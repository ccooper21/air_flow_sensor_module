EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Air Flow Sensor Module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 58A690AA
P 3850 3250
F 0 "D1" H 3850 3350 50  0000 C CNN
F 1 "1N4004" H 3850 3150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
$Comp
L CP1 E1
U 1 1 58A690E0
P 4100 4150
F 0 "E1" H 4125 4250 50  0000 L CNN
F 1 "100U" H 4125 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A6910D
P 4400 3750
F 0 "R1" V 4480 3750 50  0000 C CNN
F 1 "1K5" V 4400 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A69144
P 5300 3600
F 0 "R4" V 5380 3600 50  0000 C CNN
F 1 "5K1" V 5300 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A691BF
P 5900 4650
F 0 "R2" V 5980 4650 50  0000 C CNN
F 1 "68R" V 5900 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 5830 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58A69216
P 6400 3750
F 0 "R6" V 6480 3750 50  0000 C CNN
F 1 "2M7" V 6400 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0000 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58A69239
P 7200 4500
F 0 "R5" V 7280 4500 50  0000 C CNN
F 1 "1K" V 7200 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0000 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D2
U 1 1 58A6936A
P 4700 4150
F 0 "D2" H 4700 4250 50  0000 C CNN
F 1 "1N5248B" H 4700 4050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0000 C CNN
	1    4700 4150
	0    1    1    0   
$EndComp
$Comp
L POT R3
U 1 1 58A693AB
P 5300 4050
F 0 "R3" V 5125 4050 50  0000 C CNN
F 1 "5K" V 5200 4050 50  0000 C CNN
F 2 "project_modules:BOURNS-3362P_pot" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4050
	1    0    0    1   
$EndComp
$Comp
L Thermistor RT1
U 1 1 58A693F6
P 5900 3650
F 0 "RT1" V 6000 3700 50  0000 C CNN
F 1 "TBD" V 5800 3650 50  0000 C BNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 58A69435
P 6800 4150
F 0 "U1" H 6800 4350 50  0000 L CNN
F 1 "LM358" H 6800 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 58A69474
P 8000 2200
F 0 "U1" H 8000 2400 50  0000 L CNN
F 1 "LM358" H 8000 2000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0000 C CNN
	2    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L 4N25 U2
U 1 1 58A694AD
P 7500 4950
F 0 "U2" H 7300 5150 50  0000 L CNN
F 1 "4N32" H 7500 5150 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 7300 4750 50  0001 L CIN
F 3 "" H 7500 4950 50  0000 L CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L TIP122 Q1
U 1 1 58A694F2
P 4700 3350
F 0 "Q1" H 4950 3425 50  0000 L CNN
F 1 "TIP122" H 4950 3350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4950 3275 50  0001 L CIN
F 3 "" H 4700 3350 50  0000 L CNN
	1    4700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3250 4100 4000
Connection ~ 4100 3250
Wire Wire Line
	4900 3250 6700 3250
Wire Wire Line
	5300 3250 5300 3450
Wire Wire Line
	5300 3750 5300 3900
Wire Wire Line
	5450 4050 6500 4050
Wire Wire Line
	5900 3250 5900 3450
Connection ~ 5300 3250
Wire Wire Line
	5900 3850 5900 4500
Wire Wire Line
	6700 3250 6700 3850
Connection ~ 5900 3250
Connection ~ 6100 4050
Wire Wire Line
	5900 4250 6500 4250
Connection ~ 5900 4250
Wire Wire Line
	8400 2200 8400 2600
Wire Wire Line
	8400 2600 7600 2600
Wire Wire Line
	7600 2600 7600 2300
Wire Wire Line
	7800 2300 7800 2300
Text GLabel 3500 5050 0    60   Input ~ 0
IN2
Text GLabel 3500 3250 0    60   Input ~ 0
IN1
Wire Wire Line
	6700 5050 6700 4450
Wire Wire Line
	3500 5050 7200 5050
Wire Wire Line
	5900 5050 5900 4800
Connection ~ 6700 5050
Wire Wire Line
	5300 5050 5300 4200
Connection ~ 5900 5050
Wire Wire Line
	4100 5050 4100 4300
Connection ~ 4100 5050
Wire Wire Line
	3500 3250 3700 3250
Wire Wire Line
	7100 4150 7200 4150
Wire Wire Line
	7200 3750 7200 4350
Wire Wire Line
	7200 4850 7200 4650
Wire Wire Line
	7800 5050 8100 5050
Wire Wire Line
	6250 3750 6100 3750
Wire Wire Line
	6100 3750 6100 4050
Wire Wire Line
	8400 2200 8300 2200
Wire Wire Line
	7600 2300 7700 2300
Text GLabel 3500 2500 0    60   Input ~ 0
IN2
Text GLabel 7500 2100 0    60   Input ~ 0
IN2
Wire Wire Line
	7500 2100 7700 2100
Text GLabel 8100 5050 2    60   Output ~ 0
OUT1
Text GLabel 8100 4850 2    60   Output ~ 0
OUT2
$Comp
L CONN_02X03 JP1
U 1 1 58A6D483
P 3950 2250
F 0 "JP1" H 3950 2450 50  0000 C CNN
F 1 "CONN_02X03" H 3950 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0000 C CNN
	1    3950 2250
	0    1    1    0   
$EndComp
Text GLabel 3500 2000 0    60   Input ~ 0
IN1
Text GLabel 4400 2500 2    60   Output ~ 0
OUT2
Text GLabel 4400 2000 2    60   Output ~ 0
OUT1
Wire Wire Line
	3500 2500 3850 2500
Wire Wire Line
	3500 2000 3850 2000
Wire Wire Line
	4050 2500 4400 2500
Wire Wire Line
	4050 2000 4400 2000
$Comp
L TEST_1P TP1
U 1 1 58A6DC37
P 6000 1950
F 0 "TP1" V 6000 2220 50  0000 C CNN
F 1 "TEST_1P" H 6000 2150 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6000 1950
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TP2
U 1 1 58A6DDCD
P 6000 2150
F 0 "TP2" V 6000 2420 50  0000 C CNN
F 1 "TEST_1P" H 6000 2350 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0000 C CNN
	1    6000 2150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TP3
U 1 1 58A6DE28
P 5900 2350
F 0 "TP3" V 5900 2620 50  0000 C CNN
F 1 "TEST_1P" H 5900 2550 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
	1    5900 2350
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P TP4
U 1 1 58A6DE76
P 5900 2550
F 0 "TP4" V 5900 2820 50  0000 C CNN
F 1 "TEST_1P" H 5900 2750 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0000 C CNN
	1    5900 2550
	0    -1   1    0   
$EndComp
Text GLabel 5800 1950 0    60   Input ~ 0
IN1
Text GLabel 5800 2150 0    60   Input ~ 0
IN2
Text GLabel 6100 2350 2    60   Output ~ 0
OUT1
Text GLabel 6100 2550 2    60   Output ~ 0
OUT2
Wire Wire Line
	6000 1950 5800 1950
Wire Wire Line
	5800 2150 6000 2150
Wire Wire Line
	4000 3250 4500 3250
Wire Wire Line
	4700 3550 4700 4000
Wire Wire Line
	4700 3750 4550 3750
Connection ~ 4700 3750
Wire Wire Line
	4100 3750 4250 3750
Connection ~ 4100 3750
Wire Wire Line
	6550 3750 7200 3750
Connection ~ 7200 4150
Text Notes 900  7100 0    120  ~ 0
- Input voltage across IN1 and IN2 is 24VAC\n- Air cleaner is energized when circuit between OUT1 and\nOUT2 is open, or the module is not installed
Text Notes 7000 6850 0    60   ~ 0
A replica of the optional air flow sensor module for use with the high voltage DC power\nsupply in Trion HE Plus 1400 and HE Plus 2000 electronic air cleaners circa 2005.  Later\nrevisions of the power supply have this module integrated into the main PCB.
Connection ~ 5300 5050
Wire Wire Line
	4700 4300 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	7800 4950 7900 4950
Wire Wire Line
	7900 4950 7900 4850
Wire Wire Line
	7900 4850 8100 4850
Wire Wire Line
	5900 2350 6100 2350
Wire Wire Line
	5900 2550 6100 2550
$EndSCHEMATC
