EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A 11000 8500
Sheet 17 41
Title "freeEMS 1.0"
Date "15 nov 2008"
Rev "A.20"
Comp "diyefi.org"
Comment1 "MAP_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPX4100A U6
U 1 1 48B144B7
P 5100 1500
F 0 "U6" H 4850 2050 70  0000 C C
F 1 "MPX4100A" H 5050 950 70  0000 C C
F 2 "SOP_case_482" V 1130 2600 60  0001 C C
F 4 "newark,75C3857" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "x,x" V 1130 2600 60  0001 C C
F 9 "x,x" V 1130 2600 60  0001 C C
F 10 "x" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    5100 1500
	1    0    0    -1  
$EndComp
Connection ~ 3800 2000
Connection ~ 3800 1600
Connection ~ 3300 1600
Connection ~ 3300 1200
Connection ~ 3800 1200
NoConn ~ 5750 1800
NoConn ~ 5750 1600
NoConn ~ 5750 1400
NoConn ~ 5750 1200
NoConn ~ 4450 1200
Wire Wire Line
	4450 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2000
Wire Wire Line
	4450 1600 2400 1600
Wire Wire Line
	2400 1200 4150 1200
Wire Wire Line
	4200 2000 2400 2000
Wire Wire Line
	4450 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1200
Text GLabel 2400 1600 0    60   BiDi
analog_sensor_gnd
$Comp
L C C23
U 1 1 488D2158
P 3800 1400
F 0 "C23" H 3850 1500 50  0000 L C
F 1 ".01uF" H 3850 1300 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,75M7682" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "50,V" V 1130 2600 60  0001 C C
F 9 "10,%" V 1130 2600 60  0001 C C
F 10 "multilayer ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 488D2153
P 3800 1800
F 0 "C24" H 3850 1900 50  0000 L C
F 1 "470pF" H 3850 1700 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,19C6191" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "100,V" V 1130 2600 60  0001 C C
F 9 "5,%" V 1130 2600 60  0001 C C
F 10 "multilayer ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 488D2133
P 3300 1400
F 0 "C22" H 3350 1500 50  0000 L C
F 1 ".1uF" H 3350 1300 50  0000 L C
F 2 "C1V7" V 1130 2600 60  0001 C C
F 4 "newark,97M4164" V 1130 2600 60  0001 C C
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C C
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C C
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C C
F 8 "50,V" V 1130 2600 60  0001 C C
F 9 "10,%" V 1130 2600 60  0001 C C
F 10 "multilayer ceramic" V 1130 2600 60  0001 C C
F 11 "other,more,stuff" V 1130 2600 60  0001 C C
	1    3300 1400
	1    0    0    -1  
$EndComp
Text GLabel 2400 1200 0    60   Input
5v reg
Text GLabel 2400 2000 0    60   Output
analog_sensor_MAP
$EndSCHEMATC
