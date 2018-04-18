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
LIBS:TSC
LIBS:TSCSnakeDI-cache
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
L R R1
U 1 1 59B03597
P 3850 2400
F 0 "R1" V 3930 2400 50  0000 C CNN
F 1 "6k81" V 3850 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59B035FC
P 3850 4100
F 0 "R5" V 3930 4100 50  0000 C CNN
F 1 "6k81" V 3850 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L JT-DB-EPC T1
U 1 1 59B04091
P 4250 3050
F 0 "T1" H 4750 3100 60  0000 C CNN
F 1 "JT-DB-EPC" H 4800 3850 60  0000 C CNN
F 2 "NeutrikSnakeLib:JT-DB-EPC" H 4800 3850 60  0001 C CNN
F 3 "" H 4800 3850 60  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L JT-DB-EPC T2
U 1 1 59B04143
P 4200 4750
F 0 "T2" H 4700 4800 60  0000 C CNN
F 1 "JT-DB-EPC" H 4750 5550 60  0000 C CNN
F 2 "NeutrikSnakeLib:JT-DB-EPC" H 4750 5550 60  0001 C CNN
F 3 "" H 4750 5550 60  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 59B0467C
P 6000 2500
F 0 "J3" H 6000 2700 50  0000 C CNN
F 1 "CH 1 OUT" V 6100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 59B046EF
P 6000 4200
F 0 "J6" H 6000 4400 50  0000 C CNN
F 1 "CH 2 OUT" V 6100 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59B04832
P 2350 2450
F 0 "J1" H 2350 2600 50  0000 C CNN
F 1 "CH 1 IN" V 2450 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59B0487F
P 2350 4150
F 0 "J4" H 2350 4300 50  0000 C CNN
F 1 "CH 2 IN" V 2450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2400 4000 2400
Wire Wire Line
	4300 4100 4000 4100
Wire Wire Line
	4300 4500 4250 4500
Wire Wire Line
	4300 4550 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4300 4600 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	4350 2800 4300 2800
Wire Wire Line
	4350 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2900 4350 2900
Connection ~ 4300 2900
Wire Wire Line
	5200 2500 5800 2500
Wire Wire Line
	5800 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2700
Wire Wire Line
	5500 2700 5200 2700
Wire Wire Line
	5150 4200 5800 4200
Wire Wire Line
	5800 4100 5500 4100
Wire Wire Line
	5500 4100 5500 4400
Wire Wire Line
	5500 4400 5150 4400
Connection ~ 4300 2800
Wire Wire Line
	5650 2600 5650 3050
Wire Wire Line
	5650 2600 5800 2600
Connection ~ 4250 4500
Wire Wire Line
	5800 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4750
$Comp
L GND #PWR01
U 1 1 59C144A0
P 4300 3050
F 0 "#PWR01" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4300 2900 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C144CC
P 5650 3050
F 0 "#PWR02" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5650 2900 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 3050
Wire Wire Line
	5200 2900 5650 2900
Connection ~ 5650 2900
$Comp
L GND #PWR03
U 1 1 59C145CC
P 4250 4750
F 0 "#PWR03" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4250 4600 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C145F8
P 5650 4750
F 0 "#PWR04" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5650 4600 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 4750
Wire Wire Line
	5650 4600 5150 4600
Connection ~ 5650 4600
$Comp
L R R2
U 1 1 59C3098B
P 2900 2900
F 0 "R2" V 2800 2900 50  0000 C CNN
F 1 "475" V 2900 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59C309E6
P 2900 3000
F 0 "R3" V 2980 3000 50  0000 C CNN
F 1 "475" V 2900 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 59C30AC6
P 2350 3000
F 0 "J2" H 2350 3200 50  0000 C CNN
F 1 "ST IN" V 2450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2900 3200 2900
Wire Wire Line
	3200 2400 3200 3000
Connection ~ 3200 2400
Wire Wire Line
	3200 3000 3050 3000
Connection ~ 3200 2900
$Comp
L R R4
U 1 1 59C30F06
P 3850 2650
F 0 "R4" V 3930 2650 50  0000 C CNN
F 1 "20k" V 3850 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2650 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	3700 2650 3200 2650
Connection ~ 3200 2650
$Comp
L GND #PWR05
U 1 1 59C3111E
P 2600 3300
F 0 "#PWR05" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 59C3160A
P 2350 4700
F 0 "J5" H 2350 4900 50  0000 C CNN
F 1 "ST IN" V 2450 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59C3187F
P 2900 4600
F 0 "R6" V 2800 4600 50  0000 C CNN
F 1 "475" V 2900 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59C318D7
P 2900 4700
F 0 "R7" V 2980 4700 50  0000 C CNN
F 1 "475" V 2900 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	3050 4600 3200 4600
Connection ~ 3200 4600
$Comp
L GND #PWR06
U 1 1 59C31BBC
P 2600 5000
F 0 "#PWR06" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2600 4850 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59C31D0C
P 3850 4350
F 0 "R8" V 3930 4350 50  0000 C CNN
F 1 "20k" V 3850 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	4000 4350 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	3700 2400 2550 2400
Wire Wire Line
	3700 4100 2550 4100
Wire Wire Line
	2550 2500 4300 2500
Wire Wire Line
	2550 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3300
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	2550 3000 2750 3000
Wire Wire Line
	2550 4200 4250 4200
Wire Wire Line
	2550 4600 2750 4600
Wire Wire Line
	2550 4700 2750 4700
Wire Wire Line
	2600 5000 2600 4800
Wire Wire Line
	2600 4800 2550 4800
$EndSCHEMATC
