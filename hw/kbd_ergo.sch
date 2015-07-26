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
$Descr A2 23386 16535
encoding utf-8
Sheet 1 2
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
L ATMEGA128-A IC1
U 1 1 550316F2
P 10850 6600
F 0 "IC1" H 9700 8500 40  0000 L BNN
F 1 "ATMEGA128-A" H 11600 4650 40  0000 L BNN
F 2 "TQFP64" H 10850 6600 30  0000 C CIN
F 3 "" H 10850 6600 60  0000 C CNN
	1    10850 6600
	1    0    0    -1  
$EndComp
$Sheet
S 14100 3250 2500 1700
U 55A2B7FC
F0 "USB" 60
F1 "USB.sch" 60
$EndSheet
Text GLabel 12650 7700 2    60   Input ~ 0
usbout1
Text GLabel 12650 8000 2    60   Input ~ 0
usbout2
Wire Wire Line
	12650 7700 12150 7700
Wire Wire Line
	12150 8000 12650 8000
$EndSCHEMATC
