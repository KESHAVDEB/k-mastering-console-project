# User Manual — K Mastering Console (KMC)

---

## Requirements

- PC or Mac laptop/computer
- Micro USB cable (provided)
- Power supply unit (provided)
- Audio interface with monitor outputs or headphones
- VST plugins loaded (see signal chain in `docs/MASTERING_THEORY.md`)

---

## Setup

**1. Connect the hardware**

Connect the KMC unit to your computer using the provided Micro USB cable, and connect the power supply to mains.

**2. Open the application**

Launch the **KMC** standalone application.

**3. Load your master track**

In the **LOAD MASTER (A)** section:
- Press **OPEN** first to set the file location
- Press **REPLACE** to load the audio file into the buffer
- Press the **BUTTON** to the right of Replace to confirm and register the track length

**4. Load your reference track**

Repeat the same three steps in the **LOAD REFERENCE (B)** section.

> The reference track bypasses the signal chain entirely — it is used for A/B comparison only and will not be processed.

**5. Enable audio output**

Click the **speaker/volume button** (highlighted in off-white) to turn on the DAC and enable playback.

**6. Start playback**

Press **PLAY** or **STOP** on the hardware or software. Your master track will begin playing through the signal chain.

---

## Controls

### Transport Bar (Bottom Row)

| Control | Function |
|---|---|
| STOP | Stops playback and returns to the beginning of the track |
| PLAY / PAUSE | Starts or pauses playback |
| REWIND ( ◄ ) | Seeks backwards by 10% of the total track length |
| FORWARD ( ► ) | Seeks forwards by 10% of the total track length |
| VOLUME slider | Controls the overall monitor/output level |
| A/B | Switches between the master track (A) and the reference track (B) |

### Signal Chain Selector Bar (Top Row)

Press any of the nine buttons to select that processor. Only the dials for the selected processor will be active — all other pots are locked until their processor is selected.

| Button | Processor |
|---|---|
| G | Gain |
| EQ1 | Equaliser 1 (corrective) |
| C1 | Compressor 1 |
| SA | Saturation |
| EQ2 | Equaliser 2 (enhancement) |
| C2 | Compressor 2 |
| SI | Stereo Imager |
| L1 | Limiter 1 |
| L2 | Limiter 2 |

### Processor Bypass Buttons

Each processor section (excluding Gain) has its own on/off bypass button in the top corner of its section. Press to toggle the processor in or out of the signal chain.

### A/B Reference Switching

Press the **A/B** button at any point during your session to instantly switch between your master (running through the full signal chain) and your reference track (bypassed). Press again to switch back.

---

## Exporting Your Master

Once you are satisfied with your master:

1. Ensure you are listening to the **master (A)**, not the reference track (B)
2. Press **SAVE** — a file dialog will open; name your file and choose a save location
3. Press **RECORD** — the red timer will start moving, confirming recording is active and showing elapsed time
4. The track will automatically restart from the beginning and play through in real time

> The final master is saved as a **stereo `.aiff` file**.

---

## Important Guidelines

**Do not adjust parameters during export**
Everything records in real time. Any parameter changes made while the red timer is running will be captured in the final file. Only make changes during export if you specifically want them in the master.

**Using the hardware controller with the application**
If you are using the physical hardware unit alongside the software, press the **hardware toggle button (X)** *before* loading your master and reference tracks. This gives the application time to sync with the current hardware parameter positions before audio is loaded.

**Changing audio drivers**
Press the **OPEN** button in the software to access audio driver settings and change your input/output configuration.

**Selector bar behaviour**
When a processor is selected, its dials are active. Moving a dial while its processor is *not* selected will not change any parameter. If a dial was accidentally moved while deselected, re-selecting that processor will not cause a parameter jump — the plugin retains its last value until the dial is deliberately moved again.

---

## Signal Flow Reference

```
Input
  └─▶ Gain (NLS Buss)
        └─▶ EQ 1 — Corrective / Linear Phase (Pro-Q 3)
              └─▶ Compressor 1 — Glueing (SSLComp)
                    └─▶ Saturation (Saturn 2)
                          └─▶ EQ 2 — Enhancement / Analogue (AR TG Mastering)
                                └─▶ Compressor 2 — Tonal (VComp)
                                      └─▶ Stereo Imager (MStereoProcessor)
                                            └─▶ Limiter 1 (L2)
                                                  └─▶ Limiter 2 (Pro-L 2)
                                                        └─▶ Output / Export
```

Any processor can be bypassed individually using its on/off button without removing it from the chain.

---

## Troubleshooting

| Issue | Solution |
|---|---|
| No sound on playback | Check the speaker/DAC button is on (highlighted). Check audio driver settings via the OPEN button |
| Hardware dials not responding | Ensure the hardware toggle (X) is active. Check the Micro USB cable is connected and the power supply is on |
| Dials responding but out of range | The pot range may need recalibrating in the Max patch scale objects — analogue ranges can shift slightly with temperature and use |
| Export timer not moving | Ensure you have pressed SAVE to name your file before pressing RECORD |
| Track not loading | Complete all three steps in order: OPEN → REPLACE → BUTTON. Skipping the BUTTON press means the track length has not been registered and transport functions will not work correctly |
