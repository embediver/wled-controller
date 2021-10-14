# A simple, ESP-07 based, controller for NeoPixel LED's 
Designed to work with all kinds of single wire adressable NeoPixel LEDs and ATX Power supplies.

![WLED-Controller.png](case/wled-controller-case.png)

* Works great with [WLED](https://github.com/Aircoookie/WLED)
* Support for IR Remotes
* Two-Layer PCB designed for home production
* 74HTC00 as Levelshifter
* Output to Toggle PS-ON pin of ATX power supplies
* Over voltage protection on I/O ports

It's intended to be uesed with ATX power supplies (since they are so easy availible), where it can be driven over the 5V always-on rail.
By powering the LED's with the other Rails, they can be switched off together with the PS.
