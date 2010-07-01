EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves
EELAYER 23  0
EELAYER END
$Descr A 11000 8500
Sheet 1 1
Title "freeEMS 1.0"
Date "24 aug 2008"
Rev "A.07"
Comp "diyefi.org"
Comment1 "an_protect.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6500 800  6500 3450
Connection ~ 2750 800 
Wire Wire Line
	2650 800  6500 800 
Wire Wire Line
	2650 3450 6500 3450
Wire Wire Line
	4200 4050 4550 4050
Connection ~ 2650 4450
Wire Wire Line
	2000 4500 2000 4450
Wire Wire Line
	2000 4450 3200 4450
Wire Wire Line
	2650 3850 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	2500 4050 3700 4050
Connection ~ 3200 4050
Wire Wire Line
	4250 2750 4600 2750
Connection ~ 2700 3150
Wire Wire Line
	2050 3200 2050 3150
Wire Wire Line
	2050 3150 3250 3150
Wire Wire Line
	2700 2550 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2550 2750 3750 2750
Connection ~ 3250 2750
Wire Wire Line
	4300 1400 4650 1400
Connection ~ 2750 1800
Wire Wire Line
	2100 1850 2100 1800
Wire Wire Line
	2100 1800 3300 1800
Wire Wire Line
	2750 1200 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2600 1400 3800 1400
Connection ~ 3300 1400
Wire Wire Line
	2700 2150 6500 2150
Connection ~ 6500 2150
$Comp
L R R?
U 1 1 489597BF
P 3950 4050
F 0 "R?" V 4030 4050 50  0000 C C
F 1 "1k" V 3950 4050 50  0000 C C
F 2 "R4-SM0805" V 4130 4150 60  0001 C C
F 4 "newark,38K0327" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1/4,W" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "Carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    3950 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 489597BE
P 2000 4500
F 0 "#PWR?" H 2000 4500 30  0001 C C
F 1 "GND" H 2000 4430 30  0001 C C
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 489597BD
P 2650 4250
F 0 "D?" H 2650 4350 40  0000 C C
F 1 "1N4148" H 2650 4150 40  0000 C C
F 2 "D4-SMB" V 1130 2600 60  0001 C C
F 4 "newark,10M2940" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1000,V" V 1130 2600 60  0001 C C
F 9 "1,A" V 1130 2600 60  0001 C C
F 10 "x" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2650 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 489597BC
P 3200 4250
F 0 "C?" H 3250 4350 50  0000 L C
F 1 "100nf" H 3250 4150 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,39K8137" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "50,V" V 1130 2600 60  0001 C C
F 9 "10,%" V 1130 2600 60  0001 C C
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 489597BB
P 2250 4050
F 0 "R?" V 2330 4050 50  0000 C C
F 1 "1k" V 2250 4050 50  0000 C C
F 2 "R4-SM0805" V 2430 4150 60  0001 C C
F 4 "newark,38K0327" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1/4,W" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "Carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2250 4050
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 489597BA
P 2650 3650
F 0 "D?" H 2650 3750 40  0000 C C
F 1 "1N4148" H 2650 3550 40  0000 C C
F 2 "D4-SMB" V 1130 2600 60  0001 C C
F 4 "newark,10M2940" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1000,V" V 1130 2600 60  0001 C C
F 9 "1,A" V 1130 2600 60  0001 C C
F 10 "x" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2650 3650
	0    -1   -1   0   
$EndComp
Text GLabel 2000 4050 0    60   Input
analog_sensor_in_3
Text GLabel 4550 4050 2    60   Output
analog_sensor_out_3
$Comp
L R R?
U 1 1 489597B9
P 4000 2750
F 0 "R?" V 4080 2750 50  0000 C C
F 1 "1k" V 4000 2750 50  0000 C C
F 2 "R4-SM0805" V 4180 2850 60  0001 C C
F 4 "newark,38K0327" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1/4,W" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 489597B8
P 2050 3200
F 0 "#PWR?" H 2050 3200 30  0001 C C
F 1 "GND" H 2050 3130 30  0001 C C
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 489597B7
P 2700 2950
F 0 "D?" H 2700 3050 40  0000 C C
F 1 "1N4148" H 2700 2850 40  0000 C C
F 2 "D4-SMB" V 1130 2600 60  0001 C C
F 4 "newark,10M2940" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1000,V" V 1130 2600 60  0001 C C
F 9 "1,A" V 1130 2600 60  0001 C C
F 10 "x" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2700 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 489597B6
P 3250 2950
F 0 "C?" H 3300 3050 50  0000 L C
F 1 "100nf" H 3300 2850 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,39K8137" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "50,V" V 1130 2600 60  0001 C C
F 9 "10,%" V 1130 2600 60  0001 C C
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 489597B5
P 2300 2750
F 0 "R?" V 2380 2750 50  0000 C C
F 1 "1k" V 2300 2750 50  0000 C C
F 2 "R4-SM0805" V 2480 2850 60  0001 C C
F 4 "newark,38K0327" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1/4,W" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "Carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2300 2750
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 489597B4
P 2700 2350
F 0 "D?" H 2700 2450 40  0000 C C
F 1 "1N4148" H 2700 2250 40  0000 C C
F 2 "D4-SMB" V 1130 2600 60  0001 C C
F 4 "newark,10M2940" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1000,V" V 1130 2600 60  0001 C C
F 9 "1,A" V 1130 2600 60  0001 C C
F 10 "x" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2700 2350
	0    -1   -1   0   
$EndComp
Text GLabel 2050 2750 0    60   Input
analog_sensor_in_2
Text GLabel 4600 2750 2    60   Output
analog_sensor_out_2
$Comp
L R R?
U 1 1 488CCA4A
P 4050 1400
F 0 "R?" V 4130 1400 50  0000 C C
F 1 "1k" V 4050 1400 50  0000 C C
F 2 "R4-SM0805" V 4230 1500 60  0001 C C
F 4 "newark,38K0327" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1/4,W" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "Carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 486F8C14
P 2100 1850
F 0 "#PWR?" H 2100 1850 30  0001 C C
F 1 "GND" H 2100 1780 30  0001 C C
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 486F8B98
P 2750 1600
F 0 "D?" H 2750 1700 40  0000 C C
F 1 "1N4148" H 2750 1500 40  0000 C C
F 2 "D4-SMB" V 1130 2600 60  0001 C C
F 4 "newark,10M2940" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1000,V" V 1130 2600 60  0001 C C
F 9 "1,A" V 1130 2600 60  0001 C C
F 10 "x" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2750 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 486F8B93
P 3300 1600
F 0 "C?" H 3350 1700 50  0000 L C
F 1 "100nf" H 3350 1500 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,39K8137" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "50,V" V 1130 2600 60  0001 C C
F 9 "10,%" V 1130 2600 60  0001 C C
F 10 "Multilayer Ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 486F8B82
P 2350 1400
F 0 "R?" V 2430 1400 50  0000 C C
F 1 "1k" V 2350 1400 50  0000 C C
F 2 "R4-SM0805" V 2530 1500 60  0001 C C
F 4 "newark,38K0327" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1/4,W" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "Carbon film" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 486F8B5C
P 2750 1000
F 0 "D?" H 2750 1100 40  0000 C C
F 1 "1N4148" H 2750 900 40  0000 C C
F 2 "D4-SMB" V 1130 2600 60  0001 C C
F 4 "newark,10M2940" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "1000,V" V 1130 2600 60  0001 C C
F 9 "1,A" V 1130 2600 60  0001 C C
F 10 "x" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    2750 1000
	0    -1   -1   0   
$EndComp
Text GLabel 2100 1800 0    60   BiDi
analog_sensor_gnd
Text GLabel 2650 800  0    60   Input
analog_sensor_vcc
Text GLabel 2100 1400 0    60   Input
analog_sensor_in_1
Text GLabel 4650 1400 2    60   Output
analog_sensor_out_1
$EndSCHEMATC
