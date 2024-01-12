---
title: MicroDose
layout: page
nav_order: 5
has_toc: false
---

![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/microdose_banner.jpg?raw=true)

# MicroDose // 128 Micro-LED Strip

**MicroDose is a remarkably tiny 20cm RGB LED strip made of *even tinier* RGB LEDs!** Featuring **128 1mm** ultra-bright RGB LEDs, MicroDose is WS2812B-compatible and can be driven by a single GPIO pin or two pins in parallel to cut down on data transmission times.

[PURCHASE A MICRODOSE LED STRIP (50 USD)](purchase.html){: .btn .btn-green }

## Pinout

Originally designed as an accessory for Sensory Bridge, MicroDose is also breadboard-compatible and has the following pinout:

![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/microdose_pinout_transparent.png?raw=true)

## Arduino Usage

To use both data lines in parallel for a higher refresh rate, you can use this Arduino Sketch as a template:

```cpp
#include "FastLED.h"        // Import FastLED library
#define NUM_LEDS    ( 128 ) // MicroDose has 128 LEDs
#define DATA_1_GPIO ( 12 )  // GPIO pin for Data 1 line
#define DATA_2_GPIO ( 13 )  // GPIO pin for Data 2 line

CRGB leds[ NUM_LEDS ];      // Image buffer

void setup() {
  // Initialize both data lanes for each half of the display
  FastLED.addLeds< NEOPIXEL, DATA_1_GPIO >( leds, 0,            NUM_LEDS / 2 );
  FastLED.addLeds< NEOPIXEL, DATA_2_GPIO >( leds, NUM_LEDS / 2, NUM_LEDS / 2 );
}

void loop() {
  for(uint8_t i = 0; i < NUM_LEDS; i++){
    leds[i] = CHSV(i, 255, 64); // Draw a hue gradient
  }

  FastLED.show(); // Send the image
  yield();        // Keep processor happy
}
```

## CircuitPython Usage

CircuitPython doesn't yet support parallel data lines for WS2812B-compatible LEDs like these, so after physically changing the Wiring Mode to "1" you can use this code to demonstrate the display:

```python
import board, neopixel, time

NUM_LEDS    = 128
DATA_1_GPIO = board.D1
leds        = neopixel.NeoPixel(DATA_PIN_1, NUM_LEDS, brightness=0.25, auto_write=True)

while True:
    leds.fill((255, 0, 0)) # Fill red
    time.sleep(1)
    leds.fill((0, 255, 0)) # Fill green
    time.sleep(1)
    leds.fill((0, 0, 255)) # Fill blue
    time.sleep(1)
```

## Changing the Wiring Mode

On the back, there are solder jumper pads for selecting which data mode to use:

| WIRING MODE      | EFFECT                                                              |
|------------------|---------------------------------------------------------------------|
| Mode 1           | All 128 LEDs can be driven using a single GPIO                      |
| Mode 2 (Default) | Two halves of 64 LEDs each get their own GPIO (faster refresh rate) |

To allow for all LEDs to be driven with a single GPIO, add solder to connect the "1" pad on the back to the center pad, and leave the DATA 2 pin disconnected from your circuit. This change can be reversed at any time!

However, if you want to use Wiring Mode 2 for the dual data rate, MicroDose already has an internal copper short between the "2" pad and the center - which you can cut if you require the DATA 2 pin to be completely disconnected from the LEDs for some reason.

**The screw holes for mounting are M3, and are 36mm apart. The LEDs are 1mm² and have a 0.5mm gap between each, for a pitch of 1.5mm*

## Product Photos

![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/sb_plugged_in_2.jpg?raw=true)
![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/_MG_0448.jpg?raw=true)
![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/micro_led_closeup.jpg?raw=true)
![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/microdose_logo.jpg?raw=true)
![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/rice_comparison.jpg?raw=true)
