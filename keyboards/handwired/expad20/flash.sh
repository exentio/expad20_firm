#! /bin/bash
make -j10 && sudo avrdude -p atmega32u4 -P /dev/ttyACM0 -c avr109 -U flash:w:../../../.build/handwired_expad20_default.hex
