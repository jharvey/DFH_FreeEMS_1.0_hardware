EESchema Schematic File Version 2  date 9/10/2011 11:43:50 AM
LIBS:power
LIBS:freeEMS_lib
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:freeEMS_1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 9 41
Title "DFH for freeEMS"
Date "10 sep 2011"
Rev "A.21"
Comp "FreeEMS.org"
Comment1 "digi_protect.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4350 1750 4550 1750
Wire Wire Line
	2800 1350 1950 1350
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	3850 1750 2650 1750
Connection ~ 3250 1750
Wire Wire Line
	2150 1750 1950 1750
Wire Wire Line
	3250 2150 1950 2150
Connection ~ 2800 2150
$Comp
L R R22
U 1 1 4E6B7024
P 4100 1750
F 0 "R22" V 4180 1750 50  0000 C CNN
F 1 "1K" V 4100 1750 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4W" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4100 1750
	0    1    1    0   
$EndComp
$Comp
L DIODE D23
U 1 1 4E6B701A
P 2800 1550
F 0 "D23" H 2800 1650 40  0000 C CNN
F 1 "DIODE" H 2800 1450 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,98K1092" V 1130 2600 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field7"
F 8 "reverse,V" V 1130 2600 60  0001 C CNN "Field8"
F 9 "current,A" V 1130 2600 60  0001 C CNN "Field9"
F 10 "x" V 1130 2600 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field11"
	1    2800 1550
	0    -1   -1   0   
$EndComp
Text HLabel 1950 1350 0    60   Input ~ 0
digi_vcc
$Comp
L ZENER D24
U 1 1 4E6B6FBA
P 2800 1950
F 0 "D24" H 2800 2050 50  0000 C CNN
F 1 "5V1" H 2800 1850 40  0000 C CNN
F 2 "D4-SMB" V 1130 2600 60  0001 C CNN
F 4 "newark,18M3285" V 1130 2600 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field7"
F 8 "500,mW" V 1130 2600 60  0001 C CNN "Field8"
F 9 "20,mA" V 1130 2600 60  0001 C CNN "Field9"
F 10 "X" V 1130 2600 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field11"
	1    2800 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 4E6B6FAE
P 2400 1750
F 0 "R21" V 2480 1750 50  0000 C CNN
F 1 "1K" V 2400 1750 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4W" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 4E6B6FA4
P 3250 1950
F 0 "C18" H 3300 2050 50  0000 L CNN
F 1 "100nF" H 3300 1850 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,39K8137" V 1130 2600 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field7"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field8"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field9"
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field11"
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 4E6B6F9D
P 2800 2250
F 0 "#PWR030" H 2800 2250 30  0001 C CNN
F 1 "GND" H 2800 2180 30  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Text HLabel 1950 2150 0    60   BiDi ~ 0
digi_gnd
Text HLabel 1950 1750 0    60   BiDi ~ 0
digi_CPU
Text HLabel 4550 1750 2    60   BiDi ~ 0
digi_device
$EndSCHEMATC
