---
title: MicroDose
layout: page
nav_order: 5
has_toc: false
---

# MicroDose // 128 Micro-LED Strip

**MicroDose is a remarkably tiny 20cm RGB LED strip made of *even tinier* RGB LEDs!** Featuring **128 1mm** ultra-bright RGB LEDs, MicroDose is WS2812B compatible and can be driven by a single GPIO pin or two pins in parallel to cut down on data transmission times.

[PURCHASE A MICRODOSE LED STRIP (50 USD)](purchase.html){: .btn .btn-green }

Originally designed as an accessory for Sensory Bridge, MicroDose is also breadboard-compatible and has the following pinout:

![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/microdose_pinout_transparent.png?raw=true)

On the back, there are solder jumper pads for selecting which data mode to use:

| WIRING MODE      | EFFECT                                                              |
|------------------|---------------------------------------------------------------------|
| Mode 1           | All 128 LEDs can be driven using a single GPIO                      |
| Mode 2 (Default) | Two halves of 64 LEDs each get their own GPIO (faster refresh rate) |

To allow for all LEDs to be driven with a single GPIO, add solder to connect the "1" pad on the back to the center pad, and leave the DATA 2 pin disconnected. This change can be reversed at any time!

However, if you want to use Wiring Mode 2, MicroDose already has an internal copper short between the "2" pad and the center which you can cut if you require the DATA 2 pin to be completely disconnected from the LEDs for some reason.

**The screw holes for mounting are M3, and are 36mm apart. The LEDs are 1mm² and have a 0.5mm gap between each, for a pitch of 1.5mm*

![SENSORY BRIDGE IS SIMPLE](https://github.com/connornishijima/sensory_bridge_docs/blob/main/img/mast8.jpg?raw=true)
