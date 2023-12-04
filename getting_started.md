---
title: Getting Started
layout: page
---

GETTING STARTED with SENSORY BRIDGE

Hello! First off - thank you for supporting Lixie Labs. I began designing this product in March 2022, and a lot of love has gone into it up to this moment.

Sensory Bridge is quite easy to set up, so let's go over how to get it working.
If something about your Sensory Bridge is not functioning properly, there is an interactive Troubleshooting Guide that you can follow to try and fix things!

SOME ASSEMBLY REQUIRED

If you also ordered a Mini Mast, you'll need to remove the two small screws from the upper brace, and then you can insert the Mini Mast into Sensory Bridge as shown:

LED WIRING

While the advice in this section is likely correct in 99% of cases, ALWAYS double check the labelling and color scheme of the wires in your own LED strip to be sure that nothing will be damaged.

Before powering your Sensory Bridge, you'll need to install your own LED strip if you aren't using a Mini Mast. All WS2812B-compatible LED strips have three wires in these colors:

5V (RED)
DAT (WHITE)
GND (GREEN)

Adressable LED strips like this have both an input side and an output side. Be sure that you're wiring the input side to your Sensory Bridge, otherwise the LEDs won't function properly!

If you are using a 4-wire "DotStar" style LED strip, you'll need to use the "CLK" terminal as well, and reconfigure your device in an upcoming step. Here is the typical wiring color scheme of a DotStar strip:

5V
DAT
CLK
GND (BLACK)

It's likely that your strip came with a connector on the end. This must be cut off, and the wires stripped back by ~4mm for the best results.

Once the wires are stripped, insert them into the LED terminal as shown, tightening the screws down on the wires as you go. Be sure that none of the bare wire is exposed, so that it cannot short-circuit with itself.
NOTE: Some strips have duplicate wires for 5V and GND. These can be wired to a separate power supply, or individually covered with electrical tape if you plan to power the LEDs using the Sensory Bridge.

PLUGGING IN FOR THE FIRST TIME
You're almost ready to go! Next, plug a 5V/2A USB-C cable into the port at the rear of the unit. If all is well, you should see the "Sweet Spot" LEDs light up.

Turn the three knobs all the way up to the following position:

If you have a 4-wire LED strip, it won't work until the next section of the tutorial!
Do you see your LED strip lighting up? Does it flash when you snap your fingers? If not, something could be wrong. Unplug your Sensory Bridge, double-check your wiring, or try the Sensory Bridge Troubleshooting Guide

SETTINGS CONFIGURATION
To change the settings on your device, visit the page below on a computer, with your Sensory Bridge plugged into your computer. You'll be asked to choose your device from a list, and in most cases you'll only see one option.
Configure your device here: settings.sensorybridge.rocks
4-WIRE LED STRIP USERS:

On the settings page, in the LEDS section, change the "TYPE" from "NEOPIXEL" (the default) to "DOTSTAR (4-WIRE)". This will make your LED strip finally light up normally! Your extra effort won't go unnoticed, as 4-wire strips have higher frame rate capabilities than others!
(Come back to that settings page after this tutorial and have a look around at some neat options it has!)
INITIAL CALIBRATION
Sensory Bridge has the ability to ignore ambient noise in the room, such as computer fans, washing machines, etc.
To set this up, first make sure that no music is already playing in the room - only the ambient noise you want to remove. (No talking either) Then, press the NOISE button to start the calibration. This will only take about 3 seconds, and you'll see a pink-colored graph of the captured noise on the LED strip during the process.
Did it work? Your LED strip should now stay completely off when you're not making noise or playing music, try it out! You can repeat the calibration at any time, which I would recommend doing if your Sensory Bridge is moved to another room or when ambient conditions change.

FIRST TESTS
You next move should be to dial back that MOOD knob to 50% or so. This is the range which produces the nicest shows with the most music types. 100% "mood" is great for home raves, 10% is great for extremely mellow shows.
Now, try it out!

Put some awesome music on. Play with the MODE button to try different versions of the show, and adjusting the MOOD knob to your liking. Turn down the PHOTONS knob if you find the show to be too bright for you.

For the best results, place your Sensory Bridge as close to the music source as possible.
DID YOU KNOW? Holding down the MODE button for longer than 0.5 seconds will toggle a mirrored version of the current light show!
Below are some YouTube links to songs that I enjoy on Sensory Bridge:
     


SWEET SPOT and CHROMA
Lastly, let's discuss the "Sweet Spot" indicator, and what the CHROMA knob does.
NO CHROMA KNOB? You likely have an original Sensory Bridge unit with a BOOST knob instead. No worries! If you're running the latest firmware, audio sensitivity is automatically managed and your BOOST knob now controls colors instead.
"Sweet Spot" indicates if your audio is too quiet (too close to the noise floor of the room) or too loud (nearing distortion) when playing. The Green LED in the center should always be lit whenever sound is playing.
If you find your Sensory Bridge isn't as sensitive to your music as you'd like (maybe you can't turn the music up any farther?) then you can adjust the "SENSITIVITY" value on the configuration page.
The CHROMA knob lets you manually choose the base hue that all lightshows are derived from. Turning the CHROMA knob all the way up to the end (100%) tells Sensory Bridge to let its own color algorithm take over, cycling color on cue with the music.
