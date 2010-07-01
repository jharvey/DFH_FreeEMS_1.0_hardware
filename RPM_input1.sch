EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 36 41
Title "freeEMS 1.0"
Date "15 nov 2008"
Rev "A.20"
Comp "diyefi.org"
Comment1 "RPM_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8350 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2100
Wire Wire Line
	8450 2400 8450 1850
Wire Wire Line
	8450 1850 7850 1850
Wire Notes Line
	2100 2950 1000 2950
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4350 1500
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
Connection ~ 2100 2000
Connection ~ 5350 2400
Connection ~ 5350 2900
Connection ~ 4600 2900
Connection ~ 4350 2000
Wire Wire Line
	4350 2200 5000 2200
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
Wire Wire Line
	2600 2100 2100 2100
Wire Wire Line
	2100 2200 2000 2200
Wire Wire Line
	5000 2200 5000 2100
Wire Wire Line
	4750 2400 4350 2400
Wire Wire Line
	1950 2000 2600 2000
Wire Wire Line
	5450 2400 5250 2400
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2100 1600
Wire Wire Line
	4700 2000 4350 2000
Connection ~ 1950 2400
Connection ~ 1900 1050
Wire Wire Line
	1900 1150 1900 1050
Wire Wire Line
	2450 3000 2450 3100
Wire Wire Line
	2450 2400 2600 2400
Wire Wire Line
	2000 2200 2000 2250
Wire Wire Line
	4450 3000 4450 2500
Wire Wire Line
	4450 2500 4350 2500
Wire Wire Line
	5150 1350 5150 1400
Connection ~ 4450 2900
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	2400 1350 2400 1150
Connection ~ 2400 1350
Connection ~ 2550 1050
Connection ~ 1950 2000
Wire Wire Line
	1650 1600 1950 1600
Wire Wire Line
	2550 1050 2550 1400
Wire Wire Line
	2550 1900 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	5450 2900 4450 2900
Wire Wire Line
	6000 2200 6150 2200
Wire Wire Line
	6150 2200 6150 3250
Wire Wire Line
	1950 1600 1950 3250
Connection ~ 1950 2600
Wire Wire Line
	6000 2000 6000 2050
Wire Notes Line
	6100 2100 7050 2100
Wire Notes Line
	7050 2100 7050 4400
Wire Notes Line
	7050 4400 6000 4400
Wire Notes Line
	1150 4050 1000 4050
Wire Notes Line
	1000 4050 1000 2950
Wire Notes Line
	2900 3450 2900 2550
Wire Notes Line
	2900 2550 1750 2550
Wire Wire Line
	2600 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2100
Connection ~ 2100 2200
Wire Wire Line
	3400 1200 3550 1200
Wire Wire Line
	2400 1050 2400 850 
Connection ~ 2400 1050
Wire Wire Line
	4600 2500 4600 2400
Connection ~ 4600 2400
Wire Wire Line
	7950 3250 7950 2700
Connection ~ 6150 3250
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
	1750 2100 850  2100
Wire Notes Line
	850  2100 850  4900
Wire Notes Line
	850  4900 1150 4900
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
	4700 1350 4700 1600
Connection ~ 4700 1350
Wire Wire Line
	8950 2200 8350 2200
Connection ~ 8950 2200
Wire Wire Line
	8650 1600 8650 1350
Connection ~ 8650 1350
Text Notes 8200 4950 0    60   ~
HALL SENSOR CIRCUIT
Text Notes 1200 4950 0    60   ~
VR CIRCUIT
$Comp
L R R169
U 1 1 48B4ADFD
P 7350 2650
F 0 "R169" V 7430 2650 50  0000 C C
F 1 "4k7" V 7350 2650 50  0000 C C
F 2 "R4-SM0805" V 7530 2750 60  0001 C C
F 4 "newark,58K3858" V 3480 2850 60  0001 C C
F 5 "vendor1, smd w hem" V 3480 2850 60  0001 C C
F 6 "vendor2, thru w hem" V 3480 2850 60  0001 C C
F 7 "vendor2, smd w hem" V 3480 2850 60  0001 C C
F 8 "250,mW" V 3480 2850 60  0001 C C
F 9 "1,%" V 3480 2850 60  0001 C C
F 10 "metal film" V 3480 2850 60  0001 C C
F 11 "other,more,stuff" V 3480 2850 60  0001 C C
	1    7350 2650
	-1   0    0    1   
$EndComp
$Comp
L R R170
U 1 1 48B4ADF5
P 7600 1850
F 0 "R170" V 7680 1850 50  0000 C C
F 1 "13k" V 7600 1850 50  0000 C C
F 2 "R4-SM0805" V 7780 1950 60  0001 C C
F 4 "newark,94C4880" V 3730 2050 60  0001 C C
F 5 "vendor1, smd w hem" V 3730 2050 60  0001 C C
F 6 "vendor2, thru w hem" V 3730 2050 60  0001 C C
F 7 "vendor2, smd w hem" V 3730 2050 60  0001 C C
F 8 "400,mW" V 3730 2050 60  0001 C C
F 9 "1,%" V 3730 2050 60  0001 C C
F 10 "metal film" V 3730 2050 60  0001 C C
F 11 "other,more,stuff" V 3730 2050 60  0001 C C
	1    7600 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C64
U 1 1 48B4AD4D
P 8950 1850
F 0 "C64" H 9000 1950 50  0000 L C
F 1 "10nF" H 9000 1750 50  0000 L C
F 2 "C1V7" V 5480 1850 60  0001 C C
F 4 "newark,97M4158" V 5480 1850 60  0001 C C
F 5 "vendor1, smd w hem" V 5480 1850 60  0001 C C
F 6 "vendor2, thru w hem" V 5480 1850 60  0001 C C
F 7 "vendor2, smd w hem" V 5480 1850 60  0001 C C
F 8 "10,V" V 5480 1850 60  0001 C C
F 9 "10,%" V 5480 1850 60  0001 C C
F 10 "multilayer ceramic" V 5480 1850 60  0001 C C
F 11 "other,more,stuff" V 5480 1850 60  0001 C C
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R171
U 1 1 48B4AD2D
P 8650 1850
F 0 "R171" V 8730 1850 50  0000 C C
F 1 "22k" V 8650 1850 50  0000 C C
F 2 "R4-SM0805" V 8830 1950 60  0001 C C
F 4 "newark,71M1054" V 4780 2050 60  0001 C C
F 5 "vendor1, smd w hem" V 4780 2050 60  0001 C C
F 6 "vendor2, thru w hem" V 4780 2050 60  0001 C C
F 7 "vendor2, smd w hem" V 4780 2050 60  0001 C C
F 8 "500,mW" V 4780 2050 60  0001 C C
F 9 "1,%" V 4780 2050 60  0001 C C
F 10 "metal film" V 4780 2050 60  0001 C C
F 11 "other,more,stuff" V 4780 2050 60  0001 C C
	1    8650 1850
	1    0    0    1   
$EndComp
$Comp
L R R174
U 1 1 48B4AD23
P 8950 2650
F 0 "R174" V 9030 2650 50  0000 C C
F 1 "10k" V 8950 2650 50  0000 C C
F 2 "R4-SM0805" V 9130 2750 60  0001 C C
F 4 "newark,58K3797" V 5080 2850 60  0001 C C
F 5 "vendor1, smd w hem" V 5080 2850 60  0001 C C
F 6 "vendor2, thru w hem" V 5080 2850 60  0001 C C
F 7 "vendor2, smd w hem" V 5080 2850 60  0001 C C
F 8 "250,mW" V 5080 2850 60  0001 C C
F 9 "1,%" V 5080 2850 60  0001 C C
F 10 "metal film" V 5080 2850 60  0001 C C
F 11 "other,more,stuff" V 5080 2850 60  0001 C C
	1    8950 2650
	-1   0    0    1   
$EndComp
$Comp
L R R172
U 1 1 48B4AD16
P 8450 2650
F 0 "R172" V 8530 2650 50  0000 C C
F 1 "18k" V 8450 2650 50  0000 C C
F 2 "R4-SM0805" V 8630 2750 60  0001 C C
F 4 "newark,58K3819" V 4580 2850 60  0001 C C
F 5 "vendor1, smd w hem" V 4580 2850 60  0001 C C
F 6 "vendor2, thru w hem" V 4580 2850 60  0001 C C
F 7 "vendor2, smd w hem" V 4580 2850 60  0001 C C
F 8 "250,mW" V 4580 2850 60  0001 C C
F 9 "1,%" V 4580 2850 60  0001 C C
F 10 "metal film" V 4580 2850 60  0001 C C
F 11 "other,more,stuff" V 4580 2850 60  0001 C C
	1    8450 2650
	-1   0    0    1   
$EndComp
$Comp
L R R173
U 1 1 48B4AD11
P 8700 3250
F 0 "R173" V 8780 3250 50  0000 C C
F 1 "3k3" V 8700 3250 50  0000 C C
F 2 "R4-SM0805" V 8880 3350 60  0001 C C
F 4 "newark,58K3844" V 4830 3450 60  0001 C C
F 5 "vendor1, smd w hem" V 4830 3450 60  0001 C C
F 6 "vendor2, thru w hem" V 4830 3450 60  0001 C C
F 7 "vendor2, smd w hem" V 4830 3450 60  0001 C C
F 8 "250,mW" V 4830 3450 60  0001 C C
F 9 "1,%" V 4830 3450 60  0001 C C
F 10 "metal film" V 4830 3450 60  0001 C C
F 11 "other,more,stuff" V 4830 3450 60  0001 C C
	1    8700 3250
	0    1    1    0   
$EndComp
$Comp
L LM393 U8
U 1 1 48B4AC64
P 7850 2300
F 0 "U8" H 8000 2450 60  0000 C C
F 1 "TL082CN" H 8050 2100 60  0000 C C
F 2 "8DIP300" V 8880 3350 60  0001 C C
F 4 "newark,89K1104" V 4830 3450 60  0001 C C
F 5 "vendor1, smd w hem" V 4830 3450 60  0001 C C
F 6 "digi,497-2213-5-ND" V 4830 3450 60  0001 C C
F 7 "vendor2, smd w hem" V 4830 3450 60  0001 C C
F 8 "x,x" V 4830 3450 60  0001 C C
F 9 "x,x" V 4830 3450 60  0001 C C
F 10 "opamp" V 4830 3450 60  0001 C C
F 11 "other,more,stuff" V 4830 3450 60  0001 C C
	1    7850 2300
	-1   0    0    1   
$EndComp
Text Notes 1200 4650 0    60   ~
TO SWITCH THESE, THERE WILL BE THREE PADS AND YOU WILL JUMPER 2 FOR YOUR NEEDS
$Comp
L R R168
U 1 1 48AE9305
P 5350 2650
F 0 "R168" V 5430 2650 50  0000 C C
F 1 "5k" V 5350 2650 50  0000 C C
F 2 "R4-SM0805" V 5530 2750 60  0001 C C
F 4 "newark,38K0382" V 2130 3500 60  0001 C C
F 5 "vendor1, smd w hem" V 2130 3500 60  0001 C C
F 6 "vendor2, thru w hem" V 2130 3500 60  0001 C C
F 7 "vendor2, smd w hem" V 2130 3500 60  0001 C C
F 8 "250,mW" V 2130 3500 60  0001 C C
F 9 "5,%" V 2130 3500 60  0001 C C
F 10 "carbon film" V 2130 3500 60  0001 C C
F 11 "other,more,stuff" V 2130 3500 60  0001 C C
	1    5350 2650
	1    0    0    -1  
$EndComp
Text Notes 2650 650  0    60   ~
PULL UP RESISTOR NOT TYPICALLY INSTALLED, ONLY USED FOR CERTAIN HALL SETUPS AND NOT INSTALLED WITH LM1815 OR PULL DOWN RESISTOR
$Comp
L R R159
U 1 1 48AE8AA2
P 2150 850
F 0 "R159" V 2230 850 50  0000 C C
F 1 "10k" V 2150 850 50  0000 C C
F 2 "R4-SM0805" V 2330 950 60  0001 C C
F 4 "newark,38k0328" V 1130 2300 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2300 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2300 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2300 60  0001 C C
F 8 "250,mW" V 1130 2300 60  0001 C C
F 9 "5,%" V 1130 2300 60  0001 C C
F 10 "carbon film" V 1130 2300 60  0001 C C
F 11 "other,more,stuff" V 1130 2300 60  0001 C C
	1    2150 850 
	0    1    1    0   
$EndComp
$Comp
L R R164
U 1 1 48AE0C0B
P 2550 1650
F 0 "R164" V 2630 1650 50  0000 C C
F 1 "0R" V 2550 1650 50  0000 C C
F 2 "R4-SM0805" V 2730 1750 60  0001 C C
F 4 "vendor1, thru w hem" V 1530 3100 60  0001 C C
F 5 "vendor1, smd w hem" V 1530 3100 60  0001 C C
F 6 "vendor2, thru w hem" V 1530 3100 60  0001 C C
F 7 "vendor2, smd w hem" V 1530 3100 60  0001 C C
F 8 "power,W" V 1530 3100 60  0001 C C
F 9 "tol,%" V 1530 3100 60  0001 C C
F 10 "construct" V 1530 3100 60  0001 C C
F 11 "other,more,stuff" V 1530 3100 60  0001 C C
	1    2550 1650
	-1   0    0    1   
$EndComp
$Comp
L LED D101
U 1 1 48AA27F0
P 3200 1200
F 0 "D101" H 3200 1300 50  0000 C C
F 1 "LED" H 3200 1100 50  0000 C C
F 2 "LEDV" V 2380 5600 60  0001 C C
F 4 "newark,58k2469" V 1130 2650 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2650 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2650 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2650 60  0001 C C
F 8 "x,x" V 1130 2650 60  0001 C C
F 9 "x,x" V 1130 2650 60  0001 C C
F 10 "green" V 1130 2650 60  0001 C C
F 11 "other,more,stuff" V 1130 2650 60  0001 C C
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R165
U 1 1 48AA27E4
P 3800 1200
F 0 "R165" V 3880 1200 50  0000 C C
F 1 "3k" V 3800 1200 50  0000 C C
F 2 "R4-SM0805" V 3230 1900 60  0001 C C
F 4 "newark,38k0340" V 1130 2650 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2650 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2650 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2650 60  0001 C C
F 8 "1/4,W" V 1130 2650 60  0001 C C
F 9 "5,%" V 1130 2650 60  0001 C C
F 10 "carbon film" V 1130 2650 60  0001 C C
F 11 "other,more,stuff" V 1130 2650 60  0001 C C
	1    3800 1200
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P45
U 1 1 48AA1AF9
P 9850 1250
F 0 "P45" H 9930 1250 40  0000 L C
F 1 "CONN_1" H 9850 1305 30  0001 C C
F 2 "1PIN" V 7530 2700 60  0001 C C
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P47
U 1 1 48AA1AF6
P 9850 1450
F 0 "P47" H 9930 1450 40  0000 L C
F 1 "CONN_1" H 9850 1505 30  0001 C C
F 2 "1PIN" V 7530 3000 60  0001 C C
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P46
U 1 1 48AA1AF3
P 9850 1350
F 0 "P46" H 9930 1350 40  0000 L C
F 1 "CONN_1" H 9850 1405 30  0001 C C
F 2 "1PIN" V 7530 3000 60  0001 C C
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P44
U 1 1 48AA1AE7
P 5600 2900
F 0 "P44" H 5680 2900 40  0000 L C
F 1 "CONN_1" H 5600 2955 30  0001 C C
F 2 "1PIN" V 1130 2900 60  0001 C C
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P43
U 1 1 48AA1AE5
P 5600 2400
F 0 "P43" H 5680 2400 40  0000 L C
F 1 "CONN_1" H 5600 2455 30  0001 C C
F 2 "1PIN" V 1130 2600 60  0001 C C
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW8
U 1 1 489EE0F3
P 5500 2100
F 0 "SW8" H 5300 2250 50  0000 C C
F 1 "SWITCH_INV" H 5350 1950 50  0000 C C
F 2 "SIL-3" H 5400 2350 60  0001 C C
F 4 "vendor1, thru w hem" H 5400 2350 60  0001 C C
F 5 "vendor1, thru smd w hem" H 5400 2350 60  0001 C C
F 6 "vendor2, thru w hem" H 5400 2350 60  0001 C C
F 7 "vendor2, thru smd w hem" H 5400 2350 60  0001 C C
F 8 "x,x" H 5400 2350 60  0001 C C
F 9 "x,x" H 5400 2350 60  0001 C C
F 10 "x,x" H 5400 2350 60  0001 C C
F 11 "x,x,x" H 5400 2350 60  0001 C C
	1    5500 2100
	1    0    0    -1  
$EndComp
Text Notes 1200 4100 0    60   ~
RECOMMENDED TO REMOVE 150K AND SHORT CAP TO CREATE SQUARE WAVE OUTPUT, NOT TIMMED PULSE
$Comp
L GND #PWR063
U 1 1 48964DB4
P 6000 2050
F 0 "#PWR063" H 6000 2050 30  0001 C C
F 1 "GND" H 6000 1980 30  0001 C C
	1    6000 2050
	1    0    0    -1  
$EndComp
Text Notes 1200 4450 0    60   ~
SWITCHING THIS WILL CHANGE THE MODE OF OUTPUT SIGNAL FOR THE VR CIRCUIT
$Comp
L C C62
U 1 1 489519B8
P 4600 2700
F 0 "C62" H 4650 2800 50  0000 L C
F 1 "330pF" H 4650 2600 50  0000 L C
F 2 "C1V7" V 1130 2700 60  0001 C C
F 4 "newark,36K5919" V 1130 2700 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2700 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2700 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2700 60  0001 C C
F 8 "100,V" V 1130 2700 60  0001 C C
F 9 "5,%" V 1130 2700 60  0001 C C
F 10 "multilayered ceramic" V 1130 2700 60  0001 C C
F 11 "other,more,stuff" V 1130 2700 60  0001 C C
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 48951901
P 2100 1800
F 0 "C60" H 2150 1900 50  0000 L C
F 1 ".1uF" H 2150 1700 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,97M4164" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "50,V" V 1130 2600 60  0001 C C
F 9 "20,%" V 1130 2600 60  0001 C C
F 10 "multilayer ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L R R160
U 1 1 4892E246
P 2150 1150
F 0 "R160" V 2230 1150 50  0000 C C
F 1 "10k" V 2150 1150 50  0000 C C
F 2 "R4-SM0805" V 2330 1250 60  0001 C C
F 4 "newark,38k0328" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "250,mW" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2150 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 4892E1C7
P 2000 2250
F 0 "#PWR064" H 2000 2250 30  0001 C C
F 1 "GND" H 2000 2180 30  0001 C C
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 4892E1C4
P 2450 3100
F 0 "#PWR065" H 2450 3100 30  0001 C C
F 1 "GND" H 2450 3030 30  0001 C C
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 4892E1BF
P 4450 3000
F 0 "#PWR066" H 4450 3000 30  0001 C C
F 1 "GND" H 4450 2930 30  0001 C C
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 4892E1BA
P 5150 1400
F 0 "#PWR067" H 5150 1400 30  0001 C C
F 1 "GND" H 5150 1330 30  0001 C C
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 4892E1A4
P 4700 1800
F 0 "C63" H 4750 1900 50  0000 L C
F 1 ".33uF" H 4750 1700 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,89F3212" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "50,V" V 1130 2600 60  0001 C C
F 9 "20,%" V 1130 2600 60  0001 C C
F 10 "multilayer ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 4892E19F
P 2450 2800
F 0 "C61" H 2500 2900 50  0000 L C
F 1 ".001uF" H 2500 2700 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,93K3279" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "100,V" V 1130 2600 60  0001 C C
F 9 "10,%" V 1130 2600 60  0001 C C
F 10 "multilayer ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2450 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2300
NoConn ~ 4350 2100
$Comp
L R R166
U 1 1 4892E185
P 4350 1750
F 0 "R166" V 4430 1750 50  0000 C C
F 1 "1M6" V 4350 1750 50  0000 C C
F 2 "R4-SM0805" V 4530 1850 60  0001 C C
F 4 "newark,73K0277" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "250,mW" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "carbon composition" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R167
U 1 1 4892E17E
P 5000 2400
F 0 "R167" V 5080 2400 50  0000 C C
F 1 "18k" V 5000 2400 50  0000 C C
F 2 "R4-SM0805" V 5180 2500 60  0001 C C
F 4 "newark,58K5022" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "250,mW" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    5000 2400
	0    1    1    0   
$EndComp
$Comp
L R R163
U 1 1 4892E178
P 2350 2200
F 0 "R163" V 2430 2200 50  0000 C C
F 1 "1k" V 2350 2200 50  0000 C C
F 2 "R4-SM0805" V 2530 2300 60  0001 C C
F 4 "newark,38k0327" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "250,mW" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L R R161
U 1 1 4892E171
P 2200 2400
F 0 "R161" V 2280 2400 50  0000 C C
F 1 "5k6" V 2200 2400 50  0000 C C
F 2 "R4-SM0805" V 2380 2500 60  0001 C C
F 4 "newark,38K0382" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "250,mW" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L R R162
U 1 1 4892E16C
P 2200 2600
F 0 "R162" V 2280 2600 50  0000 C C
F 1 "150k" V 2200 2600 50  0000 C C
F 2 "R4-SM0805" V 2380 2700 60  0001 C C
F 4 "newark,58K4949" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "500,mW" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2200 2600
	0    1    1    0   
$EndComp
Text GLabel 1650 1600 0    60   Input
5v_reg
$Comp
L LM1815 U9
U 1 1 4892E0C8
P 3450 2300
F 0 "U9" H 3000 2750 60  0000 C C
F 1 "LM1815" H 3150 1850 60  0000 C C
F 2 "SO14E" H 3100 2850 60  0001 C C
F 4 "newark,41K3517" H 3100 2850 60  0001 C C
F 5 "vendor2, thru e hem" H 3100 2850 60  0001 C C
F 6 "vendor2, thru w hem" H 3100 2850 60  0001 C C
F 7 "newark,41k3517" H 3100 2850 60  0001 C C
F 8 "x,x" H 3100 2850 60  0001 C C
F 9 "x,x" H 3100 2850 60  0001 C C
F 10 "VR RPM chip" H 3100 2850 60  0001 C C
F 11 "x,x,x" H 3100 2850 60  0001 C C
	1    3450 2300
	-1   0    0    1   
$EndComp
Text GLabel 1650 750  0    60   Input
12v_power
Text GLabel 1650 1350 0    60   BiDi
digi_sensor_gnd
Text GLabel 1650 1050 0    60   Output
digi_sensor_RPM
$EndSCHEMATC
