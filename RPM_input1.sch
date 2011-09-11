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
Sheet 36 41
Title "DFH for freeEMS"
Date "11 sep 2011"
Rev "A.21 P.02"
Comp "FreeEMS.org"
Comment1 "RPM_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1850 750 
Connection ~ 2100 2000
Wire Wire Line
	3025 2000 1850 2000
Wire Wire Line
	1850 2000 1850 750 
Connection ~ 4525 1750
Wire Notes Line
	4775 3575 4675 3575
Wire Notes Line
	4675 3575 4675 2450
Connection ~ 4525 2225
Wire Wire Line
	4525 2375 4525 2100
Wire Wire Line
	4525 2100 4275 2100
Wire Wire Line
	6300 3250 8450 3250
Wire Wire Line
	6300 3250 6300 1550
Connection ~ 4525 1675
Wire Wire Line
	4525 1550 4525 1800
Wire Wire Line
	5300 1675 4525 1675
Wire Wire Line
	5300 1900 4275 1900
Wire Wire Line
	3000 1900 3025 1900
Connection ~ 2875 1050
Wire Wire Line
	3025 1800 2875 1800
Wire Wire Line
	2875 1050 2875 1800
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 8650 1600
Connection ~ 8950 2200
Wire Wire Line
	8350 2200 8950 2200
Wire Notes Line
	7150 3450 7150 1450
Connection ~ 8950 1350
Wire Wire Line
	8950 1650 8950 1350
Wire Wire Line
	9700 1350 1650 1350
Wire Notes Line
	9550 4900 9950 4900
Wire Notes Line
	9950 4900 9950 2900
Wire Notes Line
	9950 2900 9300 2900
Wire Notes Line
	1150 4900 850  4900
Wire Notes Line
	850  4900 850  2100
Wire Notes Line
	850  2100 1750 2100
Connection ~ 8450 2400
Wire Wire Line
	9700 1450 9450 1450
Wire Wire Line
	8950 2050 8950 2400
Connection ~ 7950 3250
Wire Wire Line
	8450 3250 8450 2900
Wire Wire Line
	7950 3250 7950 2700
Connection ~ 2400 1050
Wire Wire Line
	2400 1050 2400 850 
Wire Wire Line
	3400 1200 3550 1200
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2400 1150
Wire Wire Line
	5150 1350 5150 1400
Wire Wire Line
	1900 1150 1900 1050
Connection ~ 1900 1050
Wire Wire Line
	2100 1350 2100 1475
Connection ~ 2100 1350
Wire Wire Line
	3000 1050 3000 1200
Connection ~ 3000 1050
Wire Wire Line
	4050 1350 4050 1200
Connection ~ 4050 1350
Wire Wire Line
	1900 750  1900 850 
Connection ~ 1900 750 
Wire Notes Line
	2600 650  2150 650 
Wire Notes Line
	2150 650  2150 800 
Wire Wire Line
	7950 1350 7950 1900
Connection ~ 7950 1350
Wire Wire Line
	7350 2900 7350 3250
Connection ~ 7350 3250
Connection ~ 7350 2300
Wire Wire Line
	8950 2900 8950 3250
Connection ~ 8950 1650
Wire Wire Line
	1650 750  7950 750 
Wire Wire Line
	7950 750  7950 1250
Wire Wire Line
	7950 1250 9700 1250
Wire Notes Line
	1750 3450 1750 1450
Wire Notes Line
	9300 3450 9300 1450
Wire Notes Line
	9300 3450 1750 3450
Wire Wire Line
	7350 1050 1650 1050
Wire Wire Line
	7350 2400 7350 1050
Connection ~ 7350 1850
Wire Notes Line
	9300 1450 1750 1450
Wire Wire Line
	9450 1450 9450 3250
Wire Wire Line
	9450 3250 8950 3250
Wire Wire Line
	7850 1850 8450 1850
Wire Wire Line
	8450 1850 8450 2400
Wire Wire Line
	8650 2400 8650 2100
Wire Wire Line
	8350 2400 8650 2400
Connection ~ 5150 1350
Wire Wire Line
	3025 2100 1800 2100
Wire Wire Line
	1800 2100 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	3025 2100 3025 2375
Wire Wire Line
	3025 2375 4275 2375
Wire Wire Line
	4275 2375 4275 2300
Connection ~ 3025 2300
Wire Wire Line
	2100 2000 2100 1875
Wire Wire Line
	4525 1800 4275 1800
Wire Wire Line
	4275 2000 5300 2000
Wire Wire Line
	5025 1750 5025 1900
Connection ~ 5025 1900
Wire Wire Line
	6300 1550 5025 1550
Connection ~ 5025 2000
Wire Wire Line
	4525 2225 5300 2225
Wire Wire Line
	5025 2375 6300 2375
Connection ~ 6300 2375
Wire Wire Line
	5025 2000 5025 2100
Connection ~ 4525 2100
Text Notes 4825 3625 0    60   ~ 0
OPTIONAL 5K TO WEAKEN STRONG SIGNALS.\nOPTIONAL 1K PULL TO ALLOW HALL TO PULL DOWN
$Comp
L CONN_1 P38
U 1 1 4E6BD2F5
P 5450 2000
F 0 "P38" H 5530 2000 40  0000 L CNN
F 1 "CONN_1" H 5450 2055 30  0001 C CNN
F 2 "1PIN" V 980 2200 60  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P39
U 1 1 4E6BD2F4
P 5450 2225
F 0 "P39" H 5530 2225 40  0000 L CNN
F 1 "CONN_1" H 5450 2280 30  0001 C CNN
F 2 "1PIN" V 980 2225 60  0001 C CNN
	1    5450 2225
	1    0    0    -1  
$EndComp
Text HLabel 3000 1900 0    60   Output ~ 0
digi_sensor_RPM2
$Comp
L VR_JBPERF U361
U 1 1 4E6BD28B
P 3650 1950
F 0 "U361" H 3625 2200 50  0000 C CNN
F 1 "VR_JBPERF" V 3625 1950 40  0000 C CNN
F 2 "VR_JBPERF" H 3650 1950 60  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Text Notes 8200 4950 0    60   ~ 0
HALL FILTER CIRCUIT
Text Notes 1200 4950 0    60   ~ 0
VR CIRCUIT OR HALL
$Comp
L R R169
U 1 1 4E6B708B
P 7350 2650
F 0 "R169" V 7430 2650 50  0000 C CNN
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
L R R170
U 1 1 4E6B708A
P 7600 1850
F 0 "R170" V 7680 1850 50  0000 C CNN
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
L C C64
U 1 1 48B4AD4D
P 8950 1850
F 0 "C64" H 9000 1950 50  0000 L CNN
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
L R R171
U 1 1 4E6B7088
P 8650 1850
F 0 "R171" V 8730 1850 50  0000 C CNN
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
L R R174
U 1 1 4E6B7087
P 8950 2650
F 0 "R174" V 9030 2650 50  0000 C CNN
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
L R R172
U 1 1 48B4AD16
P 8450 2650
F 0 "R172" V 8530 2650 50  0000 C CNN
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
L R R173
U 1 1 48B4AD11
P 8700 3250
F 0 "R173" V 8780 3250 50  0000 C CNN
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
U 1 1 4E6B7084
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
	1    7850 2300
	-1   0    0    1   
$EndComp
Text Notes 2650 650  0    60   ~ 0
PULL UP RESISTOR NOT TYPICALLY INSTALLED, ONLY USED FOR CERTAIN HALL SETUPS AND NOT INSTALLED WITH LM1815 OR PULL DOWN RESISTOR
$Comp
L R R159
U 1 1 4E6B7070
P 2150 850
F 0 "R159" V 2230 850 50  0000 C CNN
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
L R R164
U 1 1 4E6B706F
P 4775 2375
F 0 "R164" V 4855 2375 50  0000 C CNN
F 1 "1k" V 4775 2375 50  0000 C CNN
F 2 "R4-SM0805" V 3355 3325 60  0001 C CNN
F 4 "newark,64K9335" V 3355 3325 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,36C9353" V 3355 3325 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,604HR025E-ND" V 3355 3325 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08050000ZSTA-ND" V 3355 3325 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4W" V 3355 3325 60  0001 C CNN "W"
F 9 "5%" V 3355 3325 60  0001 C CNN "TOL"
F 10 "carbon film" V 3355 3325 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 3355 3325 60  0001 C CNN "misc"
	1    4775 2375
	0    1    1    0   
$EndComp
$Comp
L LED D101
U 1 1 48AA27F0
P 3200 1200
F 0 "D101" H 3200 1300 50  0000 C CNN
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
L R R165
U 1 1 4E6B7063
P 3800 1200
F 0 "R165" V 3880 1200 50  0000 C CNN
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
L CONN_1 P45
U 1 1 4E6B704C
P 9850 1250
F 0 "P45" H 9930 1250 40  0000 L CNN
F 1 "CONN_1" H 9850 1305 30  0001 C CNN
F 2 "1PIN" V 7530 2700 60  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P47
U 1 1 48AA1AF6
P 9850 1450
F 0 "P47" H 9930 1450 40  0000 L CNN
F 1 "CONN_1" H 9850 1505 30  0001 C CNN
F 2 "1PIN" V 7530 3000 60  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P46
U 1 1 48AA1AF3
P 9850 1350
F 0 "P46" H 9930 1350 40  0000 L CNN
F 1 "CONN_1" H 9850 1405 30  0001 C CNN
F 2 "1PIN" V 7530 3000 60  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P44
U 1 1 4E6B7049
P 5450 1900
F 0 "P44" H 5530 1900 40  0000 L CNN
F 1 "CONN_1" H 5450 1955 30  0001 C CNN
F 2 "1PIN" V 980 1900 60  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P43
U 1 1 4E6B7048
P 5450 1675
F 0 "P43" H 5530 1675 40  0000 L CNN
F 1 "CONN_1" H 5450 1730 30  0001 C CNN
F 2 "1PIN" V 980 1875 60  0001 C CNN
	1    5450 1675
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 4E6B7007
P 2100 1675
F 0 "C60" H 2150 1775 50  0000 L CNN
F 1 ".1uF" H 2150 1575 50  0000 L CNN
F 2 "C1V7" V 1130 2475 60  0001 C CNN
F 4 "newark,97M4164" V 1130 2475 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 1130 2475 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 1130 2475 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 1130 2475 60  0001 C CNN "Field7"
F 8 "50,V" V 1130 2475 60  0001 C CNN "Field8"
F 9 "20,%" V 1130 2475 60  0001 C CNN "Field9"
F 10 "multilayer ceramic" V 1130 2475 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 1130 2475 60  0001 C CNN "Field11"
	1    2100 1675
	1    0    0    -1  
$EndComp
$Comp
L R R160
U 1 1 4892E246
P 2150 1150
F 0 "R160" V 2230 1150 50  0000 C CNN
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
L GND #PWR053
U 1 1 4892E1BA
P 5150 1400
F 0 "#PWR053" H 5150 1400 30  0001 C CNN
F 1 "GND" H 5150 1330 30  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R163
U 1 1 4E6B6FF1
P 4775 2100
F 0 "R163" V 4855 2100 50  0000 C CNN
F 1 "5k" V 4775 2100 50  0000 C CNN
F 2 "R4-SM0805" V 3555 2500 60  0001 C CNN
F 4 "newark,65K2365" V 3555 2500 60  0001 C CNN "vendor1, thru e hem"
F 5 "newark,52K9725" V 3555 2500 60  0001 C CNN "vend1,smd e hem"
F 6 "digi,OD102J-ND" V 3555 2500 60  0001 C CNN "vend2, thru w hem"
F 7 "digi,CRCW08051K00JNEA" V 3555 2500 60  0001 C CNN "vend2, smd w hem"
F 8 "1/4w" V 3555 2500 60  0001 C CNN "W"
F 9 "5%" V 3555 2500 60  0001 C CNN "tol"
F 10 "carbon film" V 3555 2500 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 3555 2500 60  0001 C CNN "misc"
	1    4775 2100
	0    1    1    0   
$EndComp
$Comp
L R R161
U 1 1 4E6B6FF0
P 4775 1550
F 0 "R161" V 4855 1550 50  0000 C CNN
F 1 "1k" V 4775 1550 50  0000 C CNN
F 2 "R4-SM0805" V 4955 1650 60  0001 C CNN
F 4 "newark,38K0382" V 3705 1750 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 3705 1750 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 3705 1750 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 3705 1750 60  0001 C CNN "Field7"
F 8 "250,mW" V 3705 1750 60  0001 C CNN "Field8"
F 9 "5,%" V 3705 1750 60  0001 C CNN "Field9"
F 10 "carbon film" V 3705 1750 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 3705 1750 60  0001 C CNN "Field11"
	1    4775 1550
	0    1    1    0   
$EndComp
$Comp
L R R162
U 1 1 4E6B6FEF
P 4775 1750
F 0 "R162" V 4855 1750 50  0000 C CNN
F 1 "5k" V 4775 1750 50  0000 C CNN
F 2 "R4-SM0805" V 4955 1850 60  0001 C CNN
F 4 "newark,58K4949" V 3705 1750 60  0001 C CNN "Field4"
F 5 "vendor1, smd w hem" V 3705 1750 60  0001 C CNN "Field5"
F 6 "vendor2, thru w hem" V 3705 1750 60  0001 C CNN "Field6"
F 7 "vendor2, smd w hem" V 3705 1750 60  0001 C CNN "Field7"
F 8 "500,mW" V 3705 1750 60  0001 C CNN "Field8"
F 9 "5,%" V 3705 1750 60  0001 C CNN "Field9"
F 10 "carbon film" V 3705 1750 60  0001 C CNN "Field10"
F 11 "other,more,stuff" V 3705 1750 60  0001 C CNN "Field11"
	1    4775 1750
	0    1    1    0   
$EndComp
Text HLabel 6300 2025 0    60   Input ~ 0
5v_reg
Text HLabel 1650 750  0    60   Input ~ 0
12v_power
Text HLabel 1650 1350 0    60   BiDi ~ 0
digi_sensor_gnd
Text HLabel 1650 1050 0    60   Output ~ 0
digi_sensor_RPM1
$EndSCHEMATC
