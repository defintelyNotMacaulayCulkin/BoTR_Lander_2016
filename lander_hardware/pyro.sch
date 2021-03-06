EESchema Schematic File Version 2
LIBS:lander_1.0-rescue
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
LIBS:dht11
LIBS:BMP180
LIBS:lander_1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L R R9
U 1 1 58A5F3E8
P 2550 2500
F 0 "R9" V 2630 2500 50  0000 C CNN
F 1 "1M" V 2550 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58A5F40F
P 5450 2500
F 0 "R11" V 5530 2500 50  0000 C CNN
F 1 "1M" V 5450 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58A5F452
P 8300 2500
F 0 "R13" V 8380 2500 50  0000 C CNN
F 1 "1M" V 8300 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58A5FED3
P 2300 2850
F 0 "#PWR032" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2300 2700 50  0000 C CNN
F 2 "" H 2300 2850 50  0000 C CNN
F 3 "" H 2300 2850 50  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58A5FEF9
P 5200 2900
F 0 "#PWR033" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5200 2750 50  0000 C CNN
F 2 "" H 5200 2900 50  0000 C CNN
F 3 "" H 5200 2900 50  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58A5FFD3
P 8050 2900
F 0 "#PWR034" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8050 2750 50  0000 C CNN
F 2 "" H 8050 2900 50  0000 C CNN
F 3 "" H 8050 2900 50  0000 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR035
U 1 1 58A6013C
P 2750 2000
F 0 "#PWR035" H 2750 1850 50  0001 C CNN
F 1 "+6V" H 2750 2140 50  0000 C CNN
F 2 "" H 2750 2000 50  0000 C CNN
F 3 "" H 2750 2000 50  0000 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR036
U 1 1 58A60162
P 5700 2000
F 0 "#PWR036" H 5700 1850 50  0001 C CNN
F 1 "+6V" H 5700 2140 50  0000 C CNN
F 2 "" H 5700 2000 50  0000 C CNN
F 3 "" H 5700 2000 50  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR037
U 1 1 58A60188
P 8550 2050
F 0 "#PWR037" H 8550 1900 50  0001 C CNN
F 1 "+6V" H 8550 2190 50  0000 C CNN
F 2 "" H 8550 2050 50  0000 C CNN
F 3 "" H 8550 2050 50  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P7
U 1 1 58A61592
P 4650 4850
F 0 "P7" H 4650 5050 50  0000 C CNN
F 1 "Continuity Jumpers" H 4650 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0000 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A61D15
P 2900 3700
F 0 "R10" V 2980 3700 50  0000 C CNN
F 1 "100K" V 2900 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0000 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58A61F03
P 5650 3700
F 0 "R12" V 5730 3700 50  0000 C CNN
F 1 "100K" V 5650 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0000 C CNN
	1    5650 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 58A62010
P 8400 3700
F 0 "R14" V 8480 3700 50  0000 C CNN
F 1 "100K" V 8400 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0000 C CNN
	1    8400 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P8
U 1 1 58A6330E
P 4700 1200
F 0 "P8" H 4700 1400 50  0000 C CNN
F 1 "Pyro Jumpers" H 4700 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4700 0   50  0001 C CNN
F 3 "" H 4700 0   50  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Text HLabel 3750 4700 0    60   Input ~ 0
Cont_Check1
Text HLabel 3750 4850 0    60   Input ~ 0
Cont_Check2
Text HLabel 3750 5000 0    60   Input ~ 0
Cont_Check3
Text HLabel 3950 1050 0    60   Input ~ 0
Pyro1
Text HLabel 3950 1200 0    60   Input ~ 0
Pyro2
Text HLabel 3950 1350 0    60   Input ~ 0
Pyro3
Text HLabel 1650 1000 0    60   Input ~ 0
6Vin
Text HLabel 1650 1200 0    60   Input ~ 0
GNDin
$Comp
L +6V #PWR038
U 1 1 58B345BF
P 1950 950
F 0 "#PWR038" H 1950 800 50  0001 C CNN
F 1 "+6V" H 1950 1090 50  0000 C CNN
F 2 "" H 1950 950 50  0000 C CNN
F 3 "" H 1950 950 50  0000 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58B34637
P 1850 1200
F 0 "#PWR039" H 1850 950 50  0001 C CNN
F 1 "GND" H 1850 1050 50  0000 C CNN
F 2 "" H 1850 1200 50  0000 C CNN
F 3 "" H 1850 1200 50  0000 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 2350
Wire Wire Line
	4800 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2650
Wire Wire Line
	5450 2300 5450 2350
Connection ~ 2550 2300
Connection ~ 5450 2300
Wire Wire Line
	8300 2300 8300 2350
Wire Wire Line
	7650 2700 8300 2700
Connection ~ 8300 2300
Wire Wire Line
	2300 2850 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	5200 2900 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	8050 2700 8050 2900
Connection ~ 8050 2700
Wire Wire Line
	1900 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2650
Wire Wire Line
	8300 2700 8300 2650
Wire Wire Line
	7650 2300 8550 2300
Wire Wire Line
	4800 2300 5700 2300
Wire Wire Line
	1900 2300 2750 2300
Connection ~ 2050 2300
Connection ~ 4950 2300
Connection ~ 7750 2300
Wire Wire Line
	4050 3700 4050 4450
Wire Wire Line
	4050 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4750
Wire Wire Line
	6050 3700 6050 4850
Wire Wire Line
	6050 4850 4900 4850
Wire Wire Line
	8850 3700 8850 4950
Wire Wire Line
	8850 4950 4900 4950
Wire Wire Line
	4400 4750 4400 4700
Wire Wire Line
	4400 4700 3750 4700
Wire Wire Line
	3750 4850 4400 4850
Wire Wire Line
	4400 4950 4400 5000
Wire Wire Line
	4400 5000 3750 5000
Wire Wire Line
	4450 1100 4450 1050
Wire Wire Line
	4450 1050 3950 1050
Wire Wire Line
	4450 1200 3950 1200
Wire Wire Line
	4450 1300 4450 1350
Wire Wire Line
	4450 1350 3950 1350
Wire Wire Line
	1600 2500 1600 1700
Wire Wire Line
	1600 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1100
Wire Wire Line
	5150 1100 4950 1100
Wire Wire Line
	4500 2500 4500 1900
Wire Wire Line
	4500 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1200
Wire Wire Line
	5300 1200 4950 1200
Wire Wire Line
	7350 2500 7350 1300
Wire Wire Line
	7350 1300 4950 1300
Wire Wire Line
	1650 1000 1950 1000
Wire Wire Line
	1950 1000 1950 950 
$Comp
L Screw_Terminal_1x02 J3
U 1 1 58B4B43D
P 2950 2200
F 0 "J3" H 2950 2450 50  0000 C TNN
F 1 "Pyro Channel" V 2800 2200 50  0000 C TNN
F 2 "Connectors:bornier2" H 2950 1975 50  0001 C CNN
F 3 "" H 2925 2200 50  0001 C CNN
	1    2950 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 2100
$Comp
L Screw_Terminal_1x02 J4
U 1 1 58B4B8E5
P 5900 2200
F 0 "J4" H 5900 2450 50  0000 C TNN
F 1 "Pyro Channel" V 5750 2200 50  0000 C TNN
F 2 "Connectors:bornier2" H 5900 1975 50  0001 C CNN
F 3 "" H 5875 2200 50  0001 C CNN
	1    5900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2100
$Comp
L Screw_Terminal_1x02 J5
U 1 1 58B4CD1A
P 8750 2200
F 0 "J5" H 8750 2450 50  0000 C TNN
F 1 "Pyro Channel" V 8600 2200 50  0000 C TNN
F 2 "Connectors:bornier2" H 8750 1975 50  0001 C CNN
F 3 "" H 8725 2200 50  0001 C CNN
	1    8750 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8550 2100
Wire Wire Line
	1650 1200 1850 1200
Wire Wire Line
	2050 3700 2050 2300
Wire Wire Line
	6050 3700 5800 3700
Wire Wire Line
	5500 3700 4950 3700
Wire Wire Line
	4950 3700 4950 2300
Wire Wire Line
	8850 3700 8550 3700
Wire Wire Line
	8250 3700 7750 3700
Wire Wire Line
	7750 3700 7750 2300
Wire Wire Line
	3050 3700 4050 3700
Wire Wire Line
	2750 3700 2050 3700
$Comp
L Q_NPN_BCE Q1
U 1 1 58C079F0
P 1800 2500
F 0 "Q1" H 2000 2550 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2000 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2000 2600 50  0001 C CNN
F 3 "" H 1800 2500 50  0000 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 58C07A2D
P 4700 2500
F 0 "Q2" H 4900 2550 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4900 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4900 2600 50  0001 C CNN
F 3 "" H 4700 2500 50  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 58C07A64
P 7550 2500
F 0 "Q3" H 7750 2550 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7750 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7750 2600 50  0001 C CNN
F 3 "" H 7550 2500 50  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
