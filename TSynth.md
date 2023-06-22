[![](Logo.png)](https://electrotechnique.github.io)

[MOMENTUM](https://electrotechnique.cc/Momentum)    -    [TSYNTH](https://electrotechnique.cc/TSynth)     -    [NEWS](https://electrotechnique.cc/News) -    [BUY](https://www.tindie.com/stores/electrotechnique/)


![](TSynth.jpg)

# TSynth is a Teensy 4.1 based synthesizer using PJRC Audio Board and Audio Lib

The pcb and front panel are available from Tindie.com with SMD 4067 multiplexers, 6N138 opto-isolator, capacitors and resistors fitted. The entire cost of parts to build TSynth will be around $99 if you buy components from the cheaper suppliers and the build time around two hours to solder. Plans for a 3D printed/laser cut enclosure are also available.
Questions: info@electrotechnique.cc

## RESELLERS
 ![Coq au Lores](coq.png)	[Coq Au Lo-Res - Germany and Europe](https://www.coqaulores.de/produkt/electrotechnique-tsynth-pcb-front-panel-pack/)
 
 ![ALS](als.png)		[AnalogLabSwiss - Switzerland and Europe](https://www.etsy.com/fr/shop/AnalogLabSwiss)
 
 ![Inpublic](inpublic.png)		[Inpublic - NY, USA](https://shop.inpublic.space/)
 
---
[![Bulk orders for resellers available on Tindie](tindie-logo.png "Bulk Orders - Worldwide")](https://www.tindie.com/products/electrotechnique/tsynth-teensy-based-diy-synth-bulk-orders/)  [Bulk orders for resellers available on Tindie](https://www.tindie.com/products/electrotechnique/tsynth-teensy-based-diy-synth-bulk-orders/)

[Discussion forum](https://github.com/ElectroTechnique/electrotechnique.github.io/discussions) 

[Facebook Users Group](https://www.facebook.com/groups/418750379310464)

---
Go to [Troubleshooting common problems](https://github.com/ElectroTechnique/electrotechnique.github.io/discussions/64)

Github has [source code, model files and documents](https://github.com/ElectroTechnique/)

Build Guide and User Manual for T4.1 (PCB Rev 1.3) are here - [Docs](https://github.com/ElectroTechnique/TSynth-Teensy4.1/tree/master/Documents)  
**T4.1 firmware (PCB Rev 1.3) is here - [Firmware](https://github.com/ElectroTechnique/TSynth-Teensy4.1/tree/master/Firmware)**


# Specifications  
- See a [Youtube demo](https://www.youtube.com/watch?v=uCA2L7CeWSE)
- See a [Youtube demo](https://www.youtube.com/watch?v=_jDlkQcBM0Y) by someone with some talent (plus several more demos)

Oscillators
- 12 voice polyphony (last note priority), two oscillators per voice, velocity sensitive, detunable with +/- 2 octaves range, Sine/Sample & Hold (like tuned noise)/Square/Sawtooth/Ramp/PWM/Var Triangle/User waveforms and level. Square, Sawtooth and Pulse waves are band-limited.
- Pulse Width/Var Triangle can be set for each oscillator with PWM by dedicated LFO or from the filter envelope
- Pink or white noise level
- Dedicated LFO for pitch mod (can be retriggered by note on), Sine/Triangle/Sawtooth/Ramp/Square/S&H waveforms
- Pitch can be modulated by filter envelope (+/-)
- Oscillator FX - XOR creates lots of harmonics with certain waveforms and X Mod 'Cross Modulation' bell-like sounds.
- Dynamic Unison with all 24 oscillators detunable from each other - one, two, three or four notes can be played with oscillators distributed among them
- Chord Unison with all oscillators playing a chord selected from detune control - major, minor, diminshed...
- Monophonic mode - first, last, highest, lowest note priorities.
- Polyphonic Glide with variable time

Filter
- State variable 12dB filter (SVF) with continuous mix between LP and HP (provides notch filter) and BP
- Cutoff freq and resonance
- Cutoff can be modulated by dedicated exponential ADSR envelope (+/-), dedicated LFO
- LFO has same waveforms as pitch LFO (can be retriggered by note on)  and rate can be set to match MIDI clock (tempo) with variable time division (1,3/4,1/2,1/4,1/8...)

Amplifier
- Dedicated ADSR envelope with exponential attack (adjustable), decay and release stages
- Volume
- Effect amount and mix  - currently for stereo ensemble chorus rate and mix but could be set up to allow choices in Settings menu

Patch & Program Buttons
- Encoder with button for data entry, Back button for menu navigation
- Save and Delete buttons for storing patches
- Holding Settings initialises the current patch to match the panel controls. Holding the Save button takes you into a patch deletion page.
- Settings Menu - Velocity curve, Pitch Bend and Mod Wheel range, VU Meter, oscilloscope display, bass enhance, MIDI In, Thru and Out options.

MIDI
- USB HOST MIDI Class Compliant (direct connection to MIDI controller, no PC needed)
- USB Client MIDI In from PC
- MIDI In 5 pin DIN
- MIDI Thru/Out 5 pin DIN - configurable as a thru with filtering options or an out

Audio
- SGTL5000 Audio Shield 16 bit, 44.1 kHz  Stereo out
- USB Audio in/out—appears as 16 bit, 44.1 kHz  audio interface on PC
