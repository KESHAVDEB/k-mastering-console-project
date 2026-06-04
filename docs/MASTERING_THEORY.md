# Mastering Theory — K Mastering Console

This document covers the mastering research that informed the design of the K Mastering Console's signal chain, processor selection, and parameter choices. Understanding *why* each processor exists in the chain and *how* it should be used was essential to building a tool that produces professional results.

---

## What Is Mastering?

Mastering is the final step in the music production process. Its core goals are:

- Achieving a **balanced tonal profile** across the full frequency range
- **Maximising the overall level** to compete with industry loudness standards (which vary by genre and platform)
- Ensuring **mono compatibility** — sounds should not disappear or phase-cancel when played back in mono
- Making any **final corrective fixes** before distribution
- Understanding how the master will translate across different playback systems and encoding formats (streaming, CD, vinyl, etc.)

The process has evolved significantly since its origins in 1948, when transfer engineers had to cut audio from magnetic tape to vinyl master discs. Loud transient peaks could cause the cutting stylus to jump out of the groove and destroy the disc — an expensive problem. This directly led to the introduction of **dynamic processing tools: compressors and limiters**. Similarly, the standardised RIAA equalisation curve used in vinyl cutting introduced frequency response challenges that made **EQ** a necessity. These three tools — EQ, compression, and limiting — remain the fundamental components of mastering to this day.

---

## EQ (Equalisation)

### Role in the Chain

EQ in mastering serves two distinct purposes depending on its position in the signal chain:

- **First EQ (corrective)** — identifies and addresses tonal imbalances in the mix. Cuts problem frequencies, removes build-up, cleans up the low end
- **Second EQ (enhancement)** — adds character and warmth after compression and saturation have shaped the dynamics. More additive in nature

### Why Linear Phase EQ for Mastering?

The first EQ in the KMC signal chain uses a **linear phase EQ** (FabFilter Pro-Q 3 in linear phase mode). In a standard minimum phase EQ, boosting or cutting a frequency introduces phase shift — different harmonics of a sound are delayed by slightly different amounts, creating *phase smearing* across the transient. This can subtly blur the stereo image and affect the punch of a mix.

A linear phase EQ delays the **entire signal uniformly**, so all harmonics are shifted by the same amount. The result is a more transparent, uncoloured EQ — ideal when the goal is tonal correction without changing the character of the mix.

Trade-offs to be aware of:
- **CPU intensive** — linear phase EQs require significantly more processing than standard EQs, which is why they are typically reserved for mastering rather than used on individual mix tracks
- **Pre-ringing** — an artefact that can occur with steep linear phase filters, where a faint reverberant smear appears *before* a transient. Caused by the signal being processed in reverse as part of the linear phase algorithm. Audible mainly on steep high-pass filters and narrow cuts at high gain

### The "Less Is More" Rule

In mastering EQ, the guiding principle is restraint. Typical moves are:

- Maximum **1–3dB** of boost or cut at any frequency
- Professional engineers rarely exceed **1.5dB** in either direction
- If large EQ moves are needed, it is usually a sign the mix needs to be returned to the mixing engineer rather than fixed at the mastering stage

This is why mastering-specific EQ hardware and plugins often use **stepped pots** — increasing in increments of 0.5dB or 1dB — rather than continuously variable controls. The design reinforces the discipline of small, precise moves.

### Analogue EQ for Warmth

The second EQ in the chain (AR TG Mastering by Waves) is an analogue-modelled EQ used for enhancement rather than correction. Where the linear phase EQ is transparent and surgical, the analogue EQ adds harmonic colour and warmth — properties that come from the analogue circuitry being modelled. This is placed *after* the first compressor so it is shaping an already-glued signal.

---

## Compression

### Role in the Chain

A compressor controls dynamic range — specifically, it reduces the difference between the loudest and quietest parts of a recording. In mastering, the primary goal is to **raise the perceived loudness** (how loud something sounds to a listener) rather than the absolute metered level.

Mastering compression is characterised by its subtlety. The mix has almost certainly already been compressed at the mixing stage, sometimes heavily. Adding more hard compression at mastering would make the result sound squashed, lifeless, and over-processed. The goal is **transparent compression** — the listener should not be able to hear the compressor working.

### Key Parameters in a Mastering Context

**Ratio** — kept very low, typically **1.5:1 to 3:1**. Higher ratios compress more aggressively and become audible as the sound loses dynamic life.

**Threshold** — set to catch the peaks gently rather than clamp down on the whole signal. Gentle gain reduction of just 1–3dB is often enough.

**Attack** — set just slow enough to allow transients (the initial hit of a drum, the pluck of a guitar) to pass through before the compressor clamps down. This preserves the punch and energy of the mix.

**Release** — adjusted to the tempo and feel of the track. Too fast a release causes *pumping* — an audible breathing effect as the compressor opens and closes rapidly. The release should be smooth enough that gain changes are imperceptible.

**Knee** — a soft knee is always preferred in mastering. The knee controls how the compressor transitions between uncompressed (below threshold) and compressed (above threshold). A soft knee makes this transition gradual and smooth; a hard knee makes it abrupt. The gradual transition of a soft knee sounds more natural and transparent.

**Make-up gain** — after gain reduction, the level must be compensated. Since mastering compression is gentle, this is a small upward adjustment.

### Listening First

An important mastering principle: **always listen to the track before reaching for the compressor**. Many modern mixes arrive already heavily compressed. Adding more may not improve anything — and may make things worse. If the parameters are set and the result sounds unnatural or squashed, it may be better to bypass the compressor entirely for that track.

### Serial Compression

The KMC signal chain includes two compressors (SSLComp and VComp). Using two compressors at lower settings each — rather than one compressor pushed hard — is called **serial compression**. The benefit is that each compressor does a small, transparent amount of work. The cumulative effect is the desired amount of overall compression, but achieved more smoothly than a single unit working twice as hard would produce. One compressor can be set for *glueing* (making the mix cohere) and the other for *tone* (shaping the dynamic character).

---

## Saturation

### Role in the Chain

Saturation is less commonly used in mastering than EQ or compression, but it is a genuinely useful tool when needed. It works by gently adding harmonic distortion across the entire signal — the same process that occurs naturally in analogue tape machines and valve amplifiers.

The effect of light saturation in mastering:

- **Perceived loudness** — saturation adds harmonic content that makes a signal sound fuller and louder without increasing the metered level
- **Cohesion** — applying saturation across the whole mix, rather than individual elements, can *glue* disparate elements together in a similar way to compression
- **Warmth and presence** — the added harmonics fill out the sound in a way that can make a thin-sounding mix feel more complete

### Parameters in KMC

The saturation section in KMC has two controls:

- **Drive** — controls how much saturation is applied. Higher drive = more harmonic distortion added
- **Dry/Wet** — controls the blend between the original (dry) signal and the saturated (wet) signal. This allows precise control over *how much* of the saturation effect coats the mix, from a barely perceptible sheen to a more pronounced character

The dry/wet blend is particularly important because it allows saturation to be dialled in as a subtle treatment rather than a dominant effect.

---

## Stereo Imaging

### Role in the Chain

Stereo imaging in mastering is primarily a **corrective** tool rather than a creative one. At the final stage of production, the engineer needs to ensure:

- **Mono compatibility** — when the stereo mix is summed to mono (as it would be on some speakers, phones, and broadcast systems), important sounds should not cancel out or become significantly quieter
- **Appropriate width** — sounds should not be so wide that they feel unnatural or cause mono compatibility issues, but also not so narrow that the mix feels cramped
- **Balance** — the stereo image should be consistent and not lean noticeably to one side

The principle is that the mastering engineer should *add what the mix may have lacked* in terms of stereo presentation — not impose a creative direction that wasn't there.

### Parameters in KMC

The stereo imager (MStereoProcessor) has four frequency band controls: **Low, L.Mid, H.Mid, High**. This allows the width of different frequency ranges to be adjusted independently — for example, keeping the low end narrow and centred (as is standard practice) while allowing the high frequencies more width.

---

## Limiting

### Role in the Chain

A limiter is essentially a compressor with a very high ratio — typically **10:1 up to ∞:1** (brick wall). It catches the loudest, fastest peaks and prevents anything from exceeding a set ceiling level. In mastering, its two functions are:

1. **Transparency** — removing peak transients that would otherwise cause clipping, without the listener being aware any processing is happening
2. **Loudness** — raising the average (perceived) level of the track to compete with commercial releases on streaming platforms and in other formats

### Key Parameters

**Ceiling** — the absolute maximum output level. Set as a negative dBFS value, typically **-0.1dB to -1.0dB**. This is the *brick wall* — nothing passes above it. The specific value chosen depends on the target format (streaming platforms have their own loudness normalisation that affects how ceiling values translate to perceived loudness).

**Gain / Threshold** — how hard the limiter is pushed. As the gain is increased (or threshold lowered), the average level rises. The limiter catches more peaks to keep the output below the ceiling.

**Release** — as with compression, release time is critical. Too fast a release causes pumping. A moderate release setting keeps the limiting transparent. Fast attack times are used to catch transients before they exceed the ceiling.

### Transparency as the Goal

The end goal is invisible limiting: the transients are controlled, the average level is raised, and none of this is audible — *no distortion, no pumping, no loss of impact*.

### Serial Limiting

The KMC chain includes two limiters (L2 and Pro-L 2), following the same serial processing principle as the dual compressors. Each limiter does a smaller amount of work, resulting in a more transparent combined effect than a single limiter pushed to achieve the same loudness target.

---

## Signal Chain

### The Core Structure

There is no single correct mastering signal chain — the order and combination of processors depends on the material. However, from research across multiple sources, a consistent pattern emerges:

**Basic chain:** EQ → Compressor → Limiter  
**Alternative:** Compressor → EQ → Limiter

The choice between EQ-first and compressor-first is guided by a practical rule:

- If **large amounts of EQ** are needed, place the compressor *before* the EQ. A boosted frequency feeding into a compressor can cause unexpected, uneven gain reduction
- If **large amounts of compression** are needed, place the EQ *before* the compressor so the compressor works on a more balanced signal and avoids *pumping*

A limiter **always comes last** in any mastering chain, as its role is to catch anything that exceeds the output ceiling — it must be the final stage.

### The KMC Signal Chain

The chain chosen for KMC was designed to work across the widest range of material while allowing the user to bypass any individual processor:

```
1. Gain (NLS Buss)
2. EQ 1 — Corrective, Linear Phase (Pro-Q 3)
3. Compressor 1 — Glueing (SSLComp)
4. Saturation (Saturn 2)
5. EQ 2 — Enhancement, Analogue (AR TG Mastering)
6. Compressor 2 — Tonal (VComp)
7. Stereo Imaging (MStereoProcessor)
8. Limiter 1 (L2)
9. Limiter 2 (Pro-L 2)
```

This structure allows for multiple valid workflow combinations:
- EQ → Compressor (standard)
- Compressor → EQ (for heavily compressed material)
- Single compressor only (bypass C2)
- Single limiter only (bypass L1 or L2)
- No saturation (bypass SA)
- No stereo processing (bypass SI)

### Serial Processing

Serial processing — using two of the same processor type at lower settings rather than one at higher settings — is used throughout KMC for EQ, compression, and limiting. The principle is that two processors each doing a gentle amount of the same job produce a more transparent, natural result than one processor doing all the work alone.

For mastering specifically, serial limiting is particularly valuable when targeting competitive loudness levels. The first limiter handles the most aggressive peaks and raises the level to a point; the second limiter then refines the final ceiling and adds the last increment of loudness more smoothly than the first could achieve alone.

---

## Metering — A Deliberate Omission

KMC includes no meters, analyzers, or visual frequency displays of any kind. This is a deliberate design decision, not an oversight.

The philosophy of the project is that mastering engineers should develop and rely on their ears, not their eyes. Visual feedback from meters and analyzers can be misleading — a flat frequency response on an analyzer does not necessarily sound balanced on different speaker systems. Trained ears, listening across multiple playback systems (studio monitors, headphones, car speakers, earbuds, portable speakers), give a more truthful picture of how a master will translate to real listeners.

> *"It's been said that 95 percent of all mastering is in the ears, and not the tools."*  
> — Glenn Meadows, mastering engineer (quoted in Owsinski, B., 2017)

The only concession to reference-based working is the **A/B button**, which allows the user to switch between their master (through the full signal chain) and a reference track (bypassed) at any time — providing a loudness and tonal benchmark by ear rather than by meter.
