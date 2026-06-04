# Max/MSP Patch — K Mastering Console

This document covers the full software implementation of the K Mastering Console: the Max/MSP patch that acts as the plugin host, signal chain, transport system, GUI, and standalone application.

---

## Overview

The Max/MSP patch (KMC) is the brain of the system. It:

- Hosts all nine VST plugins in a fixed serial signal chain
- Receives hardware control data from the Teensy microcontrollers over serial
- Provides a GUI that mirrors the hardware layout exactly, with all dials updating in real time as the hardware is operated
- Handles audio playback, transport control, A/B reference switching, and real-time export
- Speaks button names aloud via text-to-speech when any button is pressed

The patch was compiled into a **standalone macOS application** (KMC.app) using Max's Build Collective / Application feature, so no Max licence is required to run it.

---

## GUI Design

The GUI was built directly on top of the Adobe Illustrator layout created during the hardware design phase. The workflow was:

1. Import the Illustrator layout (without braille labels) as a background image using the `fpic` object
2. Place Max dials (`live.dial`) and buttons on top of the image, aligned to match the physical pot and button positions on the hardware
3. Style each dial using the Inspector window — colours were chosen so each dial is clearly visible against the background section colour it sits on
4. Add a panel object behind everything for the extra software-only controls (file loading, export, timers, hardware toggle)

The theme throughout is **dark grey background with light orange dials**, giving a clear contrast that works well in low-light studio conditions.

<img width="237" height="237" alt="illustration-design-of-idea" src="https://github.com/user-attachments/assets/3fd03665-af99-47ba-b9d8-095ed13bd8b6" />


### Software-Only Controls (not on hardware)

The GUI includes several controls that exist only in the software and have no hardware counterpart:

| Control | Function |
|---|---|
| Load Master (A) — Bang / Replace / Open | Loads the track to be mastered into `sfplay~ 2`; runs through the full signal chain |
| Load Reference (B) — Bang / Replace / Open | Loads the reference track; bypasses the signal chain entirely |
| EZDAC | Turns audio output on/off (enables playback) |
| Playback Timer | Shows current position in hh:mm:ss:ms |
| Hardware Toggle (X button) | Turns the `metro` on/off to start/stop receiving data from the Teensy |
| Export / Bounce — Save / Record / Timer | Real-time export to `.aiff`; timer shows recording is active |
| Open (audio driver) | Opens audio driver settings |

---

## Signal Chain and VST Plugin Hosting

### The `vst~` Object

Plugins are loaded into Max using the `vst~` object, which can host any VST plugin installed on the system. Plugins are dragged in from the left-hand sidebar in Max, creating a `vst~` object automatically.

All plugin parameters are controlled via float values between `0.0` and `1.0`. Every decimal value in between maps proportionally to the plugin's own parameter range. For example, in the NLS Buss plugin:
- `0.5` = 0dB (centre / unity gain)
- `1.0` = +15dB (maximum)

This normalised 0–1 range is consistent across all plugins in the patch, regardless of the actual parameter units used by each plugin internally.

<img width="225" height="262" alt="vst-test-in-maxmsp" src="https://github.com/user-attachments/assets/ffc8a882-d433-4225-b4cb-e2801531c636" />

### Bypass Control

Each processor's on/off button sends a `bypass $1` message into its corresponding `vst~` object. This toggles the plugin in and out of the chain without removing it from the signal path.

### Chosen Plugins and Signal Chain Order

| Position | Processor | Plugin |
|---|---|---|
| 1 | Gain | NLS Buss — Waves |
| 2 | EQ 1 | Pro-Q 3 (Linear Phase mode) — FabFilter |
| 3 | Compressor 1 | SSLComp — Waves |
| 4 | Saturation | Saturn 2 — FabFilter |
| 5 | EQ 2 | AR TG Mastering — Waves |
| 6 | Compressor 2 | VComp — Waves |
| 7 | Stereo Imager | MStereoProcessor — MeldaProduction |
| 8 | Limiter 1 | L2 Ultramaximizer — Waves |
| 9 | Limiter 2 | Pro-L 2 — FabFilter |

### EQ Dial Range Limiting

Some dials have their range deliberately restricted. The EQ Gain dials, for example, are capped so they cannot push or pull more than **±3dB** — the accepted maximum for mastering EQ moves. This prevents accidental large EQ changes that would be inappropriate in a mastering context.

Most dials also open at `0.5` (the midpoint) as their initial value, matching the default centre position of the plugin parameters they control.

---

## Selector Bar and Gate System

One of the more complex parts of the patch is how the signal chain selector bar works. When the user presses a processor button (e.g. EQ1), only the dials for that processor should be active. Moving any other pot should cause zero change to any plugin.

This is achieved using **`gswitch2~` gate objects** placed after every dial.

### How It Works

```
[live.dial] → [gswitch2~] → [vst~ parameter message] → [vst~]
                  ↑
         gate open (1) or closed (0)
         controlled by selector button
```

When a selector button is pressed, a message `1` is sent to the gate for that processor's dials and `0` to all others. Any movement on an unselected dial hits a closed gate and its output goes nowhere — the plugin parameter is never updated.

Crucially, if a dial is moved while its gate is closed and you then re-select that processor, **the plugin parameter does not jump** to the new dial position. This is because the gate output goes to nothing; the last sent value remains in the plugin until the dial is moved again with the gate open. This prevents audible parameter jumps when switching between processors mid-session.

<img width="251" height="121" alt="dials-working-with-gates" src="https://github.com/user-attachments/assets/d7eda97e-cafc-40fc-abc7-cfa89aae8fe3" />


### Handling Pairs (EQ1/EQ2, C1/C2, L1/L2)

For processors that share one set of physical dials (e.g. both EQ1 and EQ2 are controlled by the same 12 EQ pots), there is a master gate for the EQ section that must be open, and then a second layer of gates that routes specifically to EQ1's `vst~` or EQ2's `vst~` depending on which was last selected. Pressing EQ1 routes all EQ dial movements to the first EQ plugin; pressing EQ2 routes them to the second, without affecting the first.

---

## Transport Bar

The transport bar was built using a combination of Max objects:

| Object | Role |
|---|---|
| `sfplay~ 2` | Stereo audio playback of the master track |
| `buffer~ 2 myBuff` | Stores the loaded audio file; used to find current position |
| `groove~ 2 myBuff` | Streams from the buffer; reports current sample position |
| `sfrecord~ 2` | Real-time stereo recording for export |

A parallel set of the same objects with `myBuffTwo` as the common variable handles the reference track.

<img width="474" height="370" alt="transport-playback-code-for-master" src="https://github.com/user-attachments/assets/44546b87-12de-49a8-84b5-5f2c9b0750e0" />

### Stop

Sends `0` to the play/pause toggle (resetting it to pause state) and sends `0` and then `pos 0` into `sfplay~` to return the track to the beginning. Also resets the reference track position simultaneously.

### Play / Pause

A toggle outputs `0` or `1`. An `if` statement converts this:
- `if $f1 == 1 then bang` → triggers `resume` message to `sfplay~`
- `if $f1 <= 0 then bang` → triggers `pause` message to `sfplay~`

A similar `if` variant handles the play/pause state for the reference track.

<img width="468" height="218" alt="sfplay-for-buttons-pressed" src="https://github.com/user-attachments/assets/e9e43cf5-6d23-4015-9103-eb65e745ac6d" />

### Seek Forward / Rewind (±10%)

This was the most technically involved part of the transport implementation. The challenge: `sfplay~` accepts a position as a float `0.0–1.0`, but does not report its current position. Position can only be read from `groove~`, which reports in samples.

The solution:

```
groove~ myBuff
    ↓ (outlet 3 — current sample position)
snapshot~
    ↓
* 0.   (scale multiplier — becomes variable $1: current sample position)

info~ myBuff
    ↓ (outlet 7 — total file duration, banged on load)
    (becomes variable $2: total sample count)

scale $1 $2 0. 1.   ← scales current position to 0.0–1.0
    ↓
[f] object          ← captures the current scaled value when seek button is pressed
    ↓
+ 0.1  or  - 0.1    ← adds or subtracts 10% depending on fwd/back button
    ↓
pos $1 → sfplay~ 2  ← seeks to new position

    ↓ also
scale back from 0.–1. to sample equivalent → sent to groove~ to keep both in sync
```

The `f` (float) object is key here — it stores the current moving value, and only outputs it at the exact moment the seek button sends a bang. This captures the position at the moment of button press rather than a continuously changing value.

### Playback Timer

Derived from `groove~`'s third outlet (current sample position) → `snapshot~` → multiplied by `*0.` to get milliseconds → passed through `translate @in ms @out hh:mm:ss` → `unpack 0 0 0 0` which separates hours, minutes, seconds, and milliseconds into four number displays.

The same timer infrastructure is used for both the master and reference tracks, with a `gswitch` object switching between them as the A/B toggle is pressed.

---

## A/B Reference Switching

The A/B button lets the user instantly switch between the master track (running through the full signal chain) and the reference track (bypassing the chain entirely).

This is implemented using **two `selector~ 2 1` objects** — one for the left channel, one for the right — which select between two stereo audio sources while preserving each channel's identity:

```
Master (L) ──→ selector~ 2 1 ──→ left output
Reference (L) ─→        ↑
                    inlet 1: choose 1 or 2

Master (R) ──→ selector~ 2 1 ──→ right output
Reference (R) ─→
```

The toggle button outputs `0` or `1`. Because `selector~` expects `1` or `2` (not `0` or `1`), an `if $f1 <= 0. then 0. else 1.` statement feeds into a `+ 1.` object to produce the correct `1`/`2` values.

---

<img width="292" height="279" alt="if-statements-maxmsp" src="https://github.com/user-attachments/assets/13a2034a-b8bd-417b-86eb-b11e74aa962e" />


<img width="296" height="255" alt="two-selector-creating-ab-maxmsp" src="https://github.com/user-attachments/assets/306a144e-15fa-4faa-a9d7-ade585e11dd9" />


## Real-Time Export

Export is handled by `sfrecord~ 2` placed at the end of the signal chain, after the final limiter.

The workflow:

1. Press **Save** → sends `open` message to `sfrecord~ 2` → a file dialog opens to name and locate the output `.aiff` file
2. Press **Record** → sends `record $1` message where `$1` is the total length of the master track in milliseconds (obtained when the master was loaded and stored via the bang button)
3. Recording triggers a `stop` and restarts playback from the beginning so the entire track is captured from the top
4. A timer reads `sfrecord~`'s output via `snapshot~ 98` (reporting every 98ms, matched to the actual output rate) and displays the current recording time in red — visually distinct from the playback timer

> Important: everything is real-time. The track plays through once at normal speed while being recorded. Do not adjust any parameters during export unless intentional automation is wanted on the final master.

---

## Text-to-Speech Feedback

Every button on the hardware has a corresponding audio announcement. When pressed, the button name is spoken aloud through the DAC output — essential feedback for visually impaired users who cannot see which button they have pressed.

Implementation: each button press triggers an `open [buttonname].aif, 1` message into a shared `sfplay~` object, which immediately plays the named audio file.

All voice recordings were produced using **freetts.com** with the `English (US)` / `en-US-Standard-C` voice, selected after testing all available voices for clarity and natural pronunciation of audio engineering terminology.

---

## Receiving Hardware Data (Arduino to Max)

The Teensy sends a space-separated string of 47 values over USB serial at 9600 baud. On the Max side, the parsing chain works as follows:

```
serial x 9600       ← 'x' = port letter (found by sending 'print' to the object)
    ↓ (raw bytes)
metro 30            ← bangs the serial object every 30ms (~33Hz update rate)
    ↓
sel 13 10           ← detects end-of-line: 13 = carriage return, 10 = newline
    ↓
zl group            ← groups all bytes between terminators into one list
    ↓
itoa                ← converts ASCII character codes back to readable characters
    ↓
fromsymbol          ← converts the resulting symbol into a number Max understands
    ↓
unpack 47           ← splits the 47 space-separated values into 47 individual outlets
    ↓
each outlet → its corresponding dial, toggle, or button object in the patch
```

<img width="468" height="246" alt="arduino-to-maxmsp" src="https://github.com/user-attachments/assets/92add580-c2c0-45e9-9c5c-da722063fa5e" />


### Potentiometer Scaling

Pot values arrive as raw integers `0–1023` from the Teensy. A `scale` object maps this to the `0.0–1.0` float range expected by `vst~` parameters. However, due to real-world analogue variability, the actual range of some pots was narrower than the theoretical maximum (e.g. EQ pots averaging ~990 instead of 1023 at maximum, with a ceiling pot ranging only 190–1015). The scale objects were adjusted to match the actual measured ranges of each pot.

> Note: analogue ranges are temperature and current sensitive and may shift slightly over time. If a dial feels like it's not reaching its extremes, the scale range in the patch may need recalibrating for that pot.

### Button Handling

Touch sensor buttons arrive as `0` (not pressed) or `1` (pressed). Bang objects connect directly to button outputs since a `1` input triggers a bang automatically. For toggle objects, an `if $f1 == 1 then bang` statement ensures the toggle only fires when the sensor is actively touched (rather than on both touch and release).

---

## Standalone Application Build

The patch was compiled into a standalone macOS application using **Max File > Build Collective / Application**.

Steps taken during the build process:

1. Added a custom app icon using a script named `appicon` with an `.icns` file included via `Include File...`
2. All audio assets (TTS `.aif` files, design PNGs) were included in the same folder as the patch before building so they bundle correctly into the app

<img width="468" height="246" alt="arduino-to-maxmsp" src="https://github.com/user-attachments/assets/d37e5ffc-716f-4b79-9b34-c4afdc9e3f1d" />

### Startup Fixes Using `loadbang` / `loadmess`

Several things needed to be corrected on launch that didn't behave correctly at 100% default zoom:

| Issue | Fix |
|---|---|
| GUI too large at default zoom | `loadbang` → `delay 1` → `zoomfactor 0.3` sent to `thispatcher` |
| Needed to open in Presentation Mode | `loadmess 1` → `presentation 1` sent to `thispatcher` |
| All processor on/off toggles defaulting to ON | `loadmess 1` sent to each toggle (a `0` message keeps it on; `1` sets it to off) |
| Audio driver access on first launch | Open button wired to audio status window on startup |

> The `zoomfactor` message requires a `delay` object before it — without the delay, it fires before the patcher has fully initialised and has no effect.
