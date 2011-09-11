EESchema Schematic File Version 2  date 9/10/2011 9:48:12 PM
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
Sheet 28 41
Title "DFH for freeEMS"
Date "11 sep 2011"
Rev "A.21 P.02"
Comp "FreeEMS.org"
Comment1 "general_drive_fuel.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4050 2700 3950 2700
Wire Notes Line
	3950 2700 3950 2500
Connection ~ 3050 2450
Wire Wire Line
	3050 2400 3050 2450
Wire Wire Line
	3700 1650 3700 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4200 1850
Wire Wire Line
	3700 1700 4700 1700
Wire Wire Line
	2250 2450 4200 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2250 3950 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2100
Connection ~ 2500 2450
Wire Wire Line
	2500 2450 2500 2500
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	3400 1900 3000 1900
Wire Wire Line
	4200 2450 4200 2250
Wire Wire Line
	3950 1750 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4700 650  2250 650 
Wire Wire Line
	3700 1150 3700 1100
Connection ~ 3050 1900
Wire Wire Line
	3700 700  3700 650 
Connection ~ 3700 650 
Text Notes 4100 2750 0    60   ~ 0
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
$Comp
L PIP-3104 Q9
U 1 1 4E6B7083
P 3600 1900
F 0 "Q9" H 3610 2070 60  0000 R CNN
F 1 "MOSFET_M" H 3610 1750 60  0000 R CNN
F 2 "TO220_sm" V 1130 2600 60  0001 C CNN
F 4 "element14,1739427" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark," V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,VNP28N04-E-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi," V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "28A" V 1130 2600 60  0001 C CNN "A"
F 9 "42V" V 1130 2600 60  0001 C CNN "V"
F 10 "OVP protected MOSFET" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D75
U 1 1 48AA24AE
P 3700 900
F 0 "D75" H 3700 1000 50  0000 C CNN
F 1 "LED" H 3700 800 50  0000 C CNN
F 2 "LEDV" V 1130 2600 60  0001 C CNN
F 4 "newark,58K2517" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark," V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi," V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi," V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "10mA" V 1130 2600 60  0001 C CNN "A"
F 9 "12V" V 1130 2600 60  0001 C CNN "V"
F 10 "LED with resistor included" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3700 900 
	0    1    1    0   
$EndComp
$Comp
L R R99
U 1 1 48AA24A7
P 3700 1400
F 0 "R99" V 3780 1400 50  0000 C CNN
F 1 "1k" V 3700 1400 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4w" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3700 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P25
U 1 1 48AA1A36
P 4850 1700
F 0 "P25" H 4930 1700 40  0000 L CNN
F 1 "CONN_1" H 4850 1755 30  0001 C CNN
F 2 "1PIN" V 1130 3000 60  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P24
U 1 1 48AA1A33
P 4850 650
F 0 "P24" H 4930 650 40  0000 L CNN
F 1 "CONN_1" H 4850 705 30  0001 C CNN
F 2 "1PIN" V 1130 2150 60  0001 C CNN
	1    4850 650 
	1    0    0    -1  
$EndComp
$Comp
L R R98
U 1 1 4E6B6FDD
P 3050 2150
F 0 "R98" V 3130 2150 50  0000 C CNN
F 1 "100k" V 3050 2150 50  0000 C CNN
F 2 "R4-SM0805" V 3230 2250 60  0001 C CNN
F 4 "newark,38k0329" V 1130 3000 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C CNN "Field7"
F 8 "250,mW" V 1130 3000 60  0001 C CNN "Field8"
F 9 "5,%" V 1130 3000 60  0001 C CNN "Field9"
F 10 "carbon film" V 1130 3000 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 3000 60  0001 C CNN "Field11"
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 4E6B6FDA
P 2500 2500
F 0 "#PWR045" H 2500 2500 30  0001 C CNN
F 1 "GND" H 2500 2430 30  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 4E6B6FCE
P 4200 2050
F 0 "C48" H 4250 2150 50  0000 L CNN
F 1 "10pF" H 4250 1950 50  0000 L CNN
F 2 "C1V7" V 1130 3000 60  0001 C CNN
F 4 "newark,97k4148" V 1130 3000 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C CNN "Field7"
F 8 "200,V" V 1130 3000 60  0001 C CNN "Field8"
F 9 "10,%" V 1130 3000 60  0001 C CNN "Field9"
F 10 "multilayer ceramic" V 1130 3000 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 3000 60  0001 C CNN "Field11"
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 4E6B6FC4
P 3950 2000
F 0 "R100" V 4030 2000 50  0000 C CNN
F 1 "2.2k" V 3950 2000 50  0000 C CNN
F 2 "R4-SM0805" V 4130 2100 60  0001 C CNN
F 4 "newark,38k0352" V 1130 3000 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 3000 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 3000 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 3000 60  0001 C CNN "Field7"
F 8 "250,mW" V 1130 3000 60  0001 C CNN "Field8"
F 9 "10,%" V 1130 3000 60  0001 C CNN "Field9"
F 10 "carbon film" V 1130 3000 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 3000 60  0001 C CNN "Field11"
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 4E6B6FC3
P 2750 1900
F 0 "R97" V 2830 1900 50  0000 C CNN
F 1 "1k" V 2750 1900 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4w" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2750 1900
	0    1    1    0   
$EndComp
Text HLabel 2250 650  0    60   Input ~ 0
12v_power
Text HLabel 2250 2450 0    60   BiDi ~ 0
fet_power_gnd
Text HLabel 2250 1900 0    60   Input ~ 0
fet_power_drive
$EndSCHEMATC
