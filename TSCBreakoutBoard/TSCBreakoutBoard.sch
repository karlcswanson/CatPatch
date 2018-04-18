EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45 J5
U 1 1 59B064FE
P 7600 2300
F 0 "J5" H 7800 2800 50  0000 C CNN
F 1 "RJ45" H 7450 2800 50  0000 C CNN
F 2 "NeutrikSnakeLib:NE8FDV" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 59B06577
P 3950 4350
F 0 "J1" H 3950 4550 50  0000 C CNN
F 1 "CH 1" V 4050 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 59B065BD
P 4700 4350
F 0 "J2" H 4700 4550 50  0000 C CNN
F 1 "CH2" V 4800 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 59B065F3
P 5450 4350
F 0 "J3" H 5450 4550 50  0000 C CNN
F 1 "CH 3" V 5550 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 59B06623
P 6200 4350
F 0 "J4" H 6200 4550 50  0000 C CNN
F 1 "CH 4" V 6300 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 2850 7950 4700
Wire Wire Line
	7950 4700 3650 4700
Wire Wire Line
	3650 4700 3650 4450
Wire Wire Line
	3650 4450 3750 4450
Wire Wire Line
	4500 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	5250 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	6000 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	7150 2050 4400 2050
Wire Wire Line
	4400 2050 4400 4250
Wire Wire Line
	4400 4250 4500 4250
Wire Wire Line
	4500 4350 4300 4350
Wire Wire Line
	4300 4350 4300 1950
Wire Wire Line
	4300 1950 7150 1950
Wire Wire Line
	5250 4250 5150 4250
Wire Wire Line
	5150 4250 5150 2450
Wire Wire Line
	5150 2450 7150 2450
Wire Wire Line
	5250 4350 5050 4350
Wire Wire Line
	5050 4350 5050 2150
Wire Wire Line
	5050 2150 7150 2150
Wire Wire Line
	3750 4250 3650 4250
Wire Wire Line
	3650 4250 3650 2250
Wire Wire Line
	3650 2250 7150 2250
Wire Wire Line
	7150 2350 3550 2350
Wire Wire Line
	3550 2350 3550 4350
Wire Wire Line
	3550 4350 3750 4350
Wire Wire Line
	6000 4250 5850 4250
Wire Wire Line
	5850 4250 5850 2650
Wire Wire Line
	5850 2650 7150 2650
Wire Wire Line
	7150 2550 5750 2550
Wire Wire Line
	5750 2550 5750 4350
Wire Wire Line
	5750 4350 6000 4350
$EndSCHEMATC
