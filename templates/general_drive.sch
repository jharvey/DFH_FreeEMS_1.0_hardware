EESchema Schematic File Version 1
LIBS:power,/home/mythtv/freeEMS/hard/freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./general_drive.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "freeEMS 1.0"
Date "24 aug 2008"
Rev "A.07"
Comp "diyefi.org"
Comment1 "general_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4100 3100 0    60   ~
PLACE HOLDER FOR SNUBBER OPTION CAP, DIODE, RESISTOR
Wire Notes Line
	4050 3050 3950 3050
Wire Notes Line
	3950 3050 3950 2900
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
	3400 2300 2850 2300
Wire Wire Line
	4200 2850 4200 2650
Wire Wire Line
	3950 2100 3950 2150
Connection ~ 3950 2100
Wire Wire Line
	4700 1050 2250 1050
Wire Wire Line
	3700 1500 3700 1550
Connection ~ 2900 2300
Wire Wire Line
	2900 2800 2900 2850
Connection ~ 2900 2850
$Comp
L PIP-3104 Q?
U 1 1 48B16ED5
P 3600 2300
F 0 "Q?" H 3610 2470 60  0000 R C
F 1 "PIP-3104" H 3610 2150 60  0000 R C
F 2 "TO220_sm" V 3530 3050 60  0001 C C
F 4 "digi,PIP3104-ND" V 1730 4050 60  0001 C C
F 5 "vendor1, smd w hem" V 1730 4050 60  0001 C C
F 6 "vendor2, thru w hem" V 1730 4050 60  0001 C C
F 7 "vendor2, smd w hem" V 1730 4050 60  0001 C C
F 8 "8,A" V 1730 4050 60  0001 C C
F 9 "x,x" V 1730 4050 60  0001 C C
F 10 "TOPFET" V 1730 4050 60  0001 C C
F 11 "other,more,stuff" V 1730 4050 60  0001 C C
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 48AA2408
P 3700 1800
F 0 "R?" V 3780 1800 50  0000 C C
F 1 "3k" V 3700 1800 50  0000 C C
F 2 "R4-SM0805" V 2480 1650 60  0001 C C
F 4 "newark,38k0340" V 380 2400 60  0001 C C
F 5 "vendor1, smd w hem" V 380 2400 60  0001 C C
F 6 "vendor2, thru w hem" V 380 2400 60  0001 C C
F 7 "vendor2, smd w hem" V 380 2400 60  0001 C C
F 8 "1/4,W" V 380 2400 60  0001 C C
F 9 "5,%" V 380 2400 60  0001 C C
F 10 "carbon film" V 380 2400 60  0001 C C
F 11 "other,more,stuff" V 380 2400 60  0001 C C
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 48AA23E4
P 3700 1300
F 0 "D?" H 3700 1400 50  0000 C C
F 1 "LED" H 3700 1200 50  0000 C C
F 2 "LEDV" V 1380 5250 60  0001 C C
F 4 "newark,58k2469" V 130 2300 60  0001 C C
F 5 "vendor1, smd w hem" V 130 2300 60  0001 C C
F 6 "vendor2, thru w hem" V 130 2300 60  0001 C C
F 7 "vendor2, smd w hem" V 130 2300 60  0001 C C
F 8 "x,x" V 130 2300 60  0001 C C
F 9 "x,x" V 130 2300 60  0001 C C
F 10 "green" V 130 2300 60  0001 C C
F 11 "other,more,stuff" V 130 2300 60  0001 C C
	1    3700 1300
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 48AA1A18
P 4850 2100
F 0 "P?" H 4930 2100 40  0000 L C
F 1 "CONN_1" H 4850 2155 30  0001 C C
F 2 "1PIN" V 1130 3400 60  0001 C C
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 48AA1A13
P 4850 1050
F 0 "P?" H 4930 1050 40  0000 L C
F 1 "CONN_1" H 4850 1105 30  0001 C C
F 2 "1PIN" V 1130 2550 60  0001 C C
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488C9E4A
P 2900 2550
F 0 "R?" V 2980 2550 50  0000 C C
F 1 "100k" V 2900 2550 50  0000 C C
F 2 "R4-SM0805" V 3080 2650 60  0001 C C
F 4 "newark,38k0329" V 980 3400 60  0001 C C
F 5 "vendor1, smd w hem" V 980 3400 60  0001 C C
F 6 "vendor2, thru w hem" V 980 3400 60  0001 C C
F 7 "vendor2, smd w hem" V 980 3400 60  0001 C C
F 8 "250,mW" V 980 3400 60  0001 C C
F 9 "5,%" V 980 3400 60  0001 C C
F 10 "carbon film" V 980 3400 60  0001 C C
F 11 "other,more,stuff" V 980 3400 60  0001 C C
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 488C8987
P 2500 2900
F 0 "#PWR?" H 2500 2900 30  0001 C C
F 1 "GND" H 2500 2830 30  0001 C C
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 488A2BA8
P 4200 2450
F 0 "C?" H 4250 2550 50  0000 L C
F 1 "10pF" H 4250 2350 50  0000 L C
F 2 "C1V7" V 1130 3400 60  0001 C C
F 4 "newark,97k4148" V 1130 3400 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 3400 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 3400 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 3400 60  0001 C C
F 8 "200,V" V 1130 3400 60  0001 C C
F 9 "10,%" V 1130 3400 60  0001 C C
F 10 "multilayer ceramic" V 1130 3400 60  0001 C C
F 11 "other,more,stuff" V 1130 3400 60  0001 C C
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488A2B90
P 3950 2400
F 0 "R?" V 4030 2400 50  0000 C C
F 1 "2.2k" V 3950 2400 50  0000 C C
F 2 "R4-SM0805" V 4130 2500 60  0001 C C
F 4 "newark,38k0352" V 1130 3400 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 3400 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 3400 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 3400 60  0001 C C
F 8 "250,mW" V 1130 3400 60  0001 C C
F 9 "5,%" V 1130 3400 60  0001 C C
F 10 "carbon film" V 1130 3400 60  0001 C C
F 11 "other,more,stuff" V 1130 3400 60  0001 C C
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 488A2B3B
P 2600 2300
F 0 "R?" V 2680 2300 50  0000 C C
F 1 "1k" V 2600 2300 50  0000 C C
F 2 "R4-SM0805" V 2780 2400 60  0001 C C
F 4 "newark,38k0327" V 980 3400 60  0001 C C
F 5 "vendor1, smd w hem" V 980 3400 60  0001 C C
F 6 "vendor2, thru w hem" V 980 3400 60  0001 C C
F 7 "vendor2, smd w hem" V 980 3400 60  0001 C C
F 8 "250,mW" V 980 3400 60  0001 C C
F 9 "5,%" V 980 3400 60  0001 C C
F 10 "carbon film" V 980 3400 60  0001 C C
F 11 "other,more,stuff" V 980 3400 60  0001 C C
	1    2600 2300
	0    1    1    0   
$EndComp
Text GLabel 2250 1050 0    60   Input
12v_power
Text GLabel 2250 2850 0    60   BiDi
fet_power_gnd
Text GLabel 2250 2300 0    60   Input
fet_power_drive
$EndSCHEMATC
