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
LIBS:cherry-button
LIBS:kbd_ergo_atmega16a-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Slim ergonomic keyboard"
Date "2016-03-06"
Rev "3"
Comp "suczy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5400 5700 2    51   BiDi ~ 0
usb_data+
Text GLabel 5400 5800 2    51   BiDi ~ 0
usb_data-
Text GLabel 21520 7670 2    60   Output ~ 0
GPI_1
Text GLabel 21520 8650 2    60   Output ~ 0
GPI_2
Text GLabel 21520 9600 2    60   Output ~ 0
GPI_3
Text GLabel 21520 10580 2    60   Output ~ 0
GPI_4
Text GLabel 21520 11680 2    60   Output ~ 0
GPI_5
Text GLabel 20000 13160 0    60   Input ~ 0
GPO_1
Text GLabel 18480 13160 0    60   Input ~ 0
GPO_2
Text GLabel 17120 13150 0    60   Input ~ 0
GPO_3
Text GLabel 15610 13150 0    60   Input ~ 0
GPO_4
Text GLabel 14240 13150 0    60   Input ~ 0
GPO_5
Text GLabel 12760 13150 0    60   Input ~ 0
GPO_6
Text GLabel 11370 13150 0    60   Input ~ 0
GPO_7
Text GLabel 9930 13150 0    60   Input ~ 0
GPO_8
Text GLabel 21520 12660 2    60   Output ~ 0
GPI_6
$Comp
L R R3
U 1 1 569EC773
P 2400 11650
F 0 "R3" V 2475 11500 50  0000 C CNN
F 1 "100" V 2475 11850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 11650 30  0001 C CNN
F 3 "" H 2400 11650 30  0000 C CNN
	1    2400 11650
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 569EC77A
P 2400 11850
F 0 "R2" V 2475 11700 50  0000 C CNN
F 1 "100" V 2475 12050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 11850 30  0001 C CNN
F 3 "" H 2400 11850 30  0000 C CNN
	1    2400 11850
	0    1    -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 569EC788
P 2050 12100
F 0 "D2" V 2000 12250 50  0000 C CNN
F 1 "3V6" V 2150 12250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 2050 12100 60  0001 C CNN
F 3 "" H 2050 12100 60  0000 C CNN
	1    2050 12100
	0    -1   1    0   
$EndComp
$Comp
L ZENER D1
U 1 1 569EC78F
P 1600 12100
F 0 "D1" V 1550 12225 50  0000 C CNN
F 1 "3V6" V 1700 12225 50  0000 C CNN
F 2 "Diodes_SMD:SOD-80C" H 1600 12100 60  0001 C CNN
F 3 "" H 1600 12100 60  0000 C CNN
	1    1600 12100
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 569EC796
P 1600 11300
F 0 "R1" H 1450 11225 50  0000 C CNN
F 1 "1k5" H 1450 11375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 11300 30  0001 C CNN
F 3 "" H 1600 11300 30  0000 C CNN
	1    1600 11300
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 11450 1600 11900
Connection ~ 1600 11700
Wire Wire Line
	2050 11900 2050 11800
Connection ~ 2050 11800
Wire Wire Line
	1150 10500 1150 11600
Wire Wire Line
	1600 11150 1600 10900
Text GLabel 2950 11850 2    51   BiDi ~ 0
usb_data+
Text GLabel 2950 11650 2    51   BiDi ~ 0
usb_data-
$Comp
L GND #PWR01
U 1 1 56A08767
P 1350 12800
F 0 "#PWR01" H 1350 12550 50  0001 C CNN
F 1 "GND" H 1350 12650 50  0000 C CNN
F 2 "" H 1350 12800 60  0000 C CNN
F 3 "" H 1350 12800 60  0000 C CNN
	1    1350 12800
	-1   0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 56A11FDE
P 7500 7400
F 0 "D5" V 7625 7275 50  0000 C CNN
F 1 "LED" V 7475 7250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7500 7400 60  0001 C CNN
F 3 "" H 7500 7400 60  0000 C CNN
	1    7500 7400
	0    1    -1   0   
$EndComp
$Comp
L LED D4
U 1 1 56A12115
P 7200 7400
F 0 "D4" V 7325 7275 50  0000 C CNN
F 1 "LED" V 7175 7250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7200 7400 60  0001 C CNN
F 3 "" H 7200 7400 60  0000 C CNN
	1    7200 7400
	0    1    -1   0   
$EndComp
$Comp
L LED D6
U 1 1 56A12212
P 7800 7400
F 0 "D6" V 7925 7275 50  0000 C CNN
F 1 "LED" V 7775 7250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7800 7400 60  0001 C CNN
F 3 "" H 7800 7400 60  0000 C CNN
	1    7800 7400
	0    1    -1   0   
$EndComp
$Comp
L LED D3
U 1 1 56A1243B
P 6900 7400
F 0 "D3" V 7025 7250 50  0000 C CNN
F 1 "LED" V 6875 7225 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6900 7400 60  0001 C CNN
F 3 "" H 6900 7400 60  0000 C CNN
	1    6900 7400
	0    1    -1   0   
$EndComp
$Comp
L R R10
U 1 1 56A16350
P 7800 6900
F 0 "R10" H 7650 6825 50  0000 C CNN
F 1 "1k" H 7675 6975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 6900 30  0001 C CNN
F 3 "" H 7800 6900 30  0000 C CNN
	1    7800 6900
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 56A1644F
P 7500 6900
F 0 "R8" H 7375 6825 50  0000 C CNN
F 1 "1k" H 7375 6975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 6900 30  0001 C CNN
F 3 "" H 7500 6900 30  0000 C CNN
	1    7500 6900
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 56A16536
P 7200 6900
F 0 "R6" H 7075 6825 50  0000 C CNN
F 1 "1k" H 7075 6975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 6900 30  0001 C CNN
F 3 "" H 7200 6900 30  0000 C CNN
	1    7200 6900
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56A1661F
P 6900 6900
F 0 "R5" H 6775 6825 50  0000 C CNN
F 1 "1k" H 6775 6975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 6900 30  0001 C CNN
F 3 "" H 6900 6900 30  0000 C CNN
	1    6900 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 7050 6900 7200
Wire Wire Line
	7200 7050 7200 7200
Wire Wire Line
	7500 7050 7500 7200
Wire Wire Line
	7800 7050 7800 7200
Text GLabel 5400 4700 2    51   Input ~ 0
GPI_1
Text GLabel 5400 4600 2    51   Input ~ 0
GPI_2
Text GLabel 5400 3900 2    51   Input ~ 0
GPI_3
Text GLabel 5400 3800 2    51   Input ~ 0
GPI_4
Text GLabel 5400 3700 2    51   Input ~ 0
GPI_5
Text GLabel 5400 4800 2    51   Output ~ 0
GPO_1
Text GLabel 5400 4900 2    51   Output ~ 0
GPO_2
Text GLabel 5400 5000 2    51   Output ~ 0
GPO_3
Text GLabel 5400 6700 2    51   Output ~ 0
GPO_4
Text GLabel 5400 4400 2    51   Output ~ 0
GPO_5
Text GLabel 5400 4200 2    51   Output ~ 0
GPO_6
Text GLabel 5400 4100 2    51   Output ~ 0
GPO_7
Text GLabel 5400 4000 2    51   Output ~ 0
GPO_8
Text GLabel 5400 4300 2    51   Input ~ 0
GPI_6
$Comp
L R R9
U 1 1 56A46C78
P 8000 5200
F 0 "R9" H 7875 5125 50  0000 C CNN
F 1 "10k" H 7875 5275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 5200 30  0001 C CNN
F 3 "" H 8000 5200 30  0000 C CNN
	1    8000 5200
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 56A46DA5
P 7750 5200
F 0 "R7" H 7875 5275 50  0000 C CNN
F 1 "10k" H 7900 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 5200 30  0001 C CNN
F 3 "" H 7750 5200 30  0000 C CNN
	1    7750 5200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56A47C1D
P 8000 4900
F 0 "#PWR02" H 8000 4750 50  0001 C CNN
F 1 "+5V" H 8000 5040 50  0000 C CNN
F 2 "" H 8000 4900 60  0000 C CNN
F 3 "" H 8000 4900 60  0000 C CNN
	1    8000 4900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56A4D58E
P 1150 10500
F 0 "#PWR03" H 1150 10350 50  0001 C CNN
F 1 "+5V" H 1150 10640 50  0000 C CNN
F 2 "" H 1150 10500 60  0000 C CNN
F 3 "" H 1150 10500 60  0000 C CNN
	1    1150 10500
	-1   0    0    -1  
$EndComp
Connection ~ 1150 10900
$Comp
L ATMEGA16-A IC1
U 1 1 569FB1E3
P 3950 5400
F 0 "IC1" H 3000 7280 40  0000 L BNN
F 1 "ATMEGA16-A" H 4450 3450 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3950 5400 30  0000 C CIN
F 3 "" H 3950 5400 60  0000 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 56A5815A
P 2750 4300
F 0 "Y1" V 2825 4175 50  0000 C CNN
F 1 "16.00 MHz" V 2725 4025 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 2750 4300 60  0001 C CNN
F 3 "" H 2750 4300 60  0000 C CNN
	1    2750 4300
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56A582CB
P 2400 4100
F 0 "C1" V 2350 3925 50  0000 L CNN
F 1 "22p" V 2350 4175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 3950 30  0001 C CNN
F 3 "" H 2400 4100 60  0000 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56A5841E
P 2400 4500
F 0 "C2" V 2350 4325 50  0000 L CNN
F 1 "22p" V 2350 4575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 4350 30  0001 C CNN
F 3 "" H 2400 4500 60  0000 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56A5852B
P 2000 4650
F 0 "#PWR04" H 2000 4400 50  0001 C CNN
F 1 "GND" H 2000 4500 50  0000 C CNN
F 2 "" H 2000 4650 60  0000 C CNN
F 3 "" H 2000 4650 60  0000 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56AEDAF8
P 4200 2700
F 0 "C4" V 4275 2775 50  0000 L CNN
F 1 "100n" V 4275 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4238 2550 30  0001 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 56AEDC17
P 4200 3000
F 0 "C5" V 4275 3075 50  0000 L CNN
F 1 "100n" V 4275 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4238 2850 30  0001 C CNN
F 3 "" H 4200 3000 60  0000 C CNN
	1    4200 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 56AEDD20
P 4200 2350
F 0 "C3" V 4275 2425 50  0000 L CNN
F 1 "100n" V 4275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4238 2200 30  0001 C CNN
F 3 "" H 4200 2350 60  0000 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56AF0D2E
P 2400 3400
F 0 "R4" H 2275 3450 50  0000 C CNN
F 1 "10k" H 2250 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 3400 30  0001 C CNN
F 3 "" H 2400 3400 30  0000 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56AF19F7
P 1500 3750
F 0 "#PWR05" H 1500 3500 50  0001 C CNN
F 1 "GND" H 1500 3600 50  0000 C CNN
F 2 "" H 1500 3750 60  0000 C CNN
F 3 "" H 1500 3750 60  0000 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 2850 3700
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2400 3550
$Comp
L +5V #PWR06
U 1 1 56AF2EC0
P 2400 3150
F 0 "#PWR06" H 2400 3000 50  0001 C CNN
F 1 "+5V" H 2400 3290 50  0000 C CNN
F 2 "" H 2400 3150 60  0000 C CNN
F 3 "" H 2400 3150 60  0000 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3150
Wire Wire Line
	5050 5700 5400 5700
Wire Wire Line
	5050 5800 5400 5800
$Comp
L GS2 GS1
U 1 1 56B20C7E
P 1850 3700
F 0 "GS1" V 1950 3850 50  0000 C CNN
F 1 "GS2" V 1950 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1924 3700 30  0001 C CNN
F 3 "" H 1850 3700 60  0000 C CNN
	1    1850 3700
	0    1    1    0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 56B2375F
P 7200 3850
F 0 "CON1" H 7095 4090 50  0000 C CNN
F 1 "AVR-ISP-6" H 6935 3620 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 6680 3890 50  0001 C CNN
F 3 "" H 7175 3850 60  0000 C CNN
	1    7200 3850
	-1   0    0    -1  
$EndComp
Text GLabel 7700 4100 2    51   Output ~ 0
RST
Text GLabel 7700 3900 2    51   Output ~ 0
SCK
Text GLabel 7700 3700 2    51   Input ~ 0
MISO
Wire Wire Line
	7350 3950 7350 4000
Wire Wire Line
	7350 3700 7700 3700
Wire Wire Line
	7100 3750 7100 3700
Wire Wire Line
	7100 3700 6650 3700
Wire Wire Line
	7100 3950 7100 4000
Wire Wire Line
	7100 4000 6650 4000
Wire Wire Line
	7350 3700 7350 3750
Text GLabel 2850 3200 2    51   Input ~ 0
RST
Wire Wire Line
	2750 3200 2750 3700
Connection ~ 2750 3700
Text GLabel 5400 5100 2    51   Input ~ 0
MOSI
Text GLabel 5400 5300 2    51   Input ~ 0
SCK
$Comp
L GND #PWR07
U 1 1 56B35041
P 6650 4050
F 0 "#PWR07" H 6650 3800 50  0001 C CNN
F 1 "GND" H 6650 3900 50  0000 C CNN
F 2 "" H 6650 4050 60  0000 C CNN
F 3 "" H 6650 4050 60  0000 C CNN
	1    6650 4050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56B3513F
P 6650 3650
F 0 "#PWR08" H 6650 3500 50  0001 C CNN
F 1 "+5V" H 6650 3790 50  0000 C CNN
F 2 "" H 6650 3650 60  0000 C CNN
F 3 "" H 6650 3650 60  0000 C CNN
	1    6650 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 56AFD995
P 750 11800
F 0 "P1" H 750 12100 50  0000 C CNN
F 1 "usb-a" H 750 11500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 750 11800 50  0001 C CNN
F 3 "" H 750 11800 50  0000 C CNN
	1    750  11800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3700 1500 3700
Wire Wire Line
	1500 3700 1500 3750
$Comp
L GND #PWR09
U 1 1 56B0F001
P 3750 7650
F 0 "#PWR09" H 3750 7400 50  0001 C CNN
F 1 "GND" H 3750 7500 50  0000 C CNN
F 2 "" H 3750 7650 50  0000 C CNN
F 3 "" H 3750 7650 50  0000 C CNN
	1    3750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7350 3900
Wire Wire Line
	7100 3850 7100 3900
Wire Wire Line
	3750 7400 3750 7650
$Comp
L +5V #PWR010
U 1 1 56B4D7F5
P 3850 1700
F 0 "#PWR010" H 3850 1550 50  0001 C CNN
F 1 "+5V" H 3850 1840 50  0000 C CNN
F 2 "" H 3850 1700 50  0000 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56B4EA7B
P 4500 3100
F 0 "#PWR011" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4500 2950 50  0000 C CNN
F 2 "" H 4500 3100 50  0000 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4500 2350
Wire Wire Line
	4500 2700 4350 2700
Wire Wire Line
	4500 1950 4500 3100
Wire Wire Line
	4500 3000 4350 3000
Connection ~ 4500 2700
Connection ~ 4500 3000
Wire Wire Line
	7350 4000 7500 4000
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	7500 4100 7700 4100
Wire Wire Line
	7350 3900 7700 3900
Wire Wire Line
	7100 3900 6600 3900
Wire Wire Line
	2550 4100 2850 4100
Wire Wire Line
	2550 4500 2850 4500
Wire Wire Line
	2750 4400 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	2750 4200 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2250 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4650
Wire Wire Line
	2250 4500 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	3850 7550 3850 7400
Connection ~ 3750 7550
Wire Wire Line
	3650 7400 3650 7550
Wire Wire Line
	3850 1700 3850 3400
Wire Wire Line
	3650 3400 3650 3300
Wire Wire Line
	3650 3300 4050 3300
Connection ~ 3850 3300
Wire Wire Line
	3750 3400 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	4050 2350 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	4050 2700 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	4050 3000 3850 3000
Connection ~ 3850 3000
$Comp
L C C6
U 1 1 56B29C47
P 4200 1950
F 0 "C6" V 4275 2025 50  0000 L CNN
F 1 "1uF" V 4275 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 1800 50  0001 C CNN
F 3 "" H 4200 1950 50  0000 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
Connection ~ 3850 1950
Connection ~ 4500 2350
Wire Wire Line
	4500 1950 4350 1950
Wire Wire Line
	3850 1950 4050 1950
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	8000 4900 8000 5050
Wire Wire Line
	7750 5050 7750 5000
Connection ~ 8000 5000
Wire Wire Line
	6650 4000 6650 4050
Wire Wire Line
	6650 3700 6650 3650
Text GLabel 5400 5200 2    51   Output ~ 0
MISO
Text GLabel 6600 3900 0    51   Output ~ 0
MOSI
$Comp
L +5V #PWR012
U 1 1 56B64315
P 7800 6450
F 0 "#PWR012" H 7800 6300 50  0001 C CNN
F 1 "+5V" H 7800 6590 50  0000 C CNN
F 2 "" H 7800 6450 50  0000 C CNN
F 3 "" H 7800 6450 50  0000 C CNN
	1    7800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6450 7800 6750
Wire Wire Line
	6900 6750 6900 6650
Wire Wire Line
	6900 6650 7800 6650
Connection ~ 7800 6650
Wire Wire Line
	7500 6750 7500 6650
Connection ~ 7500 6650
Wire Wire Line
	7200 6750 7200 6650
Connection ~ 7200 6650
Text GLabel 7950 7750 2    51   Output ~ 0
LED1
Text GLabel 7950 7850 2    51   Output ~ 0
LED2
Text GLabel 7950 7950 2    51   Output ~ 0
LED3
Text GLabel 7950 8050 2    51   Output ~ 0
LED4
Wire Wire Line
	7800 7600 7800 7750
Wire Wire Line
	7800 7750 7950 7750
Text GLabel 5400 7100 2    51   Input ~ 0
LED1
Text GLabel 5400 7000 2    51   Input ~ 0
LED2
Text GLabel 5400 6900 2    51   Input ~ 0
LED3
Text GLabel 5400 6800 2    51   Input ~ 0
LED4
Wire Wire Line
	5050 7100 5400 7100
Wire Wire Line
	5050 7000 5400 7000
Wire Wire Line
	5050 6900 5400 6900
Wire Wire Line
	5050 6800 5400 6800
Wire Wire Line
	5050 5100 5400 5100
Wire Wire Line
	5400 5200 5050 5200
Wire Wire Line
	5050 5300 5400 5300
Wire Wire Line
	5050 3900 5400 3900
Wire Wire Line
	5400 4600 5050 4600
Wire Wire Line
	5050 4800 5400 4800
Wire Wire Line
	5400 6700 5050 6700
Wire Wire Line
	5050 4700 5400 4700
Wire Wire Line
	7500 7600 7500 7850
Wire Wire Line
	7500 7850 7950 7850
Wire Wire Line
	7200 7600 7200 7950
Wire Wire Line
	7200 7950 7950 7950
Wire Wire Line
	6900 7600 6900 8050
Wire Wire Line
	6900 8050 7950 8050
Wire Wire Line
	2550 11650 2950 11650
Wire Wire Line
	2950 11850 2550 11850
$Comp
L CONN_01X04 P2
U 1 1 56BD81F3
P 8850 5550
F 0 "P2" H 8850 5800 50  0000 C CNN
F 1 "I2C" H 8850 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0000 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5350 7750 5600
Connection ~ 7750 5600
$Comp
L +5V #PWR013
U 1 1 56BDD2C9
P 8600 4950
F 0 "#PWR013" H 8600 4800 50  0001 C CNN
F 1 "+5V" H 8600 5090 50  0000 C CNN
F 2 "" H 8600 4950 50  0000 C CNN
F 3 "" H 8600 4950 50  0000 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5350 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	7750 5000 8000 5000
$Comp
L GND #PWR014
U 1 1 56BE011C
P 8600 6000
F 0 "#PWR014" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8600 5850 50  0000 C CNN
F 2 "" H 8600 6000 50  0000 C CNN
F 3 "" H 8600 6000 50  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5500 8650 5500
Wire Wire Line
	5050 5600 8650 5600
Wire Wire Line
	5050 4300 5400 4300
Wire Wire Line
	5050 3800 5400 3800
Wire Wire Line
	5050 4900 5400 4900
Wire Wire Line
	5050 5000 5400 5000
Wire Wire Line
	5050 3700 5400 3700
Wire Wire Line
	5050 4000 5400 4000
Wire Wire Line
	5050 4100 5400 4100
Wire Wire Line
	5050 4200 5400 4200
Wire Wire Line
	5050 4400 5400 4400
Wire Wire Line
	950  11900 1350 11900
Wire Wire Line
	950  12000 1350 12000
Connection ~ 1350 12000
Wire Wire Line
	1600 12300 1600 12400
Wire Wire Line
	1350 12400 2050 12400
Connection ~ 1350 12400
Wire Wire Line
	2050 12400 2050 12300
Connection ~ 1600 12400
Wire Wire Line
	2250 11850 2200 11850
Wire Wire Line
	2200 11850 2200 11800
Wire Wire Line
	2200 11800 950  11800
Wire Wire Line
	2250 11650 2200 11650
Wire Wire Line
	2200 11650 2200 11700
Wire Wire Line
	2200 11700 950  11700
Wire Wire Line
	1350 11900 1350 12800
Connection ~ 3850 7550
Wire Wire Line
	4050 3300 4050 3400
Wire Wire Line
	8600 6000 8600 5700
Wire Wire Line
	8600 5700 8650 5700
Wire Wire Line
	8600 4950 8600 5400
Wire Wire Line
	8600 5400 8650 5400
Wire Wire Line
	1600 10900 1150 10900
Wire Wire Line
	1150 11600 950  11600
$Comp
L R R12
U 1 1 56F49E11
P 4050 7550
F 0 "R12" V 4130 7550 50  0000 C CNN
F 1 "0" V 4050 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 7550 50  0001 C CNN
F 3 "" H 4050 7550 50  0000 C CNN
	1    4050 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7550 3900 7550
Wire Wire Line
	4050 7400 4050 7430
Wire Wire Line
	4050 7430 4240 7430
Wire Wire Line
	4240 7430 4240 7550
Wire Wire Line
	4240 7550 4200 7550
$Comp
L Cherry-button SW8
U 1 1 57006EAE
P 10470 7550
F 0 "SW8" H 10470 7710 50  0000 C CNN
F 1 "Cherry-button" H 10470 7330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard-f" H 10470 7550 50  0001 C CNN
F 3 "" H 10470 7550 50  0000 C CNN
	1    10470 7550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D14
U 1 1 57017779
P 11000 7550
F 0 "D14" H 10950 7630 50  0000 L CNN
F 1 "D_Small" H 10850 7470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11000 7550 50  0001 C CNN
F 3 "" V 11000 7550 50  0000 C CNN
	1    11000 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 7550 10790 7550
$Comp
L Cherry-button SW7
U 1 1 5701B613
P 11970 7550
F 0 "SW7" H 11970 7710 50  0000 C CNN
F 1 "Cherry-button" H 11970 7330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard-f" H 11970 7550 50  0001 C CNN
F 3 "" H 11970 7550 50  0000 C CNN
	1    11970 7550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D13
U 1 1 5701B619
P 12500 7550
F 0 "D13" H 12450 7630 50  0000 L CNN
F 1 "D_Small" H 12350 7470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12500 7550 50  0001 C CNN
F 3 "" V 12500 7550 50  0000 C CNN
	1    12500 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 7550 12290 7550
$Comp
L Cherry-button SW6
U 1 1 5701C4DF
P 13320 7550
F 0 "SW6" H 13320 7710 50  0000 C CNN
F 1 "Cherry-button" H 13320 7330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard-f" H 13320 7550 50  0001 C CNN
F 3 "" H 13320 7550 50  0000 C CNN
	1    13320 7550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D12
U 1 1 5701C4E5
P 13850 7550
F 0 "D12" H 13800 7630 50  0000 L CNN
F 1 "D_Small" H 13700 7470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13850 7550 50  0001 C CNN
F 3 "" V 13850 7550 50  0000 C CNN
	1    13850 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 7550 13640 7550
$Comp
L Cherry-button SW5
U 1 1 5701C4EC
P 14820 7550
F 0 "SW5" H 14820 7710 50  0000 C CNN
F 1 "Cherry-button" H 14820 7330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard-f" H 14820 7550 50  0001 C CNN
F 3 "" H 14820 7550 50  0000 C CNN
	1    14820 7550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D11
U 1 1 5701C4F2
P 15350 7550
F 0 "D11" H 15300 7630 50  0000 L CNN
F 1 "D_Small" H 15200 7470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15350 7550 50  0001 C CNN
F 3 "" V 15350 7550 50  0000 C CNN
	1    15350 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 7550 15140 7550
$Comp
L Cherry-button SW4
U 1 1 5701E8B1
P 16170 7550
F 0 "SW4" H 16170 7710 50  0000 C CNN
F 1 "Cherry-button" H 16170 7330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard-f" H 16170 7550 50  0001 C CNN
F 3 "" H 16170 7550 50  0000 C CNN
	1    16170 7550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D10
U 1 1 5701E8B7
P 16700 7550
F 0 "D10" H 16650 7630 50  0000 L CNN
F 1 "D_Small" H 16550 7470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16700 7550 50  0001 C CNN
F 3 "" V 16700 7550 50  0000 C CNN
	1    16700 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	16600 7550 16490 7550
$Comp
L Cherry-button SW3
U 1 1 5701E8BE
P 17670 7550
F 0 "SW3" H 17670 7710 50  0000 C CNN
F 1 "Cherry-button" H 17670 7330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard-f" H 17670 7550 50  0001 C CNN
F 3 "" H 17670 7550 50  0000 C CNN
	1    17670 7550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D9
U 1 1 5701E8C4
P 18200 7550
F 0 "D9" H 18150 7630 50  0000 L CNN
F 1 "D_Small" H 18050 7470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 18200 7550 50  0001 C CNN
F 3 "" V 18200 7550 50  0000 C CNN
	1    18200 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	18100 7550 17990 7550
$Comp
L Cherry-button SW2
U 1 1 5701E8CB
P 19020 7550
F 0 "SW2" H 19020 7710 50  0000 C CNN
F 1 "Cherry-button" H 19020 7330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard-f" H 19020 7550 50  0001 C CNN
F 3 "" H 19020 7550 50  0000 C CNN
	1    19020 7550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D8
U 1 1 5701E8D1
P 19550 7550
F 0 "D8" H 19500 7630 50  0000 L CNN
F 1 "D_Small" H 19400 7470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 19550 7550 50  0001 C CNN
F 3 "" V 19550 7550 50  0000 C CNN
	1    19550 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	19450 7550 19340 7550
$Comp
L Cherry-button SW1
U 1 1 5701E8D8
P 20520 7550
F 0 "SW1" H 20520 7710 50  0000 C CNN
F 1 "Cherry-button" H 20520 7330 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard-f" H 20520 7550 50  0001 C CNN
F 3 "" H 20520 7550 50  0000 C CNN
	1    20520 7550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D7
U 1 1 5701E8DE
P 21050 7550
F 0 "D7" H 21000 7630 50  0000 L CNN
F 1 "D_Small" H 20900 7470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 21050 7550 50  0001 C CNN
F 3 "" V 21050 7550 50  0000 C CNN
	1    21050 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	20950 7550 20840 7550
Wire Wire Line
	11100 7550 11450 7550
Wire Wire Line
	11450 7550 11450 7670
Wire Wire Line
	11450 7670 11650 7670
Wire Wire Line
	12600 7550 12830 7550
Wire Wire Line
	12830 7550 12830 7670
Wire Wire Line
	13000 7670 12290 7670
Wire Wire Line
	13950 7550 14200 7550
Wire Wire Line
	14200 7550 14200 7670
Wire Wire Line
	14500 7670 13640 7670
Wire Wire Line
	15450 7550 15630 7550
Wire Wire Line
	15630 7550 15630 7670
Wire Wire Line
	15850 7670 15140 7670
Wire Wire Line
	16800 7550 17050 7550
Wire Wire Line
	17050 7550 17050 7670
Wire Wire Line
	17350 7670 16490 7670
Wire Wire Line
	18300 7550 18480 7550
Wire Wire Line
	18480 7550 18480 7670
Wire Wire Line
	18700 7670 17990 7670
Wire Wire Line
	19650 7550 19900 7550
Wire Wire Line
	19900 7550 19900 7670
Wire Wire Line
	20200 7670 19340 7670
Connection ~ 12830 7670
Connection ~ 14200 7670
Connection ~ 15630 7670
Connection ~ 17050 7670
Connection ~ 18480 7670
Connection ~ 19900 7670
$Comp
L Cherry-button SW16
U 1 1 57044107
P 10480 8530
F 0 "SW16" H 10480 8690 50  0000 C CNN
F 1 "Cherry-button" H 10480 8310 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 10480 8530 50  0001 C CNN
F 3 "" H 10480 8530 50  0000 C CNN
	1    10480 8530
	1    0    0    -1  
$EndComp
$Comp
L D_Small D23
U 1 1 5704410D
P 11010 8530
F 0 "D23" H 10960 8610 50  0000 L CNN
F 1 "D_Small" H 10860 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11010 8530 50  0001 C CNN
F 3 "" V 11010 8530 50  0000 C CNN
	1    11010 8530
	-1   0    0    1   
$EndComp
Wire Wire Line
	10910 8530 10800 8530
$Comp
L Cherry-button SW15
U 1 1 57044114
P 11980 8530
F 0 "SW15" H 11980 8690 50  0000 C CNN
F 1 "Cherry-button" H 11980 8310 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 11980 8530 50  0001 C CNN
F 3 "" H 11980 8530 50  0000 C CNN
	1    11980 8530
	1    0    0    -1  
$EndComp
$Comp
L D_Small D22
U 1 1 5704411A
P 12510 8530
F 0 "D22" H 12460 8610 50  0000 L CNN
F 1 "D_Small" H 12360 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12510 8530 50  0001 C CNN
F 3 "" V 12510 8530 50  0000 C CNN
	1    12510 8530
	-1   0    0    1   
$EndComp
Wire Wire Line
	12410 8530 12300 8530
$Comp
L Cherry-button SW14
U 1 1 57044121
P 13330 8530
F 0 "SW14" H 13330 8690 50  0000 C CNN
F 1 "Cherry-button" H 13330 8310 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 13330 8530 50  0001 C CNN
F 3 "" H 13330 8530 50  0000 C CNN
	1    13330 8530
	1    0    0    -1  
$EndComp
$Comp
L D_Small D21
U 1 1 57044127
P 13860 8530
F 0 "D21" H 13810 8610 50  0000 L CNN
F 1 "D_Small" H 13710 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13860 8530 50  0001 C CNN
F 3 "" V 13860 8530 50  0000 C CNN
	1    13860 8530
	-1   0    0    1   
$EndComp
Wire Wire Line
	13760 8530 13650 8530
$Comp
L Cherry-button SW13
U 1 1 5704412E
P 14830 8530
F 0 "SW13" H 14830 8690 50  0000 C CNN
F 1 "Cherry-button" H 14830 8310 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 14830 8530 50  0001 C CNN
F 3 "" H 14830 8530 50  0000 C CNN
	1    14830 8530
	1    0    0    -1  
$EndComp
$Comp
L D_Small D20
U 1 1 57044134
P 15360 8530
F 0 "D20" H 15310 8610 50  0000 L CNN
F 1 "D_Small" H 15210 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15360 8530 50  0001 C CNN
F 3 "" V 15360 8530 50  0000 C CNN
	1    15360 8530
	-1   0    0    1   
$EndComp
Wire Wire Line
	15260 8530 15150 8530
$Comp
L Cherry-button SW12
U 1 1 5704413B
P 16180 8530
F 0 "SW12" H 16180 8690 50  0000 C CNN
F 1 "Cherry-button" H 16180 8310 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 16180 8530 50  0001 C CNN
F 3 "" H 16180 8530 50  0000 C CNN
	1    16180 8530
	1    0    0    -1  
$EndComp
$Comp
L D_Small D19
U 1 1 57044141
P 16710 8530
F 0 "D19" H 16660 8610 50  0000 L CNN
F 1 "D_Small" H 16560 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16710 8530 50  0001 C CNN
F 3 "" V 16710 8530 50  0000 C CNN
	1    16710 8530
	-1   0    0    1   
$EndComp
Wire Wire Line
	16610 8530 16500 8530
$Comp
L Cherry-button SW11
U 1 1 57044148
P 17680 8530
F 0 "SW11" H 17680 8690 50  0000 C CNN
F 1 "Cherry-button" H 17680 8310 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 17680 8530 50  0001 C CNN
F 3 "" H 17680 8530 50  0000 C CNN
	1    17680 8530
	1    0    0    -1  
$EndComp
$Comp
L D_Small D18
U 1 1 5704414E
P 18210 8530
F 0 "D18" H 18160 8610 50  0000 L CNN
F 1 "D_Small" H 18060 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 18210 8530 50  0001 C CNN
F 3 "" V 18210 8530 50  0000 C CNN
	1    18210 8530
	-1   0    0    1   
$EndComp
Wire Wire Line
	18110 8530 18000 8530
$Comp
L Cherry-button SW10
U 1 1 57044155
P 19030 8530
F 0 "SW10" H 19030 8690 50  0000 C CNN
F 1 "Cherry-button" H 19030 8310 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 19030 8530 50  0001 C CNN
F 3 "" H 19030 8530 50  0000 C CNN
	1    19030 8530
	1    0    0    -1  
$EndComp
$Comp
L D_Small D17
U 1 1 5704415B
P 19560 8530
F 0 "D17" H 19510 8610 50  0000 L CNN
F 1 "D_Small" H 19410 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 19560 8530 50  0001 C CNN
F 3 "" V 19560 8530 50  0000 C CNN
	1    19560 8530
	-1   0    0    1   
$EndComp
Wire Wire Line
	19460 8530 19350 8530
$Comp
L Cherry-button SW9
U 1 1 57044162
P 20530 8530
F 0 "SW9" H 20530 8690 50  0000 C CNN
F 1 "Cherry-button" H 20530 8310 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 20530 8530 50  0001 C CNN
F 3 "" H 20530 8530 50  0000 C CNN
	1    20530 8530
	1    0    0    -1  
$EndComp
$Comp
L D_Small D16
U 1 1 57044168
P 21060 8530
F 0 "D16" H 21010 8610 50  0000 L CNN
F 1 "D_Small" H 20910 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 21060 8530 50  0001 C CNN
F 3 "" V 21060 8530 50  0000 C CNN
	1    21060 8530
	-1   0    0    1   
$EndComp
Wire Wire Line
	20960 8530 20850 8530
Wire Wire Line
	11110 8530 11460 8530
Wire Wire Line
	11460 8530 11460 8650
Wire Wire Line
	11460 8650 11660 8650
Wire Wire Line
	12610 8530 12840 8530
Wire Wire Line
	12840 8530 12840 8650
Wire Wire Line
	13010 8650 12300 8650
Wire Wire Line
	13960 8530 14210 8530
Wire Wire Line
	14210 8530 14210 8650
Wire Wire Line
	14510 8650 13650 8650
Wire Wire Line
	15460 8530 15640 8530
Wire Wire Line
	15640 8530 15640 8650
Wire Wire Line
	15860 8650 15150 8650
Wire Wire Line
	16810 8530 17060 8530
Wire Wire Line
	17060 8530 17060 8650
Wire Wire Line
	17360 8650 16500 8650
Wire Wire Line
	18310 8530 18490 8530
Wire Wire Line
	18490 8530 18490 8650
Wire Wire Line
	18710 8650 18000 8650
Wire Wire Line
	19660 8530 19910 8530
Wire Wire Line
	19910 8530 19910 8650
Wire Wire Line
	20210 8650 19350 8650
Connection ~ 12840 8650
Connection ~ 14210 8650
Connection ~ 15640 8650
Connection ~ 17060 8650
Connection ~ 18490 8650
Connection ~ 19910 8650
$Comp
L Cherry-button SW24
U 1 1 57048072
P 10480 9480
F 0 "SW24" H 10480 9640 50  0000 C CNN
F 1 "Cherry-button" H 10480 9260 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 10480 9480 50  0001 C CNN
F 3 "" H 10480 9480 50  0000 C CNN
	1    10480 9480
	1    0    0    -1  
$EndComp
$Comp
L D_Small D32
U 1 1 57048078
P 11010 9480
F 0 "D32" H 10960 9560 50  0000 L CNN
F 1 "D_Small" H 10860 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11010 9480 50  0001 C CNN
F 3 "" V 11010 9480 50  0000 C CNN
	1    11010 9480
	-1   0    0    1   
$EndComp
Wire Wire Line
	10910 9480 10800 9480
$Comp
L Cherry-button SW23
U 1 1 5704807F
P 11980 9480
F 0 "SW23" H 11980 9640 50  0000 C CNN
F 1 "Cherry-button" H 11980 9260 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 11980 9480 50  0001 C CNN
F 3 "" H 11980 9480 50  0000 C CNN
	1    11980 9480
	1    0    0    -1  
$EndComp
$Comp
L D_Small D31
U 1 1 57048085
P 12510 9480
F 0 "D31" H 12460 9560 50  0000 L CNN
F 1 "D_Small" H 12360 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12510 9480 50  0001 C CNN
F 3 "" V 12510 9480 50  0000 C CNN
	1    12510 9480
	-1   0    0    1   
$EndComp
Wire Wire Line
	12410 9480 12300 9480
$Comp
L Cherry-button SW22
U 1 1 5704808C
P 13330 9480
F 0 "SW22" H 13330 9640 50  0000 C CNN
F 1 "Cherry-button" H 13330 9260 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 13330 9480 50  0001 C CNN
F 3 "" H 13330 9480 50  0000 C CNN
	1    13330 9480
	1    0    0    -1  
$EndComp
$Comp
L D_Small D30
U 1 1 57048092
P 13860 9480
F 0 "D30" H 13810 9560 50  0000 L CNN
F 1 "D_Small" H 13710 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13860 9480 50  0001 C CNN
F 3 "" V 13860 9480 50  0000 C CNN
	1    13860 9480
	-1   0    0    1   
$EndComp
Wire Wire Line
	13760 9480 13650 9480
$Comp
L Cherry-button SW21
U 1 1 57048099
P 14830 9480
F 0 "SW21" H 14830 9640 50  0000 C CNN
F 1 "Cherry-button" H 14830 9260 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 14830 9480 50  0001 C CNN
F 3 "" H 14830 9480 50  0000 C CNN
	1    14830 9480
	1    0    0    -1  
$EndComp
$Comp
L D_Small D29
U 1 1 5704809F
P 15360 9480
F 0 "D29" H 15310 9560 50  0000 L CNN
F 1 "D_Small" H 15210 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15360 9480 50  0001 C CNN
F 3 "" V 15360 9480 50  0000 C CNN
	1    15360 9480
	-1   0    0    1   
$EndComp
Wire Wire Line
	15260 9480 15150 9480
$Comp
L Cherry-button SW20
U 1 1 570480A6
P 16180 9480
F 0 "SW20" H 16180 9640 50  0000 C CNN
F 1 "Cherry-button" H 16180 9260 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 16180 9480 50  0001 C CNN
F 3 "" H 16180 9480 50  0000 C CNN
	1    16180 9480
	1    0    0    -1  
$EndComp
$Comp
L D_Small D28
U 1 1 570480AC
P 16710 9480
F 0 "D28" H 16660 9560 50  0000 L CNN
F 1 "D_Small" H 16560 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16710 9480 50  0001 C CNN
F 3 "" V 16710 9480 50  0000 C CNN
	1    16710 9480
	-1   0    0    1   
$EndComp
Wire Wire Line
	16610 9480 16500 9480
$Comp
L Cherry-button SW19
U 1 1 570480B3
P 17680 9480
F 0 "SW19" H 17680 9640 50  0000 C CNN
F 1 "Cherry-button" H 17680 9260 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 17680 9480 50  0001 C CNN
F 3 "" H 17680 9480 50  0000 C CNN
	1    17680 9480
	1    0    0    -1  
$EndComp
$Comp
L D_Small D27
U 1 1 570480B9
P 18210 9480
F 0 "D27" H 18160 9560 50  0000 L CNN
F 1 "D_Small" H 18060 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 18210 9480 50  0001 C CNN
F 3 "" V 18210 9480 50  0000 C CNN
	1    18210 9480
	-1   0    0    1   
$EndComp
Wire Wire Line
	18110 9480 18000 9480
$Comp
L Cherry-button SW18
U 1 1 570480C0
P 19030 9480
F 0 "SW18" H 19030 9640 50  0000 C CNN
F 1 "Cherry-button" H 19030 9260 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 19030 9480 50  0001 C CNN
F 3 "" H 19030 9480 50  0000 C CNN
	1    19030 9480
	1    0    0    -1  
$EndComp
$Comp
L D_Small D26
U 1 1 570480C6
P 19560 9480
F 0 "D26" H 19510 9560 50  0000 L CNN
F 1 "D_Small" H 19410 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 19560 9480 50  0001 C CNN
F 3 "" V 19560 9480 50  0000 C CNN
	1    19560 9480
	-1   0    0    1   
$EndComp
Wire Wire Line
	19460 9480 19350 9480
$Comp
L Cherry-button SW17
U 1 1 570480CD
P 20530 9480
F 0 "SW17" H 20530 9640 50  0000 C CNN
F 1 "Cherry-button" H 20530 9260 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 20530 9480 50  0001 C CNN
F 3 "" H 20530 9480 50  0000 C CNN
	1    20530 9480
	1    0    0    -1  
$EndComp
$Comp
L D_Small D25
U 1 1 570480D3
P 21060 9480
F 0 "D25" H 21010 9560 50  0000 L CNN
F 1 "D_Small" H 20910 9400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 21060 9480 50  0001 C CNN
F 3 "" V 21060 9480 50  0000 C CNN
	1    21060 9480
	-1   0    0    1   
$EndComp
Wire Wire Line
	20960 9480 20850 9480
Wire Wire Line
	11110 9480 11460 9480
Wire Wire Line
	11460 9480 11460 9600
Wire Wire Line
	11460 9600 11660 9600
Wire Wire Line
	12610 9480 12840 9480
Wire Wire Line
	12840 9480 12840 9600
Wire Wire Line
	13010 9600 12300 9600
Wire Wire Line
	13960 9480 14210 9480
Wire Wire Line
	14210 9480 14210 9600
Wire Wire Line
	14510 9600 13650 9600
Wire Wire Line
	15460 9480 15640 9480
Wire Wire Line
	15640 9480 15640 9600
Wire Wire Line
	15860 9600 15150 9600
Wire Wire Line
	16810 9480 17060 9480
Wire Wire Line
	17060 9480 17060 9600
Wire Wire Line
	17360 9600 16500 9600
Wire Wire Line
	18310 9480 18490 9480
Wire Wire Line
	18490 9480 18490 9600
Wire Wire Line
	18710 9600 18000 9600
Wire Wire Line
	19660 9480 19910 9480
Wire Wire Line
	19910 9480 19910 9600
Wire Wire Line
	20210 9600 19350 9600
Connection ~ 12840 9600
Connection ~ 14210 9600
Connection ~ 15640 9600
Connection ~ 17060 9600
Connection ~ 18490 9600
Connection ~ 19910 9600
$Comp
L Cherry-button SW32
U 1 1 570480F5
P 10490 10460
F 0 "SW32" H 10490 10620 50  0000 C CNN
F 1 "Cherry-button" H 10490 10240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 10490 10460 50  0001 C CNN
F 3 "" H 10490 10460 50  0000 C CNN
	1    10490 10460
	1    0    0    -1  
$EndComp
$Comp
L D_Small D41
U 1 1 570480FB
P 11020 10460
F 0 "D41" H 10970 10540 50  0000 L CNN
F 1 "D_Small" H 10870 10380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11020 10460 50  0001 C CNN
F 3 "" V 11020 10460 50  0000 C CNN
	1    11020 10460
	-1   0    0    1   
$EndComp
Wire Wire Line
	10920 10460 10810 10460
$Comp
L Cherry-button SW31
U 1 1 57048102
P 11990 10460
F 0 "SW31" H 11990 10620 50  0000 C CNN
F 1 "Cherry-button" H 11990 10240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 11990 10460 50  0001 C CNN
F 3 "" H 11990 10460 50  0000 C CNN
	1    11990 10460
	1    0    0    -1  
$EndComp
$Comp
L D_Small D40
U 1 1 57048108
P 12520 10460
F 0 "D40" H 12470 10540 50  0000 L CNN
F 1 "D_Small" H 12370 10380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12520 10460 50  0001 C CNN
F 3 "" V 12520 10460 50  0000 C CNN
	1    12520 10460
	-1   0    0    1   
$EndComp
Wire Wire Line
	12420 10460 12310 10460
$Comp
L Cherry-button SW30
U 1 1 5704810F
P 13340 10460
F 0 "SW30" H 13340 10620 50  0000 C CNN
F 1 "Cherry-button" H 13340 10240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 13340 10460 50  0001 C CNN
F 3 "" H 13340 10460 50  0000 C CNN
	1    13340 10460
	1    0    0    -1  
$EndComp
$Comp
L D_Small D39
U 1 1 57048115
P 13870 10460
F 0 "D39" H 13820 10540 50  0000 L CNN
F 1 "D_Small" H 13720 10380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13870 10460 50  0001 C CNN
F 3 "" V 13870 10460 50  0000 C CNN
	1    13870 10460
	-1   0    0    1   
$EndComp
Wire Wire Line
	13770 10460 13660 10460
$Comp
L Cherry-button SW29
U 1 1 5704811C
P 14840 10460
F 0 "SW29" H 14840 10620 50  0000 C CNN
F 1 "Cherry-button" H 14840 10240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 14840 10460 50  0001 C CNN
F 3 "" H 14840 10460 50  0000 C CNN
	1    14840 10460
	1    0    0    -1  
$EndComp
$Comp
L D_Small D38
U 1 1 57048122
P 15370 10460
F 0 "D38" H 15320 10540 50  0000 L CNN
F 1 "D_Small" H 15220 10380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15370 10460 50  0001 C CNN
F 3 "" V 15370 10460 50  0000 C CNN
	1    15370 10460
	-1   0    0    1   
$EndComp
Wire Wire Line
	15270 10460 15160 10460
$Comp
L Cherry-button SW28
U 1 1 57048129
P 16190 10460
F 0 "SW28" H 16190 10620 50  0000 C CNN
F 1 "Cherry-button" H 16190 10240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 16190 10460 50  0001 C CNN
F 3 "" H 16190 10460 50  0000 C CNN
	1    16190 10460
	1    0    0    -1  
$EndComp
$Comp
L D_Small D37
U 1 1 5704812F
P 16720 10460
F 0 "D37" H 16670 10540 50  0000 L CNN
F 1 "D_Small" H 16570 10380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16720 10460 50  0001 C CNN
F 3 "" V 16720 10460 50  0000 C CNN
	1    16720 10460
	-1   0    0    1   
$EndComp
Wire Wire Line
	16620 10460 16510 10460
$Comp
L Cherry-button SW27
U 1 1 57048136
P 17690 10460
F 0 "SW27" H 17690 10620 50  0000 C CNN
F 1 "Cherry-button" H 17690 10240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 17690 10460 50  0001 C CNN
F 3 "" H 17690 10460 50  0000 C CNN
	1    17690 10460
	1    0    0    -1  
$EndComp
$Comp
L D_Small D36
U 1 1 5704813C
P 18220 10460
F 0 "D36" H 18170 10540 50  0000 L CNN
F 1 "D_Small" H 18070 10380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 18220 10460 50  0001 C CNN
F 3 "" V 18220 10460 50  0000 C CNN
	1    18220 10460
	-1   0    0    1   
$EndComp
Wire Wire Line
	18120 10460 18010 10460
$Comp
L Cherry-button SW26
U 1 1 57048143
P 19040 10460
F 0 "SW26" H 19040 10620 50  0000 C CNN
F 1 "Cherry-button" H 19040 10240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 19040 10460 50  0001 C CNN
F 3 "" H 19040 10460 50  0000 C CNN
	1    19040 10460
	1    0    0    -1  
$EndComp
$Comp
L D_Small D35
U 1 1 57048149
P 19570 10460
F 0 "D35" H 19520 10540 50  0000 L CNN
F 1 "D_Small" H 19420 10380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 19570 10460 50  0001 C CNN
F 3 "" V 19570 10460 50  0000 C CNN
	1    19570 10460
	-1   0    0    1   
$EndComp
Wire Wire Line
	19470 10460 19360 10460
$Comp
L Cherry-button SW25
U 1 1 57048150
P 20540 10460
F 0 "SW25" H 20540 10620 50  0000 C CNN
F 1 "Cherry-button" H 20540 10240 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 20540 10460 50  0001 C CNN
F 3 "" H 20540 10460 50  0000 C CNN
	1    20540 10460
	1    0    0    -1  
$EndComp
$Comp
L D_Small D34
U 1 1 57048156
P 21070 10460
F 0 "D34" H 21020 10540 50  0000 L CNN
F 1 "D_Small" H 20920 10380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 21070 10460 50  0001 C CNN
F 3 "" V 21070 10460 50  0000 C CNN
	1    21070 10460
	-1   0    0    1   
$EndComp
Wire Wire Line
	20970 10460 20860 10460
Wire Wire Line
	11120 10460 11470 10460
Wire Wire Line
	11470 10460 11470 10580
Wire Wire Line
	11470 10580 11670 10580
Wire Wire Line
	12620 10460 12850 10460
Wire Wire Line
	12850 10460 12850 10580
Wire Wire Line
	13020 10580 12310 10580
Wire Wire Line
	13970 10460 14220 10460
Wire Wire Line
	14220 10460 14220 10580
Wire Wire Line
	14520 10580 13660 10580
Wire Wire Line
	15470 10460 15650 10460
Wire Wire Line
	15650 10460 15650 10580
Wire Wire Line
	15870 10580 15160 10580
Wire Wire Line
	16820 10460 17070 10460
Wire Wire Line
	17070 10460 17070 10580
Wire Wire Line
	17370 10580 16510 10580
Wire Wire Line
	18320 10460 18500 10460
Wire Wire Line
	18500 10460 18500 10580
Wire Wire Line
	18720 10580 18010 10580
Wire Wire Line
	19670 10460 19920 10460
Wire Wire Line
	19920 10460 19920 10580
Wire Wire Line
	20220 10580 19360 10580
Connection ~ 12850 10580
Connection ~ 14220 10580
Connection ~ 15650 10580
Connection ~ 17070 10580
Connection ~ 18500 10580
Connection ~ 19920 10580
$Comp
L Cherry-button SW40
U 1 1 5704C797
P 10510 11560
F 0 "SW40" H 10510 11720 50  0000 C CNN
F 1 "Cherry-button" H 10510 11340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 10510 11560 50  0001 C CNN
F 3 "" H 10510 11560 50  0000 C CNN
	1    10510 11560
	1    0    0    -1  
$EndComp
$Comp
L D_Small D50
U 1 1 5704C79D
P 11040 11560
F 0 "D50" H 10990 11640 50  0000 L CNN
F 1 "D_Small" H 10890 11480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11040 11560 50  0001 C CNN
F 3 "" V 11040 11560 50  0000 C CNN
	1    11040 11560
	-1   0    0    1   
$EndComp
Wire Wire Line
	10940 11560 10830 11560
$Comp
L Cherry-button SW39
U 1 1 5704C7A4
P 12010 11560
F 0 "SW39" H 12010 11720 50  0000 C CNN
F 1 "Cherry-button" H 12010 11340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 12010 11560 50  0001 C CNN
F 3 "" H 12010 11560 50  0000 C CNN
	1    12010 11560
	1    0    0    -1  
$EndComp
$Comp
L D_Small D49
U 1 1 5704C7AA
P 12540 11560
F 0 "D49" H 12490 11640 50  0000 L CNN
F 1 "D_Small" H 12390 11480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12540 11560 50  0001 C CNN
F 3 "" V 12540 11560 50  0000 C CNN
	1    12540 11560
	-1   0    0    1   
$EndComp
Wire Wire Line
	12440 11560 12330 11560
$Comp
L Cherry-button SW38
U 1 1 5704C7B1
P 13360 11560
F 0 "SW38" H 13360 11720 50  0000 C CNN
F 1 "Cherry-button" H 13360 11340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 13360 11560 50  0001 C CNN
F 3 "" H 13360 11560 50  0000 C CNN
	1    13360 11560
	1    0    0    -1  
$EndComp
$Comp
L D_Small D48
U 1 1 5704C7B7
P 13890 11560
F 0 "D48" H 13840 11640 50  0000 L CNN
F 1 "D_Small" H 13740 11480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13890 11560 50  0001 C CNN
F 3 "" V 13890 11560 50  0000 C CNN
	1    13890 11560
	-1   0    0    1   
$EndComp
Wire Wire Line
	13790 11560 13680 11560
$Comp
L Cherry-button SW37
U 1 1 5704C7BE
P 14860 11560
F 0 "SW37" H 14860 11720 50  0000 C CNN
F 1 "Cherry-button" H 14860 11340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 14860 11560 50  0001 C CNN
F 3 "" H 14860 11560 50  0000 C CNN
	1    14860 11560
	1    0    0    -1  
$EndComp
$Comp
L D_Small D47
U 1 1 5704C7C4
P 15390 11560
F 0 "D47" H 15340 11640 50  0000 L CNN
F 1 "D_Small" H 15240 11480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15390 11560 50  0001 C CNN
F 3 "" V 15390 11560 50  0000 C CNN
	1    15390 11560
	-1   0    0    1   
$EndComp
Wire Wire Line
	15290 11560 15180 11560
$Comp
L Cherry-button SW36
U 1 1 5704C7CB
P 16210 11560
F 0 "SW36" H 16210 11720 50  0000 C CNN
F 1 "Cherry-button" H 16210 11340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 16210 11560 50  0001 C CNN
F 3 "" H 16210 11560 50  0000 C CNN
	1    16210 11560
	1    0    0    -1  
$EndComp
$Comp
L D_Small D46
U 1 1 5704C7D1
P 16740 11560
F 0 "D46" H 16690 11640 50  0000 L CNN
F 1 "D_Small" H 16590 11480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16740 11560 50  0001 C CNN
F 3 "" V 16740 11560 50  0000 C CNN
	1    16740 11560
	-1   0    0    1   
$EndComp
Wire Wire Line
	16640 11560 16530 11560
$Comp
L Cherry-button SW35
U 1 1 5704C7D8
P 17710 11560
F 0 "SW35" H 17710 11720 50  0000 C CNN
F 1 "Cherry-button" H 17710 11340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 17710 11560 50  0001 C CNN
F 3 "" H 17710 11560 50  0000 C CNN
	1    17710 11560
	1    0    0    -1  
$EndComp
$Comp
L D_Small D45
U 1 1 5704C7DE
P 18240 11560
F 0 "D45" H 18190 11640 50  0000 L CNN
F 1 "D_Small" H 18090 11480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 18240 11560 50  0001 C CNN
F 3 "" V 18240 11560 50  0000 C CNN
	1    18240 11560
	-1   0    0    1   
$EndComp
Wire Wire Line
	18140 11560 18030 11560
$Comp
L Cherry-button SW34
U 1 1 5704C7E5
P 19060 11560
F 0 "SW34" H 19060 11720 50  0000 C CNN
F 1 "Cherry-button" H 19060 11340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 19060 11560 50  0001 C CNN
F 3 "" H 19060 11560 50  0000 C CNN
	1    19060 11560
	1    0    0    -1  
$EndComp
$Comp
L D_Small D44
U 1 1 5704C7EB
P 19590 11560
F 0 "D44" H 19540 11640 50  0000 L CNN
F 1 "D_Small" H 19440 11480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 19590 11560 50  0001 C CNN
F 3 "" V 19590 11560 50  0000 C CNN
	1    19590 11560
	-1   0    0    1   
$EndComp
Wire Wire Line
	19490 11560 19380 11560
$Comp
L Cherry-button SW33
U 1 1 5704C7F2
P 20560 11560
F 0 "SW33" H 20560 11720 50  0000 C CNN
F 1 "Cherry-button" H 20560 11340 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 20560 11560 50  0001 C CNN
F 3 "" H 20560 11560 50  0000 C CNN
	1    20560 11560
	1    0    0    -1  
$EndComp
$Comp
L D_Small D43
U 1 1 5704C7F8
P 21090 11560
F 0 "D43" H 21040 11640 50  0000 L CNN
F 1 "D_Small" H 20940 11480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 21090 11560 50  0001 C CNN
F 3 "" V 21090 11560 50  0000 C CNN
	1    21090 11560
	-1   0    0    1   
$EndComp
Wire Wire Line
	20990 11560 20880 11560
Wire Wire Line
	11140 11560 11490 11560
Wire Wire Line
	11490 11560 11490 11680
Wire Wire Line
	11490 11680 11690 11680
Wire Wire Line
	12640 11560 12870 11560
Wire Wire Line
	12870 11560 12870 11680
Wire Wire Line
	13040 11680 12330 11680
Wire Wire Line
	13990 11560 14240 11560
Wire Wire Line
	14240 11560 14240 11680
Wire Wire Line
	14540 11680 13680 11680
Wire Wire Line
	15490 11560 15670 11560
Wire Wire Line
	15670 11560 15670 11680
Wire Wire Line
	15890 11680 15180 11680
Wire Wire Line
	16840 11560 17090 11560
Wire Wire Line
	17090 11560 17090 11680
Wire Wire Line
	17390 11680 16530 11680
Wire Wire Line
	18340 11560 18520 11560
Wire Wire Line
	18520 11560 18520 11680
Wire Wire Line
	18740 11680 18030 11680
Wire Wire Line
	19690 11560 19940 11560
Wire Wire Line
	19940 11560 19940 11680
Wire Wire Line
	20240 11680 19380 11680
Connection ~ 12870 11680
Connection ~ 14240 11680
Connection ~ 15670 11680
Connection ~ 17090 11680
Connection ~ 18520 11680
Connection ~ 19940 11680
$Comp
L Cherry-button SW45
U 1 1 5704C81A
P 10520 12540
F 0 "SW45" H 10520 12700 50  0000 C CNN
F 1 "Cherry-button" H 10520 12320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 10520 12540 50  0001 C CNN
F 3 "" H 10520 12540 50  0000 C CNN
	1    10520 12540
	1    0    0    -1  
$EndComp
$Comp
L D_Small D51
U 1 1 5704C820
P 11050 12540
F 0 "D51" H 11000 12620 50  0000 L CNN
F 1 "D_Small" H 10900 12460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11050 12540 50  0001 C CNN
F 3 "" V 11050 12540 50  0000 C CNN
	1    11050 12540
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 12540 10840 12540
$Comp
L Cherry-button SW44
U 1 1 5704C827
P 12020 12540
F 0 "SW44" H 12020 12700 50  0000 C CNN
F 1 "Cherry-button" H 12020 12320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 12020 12540 50  0001 C CNN
F 3 "" H 12020 12540 50  0000 C CNN
	1    12020 12540
	1    0    0    -1  
$EndComp
$Comp
L D_Small D42
U 1 1 5704C82D
P 12550 12540
F 0 "D42" H 12500 12620 50  0000 L CNN
F 1 "D_Small" H 12400 12460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12550 12540 50  0001 C CNN
F 3 "" V 12550 12540 50  0000 C CNN
	1    12550 12540
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 12540 12340 12540
$Comp
L Cherry-button SW43
U 1 1 5704C834
P 13370 12540
F 0 "SW43" H 13370 12700 50  0000 C CNN
F 1 "Cherry-button" H 13370 12320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 13370 12540 50  0001 C CNN
F 3 "" H 13370 12540 50  0000 C CNN
	1    13370 12540
	1    0    0    -1  
$EndComp
$Comp
L D_Small D33
U 1 1 5704C83A
P 13900 12540
F 0 "D33" H 13850 12620 50  0000 L CNN
F 1 "D_Small" H 13750 12460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13900 12540 50  0001 C CNN
F 3 "" V 13900 12540 50  0000 C CNN
	1    13900 12540
	-1   0    0    1   
$EndComp
Wire Wire Line
	13800 12540 13690 12540
$Comp
L Cherry-button SW42
U 1 1 5704C841
P 14870 12540
F 0 "SW42" H 14870 12700 50  0000 C CNN
F 1 "Cherry-button" H 14870 12320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 14870 12540 50  0001 C CNN
F 3 "" H 14870 12540 50  0000 C CNN
	1    14870 12540
	1    0    0    -1  
$EndComp
$Comp
L D_Small D24
U 1 1 5704C847
P 15400 12540
F 0 "D24" H 15350 12620 50  0000 L CNN
F 1 "D_Small" H 15250 12460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15400 12540 50  0001 C CNN
F 3 "" V 15400 12540 50  0000 C CNN
	1    15400 12540
	-1   0    0    1   
$EndComp
Wire Wire Line
	15300 12540 15190 12540
$Comp
L Cherry-button SW41
U 1 1 5704C84E
P 16220 12540
F 0 "SW41" H 16220 12700 50  0000 C CNN
F 1 "Cherry-button" H 16220 12320 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:ALPS-keyboard" H 16220 12540 50  0001 C CNN
F 3 "" H 16220 12540 50  0000 C CNN
	1    16220 12540
	1    0    0    -1  
$EndComp
$Comp
L D_Small D15
U 1 1 5704C854
P 16750 12540
F 0 "D15" H 16700 12620 50  0000 L CNN
F 1 "D_Small" H 16600 12460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 16750 12540 50  0001 C CNN
F 3 "" V 16750 12540 50  0000 C CNN
	1    16750 12540
	-1   0    0    1   
$EndComp
Wire Wire Line
	16650 12540 16540 12540
Wire Wire Line
	11150 12540 11500 12540
Wire Wire Line
	11500 12540 11500 12660
Wire Wire Line
	11500 12660 11700 12660
Wire Wire Line
	12650 12540 12880 12540
Wire Wire Line
	12880 12540 12880 12660
Wire Wire Line
	13050 12660 12340 12660
Wire Wire Line
	14000 12540 14250 12540
Wire Wire Line
	14250 12540 14250 12660
Wire Wire Line
	14550 12660 13690 12660
Wire Wire Line
	15500 12540 15680 12540
Wire Wire Line
	15680 12540 15680 12660
Wire Wire Line
	15900 12660 15190 12660
Wire Wire Line
	16850 12540 17100 12540
Wire Wire Line
	17100 12540 17100 12660
Connection ~ 12880 12660
Connection ~ 14250 12660
Connection ~ 15680 12660
Connection ~ 17100 12660
Wire Wire Line
	21520 12660 16540 12660
Wire Wire Line
	20200 7550 20130 7550
Wire Wire Line
	20130 7550 20130 13160
Wire Wire Line
	20130 8530 20210 8530
Wire Wire Line
	20130 9480 20210 9480
Connection ~ 20130 8530
Wire Wire Line
	20130 10460 20220 10460
Connection ~ 20130 9480
Wire Wire Line
	20130 11560 20240 11560
Connection ~ 20130 10460
Wire Wire Line
	18700 7550 18650 7550
Wire Wire Line
	18650 7550 18650 13160
Wire Wire Line
	18650 8530 18710 8530
Wire Wire Line
	18650 9480 18710 9480
Connection ~ 18650 8530
Wire Wire Line
	18650 10460 18720 10460
Connection ~ 18650 9480
Wire Wire Line
	18650 11560 18740 11560
Connection ~ 18650 10460
Wire Wire Line
	17350 7550 17280 7550
Wire Wire Line
	17280 7550 17280 13150
Wire Wire Line
	17280 8530 17360 8530
Wire Wire Line
	17280 9480 17360 9480
Connection ~ 17280 8530
Wire Wire Line
	17280 10460 17370 10460
Connection ~ 17280 9480
Wire Wire Line
	17280 11560 17390 11560
Connection ~ 17280 10460
Wire Wire Line
	15850 7550 15780 7550
Wire Wire Line
	15780 7550 15780 13150
Wire Wire Line
	15780 8530 15860 8530
Wire Wire Line
	15780 9480 15860 9480
Connection ~ 15780 8530
Wire Wire Line
	15780 10460 15870 10460
Connection ~ 15780 9480
Wire Wire Line
	15780 11560 15890 11560
Connection ~ 15780 10460
Wire Wire Line
	15780 12540 15900 12540
Connection ~ 15780 11560
Wire Wire Line
	14500 7550 14400 7550
Wire Wire Line
	14400 7550 14400 13150
Wire Wire Line
	14400 8530 14510 8530
Wire Wire Line
	14400 9480 14510 9480
Connection ~ 14400 8530
Wire Wire Line
	14400 10460 14520 10460
Connection ~ 14400 9480
Wire Wire Line
	14400 11560 14540 11560
Connection ~ 14400 10460
Wire Wire Line
	14400 12540 14550 12540
Connection ~ 14400 11560
Wire Wire Line
	13000 7550 12910 7550
Wire Wire Line
	12910 7550 12910 13150
Wire Wire Line
	12910 8530 13010 8530
Wire Wire Line
	12910 9480 13010 9480
Connection ~ 12910 8530
Wire Wire Line
	12910 10460 13020 10460
Connection ~ 12910 9480
Wire Wire Line
	12910 11560 13040 11560
Connection ~ 12910 10460
Wire Wire Line
	12910 12540 13050 12540
Connection ~ 12910 11560
Wire Wire Line
	11650 7550 11580 7550
Wire Wire Line
	11580 7550 11580 13150
Wire Wire Line
	11580 8530 11660 8530
Wire Wire Line
	11580 9480 11660 9480
Connection ~ 11580 8530
Wire Wire Line
	11580 10460 11670 10460
Connection ~ 11580 9480
Wire Wire Line
	11580 11560 11690 11560
Connection ~ 11580 10460
Wire Wire Line
	11580 12540 11700 12540
Connection ~ 11580 11560
Wire Wire Line
	10150 7550 10100 7550
Wire Wire Line
	10100 7550 10100 13150
Wire Wire Line
	10100 8530 10160 8530
Wire Wire Line
	10100 9480 10160 9480
Connection ~ 10100 8530
Wire Wire Line
	10100 10460 10170 10460
Connection ~ 10100 9480
Wire Wire Line
	10100 11560 10190 11560
Connection ~ 10100 10460
Wire Wire Line
	10100 12540 10200 12540
Connection ~ 10100 11560
Connection ~ 20130 11560
Connection ~ 18650 11560
Connection ~ 17280 11560
Connection ~ 15780 12540
Connection ~ 14400 12540
Connection ~ 12910 12540
Connection ~ 11580 12540
Connection ~ 10100 12540
Wire Wire Line
	20840 7670 21520 7670
Wire Wire Line
	21150 7550 21320 7550
Wire Wire Line
	21320 7550 21320 7670
Connection ~ 21320 7670
Wire Wire Line
	21520 8650 20850 8650
Wire Wire Line
	21160 8530 21320 8530
Wire Wire Line
	21320 8530 21320 8650
Connection ~ 21320 8650
Wire Wire Line
	21520 9600 20850 9600
Wire Wire Line
	21160 9480 21310 9480
Wire Wire Line
	21310 9480 21310 9600
Connection ~ 21310 9600
Wire Wire Line
	21520 10580 20860 10580
Wire Wire Line
	21170 10460 21320 10460
Wire Wire Line
	21320 10460 21320 10580
Connection ~ 21320 10580
Wire Wire Line
	21520 11680 20880 11680
Wire Wire Line
	21190 11560 21360 11560
Wire Wire Line
	21360 11560 21360 11680
Connection ~ 21360 11680
Wire Wire Line
	10100 13150 9930 13150
Wire Wire Line
	11580 13150 11370 13150
Wire Wire Line
	12910 13150 12760 13150
Wire Wire Line
	14400 13150 14240 13150
Wire Wire Line
	15780 13150 15610 13150
Wire Wire Line
	17280 13150 17120 13150
Wire Wire Line
	18650 13160 18480 13160
Wire Wire Line
	20130 13160 20000 13160
$EndSCHEMATC
