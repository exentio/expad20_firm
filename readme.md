# ExPad 20 firmware
### 20-key pad aka best ~~birthday~~ gift ever

**Hopefully** @andry-dev will like it.  

![alt text](https://raw.githubusercontent.com/exentio/expad20_firm/master/expad20.jpg "ExPad20")

## Instructions
Go inside the keyboards/handwired/expad20 folder, and run `flash.sh`. `sudo` will ask you to enter your password, it's normal: it's necessary to flash the microcontroller. Before you press enter, double press the reset button, and you have 8 seconds to begin flashing.

## Hardware used
* Pro Micro clone (atmega32u4)
* 1N4148 diodes
* Gateron Green switches (80cN clicky)
* Crappy ABS keycaps I had laying around, with forcefully removed legends
* PCB designed by myself

## Maintainers

I designed the PCB, and got it "printed" by [DirtyPCBs](http://dirtypcbs.com).  
  
The firmware used is QMK. QMK is developed and maintained by Jack Humbert of OLKB with contributions from the community, and of course, [Hasu](https://github.com/tmk).

## Documentation roadmap

* [**The Wiki**](https://github.com/jackhumbert/qmk_firmware/wiki)
* The list of possible keycodes you can use in your keymap is actually spread out in a few different places:
  * [doc/keycode.txt](https://github.com/jackhumbert/qmk_firmware/tree/master/doc/keycode.txt) - an explanation of those same keycodes.
  * [quantum/keymap.h](quantum/keymap.h) - this is where the QMK-specific aliases are all set up. Things like the Hyper and Meh key, the Leader key, and all of the other QMK innovations. These are also explained and documented below, but `keymap.h` is where they're actually defined.
* The [TMK documentation](https://github.com/jackhumbert/qmk_firmware/tree/master/doc/TMK_README.md). QMK is based on TMK, and this explains how it works internally.
