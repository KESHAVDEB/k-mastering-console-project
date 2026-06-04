# Arduino Code Breakdown — K Mastering Console

This document explains how the firmware works across both Teensy microcontrollers that power the K Mastering Console hardware.

---

## Why Two Microcontrollers?

The original design used a single Arduino Mega with two 16-channel multiplexers (74HC4067) to handle the 28 potentiometers and 19 touch sensors. During testing this ran into two compounding problems:

1. **Voltage drop** — with so many components drawing current simultaneously, the values from the pots became inconsistent and unreliable (expected range 0–1024 was never achieved and would drift)
2. **Defective components** — 12 potentiometers and 1 touch sensor were found to be faulty on testing via multimeter

After consulting an electronics expert, the solution was to switch to **two Teensy microcontrollers** and split the I/O load between them. The Teensy has 42 breadboard-friendly I/Os, is more powerful than the Mega, and eliminates the need for multiplexers entirely.

The two Teensys communicate with each other over **UART serial (RX/TX pins)** using **JSON serialisation**, then the main Teensy sends all combined data to the computer over USB.

---

## Architecture Overview

```
┌─────────────────────────────────┐        UART Serial        ┌──────────────────────────────────────┐
│        TeensyMaxMixer           │   ──── Serial1/Serial4 ──▶│        TeensyMaxMixerMain            │
│                                 │       (115200 baud)        │                                      │
│  Reads:                         │                            │  Reads:                              │
│  • Compressor pots (×4)         │  JSON packet sent          │  • All top selector buttons (×10)    │
│  • Limiter pots (×4)            │  every loop iteration      │  • Equaliser on/off button           │
│  • Stereo Imager pots (×4)      │  ──────────────────▶       │  • Compressor on/off button          │
│  • Saturation pots (×2)         │                            │  • All 12 EQ pots (Freq, Gain, Q)    │
│  • Gain pot (×1)                │                            │                                      │
│  • Volume slider (×1)           │                            │  Receives from TeensyMaxMixer:       │
│  • Transport buttons (×5)       │                            │  • All compressor, limiter, stereo,  │
│  • On/off buttons (×3)          │                            │    saturation, gain, volume, buttons │
└─────────────────────────────────┘                            │                                      │
                                                               │  Sends everything combined to:       │
                                                               │  Max/MSP via USB (9600 baud)         │
                                                               └──────────────────────────────────────┘
```

---

## File 1 — `TeensyMaxMixer.ino` (Secondary Teensy)

This Teensy handles the right-hand side of the hardware: compressor, limiter, stereo imager, saturation, gain, volume, and all transport/bypass buttons. It packages everything into a JSON object and fires it over to the main Teensy every loop.

### Dependencies

```cpp
#include "TeensyMixer.h"   // Data structure holding all pot and button values
#include "Button.h"        // Custom button class handling digitalRead + state
#include <ArduinoJson.h>   // Benoit Blanchon's JSON serialisation library
```

### Button Objects

Each physical touch sensor button is instantiated with its corresponding digital pin on the Teensy:

```cpp
Button StereoImagerOnButton(32);
Button SaturationrOnButton(31);
Button ABButton(30);
Button FwdButton(29);
Button PrevButton(28);
Button PlayPauseButton(27);
Button StopButton(26);
Button LimiterOnButton(25);
```

The `Button` class wraps `digitalRead()` and returns `true` (1) when the sensor is actively touched, `false` (0) otherwise. This gives a clean `0` or `1` output that Max/MSP can act on directly.

### JSON Document

```cpp
DynamicJsonDocument mixerJson(1024);
```

A 1024-byte JSON document is allocated on the heap. This is the packet that gets serialised and sent to the main Teensy each loop. Using `DynamicJsonDocument` (rather than `StaticJsonDocument`) allows the size to be set at runtime.

### `setup()`

```cpp
void setup() {
    pinMode(13, OUTPUT);
    digitalWrite(13, HIGH);   // LED on — visual indicator that Teensy is powered and running

    Serial.begin(115200);     // Debug serial (USB, for Serial Monitor during development)
    Serial1.begin(115200);    // TX to TeensyMaxMixerMain (hardware UART)

    // Initialise every button (sets pinMode as INPUT internally)
    LimiterOnButton.begin();
    StereoImagerOnButton.begin();
    // ... etc
}
```

The LED on pin 13 lighting up confirms the Teensy has booted correctly — useful during hardware testing without a screen.

Two serial channels are opened:
- `Serial` (USB) — used only for debugging via Serial Monitor during development
- `Serial1` — the hardware UART TX line wired directly to the main Teensy's RX pin

### `loop()` — Step by Step

**Step 1: Read all analogue pots**

```cpp
teensyMixer.compressorThreshold = analogRead(A20);
teensyMixer.compressorRatio     = analogRead(A21);
// ... all 16 pots and 1 slider
```

Each `analogRead()` returns a value from `0` to `1023` based on the current position of the potentiometer. These raw integer values are stored in the `TeensyMixer` data structure.

**Step 2: Read all digital buttons**

```cpp
teensyMixer.stereoImagerOnButton = StereoImagerOnButton.isButtonPressed();
teensyMixer.ABButton             = ABButton.isButtonPressed();
// ... all 8 buttons
```

`isButtonPressed()` is the method from the `Button` class — it returns `1` if the capacitive touch sensor is currently active, `0` if not.

**Step 3: Populate the JSON object**

```cpp
mixerJson["compressorThreshold"] = teensyMixer.compressorThreshold;
mixerJson["compressorRatio"]     = teensyMixer.compressorRatio;
// ... all values assigned as key-value pairs
```

Every pot and button value is written into the JSON document using a string key. This key is what the main Teensy uses on the other end to extract the correct value. The keys match exactly between sender and receiver — if they don't match, the value silently drops.

**Step 4: Serialise and transmit**

```cpp
serializeJson(mixerJson, Serial1);
```

The entire JSON document is serialised to a string and written byte-by-byte over `Serial1` (the hardware UART TX pin) to the main Teensy. This happens every single loop iteration — continuously streaming the current state of the hardware.

**Debug function (commented out in production)**

```cpp
void debug() {
    Serial.print(teensyMixer.compressorThreshold);
    Serial.print(" ");
    // ... prints every value space-separated to USB Serial Monitor
}
```

During development this was used to verify all pot and button values were being read correctly before the JSON layer was added.

---

## File 2 — `TeensyMaxMixerMain.ino` (Main Teensy)

This is the Teensy connected directly to the computer via USB. It reads its own local inputs (the top selector buttons and all EQ pots), receives the JSON packet from the secondary Teensy, merges everything into a single combined data structure, and sends the full output to Max/MSP over USB serial.

### Dependencies

```cpp
#include "Button.h"        // Same Button class as before
#include "Mixer.h"         // Combined data structure for all hardware values
#include <ArduinoJson.h>   // For deserialising the incoming JSON from secondary Teensy
```

### Top Selector Buttons

```cpp
Button EqualiserOnButton(0);
Button GButton(1);
Button EQ1Button(2);
Button C1Button(3);
Button SAButton(4);
Button EQ2Button(5);
Button C2Button(6);
Button SIButton(7);
Button L1Button(8);
Button L2Button(9);
Button CompressonOnButton(10);
```

These are the 10 signal chain selector buttons along the top of the hardware (G, EQ1, C1, SA, EQ2, C2, SI, L1, L2) plus the Equaliser and Compressor on/off bypass buttons. These are wired directly to this Teensy as it physically occupies the top-left of the board.

### `setup()`

```cpp
void setup() {
    pinMode(13, OUTPUT);
    digitalWrite(13, HIGH);   // LED on

    Serial.begin(9600);       // USB serial to Max/MSP (must match Max serial object rate)
    Serial4.begin(115200);    // RX from TeensyMaxMixer (hardware UART)

    // Initialise all buttons
    EqualiserOnButton.begin();
    GButton.begin();
    // ... etc
}
```

Two serial channels again, but now serving different purposes to the secondary Teensy:
- `Serial` (USB at **9600 baud**) — this is the connection Max/MSP listens to. The baud rate **must match** the `serial` object setting in the Max patch
- `Serial4` (hardware UART at **115200 baud**) — receives the incoming JSON stream from the secondary Teensy

### `loop()` — Step by Step

**Step 1: Receive and deserialise JSON from secondary Teensy**

```cpp
DeserializationError err;

if (Serial4.available()) {
    err = deserializeJson(mixerJson, Serial4);
}
```

The loop first checks if data is available on `Serial4`. If it is, it attempts to deserialise the incoming byte stream directly into `mixerJson`. The `DeserializationError` captures whether the parse succeeded or failed — this is checked later before trusting the values.

**Step 2: Read local top buttons**

```cpp
mixer.GButton    = GButton.isButtonPressed();
mixer.EQ1Button  = EQ1Button.isButtonPressed();
mixer.C1Button   = C1Button.isButtonPressed();
// ... all 10 selector buttons
```

These are read directly from this Teensy's own digital pins — no JSON needed since they're local.

**Step 3: Read local EQ pots**

```cpp
mixer.equaliserOnButton    = EqualiserOnButton.isButtonPressed();
mixer.freqAnalogueLeft     = analogRead(A9);
mixer.freqAnalogueMidLeft  = analogRead(A8);
mixer.freqAnalogueMidRight = analogRead(A7);
mixer.freqAnalogueRight    = analogRead(A6);

mixer.gainAnalogueLeft     = analogRead(A5);
// ... all 12 EQ pots (4× Freq, 4× Gain, 4× Q)
```

The EQ section has 12 pots across three rows (Frequency, Gain, Q) with four bands each (Low, L.Mid, H.Mid, High). All wired directly to this Teensy's analogue pins.

**Step 4: Extract values from JSON (only if deserialisation succeeded)**

```cpp
if (err == DeserializationError::Ok) {
    mixer.thresholdAnalogue  = mixerJson["compressorThreshold"].as<int>();
    mixer.ratioAnalogue      = mixerJson["compressorRatio"].as<int>();
    // ... all 25 values extracted from JSON using matching key names
}
```

The `if` guard is important — if the JSON arrived corrupted or incomplete (which can happen at high serial throughput), the previous valid values are kept rather than overwriting with garbage. Each value is cast to `int` using `.as<int>()` to match the type expected by the `Mixer` data structure.

<img width="271" height="296" alt="JSON-keys-with-teensyMixer" src="https://github.com/user-attachments/assets/e5b00dff-e513-4f13-85f0-b4304faaa596" />

**Step 5: Send everything to Max/MSP**

```cpp
mixer.sendMixerToMax();
```

This calls a method defined in `Mixer.cpp` that builds a space-separated string of all values in a fixed order and prints it to `Serial` (USB). Max/MSP's `serial` object reads this stream and the `unpack` object separates it into 47 individual number streams — one per hardware parameter.

<img width="138" height="261" alt="string-values-with-spaces" src="https://github.com/user-attachments/assets/d59072b7-d9c8-492e-8c8a-34de4ffdeff8" />

<img width="216" height="229" alt="sendMixerToMax" src="https://github.com/user-attachments/assets/93d7493a-9ff6-489d-9fd6-72c72e3e1a4d" />

<img width="137" height="230" alt="sendMixerToMaxV2" src="https://github.com/user-attachments/assets/f78ae2dc-0932-4d00-97b1-15f0c98bb8b7" />

---

## How Max/MSP Receives the Data

On the Max/MSP side, the `serial x 9600` object (where `x` is the USB port letter) reads the raw byte stream. The incoming data arrives as ASCII, so it needs converting before Max can use it:

```
serial x 9600
    ↓
sel 13 10          ← 13 = carriage return, 10 = newline (message terminator)
    ↓
zl group           ← groups all bytes between terminators into one list
    ↓
itoa               ← converts ASCII integer codes back to characters
    ↓
fromsymbol         ← converts the symbol string to a number Max understands
    ↓
unpack 47          ← splits the 47 space-separated values into 47 individual outlets
    ↓
(each outlet connects to its corresponding dial, button, or toggle in the patch)
```

A `metro 30` object bangs the serial object every 30ms, giving a continuous ~33Hz update rate from the hardware to the software.

---

## Pin Mapping Summary

### TeensyMaxMixer (Secondary)

| Parameter | Pin | Type |
|---|---|---|
| Compressor Threshold | A20 | Analogue |
| Compressor Ratio | A21 | Analogue |
| Compressor Attack | A22 | Analogue |
| Compressor Release | A14 | Analogue |
| Limiter Gain | A15 | Analogue |
| Limiter Ceiling | A16 | Analogue |
| Limiter Attack | A17 | Analogue |
| Limiter Release | A18 | Analogue |
| Stereo Imager Low | A1 | Analogue |
| Stereo Imager L.Mid | A2 | Analogue |
| Stereo Imager H.Mid | A3 | Analogue |
| Stereo Imager High | A4 | Analogue |
| Saturation Drive | A5 | Analogue |
| Saturation Dry/Wet | A6 | Analogue |
| Gain | A19 | Analogue |
| Volume Slider | A0 | Analogue |
| Stereo Imager On/Off | 32 | Digital |
| Saturation On/Off | 31 | Digital |
| A/B | 30 | Digital |
| Forward | 29 | Digital |
| Previous (Rewind) | 28 | Digital |
| Play/Pause | 27 | Digital |
| Stop | 26 | Digital |
| Limiter On/Off | 25 | Digital |

### TeensyMaxMixerMain (Primary)

| Parameter | Pin | Type |
|---|---|---|
| EQ Freq Left | A9 | Analogue |
| EQ Freq Mid-Left | A8 | Analogue |
| EQ Freq Mid-Right | A7 | Analogue |
| EQ Freq Right | A6 | Analogue |
| EQ Gain Left | A5 | Analogue |
| EQ Gain Mid-Left | A4 | Analogue |
| EQ Gain Mid-Right | A3 | Analogue |
| EQ Gain Right | A2 | Analogue |
| EQ Q Left | A1 | Analogue |
| EQ Q Mid-Left | A0 | Analogue |
| EQ Q Mid-Right | A22 | Analogue |
| EQ Q Right | A21 | Analogue |
| Equaliser On/Off | 0 | Digital |
| G (Gain selector) | 1 | Digital |
| EQ1 | 2 | Digital |
| C1 | 3 | Digital |
| SA | 4 | Digital |
| EQ2 | 5 | Digital |
| C2 | 6 | Digital |
| SI | 7 | Digital |
| L1 | 8 | Digital |
| L2 | 9 | Digital |
| Compressor On/Off | 10 | Digital |

---

## Design Decisions Worth Noting

**Why JSON between the two Teensys?**
JSON key-value pairs make the data self-describing — if the order of values changes or new parameters are added, nothing breaks as long as the key names match. A raw space-separated stream (like what goes to Max) would break if anything was reordered.

**Why a different baud rate to Max vs between Teensys?**
The Teensy-to-Teensy link runs at 115200 baud for fast, low-latency communication between the two boards. The USB connection to Max runs at 9600 baud — slower, but this matches the `serial` object's rate in the Max patch and is more than sufficient for 47 parameters at 30ms intervals.

**Why read EQ on the main Teensy and everything else on the secondary?**
The EQ section (12 pots) is physically located on the left side of the hardware, closest to where the main Teensy sits. The compressor, limiter, stereo imager, and saturation sections are on the right side, nearest the secondary Teensy. The split follows the physical layout to keep wiring runs short.

**Why is the `if (err == DeserializationError::Ok)` guard important?**
Without it, a malformed JSON packet (e.g. if it arrives mid-transmission when the loop starts) would write zeroes or garbage into all the compressor/limiter/saturation parameters — potentially causing an audible jump in the audio output mid-session.
