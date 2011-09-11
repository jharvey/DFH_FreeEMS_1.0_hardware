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
Sheet 24 41
Title "DFH for freeEMS"
Date "11 sep 2011"
Rev "A.21 P.02"
Comp "FreeEMS.org"
Comment1 "O2_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P19
U 1 1 48AA1A98
P 3200 2500
F 0 "P19" H 3280 2500 40  0000 L CNN
F 1 "CONN_1" H 3200 2555 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 48AA1A96
P 3200 2300
F 0 "P18" H 3280 2300 40  0000 L CNN
F 1 "CONN_1" H 3200 2355 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 3050 2500
Wire Wire Line
	2600 2300 3050 2300
Text HLabel 2600 2500 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2600 2300 0    60   Output ~ 0
analog_O2
$EndSCHEMATC
