# k-mastering-console-project - K Mastering Console (KMC)

> A custom hardware controller and standalone software for screen-free, ear-focused audio mastering — with full braille labelling for blind and visually impaired users.

---

## Overview

K Mastering Console is a project that combines a handbuilt physical controller with a bespoke Max/MSP standalone application, allowing a user to master a full song from start to finish using industry-standard VST plugins — all without touching a mouse, keyboard, or looking at a screen.

The core philosophy is **ear-first mastering**: every parameter is controlled by pots, sliders, and touch sensors. There are no meters, no visual analyzers. Just your ears.

A secondary and equally important goal was **accessibility**: every parameter on the hardware is labelled in both printed text and **Unified English Braille (Grade 1)**, opening up professional-level mastering tools to blind and visually impaired users for the first time in this form.

---

## Demo Videos

| Video | Link |
|---|---|
| 🎛️ Hardware & Software Overview | https://youtu.be/7VcPg2mcf24 |
| ✅ Proof Testing All Dials & Buttons | https://youtu.be/lVIQXRFgmVo |

---

## Key Features

- **All-in-one mastering signal chain** — 9 processors in series, all controllable from the hardware unit
- **Screen-free design** — no meters, no analyzers; trains and reinforces active listening
- **Full braille labelling** — every parameter labelled in Unified English Braille (Grade 1/UEB), printed on clear adhesive and applied to the hardware
- **Text-to-speech feedback** — pressing any button on the hardware announces its name audibly, essential for visually impaired users
- **A/B referencing** — switch between your master (run through the full signal chain) and a reference track (bypassed) with one touch
- **Real-time export** — record and bounce your final master as a `.aiff` file directly from the application
- **Selector-based workflow** — signal chain selector at the top of the unit mirrors the processing order; selecting a processor locks all other pots so accidental changes cannot occur
- **Dual microcontroller architecture** — two Teensy microcontrollers share the I/O load and communicate via JSON serialization (ArduinoJson library)
- **Standalone application** — built using Max/MSP's Build Collective feature; no Max licence required to run

---

## Signal Chain

The following signal chain is implemented in the hardware and software. All processors use already-owned VST plugins loaded via the `vst~` object in Max/MSP. Serial processing is used throughout (two of each core processor) for transparent results.

| Position | Processor | Plugin Used |
|---|---|---|
| 1 | Gain | NLS Buss — Waves |
| 2 | EQ 1 (Corrective / Linear Phase) | Pro-Q 3 — FabFilter |
| 3 | Compressor 1 (Glueing) | SSLComp — Waves |
| 4 | Saturation | Saturn 2 — FabFilter |
| 5 | EQ 2 (Analogue / Enhancement) | AR TG Mastering — Waves |
| 6 | Compressor 2 (Tonal) | VComp — Waves |
| 7 | Stereo Imaging | MStereoProcessor — MeldaProduction |
| 8 | Limiter 1 | L2 Ultramaximizer — Waves |
| 9 | Limiter 2 | Pro-L 2 — FabFilter |

> The signal chain is flexible — processors can be bypassed individually. Supports common mastering chain variants such as EQ → Compressor, Compressor → EQ, and serial limiting.

---

## Hardware

- **Casing**: Handbuilt from 5mm hardwood plywood and bamboo veneer plyboard, with a hinged rear access panel
- **Microcontrollers**: 2x Teensy (replaces original Arduino Mega design after voltage drop issues at scale)
- **Controls**: 27 rotary potentiometers, 1 slider potentiometer, 19 PCB capacitive touch sensor buttons
- **Dimensions**: ~323mm (H) × 360mm (L) × 150mm (W)
- **Braille**: Custom-printed clear adhesive labels (5mm height), Unified English Braille Grade 1, verified across three independent online translators
- **Communication**: Serial (USB) from Teensy to computer at 9600 baud; JSON serialization between the two Teensys via RX/TX

### Hardware Design — Component Decisions

- **10kΩ potentiometers** chosen over 1kΩ to reduce power draw across 28 pots (0.5mA vs 5mA per pot — 14mA total vs 140mA+ which exceeded Arduino power limits)
- **PCB touch sensors** chosen over conductive paint after reliability issues in earlier prototyping
- **Two Teensys** over Arduino Mega + multiplexers — the Teensy provides 42 breadboard-friendly I/Os, better power handling, and no need for multiplexer routing
- **5mm plywood** over original 9mm MDF — required for potentiometer clearance (cap turning space)

---

## Software (Max/MSP Patch)

The Max/MSP standalone application (`KMC.app`) mirrors the hardware layout exactly. All dials on the GUI update in real time as the hardware is operated.

### Key Max/MSP Implementation Details

- **VST plugin control**: All parameters controlled via `vst~` object using float values `0.0–1.0`
- **Gate-based selector system**: `gswitch2~` objects after every dial disable inactive processors — turning a pot while its processor is deselected causes zero audible change
- **A/B switching**: `selector~ 2 1` object switches between master (through chain) and reference (bypassed) while maintaining stereo identity
- **Transport bar**: Built using `sfplay~ 2`, `buffer~ 2`, and `groove~ 2`; seek forward/back works by scaling current sample position to `0.0–1.0` and adding/subtracting `0.1` (±10% seek)
- **Playback timer**: Derived from `groove~` outlet → `snapshot~` → `translate @in ms @out hh:mm:ss` → `unpack`
- **Real-time export**: `sfrecord~ 2` placed after the final limiter; records live playback to `.aiff`
- **Text-to-speech**: Pre-recorded `.aif` files (recorded via freetts.com, `en-US-Standard-C` voice) played via `sfplay~` on every button press
- **Arduino/Teensy serial**: `serial` object at 9600 baud; incoming ASCII stream parsed via `sel 13 10` + `zl group` + `itoa` + `fromsymbol` + `unpack 47`
- **Standalone build**: `loadbang` / `loadmess` objects handle presentation mode, zoom factor (`zoomfactor 0.3`), and default processor states on launch

---

## Tech Stack

| Area | Technology |
|---|---|
| Software / Patch | Max/MSP 8 |
| Microcontroller | Teensy 4.x (×2) |
| Firmware language | C++ (Arduino framework) |
| Inter-Teensy comms | JSON serialization via ArduinoJson (Benoit Blanchon) |
| Hardware serial | UART RX/TX at 9600 baud |
| VST host | `vst~` object in Max/MSP |
| Audio playback | `sfplay~`, `sfrecord~`, `buffer~`, `groove~` |
| Hardware | Handbuilt wood enclosure, 10kΩ pots, PCB capacitive touch sensors |
| Accessibility | Unified English Braille Grade 1 (UEB), text-to-speech |
| Design | Adobe Illustrator (UI layout), custom braille label printing |

---

## Results

Three masters of the same track (*Sanji* by TJ) were compared:

| Master | Integrated LUFS |
|---|---|
| User 1 — Keshav (using KMC) | -11.3 LUFS |
| User 2 — Duramaney Kamara, Audio Engineer (using KMC) | -11.3 LUFS |
| Professional master — Turkish Dcypha | -11.2 LUFS |

All three masters landed within **0.1 LUFS** of each other. Listening comparisons noted that User 2's master had particularly clean low-end and upfront vocals, demonstrating that the controller produces professional-level results even without visual feedback.

> *"I found this to be quite a challenging and interesting task, as not realizing how much visual reference I would usually use... It really made me hone into using my ears to get the job done."*
> — Duramaney Kamara, Audio Engineer (User 2)

---

## Repo Structure

```
k-mastering-console-project/
│
├── README.md
│
├── docs/
│   ├── Full_Project_Report.pdf              ← Full project report (research, design, build, results)
│   ├── KMC_User_Manual.pdf         ← User Manual on how to setup the software and hardware, to get started        
│
├── hardware/
│   ├── wiring_diagrams/
│   └── datasheets/
│
├── arduino/
│   ├── main_code/                       ← TeensyMaxMixerMain.ino + TeensyMaxMixer.ino + .h + .cpp
│   ├── previous_test_code/
│   └── docs/
│
├── max_patch/
│   ├── app/                        
│   │   ├── KMC.app                 ← Standalone application (Mac)
│   └── max_patch/
│       └── KMC.maxpat              ← Max/MSP full code
│
├── masters/
│   └── Audio_masters/                      ← WAV exports of all three compared masters
│   └── Comaprisons_(Logic_Project)/        ← All 3 tracks in one DAW to A/B and see the differences with metering plugins
│
└── videos/
    ├── Hardware_Demo_Video_Link.md            ← Link to private YouTube video
    └── Project_Overview_Video_Link.md         ← Link to private YouTube video
```

---

## Full Report

The complete project report (63 pages) covers all research, design decisions, mastering theory, hardware build process, Max/MSP implementation, user testing, and conclusions in full detail.

📄 [`docs/FMP_Report.pdf`](./docs/FMP_Report.pdf)

---

## Context & Motivation

> *"Studies show that blind persons perform nonvisual tasks better than those with sight… five of the blind participants could accurately localize sounds monaurally; most of the sighted could not."*
> — Loss of Sight and Enhanced Hearing: A Neural Picture, PLoS Biology (2005)

There is currently no dedicated mastering hardware controller on the market. SSL released the UC1 (a dedicated controller for mixing) but nothing equivalent exists for mastering. KMC is a prototype that explores what that product could look like — and takes it further by making it genuinely accessible to the blind and visually impaired community, a group historically excluded from music production tooling.

---

Keshav Deb
