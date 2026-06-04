# Hardware Build — K Mastering Console

This document covers the physical construction of the K Mastering Console: design process, component selection, materials, wiring, casing, and braille implementation.

---

## Design Process

### From Sketch to Illustrator

The hardware layout went through two hand-drawn drafts before a final digital design was produced in Adobe Illustrator.

**First draft** established the rough concept: a top row of processor selectors, a middle section of parameters, and a transport bar at the bottom. It also identified a missing gain parameter that was added in the next iteration.

<img width="264" height="264" alt="First-Draft-For-Mastering-Console-Drawing" src="https://github.com/user-attachments/assets/e3bbecdc-e4b3-46d6-95d5-b45a925415d5" />

**Second draft** finalised:
- The number and placement of all potentiometers
- The layout of the transport bar (Stop, Play/Pause, Rewind, Forward)
- The decision to place all on/off bypass buttons on the left or right corner of their respective processing section

<img width="229" height="229" alt="Second-draft-for-mastering-console-drawing" src="https://github.com/user-attachments/assets/ed0c9515-9141-4586-a77e-02eba0466cce" />

**Final Illustrator design** translated the sketch into a precise, measured layout that could be drawn directly onto wood. The colour coding in the illustration served a functional purpose during build:
- **Coloured circles** = potentiometers (27 total)
- **Transparent circles with on/off symbols** = PCB touch sensor buttons (19 total)
- **Rectangular slider** = volume slider potentiometer (1 total)

<img width="237" height="237" alt="illustration-design-of-idea" src="https://github.com/user-attachments/assets/99d26623-f585-4d88-90ab-1692f02a28f8" />

### Design Inspiration

Two existing products directly influenced the layout:

**iZotope Ozone 8** — the concept of a signal chain selector bar at the top with the selected processor's parameters displayed beneath it. This became the top selector row of the KMC.

<img width="984" height="486" alt="ozone-inspiration" src="https://github.com/user-attachments/assets/7b19f36b-1f57-4239-be9d-1c778bebd8d8" />

**Lurssen Mastering Console (IK Multimedia)** — the approach of having all processing parameters visible and accessible in the GUI simultaneously, rather than hidden behind tabs. This informed the decision to keep all parameter sections permanently laid out in the middle of the hardware rather than collapsing them.

<img width="416" height="312" alt="Lurssen-mastering-console" src="https://github.com/user-attachments/assets/3dcf7e9b-a4db-4bb0-a818-fb45bbf3677a" />

---

## Components

### Full Parts List

| Component | Quantity | Notes |
|---|---|---|
| 10kΩ Rotary Potentiometers | 27 | See resistance reasoning below |
| Slider Potentiometer | 1 | Volume/monitor control |
| PCB Capacitive Touch Sensor Buttons | 19 | Replaced original conductive paint plan |
| Teensy Microcontroller | 2 | Replaced original Arduino Mega + multiplexer plan |
| Solderless Breadboards (84mm × 55mm) | 2 | Replaced single 164mm × 52mm board |
| Power Supply Unit | 1 | Connected to primary Teensy to prevent voltage drops |
| Jumper cables / wires | Many | — |

### Why 10kΩ Potentiometers?

Pot resistance is a balance between power draw and noise susceptibility. Too low and you pull too much current; too high and the signal becomes noisy.

With 28 pots running simultaneously, using **1kΩ pots** would have drawn:

```
5V ÷ 1000Ω = 5mA per pot
5mA × 28 = 140mA total
```

This exceeds safe power limits before even accounting for the touch sensors.

Using **10kΩ pots** instead:

```
5V ÷ 10,000Ω = 0.5mA per pot
0.5mA × 28 = 14mA total
```

14mA across all pots leaves comfortable headroom for the touch sensors and other components, while staying well within the microcontroller's power delivery capability.

### Why PCB Touch Sensors Instead of Conductive Paint?

The original plan used conductive paint for the button areas, building on experience from a previous undergraduate project. This was changed after advice from an electronics expert for several reasons:

- The volume of conductive paint required across 19 button areas created a high risk of signals crossing or interfering with each other when read by the microcontroller
- Conductive paint requires a well-spread, consistent area (approximately the size of a 20p coin) to work reliably — hard to achieve consistently across 19 buttons
- Previous experience showed conductive paint to be unreliable and inconsistent under real-world conditions

PCB capacitive touch sensors (15 × 11 × 1mm) were used instead, providing consistent and reliable digital HIGH/LOW readings.

### Why Two Teensys Instead of Arduino Mega + Multiplexers?

The original design used a single Arduino Mega with two 74HC4067 16-channel multiplexers to handle the 28 analogue potentiometer inputs (the Mega has a limited number of analogue pins). During testing this produced two problems:

1. **Voltage drop** — with so many components drawing current, the expected analogue range of 0–1023 was never reliably achieved. Values became inconsistent and drifted, even when a 9V external power supply was connected to the Mega
2. **Defective components** — 12 potentiometers and 1 touch sensor were found to be faulty when tested with a multimeter

Switching to two Teensy microcontrollers resolved both issues. The Teensy has 42 breadboard-friendly I/Os (eliminating the need for multiplexers entirely), handles higher current loads more reliably, and the load is distributed across two boards rather than one.

---

## Physical Construction

### Board Material

**5mm hardwood plywood** was used for the front panel. 9mm MDF was initially purchased but had to be replaced — the extra thickness did not leave enough clearance between the bottom of the potentiometer body and the underside of the board for the pot cap to sit and turn freely.

The casing sides were built from **5mm bamboo veneer single plyboard sheet**, hot-glued together at the joints for strength.

<img width="243" height="136" alt="thickness-of-board" src="https://github.com/user-attachments/assets/da6cb3a4-c478-4de3-8b48-a0509ab37e47" />

<img width="223" height="135" alt="front-of-board" src="https://github.com/user-attachments/assets/bafb3d40-f5a4-46cc-8301-429bb2331e77" />


### Measurements and Scaling

All measurements were derived from the component dimensions:

- **Touch sensors**: 15 × 11 × 1mm (with 1–3mm tolerance noted in the product description)
- **Top selector button width**: The total board width is 360mm (two panel widths of 180mm each). Divided across 9 selector positions: 360 ÷ 9 = **40mm per section**
- **Overall dimensions**: approximately 323mm (H) × 360mm (L) × 150mm (W)

The design was drawn directly onto the wood using the Illustrator layout as a reference, sizing everything proportionally against the component dimensions.

### Breadboard Revision

Initial wiring used a single 164mm × 52mm solderless breadboard. Once all components were connected it became clear the board would not fit inside the casing — the pots, slider, buttons, and Teensy all protruded too far from the back of the panel.

This was resolved by switching to two smaller 84mm × 55mm solderless breadboards, allowing the internal components to be arranged more compactly.

<img width="452" height="232" alt="wires-being-tested-with-breadboard" src="https://github.com/user-attachments/assets/7dfac642-c172-46e3-ad2a-c7c2c26d115f" />

### Casing and Access

Three holes were drilled through the casing sides:
- One for the Micro-USB cable (main Teensy to laptop/computer) — used every session
- One for the power supply unit — used every session
- One spare access port for the secondary Teensy (for reprogramming if needed)

A hinged rear panel was added for internal access. Construction:
- Back panel: 3mm MDF sheet
- Two small hinges connecting the panel to the main casing
- One cabinet roller catch to keep the panel closed during use, preventing exposed wiring

---

<img width="233" height="182" alt="cabinet-roller-catch-design" src="https://github.com/user-attachments/assets/9fd28835-0c1c-4706-97c8-02ae0b02d70b" />

<img width="340" height="353" alt="wiring-inside-case" src="https://github.com/user-attachments/assets/7e292ac3-af94-461c-99b9-eb4058a30407" />

<img width="223" height="183" alt="hinges" src="https://github.com/user-attachments/assets/fe8a5cb4-ba40-4b61-8054-90136ef0bf57" />


## Braille Implementation

All parameter labels on the hardware are printed in both standard text (handwritten directly onto the wood) and **Unified English Braille Grade 1 (UEB)**.

### Why Uncontracted (Grade 1) Braille?

Uncontracted braille spells every word out in full and is the form most widely learned first. Contracted (Grade 2) braille uses shorthand symbols and requires more experience to read. Grade 1 was chosen to maximise accessibility to the widest range of visually impaired users, including those who are newer to braille.

**Unified English Braille (UEB)** was adopted as the standard, as it has been the internationally unified code since Australia adopted it in 2005, followed by Canada, the UK, and the US by 2012.

<img width="453" height="453" alt="final-front-design" src="https://github.com/user-attachments/assets/e9bcd1d9-8a33-46b4-b8e8-4fc33863d937" />

### Translation and Verification

All braille translations were verified across three independent online translators before being sent to print:
- brailletranslator.org
- wecapable.com
- twoblindbrothers.com

### Production

Braille labels were ordered from a custom label printer with a maximum height of 5mm per label, printed onto **clear adhesive with black raised braille dots**. Each label was sized to the specific character length of each word, then applied directly to the wood surface beneath the corresponding parameter.

### Full Label List

| Label | Braille |
|---|---|
| Gain | ⠛⠁⠊⠝ |
| Equaliser | ⠑⠟⠥⠁⠇⠊⠎⠑⠗ |
| Compressor | ⠉⠕⠍⠏⠗⠑⠎⠎⠕⠗ |
| Limiter | ⠇⠊⠍⠊⠞⠑⠗ |
| Threshold | ⠞⠓⠗⠑⠎⠓⠕⠇⠙ |
| Ratio | ⠗⠁⠞⠊⠕ |
| Attack | ⠁⠞⠞⠁⠉⠅ |
| Release | ⠗⠑⠇⠑⠁⠎⠑ |
| Q | ⠟ |
| Freq | ⠋⠗⠑⠟ |
| Ceiling | ⠉⠑⠊⠇⠊⠝⠛ |
| Low | ⠇⠕⠺ |
| L Mid | ⠇⠀⠠⠠⠍⠊⠙ |
| H Mid | ⠓⠠ ⠍⠊⠙ |
| High | ⠓⠊⠛⠓ |
| Drive | ⠙⠗⠊⠧⠑ |
| Dry / Wet | ⠙⠗⠽⠀⠸⠌⠀⠠⠺⠑⠞ |
| A / B | ⠁⠀⠸⠌⠀⠃ |
| Volume | ⠧⠕⠇⠥⠍⠑ |
| Stop | ⠎⠞⠕⠏ |
| Play | ⠏⠇⠁⠽ |
| Pause | ⠏⠁⠥⠎⠑ |
| Forward | ⠋⠕⠗⠺⠁⠗⠙ |
| Back | ⠃⠁⠉⠅ |
| Stereo Imager | ⠎⠞⠑⠗⠑⠕⠀⠠⠊⠍⠁⠛⠑⠗ |
| Saturation | ⠎⠁⠞⠥⠗⠁⠞⠊⠕⠝ |
| EQ1 | ⠠⠠⠑⠟⠼⠁ |
| C1 | ⠉⠼⠁ |
| SA | ⠠⠠⠎⠁ |
| EQ2 | ⠠⠠⠑⠟⠼⠃ |
| C2 | ⠠⠉⠼⠃ |
| SI | ⠠⠠⠎⠊ |
| L1 | ⠇⠼⠁ |
| L2 | ⠇⠼⠃ |

---

## Hardware Layout — Section by Section

### Top Row — Signal Chain Selector

Nine touch sensor buttons in signal chain order: **G → EQ1 → C1 → SA → EQ2 → C2 → SI → L1 → L2**

Pressing a selector button activates that processor's parameter dials and disables all others via gate logic in the Max/MSP patch. Turning a pot while its processor is not selected produces no audible change.

### Middle Section — Processing Parameters

Six processing areas arranged across the panel:

| Section | Parameters |
|---|---|
| **Equaliser** | 4× Frequency, 4× Gain, 4× Q (12 pots total across 4 bands) |
| **Compressor** | Threshold, Ratio, Attack, Release |
| **Gain** | Single central pot (always active, no bypass) |
| **Limiter** | Gain, Ceiling, Attack, Release |
| **Stereo Imager** | Low, L.Mid, H.Mid, High |
| **Saturation** | Drive, Dry/Wet |

Each section (excluding Gain) has a bypass touch sensor button in its corner to enable/disable that processor and hear the before/after difference.

### Bottom Row — Transport Bar

| Control | Type |
|---|---|
| Stop | Touch sensor |
| Play / Pause | Touch sensor |
| Rewind | Touch sensor |
| Forward | Touch sensor |
| Volume | Slider potentiometer |
| A/B | Touch sensor |

---

<img width="225" height="237" alt="software-design" src="https://github.com/user-attachments/assets/3eb1eda1-44e3-4ff9-8b89-7e12f8514f16" />

## Known Limitations and Future Improvements

- **Analogue range variability**: Some pots do not reach the full 0–1023 range due to component tolerances and environmental factors (temperature, current load). EQ pots averaged around 0–990; the Ceiling pot ranged 190–1015. These were accounted for in Max/MSP using the `scale` object and required periodic recalibration during testing
- **Solderless breadboards**: The build uses solderless breadboards throughout rather than a custom PCB. A dedicated PCB is the single most important hardware improvement identified — it would reduce loose connection risk, shrink the internal footprint significantly, and make the build more robust
- **Hand-cut casing**: Dimensions are approximate due to hand-cutting. A laser-cut or CNC-routed enclosure would produce a design much closer to the original Illustrator layout
- **No custom knob caps**: Most pots use standard caps. Custom knob caps sized and shaped to complement the braille labels would improve the tactile experience for visually impaired users
