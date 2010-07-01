EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./O2_input.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 25 43
Title "freeEMS 1.0"
Date "9 aug 2008"
Rev "A.08"
Comp "diyefi.org"
Comment1 "O2_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P?
U 1 1 48AA1A98
P 3200 2500
F 0 "P?" H 3280 2500 40  0000 L C
F 1 "CONN_1" H 3200 2555 30  0001 C C
F 2 "1PIN" V 1130 2600 60  0001 C C
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 48AA1A96
P 3200 2300
F 0 "P?" H 3280 2300 40  0000 L C
F 1 "CONN_1" H 3200 2355 30  0001 C C
F 2 "1PIN" V 1130 2600 60  0001 C C
	1    3200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 3050 2500
Wire Wire Line
	2600 2300 3050 2300
Text GLabel 2600 2500 0    60   BiDi
analog_sensor_gnd
Text GLabel 2600 2300 0    60   Output
analog_O2
$EndSCHEMATC
