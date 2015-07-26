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
LIBS:smd_int_obvody
LIBS:smd_soucastky
LIBS:klavesnice_ergo-cache
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
L R R2
U 1 1 55A2D0C8
P 3850 2500
F 0 "R2" V 3930 2500 50  0000 C CNN
F 1 "100" V 3850 2500 50  0000 C CNN
F 2 "" V 3780 2500 30  0000 C CNN
F 3 "" H 3850 2500 30  0000 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55A2D0CF
P 3850 2300
F 0 "R1" V 3930 2300 50  0000 C CNN
F 1 "100" V 3850 2300 50  0000 C CNN
F 2 "" V 3780 2300 30  0000 C CNN
F 3 "" H 3850 2300 30  0000 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
$Comp
L USB_A P1
U 1 1 55A2D0D6
P 2300 2350
F 0 "P1" H 2500 2150 50  0000 C CNN
F 1 "USB_A" H 2250 2550 50  0000 C CNN
F 2 "" V 2250 2250 60  0000 C CNN
F 3 "" V 2250 2250 60  0000 C CNN
	1    2300 2350
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 55A2D0DD
P 3500 2050
F 0 "D2" H 3500 2150 50  0000 C CNN
F 1 "3V6" H 3500 1950 50  0000 C CNN
F 2 "" H 3500 2050 60  0000 C CNN
F 3 "" H 3500 2050 60  0000 C CNN
	1    3500 2050
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 55A2D0E4
P 3050 2050
F 0 "D1" H 3050 2150 50  0000 C CNN
F 1 "3V6" H 3050 1950 50  0000 C CNN
F 2 "" H 3050 2050 60  0000 C CNN
F 3 "" H 3050 2050 60  0000 C CNN
	1    3050 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55A2D0EB
P 3050 2850
F 0 "R3" V 3130 2850 50  0000 C CNN
F 1 "1k5" V 3050 2850 50  0000 C CNN
F 2 "" V 2980 2850 30  0000 C CNN
F 3 "" H 3050 2850 30  0000 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2500
Wire Wire Line
	2600 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2300
$Comp
L GND #PWR?
U 1 1 55A2D0F8
P 4250 1750
F 0 "#PWR?" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4250 1600 50  0000 C CNN
F 2 "" H 4250 1750 60  0000 C CNN
F 3 "" H 4250 1750 60  0000 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55A2D0FE
P 3050 3250
F 0 "#PWR?" H 3050 3100 50  0001 C CNN
F 1 "VCC" H 3050 3400 50  0000 C CNN
F 2 "" H 3050 3250 60  0000 C CNN
F 3 "" H 3050 3250 60  0000 C CNN
	1    3050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1800 2600 2250
Wire Wire Line
	2600 1800 4300 1800
Wire Wire Line
	3500 1850 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3050 1850 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 2250 3050 2700
Connection ~ 3050 2450
Wire Wire Line
	3500 2250 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	2200 2050 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2550 2600 3000
Wire Wire Line
	2600 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3250
Wire Wire Line
	4000 2300 4950 2300
Wire Wire Line
	4000 2500 4950 2500
Text GLabel 4950 2300 2    60   Input ~ 0
usbout1
Text GLabel 4950 2500 2    60   Input ~ 0
usbout2
$EndSCHEMATC
