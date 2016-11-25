===============
Wiring standard
===============

This wiring standard is our best practice, all new cabling should comply with
this at all times, and be labled as compliant. Any non-compliant existing
wiring should be labled as non-compliant, with a complete list of connections
listed both on the wires and in the coresponding git repository

Wire colour
===========

Power
-----

- Black = gnd/0v
- Purple = 12v
- Red = 5v
- Orange = 3.3v
- Green = Battery voltage

I2C
---

- Blue = SCL
- Yellow = SDA

Serial
------

- White & Grey = RX and TX, Rx mark on both ends with a red mark.


Servos
------

- Brown  = gnd
- Red	 = pwr
- Orange = signal

Wire thickness
==============

Wire thickness should be chosen accorning to the maximum current draw through the wire.

For currents up to 6 amps a guage of AWG 14 (1.6mm diameter) or greater should be used, 
	only the battery or sailwinch wires should require this much current.

For currents up to 1.8 amps a guage of AWG 19 (.1mm diameter) or greater should be used,
	the electronics power wires, RoWind and servos may require this wire.

for currents up to 900mA a guage of AWG 22 (.64mm diameter) or greater should be used,
	this will handle all external data and sensor power wires, with the exception
	of those mentioned above.

Termination
===========

Solder termination
------------------

TBD
