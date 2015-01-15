femtoduinoUSB
=============

Works?

* r9B - NO
* r9C - NO
* r10 - YES
* r11 - NO (Small through-hole vias, not really fab hous friendly.)
* r12 - YES (Through-hole vias enlarged to .2mm drill hole size)


FemtoduinoUSB ATMEGA328P-MU Arduino Clone. Originally based on the Femtoduino by Fabio Varesano. Modified by Alex Albino.

The femtoduino, and femtoduinoUSB is released under the following license: 

   CC-BY-SA 3.0 Unported
   http://creativecommons.org/licenses/by-sa/3.0/

The USB to UART circuit was completed in part thanks to Jim Paris' super-awesome MicroFTX schematics (http://jim.sh/ftx/), which are released under the following license:

   Creative Commons Attribution-ShareAlike 3.0 Unported License
   http://creativecommons.org/licenses/by-sa/3.0/


Solder Jumpers on r12 are configured for 5V FTDI chip operation, as per Jim's ftx page:

 * SJ1 - CLOSED (Soldered)
 * SJ2 - CLOSED (Soldered)
 * SJ3 - OPEN (Not Soldered)
 * SJ4 - CLOSED (Soldered)
