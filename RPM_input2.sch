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
Sheet 35 41
Title "DFH for freeEMS"
Date "11 sep 2011"
Rev "A.21 P.02"
Comp "FreeEMS.org"
Comment1 "RPM_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5150 1350
Wire Wire Line
	8350 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2100
Wire Wire Line
	8450 2400 8450 1850
Wire Wire Line
	8450 1850 7850 1850
Wire Wire Line
	9450 3250 8950 3250
Wire Wire Line
	9450 3250 9450 1450
Wire Notes Line
	9300 1450 1750 1450
Connection ~ 7350 1850
Wire Wire Line
	7350 2400 7350 1050
Wire Wire Line
	7350 1050 1650 1050
Wire Notes Line
	9300 3450 1750 3450
Wire Notes Line
	9300 3450 9300 1450
Wire Notes Line
	1750 3450 1750 1450
Wire Wire Line
	9700 1250 7950 1250
Wire Wire Line
	7950 1250 7950 750 
Wire Wire Line
	7950 750  1650 750 
Connection ~ 8950 1650
Wire Wire Line
	8950 3250 8950 2900
Connection ~ 7350 2300
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7350 2900
Connection ~ 7950 1350
Wire Wire Line
	7950 1350 7950 1900
Wire Notes Line
	2150 800  2150 650 
Wire Notes Line
	2150 650  2600 650 
Connection ~ 1900 750 
Wire Wire Line
	1900 850  1900 750 
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4050 1200
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3000 1200
Connection ~ 1900 1050
Wire Wire Line
	1900 1150 1900 1050
Wire Wire Line
	5150 1350 5150 1400
Wire Wire Line
	2400 1350 2400 1150
Connection ~ 2400 1350
Wire Wire Line
	1650 1600 1950 1600
Wire Wire Line
	1950 1600 1950 3250
Wire Wire Line
	3400 1200 3550 1200
Wire Wire Line
	2400 1050 2400 850 
Connection ~ 2400 1050
Wire Wire Line
	7950 3250 7950 2700
Wire Wire Line
	8450 2900 8450 3250
Wire Wire Line
	8450 3250 1950 3250
Connection ~ 7950 3250
Wire Wire Line
	8950 2400 8950 2050
Wire Wire Line
	9450 1450 9700 1450
Connection ~ 8450 2400
Wire Notes Line
	9300 2900 9950 2900
Wire Notes Line
	9950 2900 9950 4900
Wire Notes Line
	9950 4900 9550 4900
Wire Wire Line
	1650 1350 9700 1350
Wire Wire Line
	8950 1350 8950 1650
Connection ~ 8950 1350
Wire Notes Line
	7150 3450 7150 1450
Wire Wire Line
	8950 2200 8350 2200
Connection ~ 8950 2200
Wire Wire Line
	8650 1600 8650 1350
Connection ~ 8650 1350
Text Notes 8200 4950 0    60   ~ 0
HALL SENSOR CIRCUIT
$Comp
L R R153
U 1 1 48B4ADFD
P 7350 2650
F 0 "R153" V 7430 2650 50  0000 C CNN
F 1 "4k7" V 7350 2650 50  0000 C CNN
F 2 "R4-SM0805" V 7530 2750 60  0001 C CNN
F 4 "newark,58K3858" V 3480 2850 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 3480 2850 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 3480 2850 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 3480 2850 60  0001 C CNN "Field7"
F 8 "250,mW" V 3480 2850 60  0001 C CNN "Field8"
F 9 "1,%" V 3480 2850 60  0001 C CNN "Field9"
F 10 "metal film" V 3480 2850 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 3480 2850 60  0001 C CNN "Field11"
	1    7350 2650
	-1   0    0    1   
$EndComp
$Comp
L R R154
U 1 1 48B4ADF5
P 7600 1850
F 0 "R154" V 7680 1850 50  0000 C CNN
F 1 "13k" V 7600 1850 50  0000 C CNN
F 2 "R4-SM0805" V 7780 1950 60  0001 C CNN
F 4 "newark,94C4880" V 3730 2050 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 3730 2050 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 3730 2050 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 3730 2050 60  0001 C CNN "Field7"
F 8 "400,mW" V 3730 2050 60  0001 C CNN "Field8"
F 9 "1,%" V 3730 2050 60  0001 C CNN "Field9"
F 10 "metal film" V 3730 2050 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 3730 2050 60  0001 C CNN "Field11"
	1    7600 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C59
U 1 1 4E6B7089
P 8950 1850
F 0 "C59" H 9000 1950 50  0000 L CNN
F 1 "10nF" H 9000 1750 50  0000 L CNN
F 2 "C1V7" V 5480 1850 60  0001 C CNN
F 4 "newark,97M4158" V 5480 1850 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 5480 1850 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 5480 1850 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 5480 1850 60  0001 C CNN "Field7"
F 8 "10,V" V 5480 1850 60  0001 C CNN "Field8"
F 9 "10,%" V 5480 1850 60  0001 C CNN "Field9"
F 10 "multilayer ceramic" V 5480 1850 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 5480 1850 60  0001 C CNN "Field11"
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R155
U 1 1 48B4AD2D
P 8650 1850
F 0 "R155" V 8730 1850 50  0000 C CNN
F 1 "22k" V 8650 1850 50  0000 C CNN
F 2 "R4-SM0805" V 8830 1950 60  0001 C CNN
F 4 "newark,71M1054" V 4780 2050 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 4780 2050 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 4780 2050 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 4780 2050 60  0001 C CNN "Field7"
F 8 "500,mW" V 4780 2050 60  0001 C CNN "Field8"
F 9 "1,%" V 4780 2050 60  0001 C CNN "Field9"
F 10 "metal film" V 4780 2050 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 4780 2050 60  0001 C CNN "Field11"
	1    8650 1850
	1    0    0    1   
$EndComp
$Comp
L R R158
U 1 1 48B4AD23
P 8950 2650
F 0 "R158" V 9030 2650 50  0000 C CNN
F 1 "10k" V 8950 2650 50  0000 C CNN
F 2 "R4-SM0805" V 9130 2750 60  0001 C CNN
F 4 "newark,58K3797" V 5080 2850 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 5080 2850 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 5080 2850 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 5080 2850 60  0001 C CNN "Field7"
F 8 "250,mW" V 5080 2850 60  0001 C CNN "Field8"
F 9 "1,%" V 5080 2850 60  0001 C CNN "Field9"
F 10 "metal film" V 5080 2850 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 5080 2850 60  0001 C CNN "Field11"
	1    8950 2650
	-1   0    0    1   
$EndComp
$Comp
L R R156
U 1 1 4E6B7086
P 8450 2650
F 0 "R156" V 8530 2650 50  0000 C CNN
F 1 "18k" V 8450 2650 50  0000 C CNN
F 2 "R4-SM0805" V 8630 2750 60  0001 C CNN
F 4 "newark,58K3819" V 4580 2850 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 4580 2850 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 4580 2850 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 4580 2850 60  0001 C CNN "Field7"
F 8 "250,mW" V 4580 2850 60  0001 C CNN "Field8"
F 9 "1,%" V 4580 2850 60  0001 C CNN "Field9"
F 10 "metal film" V 4580 2850 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 4580 2850 60  0001 C CNN "Field11"
	1    8450 2650
	-1   0    0    1   
$EndComp
$Comp
L R R157
U 1 1 4E6B7085
P 8700 3250
F 0 "R157" V 8780 3250 50  0000 C CNN
F 1 "3k3" V 8700 3250 50  0000 C CNN
F 2 "R4-SM0805" V 8880 3350 60  0001 C CNN
F 4 "newark,58K3844" V 4830 3450 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 4830 3450 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 4830 3450 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 4830 3450 60  0001 C CNN "Field7"
F 8 "250,mW" V 4830 3450 60  0001 C CNN "Field8"
F 9 "1,%" V 4830 3450 60  0001 C CNN "Field9"
F 10 "metal film" V 4830 3450 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 4830 3450 60  0001 C CNN "Field11"
	1    8700 3250
	0    1    1    0   
$EndComp
$Comp
L LM393 U8
U 2 1 48B4AC64
P 7850 2300
F 0 "U8" H 8000 2450 60  0000 C CNN
F 1 "TL082CN" H 8050 2100 60  0000 C CNN
F 2 "8DIP300" V 8880 3350 60  0001 C CNN
F 4 "newark,89K1104" V 4830 3450 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 4830 3450 60  0001 C CNN "Field5"
F 6 "digi,497-2213-5-ND" V 4830 3450 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 4830 3450 60  0001 C CNN "Field7"
F 8 "x,x" V 4830 3450 60  0001 C CNN "Field8"
F 9 "x,x" V 4830 3450 60  0001 C CNN "Field9"
F 10 "opamp" V 4830 3450 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 4830 3450 60  0001 C CNN "Field11"
	2    7850 2300
	-1   0    0    1   
$EndComp
Text Notes 2650 650  0    60   ~ 0
PULL UP RESISTOR NOT TYPICALLY INSTALLED, ONLY USED FOR CERTAIN HALL SETUPS AND NOT INSTALLED WITH LM1815 OR PULL DOWN RESISTOR
$Comp
L R R143
U 1 1 48AE8AA2
P 2150 850
F 0 "R143" V 2230 850 50  0000 C CNN
F 1 "10k" V 2150 850 50  0000 C CNN
F 2 "R4-SM0805" V 2330 950 60  0001 C CNN
F 4 "newark,38k0328" V 1130 2300 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 2300 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 2300 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 2300 60  0001 C CNN "Field7"
F 8 "250,mW" V 1130 2300 60  0001 C CNN "Field8"
F 9 "5,%" V 1130 2300 60  0001 C CNN "Field9"
F 10 "carbon film" V 1130 2300 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "Field11"
	1    2150 850 
	0    1    1    0   
$EndComp
$Comp
L LED D100
U 1 1 4E6B7064
P 3200 1200
F 0 "D100" H 3200 1300 50  0000 C CNN
F 1 "LED" H 3200 1100 50  0000 C CNN
F 2 "LEDV" V 1130 2600 60  0001 C CNN
F 4 "newark,58K2517" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark," V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi," V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi," V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "10mA" V 1130 2600 60  0001 C CNN "A"
F 9 "12V" V 1130 2600 60  0001 C CNN "V"
F 10 "LED with resistor included" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R149
U 1 1 48AA27E4
P 3800 1200
F 0 "R149" V 3880 1200 50  0000 C CNN
F 1 "1k" V 3800 1200 50  0000 C CNN
F 2 "R4-SM0805" V 1130 2600 60  0001 C CNN
F 4 "newark,65K2365" V 1130 2600 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 1130 2600 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 1130 2600 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 1130 2600 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4w" V 1130 2600 60  0001 C CNN "W"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3800 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P40
U 1 1 48AA1AF9
P 9850 1250
F 0 "P40" H 9930 1250 40  0000 L CNN
F 1 "CONN_1" H 9850 1305 30  0001 C CNN
F 2 "1PIN" V 7530 2700 60  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P42
U 1 1 4E6B704B
P 9850 1450
F 0 "P42" H 9930 1450 40  0000 L CNN
F 1 "CONN_1" H 9850 1505 30  0001 C CNN
F 2 "1PIN" V 7530 3000 60  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P41
U 1 1 4E6B704A
P 9850 1350
F 0 "P41" H 9930 1350 40  0000 L CNN
F 1 "CONN_1" H 9850 1405 30  0001 C CNN
F 2 "1PIN" V 7530 3000 60  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R144
U 1 1 4E6B6FFA
P 2150 1150
F 0 "R144" V 2230 1150 50  0000 C CNN
F 1 "10k" V 2150 1150 50  0000 C CNN
F 2 "R4-SM0805" V 2330 1250 60  0001 C CNN
F 4 "newark,38k0328" V 1130 2600 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field7"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field8"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field9"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field11"
	1    2150 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 4E6B6FF6
P 5150 1400
F 0 "#PWR052" H 5150 1400 30  0001 C CNN
F 1 "GND" H 5150 1330 30  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Text HLabel 1650 1600 0    60   Input ~ 0
5v_reg
Text HLabel 1650 750  0    60   Input ~ 0
12v_power
Text HLabel 1650 1350 0    60   BiDi ~ 0
digi_sensor_gnd
Text HLabel 1650 1050 0    60   Output ~ 0
digi_sensor_RPM
$EndSCHEMATC
