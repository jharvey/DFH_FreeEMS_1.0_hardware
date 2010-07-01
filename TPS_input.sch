EESchema Schematic File Version 1
LIBS:power,./freeEMS_lib,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./freeEMS_1.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 38 41
Title "freeEMS 1.0"
Date "15 nov 2008"
Rev "A.20"
Comp "diyefi.org"
Comment1 "TPS_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P50
U 1 1 48AA1ACF
P 4450 2050
F 0 "P50" H 4530 2050 40  0000 L C
F 1 "CONN_1" H 4450 2105 30  0001 C C
F 2 "1PIN" V 1130 2600 60  0001 C C
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P49
U 1 1 48AA1ACC
P 4450 1950
F 0 "P49" H 4530 1950 40  0000 L C
F 1 "CONN_1" H 4450 2005 30  0001 C C
F 2 "1PIN" V 1130 2600 60  0001 C C
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P48
U 1 1 48AA1AC9
P 4450 1850
F 0 "P48" H 4530 1850 40  0000 L C
F 1 "CONN_1" H 4450 1905 30  0001 C C
F 2 "1PIN" V 1130 2600 60  0001 C C
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4300 2200
Wire Wire Line
	4300 2200 3250 2200
Wire Wire Line
	4300 1950 3250 1950
Wire Wire Line
	3250 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1850
Text GLabel 3250 1700 0    60   Input
5v_reg
Text GLabel 3250 2200 0    60   BiDi
analog_sensor_gnd
Text GLabel 3250 1950 0    60   Output
analog_sensor_TPS
$EndSCHEMATC
