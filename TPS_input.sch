EESchema Schematic File Version 2  date 9/10/2011 11:43:52 AM
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
Sheet 38 41
Title "DFH for freeEMS"
Date "10 sep 2011"
Rev "A.21"
Comp "FreeEMS.org"
Comment1 "TPS_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P50
U 1 1 48AA1ACF
P 4450 2050
F 0 "P50" H 4530 2050 40  0000 L CNN
F 1 "CONN_1" H 4450 2105 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P49
U 1 1 48AA1ACC
P 4450 1950
F 0 "P49" H 4530 1950 40  0000 L CNN
F 1 "CONN_1" H 4450 2005 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P48
U 1 1 48AA1AC9
P 4450 1850
F 0 "P48" H 4530 1850 40  0000 L CNN
F 1 "CONN_1" H 4450 1905 30  0001 C CNN
F 2 "1PIN" V 1130 2600 60  0001 C CNN
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
Text HLabel 3250 1700 0    60   Input ~ 0
5v_reg
Text HLabel 3250 2200 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 3250 1950 0    60   Output ~ 0
analog_sensor_TPS
$EndSCHEMATC
