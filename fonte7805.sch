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
LIBS:atmega328p-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CP_Small C4
U 1 1 5712D78B
P 3600 3200
F 0 "C4" H 3610 3270 50  0000 L CNN
F 1 "CP_Small" H 3610 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C5
U 1 1 5712D7F0
P 4400 3200
F 0 "C5" H 4410 3270 50  0000 L CNN
F 1 "CP_Small" H 4410 3120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0000 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 5712D89B
P 4000 3050
F 0 "U1" H 4150 2854 50  0000 C CNN
F 1 "7805" H 4000 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3300
Connection ~ 4000 3450
Connection ~ 3600 3450
Text HLabel 2900 3000 0    60   Input ~ 0
Vin
Text HLabel 2900 3450 0    60   Input ~ 0
GROUND
Text HLabel 4800 2800 0    60   Input ~ 0
Vout
Wire Wire Line
	3600 3000 2900 3000
Wire Wire Line
	3600 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3000
Wire Wire Line
	3450 3000 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3600 3450 3600 3300
Wire Wire Line
	4000 3450 4000 3300
Wire Wire Line
	4800 2800 4800 3000
Wire Wire Line
	4800 3000 4400 3000
Wire Wire Line
	4400 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3000
Connection ~ 4600 3000
$EndSCHEMATC
