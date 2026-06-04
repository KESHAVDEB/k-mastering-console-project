# Results & User Testing — K Mastering Console

This document covers the user testing phase of the K Mastering Console project: the task given to each user, the signal chains they used, the measured outcomes, and the qualitative listening comparison between all three masters.

---

## Test Setup

Three masters of the same track were produced and compared:

| Master | Engineer | Method |
|---|---|---|
| Master A | Keshav Deb (project author) | Mastered using KMC hardware + software |
| Master B | Duramaney Kamara (audio engineer) | Mastered using KMC hardware + software |
| Master C | Turkish Dcypha (professional) | Mastered externally, prior to this project |

**Track details:**
- Title: *Sanji*
- Artist: TJ
- Producer: KESH (Keshav Deb)
- Original Mix & Master: Turkish Dcypha

**Reference track used by both KMC users:**
- *Weight On Me (feat. Sleepy Hallow)* — Sheff G

Both User 1 and User 2 worked independently using only the KMC hardware and software — no additional plugins, DAWs, or visual analyzers. The reference track was available via the A/B button only.

---

## Signal Chains Used

### User 1 — Keshav Deb

Processors engaged:

| Position | Processor | Plugin |
|---|---|---|
| 1 | Gain | NLS Buss (always on) |
| 2 | EQ 1 | FF Pro-Q 3 |
| 3 | Compressor 1 | SSL Comp |
| 4 | Saturation | FF Saturn |
| 5 | EQ 2 | AR TG Mastering |
| 7 | Stereo Imager | MStereoProcessor |
| 8 | Limiter 1 | L2 |
| 9 | Limiter 2 | FF Pro-L 2 |

Approach: EQ first, then compression, then further EQ enhancement after saturation, with serial limiting to achieve the final loudness target.

**Integrated LUFS: -11.3**

---

### User 2 — Duramaney Kamara (Audio Engineer)

Processors engaged:

| Position | Processor | Plugin |
|---|---|---|
| 1 | Gain | NLS Buss (always on) |
| 2 | EQ 1 | FF Pro-Q 3 |
| 3 | Compressor 1 | SSL Comp |
| 4 | Saturation | FF Saturn |
| 6 | Compressor 2 | VComp |
| 5 | EQ 2 | AR TG Mastering |
| 7 | Stereo Imager | MStereoProcessor |
| 9 | Limiter 2 | FF Pro-L 2 |

Approach: both compressors were used (serial compression) but only one limiter, suggesting the dual compression provided enough dynamic control that the second limiter was not needed to hit the loudness target.

**Integrated LUFS: -11.3**

---

### Master C — Turkish Dcypha (Professional)

Mastered externally using the engineer's own professional setup, prior to this project.

**Integrated LUFS: -11.2**

---

## Loudness Comparison

| Master | Engineer | Integrated LUFS |
|---|---|---|
| A | Keshav Deb (KMC) | -11.3 |
| B | Duramaney Kamara (KMC) | -11.3 |
| C | Turkish Dcypha (Professional) | -11.2 |

All three masters landed within **0.1 LUFS** of each other — a negligible difference in loudness terms, and well within the variation that would be expected between different mastering sessions of the same track.

---

## Waveform Analysis

Visual comparison of the three waveforms (Figure 10.0 in the full report) showed consistent patterns across all three, with some notable differences:

**Professional master (Master C):**
- Slightly thicker waveform in the intro section — marginally louder perceived density despite similar integrated LUFS
- Full brick-wall limiting visible on kick drum hits — the limiter is catching the peaks at the ceiling cleanly and squarely

**User 2 (Master B):**
- Slightly less full brick-wall on the kick transients compared to the professional master — the limiter is rounding the peaks slightly rather than clipping them flat
- Still a strong, controlled waveform overall

**User 1 (Master A):**
- The least aggressive limiting of the three — the kick transients are visibly rounding off more than in the other two masters, indicating the limiter is not being pushed as hard to the ceiling

The visual difference corresponds directly to the listening comparison: the professional master has a marginal but perceptible edge in loudness and density, despite the LUFS numbers being nearly identical.

---

<img width="748" height="472" alt="master-comparisons-all-three" src="https://github.com/user-attachments/assets/dd0259af-af31-4ce9-9f7f-1fdbbc2179f9" />

## Listening Comparison

All three masters were compared across multiple monitors. The most significant differences were heard in the busiest section of the track (bars 40–57).

### Vocals

| Master | Character |
|---|---|
| User 1 (Keshav) | Slightly muddier compared to the other two |
| User 2 (Duramaney) | Most upfront and present of the three; strong low-mid presence |
| Professional | Upfront but slightly less body than User 2; more level consistency |

The professional master showed the most consistent vocal level throughout — likely a result of more precise compression settings at the mix or master stage. The KMC masters showed more variability in vocal level across the track.

### Low End

User 2's master had noticeably cleaner low-end compared to both the professional master and User 1. This may be a contributing factor to why the vocals in that master sound more upfront — with less low-end muddiness in the mix, the vocal frequencies have more space.

### Overall Loudness Feel

Despite nearly identical integrated LUFS figures, the professional master had a slight perceived loudness advantage — particularly in the intro. This is consistent with the waveform analysis showing more complete brick-wall limiting on transient peaks.

---

## User Review

> *"I found this to be quite a challenging and interesting task, as not realising how much visual reference I would usually use and quickly apply my own presets to then customise to the specific track. It really made me hone into using my ears to get the job done."*
>
> *"One thing I would change is the VComp and could maybe even allow the user to choose which plugins will be used in that specific signal chain. It would be nice to also have one M-S EQ and one stereo. Lastly introducing multiband compression will be very useful in certain cases."*
>
> — Duramaney Kamara, Audio Engineer (User 2)

### Key Points from the Review

**The screen-free constraint worked.** An experienced audio engineer immediately noticed how much they normally rely on visual feedback — meters, analyzer curves, waveform displays. Being forced to work entirely by ear changed the workflow significantly and was described as making them *hone into* their listening. This validates the core design philosophy.

**Suggested improvements from a professional perspective:**
- Option to swap out individual plugins in the signal chain (e.g. replace VComp with a preferred alternative)
- An M-S EQ option alongside the standard stereo EQ — M-S processing allows the mid and side channels to be EQ'd independently, a common advanced mastering technique
- Multiband compression — compressing different frequency ranges independently, useful for tracks where the low end and high end have very different dynamic behaviour

---

## Conclusions from Testing

1. **The KMC produces professional-level results.** Landing within 0.1 LUFS of a professional master, with comparable tonal balance across the listening comparison, demonstrates the signal chain and hardware are capable tools.

2. **The screen-free design achieves its intended effect.** Even an experienced audio engineer found the constraint meaningful — it actively changed how they worked rather than being merely a novelty limitation.

3. **The serial processing approach works.** User 2's use of dual compressors with a single limiter, versus User 1's dual limiters with a single compressor, produced different but equally valid results — demonstrating the flexibility the chain was designed to offer.

4. **Room for development.** The review feedback identifies clear directions for a future version: plugin selection flexibility, M-S EQ, and multiband compression would meaningfully expand the range of material the console could handle.
