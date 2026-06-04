# Accessibility — K Mastering Console

This document covers the accessibility design decisions behind the K Mastering Console: the braille implementation, the screen-free philosophy, the text-to-speech feedback system, and the wider case for why accessible music production tooling matters.

---

## The Core Idea

The K Mastering Console was designed with two parallel accessibility goals that reinforce each other:

1. **Ear training for all engineers** — removing visual feedback (meters, analyzers, numerical readouts) forces any user, sighted or not, to rely entirely on their ears. This is how professional mastering engineers describe best practice — yet almost no available tooling actually removes the visual option
2. **Genuine usability for blind and visually impaired people** — by implementing braille labelling and audible button feedback throughout, the hardware becomes operable by someone who cannot see it at all

These two goals are not in tension. The same design decisions that make the hardware work for a blind user — tactile controls, braille labels, spoken feedback — also make it a better ear training tool for sighted users.

---

## The Case for Accessible Music Production Tools

### The Research Basis

> *"Studies show that blind persons perform nonvisual tasks better than those with sight… including hearing… five of the blind participants could accurately localize sounds monaurally; most of the sighted could not."*  
> — Loss of Sight and Enhanced Hearing: A Neural Picture, PLoS Biology (2005)

The enhanced auditory ability documented in blind individuals is not simply compensation — it reflects genuine neurological adaptation. The auditory cortex in blind people processes sound with greater resolution and precision, in part because the visual cortex is recruited for auditory processing tasks. This means that blind people are not merely able to master audio at a comparable standard to sighted engineers — they may, with practice, be capable of performing at an extraordinary level.

Historical precedent supports this: musicians like Stevie Wonder and Ray Charles developed exceptional musicality and production sensibility without sight. The same principles apply to the technical craft of mastering.

### The Gap in the Market

Despite this, the music production industry has produced almost no tooling designed with blind or visually impaired users in mind. Every mainstream DAW, plugin interface, and hardware controller is designed around visual feedback as the primary interaction model. Screen readers can interact with some software to a limited degree, but the hands-on, real-time nature of audio engineering makes keyboard-and-screen navigation a poor fit for the actual workflow.

The K Mastering Console is a prototype that demonstrates what purpose-built accessible mastering tooling could look like. No dedicated hardware mastering controller currently exists on the market (SSL's UC1 is a dedicated controller for mixing, not mastering). KMC is the first attempt at one — and it was built from the ground up with accessibility as a core requirement, not an afterthought.

### Educational Applications

Beyond professional use, accessible music production tools have clear applications in:

- **Special needs schools** — KMC could be incorporated into music technology curricula, giving students with visual impairments a hands-on introduction to audio engineering that standard DAW-based teaching cannot offer
- **Ear training courses** — the screen-free constraint could be packaged as a structured learning experience. A pre-session ear training exercise (testing frequency identification, dynamic awareness, etc.) could be built into a future version of the software
- **Rehabilitation and music therapy contexts** — providing a creative and technical outlet through a tool that does not assume sight

---

## Braille Implementation

### Standard Used

All braille labels on the hardware use **Unified English Braille (UEB), Grade 1 (Uncontracted)**.

**Why UEB Grade 1 specifically:**
- Grade 1 (Uncontracted) spells every word out in full — it is the form most widely understood, including by people who are newer to braille
- Grade 2 (Contracted) uses shorthand abbreviations that save space but require more experience to read fluently
- UEB is the internationally standardised form, adopted across the UK, US, Canada, Australia, and other English-speaking countries (the UK adopted it in 2005 following its development by the Braille Authority of North America from 1991 onwards)

Using the international standard means the hardware is readable by any UEB-literate user, regardless of where they learned braille.

### Translation Process

All braille translations were verified across three independent online translators before being finalised:

1. https://www.brailletranslator.org/
2. https://wecapable.com/braille-translator/english-to-braille-converter/
3. https://twoblindbrothers.com/pages/braille

Cross-checking across multiple translators guards against encoding errors in any single tool — particularly important for compound labels like *Stereo Imager*, *Dry/Wet*, and the abbreviated signal chain labels (EQ1, C1, SA, etc.).

### Physical Labels

The braille labels were produced by a specialist custom label printer:

- **Format:** Clear adhesive stock with black braille dots
- **Maximum height:** 5mm — sized to fit within the spacing gaps between parameter labels on the hardware
- **Individual lengths:** each word was given a specific maximum length based on the available space in that section of the board
- **Placement:** directly beneath each parameter's text label, so a user reading the board by touch encounters the text label position first, then the braille below it

The text labels themselves were written onto the wood by hand, keeping the overall aesthetic consistent with the handbuilt character of the hardware.

### Space Planning for Braille

Accommodating braille was not an afterthought — it was built into the design from the second draft. The 5mm vertical spacing allocated beneath each label was calculated before the board dimensions were finalised. This is visible in the Illustrator design file, where each parameter section shows the text label above and a braille strip below as part of the core layout, not squeezed in afterwards.

---

## Text-to-Speech Feedback

### The Problem It Solves

A blind user operating the hardware faces a specific challenge at the selector bar: the nine signal chain buttons (G, EQ1, C1, SA, EQ2, C2, SI, L1, L2) are physically identical touch sensors. Braille labels identify them by touch, but confirming which button has been pressed — and that it registered correctly — requires a different kind of feedback.

Text-to-speech solves this. Every button press triggers an audible announcement of the button's name through the audio output. The user hears confirmation of what they pressed, allowing them to work confidently without needing to check any visual display.

### Implementation

Each button in the Max/MSP patch triggers an `open [buttonname].aif, 1` message into a dedicated `sfplay~` object. This immediately plays a pre-recorded audio file of the button name being spoken.

All audio files were recorded using **freetts.com** with the `English (US)` / `en-US-Standard-C` voice. This specific voice was selected after testing all available options — it produced the clearest pronunciation of audio engineering terminology (words like *Threshold*, *Saturation*, *Equaliser*) and was the most natural-sounding under headphone listening conditions.

### Full List of Spoken Button Labels

Every button that triggers a spoken label:

- G, EQ1, C1, SA, EQ2, C2, SI, L1, L2 (signal chain selectors)
- Equaliser On/Off, Compressor On/Off, Limiter On/Off, Stereo Imager On/Off, Saturation On/Off (bypass buttons)
- Play, Pause, Stop, Forward, Back (transport)
- A/B (reference switching)
- Volume (slider)

---

## Screen-Free Design Philosophy

### Why No Meters?

The decision to include no meters, no frequency analyzers, and no numerical parameter readouts was the most significant design choice in the entire project — and the one most directly rooted in how professional mastering engineers describe their craft.

> *"It's been said that 95 percent of all mastering is in the ears, and not the tools."*  
> — Glenn Meadows, mastering engineer (Owsinski, B., 2017)

Meters and analyzers are genuinely useful tools, but they carry a risk: engineers can become dependent on *looking* rather than *listening*. An EQ curve that appears flat on an analyzer may still sound wrong on certain speaker systems. A LUFS reading that matches a reference track does not mean the master sounds as loud or as balanced. Many experienced engineers deliberately look away from their analyzers, or turn off the visual display, when making critical decisions — using meters only to verify what their ears have already told them.

KMC removes the option entirely, forcing the same discipline from the first use.

### The Ear Training Value

This constraint is not just for blind users — it is a training tool for any engineer. The user review from User 2 (an experienced audio engineer) confirmed this directly: the first thing they noticed was how much they normally rely on visual feedback, and how the constraint changed their working process. Being forced to evaluate everything by listening produced a more attentive, deliberate approach to each parameter decision.

A future development direction identified in the project is an **ear training mode** built into the software — a structured pre-session exercise (perhaps 5 minutes) to warm up the ears before a mastering session begins, testing frequency identification, dynamic awareness, or tonal balance judgement.

### Portability as an Accessibility Feature

The hardware is built from wood and is **light and portable** — approximately the size of a medium-format controller. This is significant for accessibility in two ways:

1. A blind user can take the unit to different environments (different studios, different monitoring setups) and work in any space without needing to navigate unfamiliar software interfaces on an unfamiliar screen
2. Listening to a master through different playback systems is standard professional practice — car speakers, headphones, earbuds, portable speakers all reveal different aspects of a mix. A portable unit supports this workflow naturally
