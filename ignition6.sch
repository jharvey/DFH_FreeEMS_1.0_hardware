EESchema Schematic File Version 2  date 9/10/2011 9:48:11 PM
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
Sheet 10 41
Title "DFH for freeEMS"
Date "11 sep 2011"
Rev "A.21 P.02"
Comp "FreeEMS.org"
Comment1 "ignition.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3400 2650
Wire Wire Line
	3400 2550 3400 2650
Wire Wire Line
	1750 1350 1950 1350
Wire Wire Line
	3050 1650 3050 1450
Connection ~ 4100 1450
Wire Wire Line
	3550 1450 5100 1450
Wire Wire Line
	5100 1450 5100 2200
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	4100 1450 4100 1850
Wire Wire Line
	3050 1450 2950 1450
Wire Wire Line
	4100 2650 4100 2250
Wire Wire Line
	2800 2050 2850 2050
Wire Wire Line
	3800 2050 3350 2050
Wire Wire Line
	2750 2650 5300 2650
Connection ~ 4100 2650
Wire Wire Line
	4050 1650 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	1750 1550 1950 1550
Connection ~ 3400 2050
$Comp
L PIP-3104 Q1
U 1 1 4E6B7081
P 4000 2050
F 0 "Q1" H 4010 2220 60  0000 R CNN
F 1 "MOSFET_N" H 4010 1900 60  0000 R CNN
F 2 "TO220_sm" V 1130 2600 60  0001 C CNN
F 4 "element14,1739427" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark," V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,VNP28N04-E-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi," V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "28A" V 1130 2600 60  0001 C CNN "A"
F 9 "42V" V 1130 2600 60  0001 C CNN "V"
F 10 "OVP protected MOSFET" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 4E6B706A
P 3400 2300
F 0 "R26" V 3480 2300 50  0000 C CNN
F 1 "100k" V 3400 2300 50  0000 C CNN
F 2 "R4-SM0805" V 3580 2400 60  0001 C CNN
F 4 "newark,38k0328" V 1230 2850 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1230 2850 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1230 2850 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1230 2850 60  0001 C CNN "Field7"
F 8 "250,mW" V 1230 2850 60  0001 C CNN "Field8"
F 9 "5,%" V 1230 2850 60  0001 C CNN "Field9"
F 10 "carbon film" V 1230 2850 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1230 2850 60  0001 C CNN "Field11"
	1    3400 2300
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 48AE0832
P 2450 1450
F 0 "SW1" H 2250 1600 50  0000 C CNN
F 1 "SWITCH_INV" H 2300 1300 50  0000 C CNN
F 2 "SIL-3" H 2350 1700 60  0001 C CNN
	1    2450 1450
	-1   0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 4E6B7056
P 3850 1650
F 0 "D25" H 3850 1750 50  0000 C CNN
F 1 "LED" H 3850 1550 50  0000 C CNN
F 2 "LEDV" V 1130 2600 60  0001 C CNN
F 4 "newark,58K2517" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark," V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi," V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi," V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "10mA" V 1130 2600 60  0001 C CNN "A"
F 9 "12V" V 1130 2600 60  0001 C CNN "V"
F 10 "LED with resistor included" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 4E6B7052
P 3300 1650
F 0 "R25" V 3380 1650 50  0000 C CNN
F 1 "1k" V 3300 1650 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4w" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3300 1650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 48AA1A4E
P 5450 2650
F 0 "P7" H 5530 2650 40  0000 L CNN
F 1 "CONN_1" H 5450 2705 30  0001 C CNN
F 2 "1PIN" V 1880 2850 60  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 48AA1A4A
P 5450 2200
F 0 "P6" H 5530 2200 40  0000 L CNN
F 1 "CONN_1" H 5450 2255 30  0001 C CNN
F 2 "1PIN" V 1880 2600 60  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Text HLabel 1750 1550 0    60   Input ~ 0
5V_reg
$Comp
L R R23
U 1 1 4E6B7001
P 3100 2050
F 0 "R23" V 3180 2050 50  0000 C CNN
F 1 "0R" V 3100 2050 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,64K9335" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,36C9353" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,604HR025E-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08050000ZSTA-ND" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4W" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3100 2050
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 4E6B6FFF
P 3300 1450
F 0 "R24" V 3380 1450 50  0000 C CNN
F 1 "1k" V 3300 1450 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4w" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3300 1450
	0    1    1    0   
$EndComp
Text HLabel 1750 1350 0    60   Input ~ 0
12V_bat
Text HLabel 2750 2650 0    60   BiDi ~ 0
low_power_inductive_gnd
Text HLabel 2800 2050 0    60   Input ~ 0
low_power_inductive_drive
$EndSCHEMATC
