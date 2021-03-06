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
LIBS:2ch_12v_driver-cache
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
L CONN_01X04 P2
U 1 1 57ADCF99
P 9750 3500
F 0 "P2" H 9750 3750 50  0000 C CNN
F 1 "CONN_01X04" V 9850 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0000 C CNN
	1    9750 3500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57ADD130
P 2750 3800
F 0 "#PWR01" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2750 3650 50  0000 C CNN
F 2 "" H 2750 3800 50  0000 C CNN
F 3 "" H 2750 3800 50  0000 C CNN
	1    2750 3800
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR02
U 1 1 57ADD1BE
P 2900 3700
F 0 "#PWR02" H 2900 3550 50  0001 C CNN
F 1 "+12V" H 2900 3840 50  0000 C CNN
F 2 "" H 2900 3700 50  0000 C CNN
F 3 "" H 2900 3700 50  0000 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3700 2900 3700
Wire Wire Line
	2050 3600 2150 3600
Wire Wire Line
	2050 3500 2150 3500
Text Label 2150 3500 0    60   ~ 0
CTRL1
Text Label 2150 3600 0    60   ~ 0
CTRL2
$Comp
L +12V #PWR03
U 1 1 57ADD23C
P 9450 3250
F 0 "#PWR03" H 9450 3100 50  0001 C CNN
F 1 "+12V" H 9450 3390 50  0000 C CNN
F 2 "" H 9450 3250 50  0000 C CNN
F 3 "" H 9450 3250 50  0000 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3250 9450 3550
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9550 3350 9450 3350
Connection ~ 9450 3350
Wire Wire Line
	9550 3450 9350 3450
Wire Wire Line
	9550 3650 9350 3650
Text Label 9350 3450 2    60   ~ 0
OUT1
Text Label 9350 3650 2    60   ~ 0
OUT2
Text Label 3650 3550 2    60   ~ 0
CTRL1
Text Label 6400 3550 2    60   ~ 0
CTRL2
Wire Wire Line
	4650 3350 4650 3250
Wire Wire Line
	4650 3250 5050 3250
Connection ~ 4850 3250
Wire Wire Line
	7400 3350 7400 3250
Wire Wire Line
	7400 3250 7800 3250
Text Label 5050 3250 0    60   ~ 0
OUT1
Text Label 7800 3250 0    60   ~ 0
OUT2
$Comp
L GND #PWR04
U 1 1 57ADDCEE
P 4650 3850
F 0 "#PWR04" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4650 3700 50  0000 C CNN
F 2 "" H 4650 3850 50  0000 C CNN
F 3 "" H 4650 3850 50  0000 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57ADDD08
P 7400 3850
F 0 "#PWR05" H 7400 3600 50  0001 C CNN
F 1 "GND" H 7400 3700 50  0000 C CNN
F 2 "" H 7400 3850 50  0000 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7400 3850
Wire Wire Line
	4650 3850 4650 3750
Connection ~ 7600 3250
$Comp
L R R2
U 1 1 57ADE39E
P 4000 3550
F 0 "R2" V 4080 3550 50  0000 C CNN
F 1 "R" V 4000 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3930 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57ADE3E4
P 3750 3800
F 0 "R1" V 3830 3800 50  0000 C CNN
F 1 "R" V 3750 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0000 C CNN
	1    3750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3550 3850 3550
Wire Wire Line
	3750 3650 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3950 3750 4050
$Comp
L GND #PWR06
U 1 1 57ADE576
P 3750 4050
F 0 "#PWR06" H 3750 3800 50  0001 C CNN
F 1 "GND" H 3750 3900 50  0000 C CNN
F 2 "" H 3750 4050 50  0000 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4350 3550
$Comp
L C C1
U 1 1 57ADE686
P 4250 3800
F 0 "C1" H 4275 3900 50  0000 L CNN
F 1 "C" H 4275 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4288 3650 50  0001 C CNN
F 3 "" H 4250 3800 50  0000 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3550
Connection ~ 4250 3550
$Comp
L GND #PWR07
U 1 1 57ADE724
P 4250 4050
F 0 "#PWR07" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4250 3900 50  0000 C CNN
F 2 "" H 4250 4050 50  0000 C CNN
F 3 "" H 4250 4050 50  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4250 3950
$Comp
L R R4
U 1 1 57ADE958
P 6750 3550
F 0 "R4" V 6830 3550 50  0000 C CNN
F 1 "R" V 6750 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6680 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0000 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57ADE95E
P 6500 3800
F 0 "R3" V 6580 3800 50  0000 C CNN
F 1 "R" V 6500 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0000 C CNN
	1    6500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3550 6600 3550
Wire Wire Line
	6500 3650 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3950 6500 4050
$Comp
L GND #PWR08
U 1 1 57ADE968
P 6500 4050
F 0 "#PWR08" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6500 3900 50  0000 C CNN
F 2 "" H 6500 4050 50  0000 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 7100 3550
$Comp
L C C2
U 1 1 57ADE96F
P 7000 3800
F 0 "C2" H 7025 3900 50  0000 L CNN
F 1 "C" H 7025 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7038 3650 50  0001 C CNN
F 3 "" H 7000 3800 50  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3550
Connection ~ 7000 3550
$Comp
L GND #PWR09
U 1 1 57ADE977
P 7000 4050
F 0 "#PWR09" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7000 3900 50  0000 C CNN
F 2 "" H 7000 4050 50  0000 C CNN
F 3 "" H 7000 4050 50  0000 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 3950
$Comp
L D_Schottky D1
U 1 1 57ADECB6
P 4850 2900
F 0 "D1" H 4850 3000 50  0000 C CNN
F 1 "D_Schottky" H 4850 2800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0000 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 57ADED52
P 7600 2900
F 0 "D2" H 7600 3000 50  0000 C CNN
F 1 "D_Schottky" H 7600 2800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0000 C CNN
	1    7600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3250 4850 3050
Wire Wire Line
	7600 3250 7600 3050
Wire Wire Line
	7600 2750 7600 2650
Wire Wire Line
	4850 2750 4850 2650
$Comp
L +12V #PWR010
U 1 1 57ADEF09
P 4850 2650
F 0 "#PWR010" H 4850 2500 50  0001 C CNN
F 1 "+12V" H 4850 2790 50  0000 C CNN
F 2 "" H 4850 2650 50  0000 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 57ADEF38
P 7600 2650
F 0 "#PWR011" H 7600 2500 50  0001 C CNN
F 1 "+12V" H 7600 2790 50  0000 C CNN
F 2 "" H 7600 2650 50  0000 C CNN
F 3 "" H 7600 2650 50  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 57ADF0C1
P 4550 3550
F 0 "Q1" H 4850 3600 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 5200 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 4750 3650 50  0001 C CNN
F 3 "" H 4550 3550 50  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57ADF114
P 7300 3550
F 0 "Q2" H 7600 3600 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 7950 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 7500 3650 50  0001 C CNN
F 3 "" H 7300 3550 50  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57AE223B
P 1850 3650
F 0 "P1" H 1850 3900 50  0000 C CNN
F 1 "CONN_01X04" V 1950 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0000 C CNN
	1    1850 3650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 580DF22F
P 2700 3900
F 0 "#FLG012" H 2700 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4080 50  0000 C CNN
F 2 "" H 2700 3900 50  0000 C CNN
F 3 "" H 2700 3900 50  0000 C CNN
	1    2700 3900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 580DF456
P 2700 3600
F 0 "#FLG013" H 2700 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3780 50  0000 C CNN
F 2 "" H 2700 3600 50  0000 C CNN
F 3 "" H 2700 3600 50  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2750 3800
Wire Wire Line
	2700 3900 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3700 2700 3600
Connection ~ 2700 3700
$EndSCHEMATC
