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
Sheet 26 41
Title "DFH for freeEMS"
Date "11 sep 2011"
Rev "A.21 P.02"
Comp "FreeEMS.org"
Comment1 "general_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4050 3000 3950 3000
Wire Notes Line
	3950 3000 3950 2900
Connection ~ 3700 1050
Wire Wire Line
	3700 1100 3700 1050
Wire Wire Line
	3700 2050 3700 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4200 2250
Wire Wire Line
	3700 2100 4700 2100
Wire Wire Line
	2250 2850 4200 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2650 3950 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3700 2500
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2500 2900
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	2850 2300 3400 2300
Wire Wire Line
	4200 2850 4200 2650
Wire Wire Line
	3950 2100 3950 2150
Connection ~ 3950 2100
Wire Wire Line
	2250 1050 4700 1050
Wire Wire Line
	3700 1500 3700 1550
Connection ~ 2900 2300
Wire Wire Line
	2900 2850 2900 2800
Connection ~ 2900 2850
Text Notes 4100 3050 0    60   ~ 0
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
$Comp
L PIP-3104 Q8
U 1 1 4E6B7080
P 3600 2300
F 0 "Q8" H 3610 2470 60  0000 R CNN
F 1 "MOSFET_M" H 3610 2150 60  0000 R CNN
F 2 "TO220_sm" V 1130 2600 60  0001 C CNN
F 4 "element14,1739427" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark," V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,VNP28N04-E-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi," V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "28A" V 1130 2600 60  0001 C CNN "A"
F 9 "42V" V 1130 2600 60  0001 C CNN "V"
F 10 "OVP protected MOSFET" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 4E6B704E
P 3700 1800
F 0 "R93" V 3780 1800 50  0000 C CNN
F 1 "1k" V 3700 1800 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4w" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L LED D72
U 1 1 48AA23E4
P 3700 1300
F 0 "D72" H 3700 1400 50  0000 C CNN
F 1 "LED" H 3700 1200 50  0000 C CNN
F 2 "LEDV" V 1130 2600 60  0001 C CNN
F 4 "newark,58K2517" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark," V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi," V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi," V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "10mA" V 1130 2600 60  0001 C CNN "A"
F 9 "12V" V 1130 2600 60  0001 C CNN "V"
F 10 "LED with resistor included" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3700 1300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P23
U 1 1 4E6B7031
P 4850 2100
F 0 "P23" H 4930 2100 40  0000 L CNN
F 1 "CONN_1" H 4850 2155 30  0001 C CNN
F 2 "1PIN" V 1130 3400 60  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P22
U 1 1 4E6B7030
P 4850 1050
F 0 "P22" H 4930 1050 40  0000 L CNN
F 1 "CONN_1" H 4850 1105 30  0001 C CNN
F 2 "1PIN" V 1130 2550 60  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 4E6B6FDC
P 2900 2550
F 0 "R92" V 2980 2550 50  0000 C CNN
F 1 "100k" V 2900 2550 50  0000 C CNN
F 2 "R4-SM0805" V 3080 2650 60  0001 C CNN
F 4 "newark,38k0329" V 980 3400 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 980 3400 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 980 3400 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 980 3400 60  0001 C CNN "Field7"
F 8 "250,mW" V 980 3400 60  0001 C CNN "Field8"
F 9 "5,%" V 980 3400 60  0001 C CNN "Field9"
F 10 "carbon film" V 980 3400 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 980 3400 60  0001 C CNN "Field11"
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 4E6B6FDB
P 2500 2900
F 0 "#PWR043" H 2500 2900 30  0001 C CNN
F 1 "GND" H 2500 2830 30  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 4E6B6FCD
P 4200 2450
F 0 "C46" H 4250 2550 50  0000 L CNN
F 1 "10pF" H 4250 2350 50  0000 L CNN
F 2 "C1V7" V 1130 3400 60  0001 C CNN
F 4 "newark,97k4148" V 1130 3400 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 3400 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 3400 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 3400 60  0001 C CNN "Field7"
F 8 "200,V" V 1130 3400 60  0001 C CNN "Field8"
F 9 "10,%" V 1130 3400 60  0001 C CNN "Field9"
F 10 "multilayer ceramic" V 1130 3400 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 3400 60  0001 C CNN "Field11"
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R94
U 1 1 4E6B6FCB
P 3950 2400
F 0 "R94" V 4030 2400 50  0000 C CNN
F 1 "2.2k" V 3950 2400 50  0000 C CNN
F 2 "R4-SM0805" V 4130 2500 60  0001 C CNN
F 4 "newark,38k0352" V 1130 3400 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 3400 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 3400 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 3400 60  0001 C CNN "Field7"
F 8 "250,mW" V 1130 3400 60  0001 C CNN "Field8"
F 9 "5,%" V 1130 3400 60  0001 C CNN "Field9"
F 10 "carbon film" V 1130 3400 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 3400 60  0001 C CNN "Field11"
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R91
U 1 1 4E6B6FBC
P 2600 2300
F 0 "R91" V 2680 2300 50  0000 C CNN
F 1 "1k" V 2600 2300 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4w" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2600 2300
	0    1    1    0   
$EndComp
Text HLabel 2250 1050 0    60   Input ~ 0
12v_power
Text HLabel 2250 2850 0    60   BiDi ~ 0
fet_power_gnd
Text HLabel 2250 2300 0    60   Input ~ 0
fet_power_drive
$EndSCHEMATC
