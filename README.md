# Trion Air Flow Sensor Module

This is a replica of the optional air flow sensor module for use with the high voltage DC power supply in Trion HE Plus 1400 and HE Plus 2000 electronic air cleaners circa 2005.  Later revisions of the power supply have this module integrated into the main PCB.

## Background and Motivation

My home, built in 2005, has two Carrier HVAC systems, one for each floor.  Each system includes a Carrier branded electronic air cleaner unit that I determined was originally manufactured by Trion.  Each unit utilizes a power supply that converts the AC voltage from the wall (i.e. 110VAC) to a high DC voltage (i.e. 10,000VDC or more).  As designed, the high voltage part of a unit is only intended to operate when the HVAC system's blower fan is on and moving air through the system.  My guess is that this is necessary to avoid the build-up of ozone.  Irrespective, a switching mechanism is expected to be utilized to only energize the high voltage part of the air cleaner at appropriate times.  In my units, this was achieved by the installation of an air flow sensor module in each unit when it was initially installed.  Unfortunately, both modules failed within about two years of installation.  In both cases, the failure mode was that the thermistor disc, which senses air flow, literally fell off of its leads, presumably due to thermal stress.

![High voltage DC power supply main PCB](https://github.com/ccooper21/air_flow_sensor_module/raw/master/README_images/High%20voltage%20DC%20power%20supply.jpg)

*This photo shows the main PCB of the high voltage DC power supply.  The pigtail is for the high voltage output.  I blew the soldered in fuse, so I replaced it with a fuse holder and a removable fuse.  The 2x3 pin connector for the air flow sensor module is visible in the bottom right corner.*

![Front of the original air flow sensor module PCB](https://github.com/ccooper21/air_flow_sensor_module/raw/master/README_images/Original%20air%20flow%20sensor%20module%20-%20Front.jpg)

*This photo shows the front of the original air flow sensor PCB minus the failed thermistor.  I let the magic smoke out of the LM358 IC during one of my experiments, so I replaced it with a socket and a new IC.  The pads for the thermistor can be seen on the left side in the middle.*

![Back of the original air flow sensor module PCB](https://github.com/ccooper21/air_flow_sensor_module/raw/master/README_images/Original%20air%20flow%20sensor%20module%20-%20Back.jpg)

*This photo shows the back of the original air flow sensor PCB.*

On several occasions, without success, I have tried to find suitable replacement thermistors, and performed various experiments with the broken modules in support of this effort.  Probably due to my limited soldering experience, I managed to lift some of the pads off of their PCBs in the process.  With the expectation that I will eventually get the air cleaners functioning again, I used this as an opportunity to learn the process of PCB design and manufacturing using a simple circuit that I already understood.

## Replacing the Failed Thermistors

When I realized that my air cleaners were no longer working as expected, I investigated and found both failed thermistor discs in the power supply tray of their respective units.  The thermistors are quite small and the their leads originally covered most of each disc's faces.  Hence, unfortunately, there are no markings to provide a hint as to the manufacturer or specifications.

![Failed thermistor discs](https://github.com/ccooper21/air_flow_sensor_module/raw/master/README_images/Failed%20thermistor%20discs.jpg)

*This photo shows the failed thermistor discs and their relative size.*

Here is what I know about the thermistors:

* The [Trion product manual](https://www.trioniaq.com/getfile2.aspx?fileid=9024) states:

> The AFS utilizes a thermistor, which when electrically powered heats up to approximately 130&#8457;. The AFS stabilizes at this temperature and while the HVAC system blower is in operation, air flows through the ductwork, creating a vacuum effect that pulls cooler air over the hot surface of the thermistor. This air movement cools down the thermistor which allows the AFS to register that the HVAC system blower is moving air and the Electronic Air Cleaner must be powered to provide air cleaning.

* I measured the diameter of the discs as ~4.3mm/170mils.  I measured the thickness of one disc as ~1.3mm/50mils and of the other disc as ~2.0mm/80mils.  The discrepancy in thickness is due to residual solder from the original lead on one disc face.

* The mechanism by which the air flow sensor module's switching functionality works is by the use of an LM358 op-amp that compares the voltage from a voltage divider leg, including the thermistor, against the voltage from a reference voltage divider leg.  Based on the actual resistances of the voltage divider components, switching will occur when the thermistor's resistance is between around 180&#8486; and 210&#8486;.  When the thermistor's resistance rises above this range (i.e. there is no air flow) the output circuit closes causing the air cleaner's high voltage part to deenergize.  Inversely, when the thermistor's resistance drops below this range (i.e. the HVAC system's blower is on), the output circuit opens causing the air cleaner's high voltage part to energize.

* The voltage divider leg containing the thermistor has a voltage drop of about 18VDC.  The thermistor is in series with a 68&#8486; resistor.

Given the above, I expect that a suitable replacement thermistor will have these characteristics:

* Be a PTC thermistor
* Have a maximum operating voltage of more than 18V
* Have a resistance less than 180&#8486; at 25&#8451;, which is often documented on thermistor data sheets
* Have a resistance less than 180&#8486; at the thermistor's nominal temperature with air flow
* Have a resistance greater than 180&#8486; at ~55&#8451; in still air
* Be self heating, and reach a temperature of ~55&#8451; when driven with a ~70mA current (i.e. 18V / (68&#8486; + 180&#8486;))
* If non-linear, have a switching temperature less than 55&#8451;

The challenge in finding a thermistor meeting this criteria is that many thermistors do not have the relevant attributes documented, especially non-linear ones.  Even if they are documented, they are not necessarily parameterized for search on the large electronic distributors' websites.  Further, most non-linear thermistors have a much higher switching temperature than what is required for this application.

## KiCad

### Third-Party Footprints

[Bourns 3362P potentiometer](https://github.com/mcous/kicad-lib/blob/master/footprints/bourns.pretty/BOURNS-3362P_pot.kicad_mod)

* Thanks to Mike Cousins for posting this footprint on GitHub!  I have modified the footprint to make its line widths consistent with the line widths of the other footprints that I'm using.

## References

[Trion HE Plus 1400 and HE Plus 2000 Data Sheet](https://www.trioniaq.com/getfile2.aspx?fileid=8983)

[Trion HE Plus 1400 and HE Plus 2000 Product Manual](https://www.trioniaq.com/getfile2.aspx?fileid=9024)

Replacement [Trion 248090-001 Air Flow Sensor Module](http://www.trionparts.com/248090-001-air-flow-sensor-board.html) **(No Longer Available)**

* The module shown here appears to be an earlier revision than the ones that I have based on its date code.  Its traces are shaped a little different and it uses a different optoisolator or similar.  The thermistor is visible.

Replacement [Trion 348818-001 Power Supply](http://www.trionparts.com/348818-001-power-pack-circuit-board.html) **(with integrated air flow sensor)**

* The components shown in the bottom right corner of the PCB implement the air flow sensor module.  These are the same components and design as the earlier off-board air flow sensor module, except that the optoisolator has been replaced with a transistor and ceramic capacitor.   The thermistor is visible along the bottom side on the right.