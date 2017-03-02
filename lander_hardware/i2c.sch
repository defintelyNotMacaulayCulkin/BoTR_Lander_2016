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
Sheet 2 3
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
L bmp180 U4
U 1 1 58B623CC
P 3850 3600
F 0 "U4" H 3500 4150 60  0000 C CNN
F 1 "bmp180" H 3850 3600 60  0000 C CNN
F 2 "" H 3500 4150 60  0001 C CNN
F 3 "" H 3500 4150 60  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3750
NoConn ~ 3200 3400
Text HLabel 2450 2100 0    60   Input ~ 0
3.3Vin
Text HLabel 2450 2250 0    60   Input ~ 0
GNDin
Text HLabel 5100 3600 2    60   Input ~ 0
SCL
Text HLabel 4700 3400 2    60   Input ~ 0
SDA
$Comp
L +3.3V #PWR025
U 1 1 58B6245A
P 2550 2000
F 0 "#PWR025" H 2550 1850 50  0001 C CNN
F 1 "+3.3V" H 2550 2140 50  0000 C CNN
F 2 "" H 2550 2000 50  0000 C CNN
F 3 "" H 2550 2000 50  0000 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58B62470
P 2550 2350
F 0 "#PWR026" H 2550 2100 50  0001 C CNN
F 1 "GND" H 2550 2200 50  0000 C CNN
F 2 "" H 2550 2350 50  0000 C CNN
F 3 "" H 2550 2350 50  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58B625B6
P 4000 2950
F 0 "#PWR027" H 4000 2700 50  0001 C CNN
F 1 "GND" H 4000 2800 50  0000 C CNN
F 2 "" H 4000 2950 50  0000 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58B626FB
P 3050 4000
F 0 "C8" H 3075 4100 50  0000 L CNN
F 1 "100nF" H 3075 3900 50  0000 L CNN
F 2 "" H 3088 3850 50  0001 C CNN
F 3 "" H 3050 4000 50  0000 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58B62730
P 3050 4250
F 0 "#PWR028" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3050 4100 50  0000 C CNN
F 2 "" H 3050 4250 50  0000 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58B62748
P 2850 3600
F 0 "#PWR029" H 2850 3450 50  0001 C CNN
F 1 "+3.3V" H 2850 3740 50  0000 C CNN
F 2 "" H 2850 3600 50  0000 C CNN
F 3 "" H 2850 3600 50  0000 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 58B627A2
P 4600 3050
F 0 "#PWR030" H 4600 2900 50  0001 C CNN
F 1 "+3.3V" H 4600 3190 50  0000 C CNN
F 2 "" H 4600 3050 50  0000 C CNN
F 3 "" H 4600 3050 50  0000 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58B627BA
P 4600 3250
F 0 "R7" V 4680 3250 50  0000 C CNN
F 1 "4.7K" V 4600 3250 50  0000 C CNN
F 2 "" V 4530 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58B627E6
P 5050 3350
F 0 "R8" V 5130 3350 50  0000 C CNN
F 1 "4.7K" V 5050 3350 50  0000 C CNN
F 2 "" V 4980 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2000 2550 2100
Wire Wire Line
	2550 2100 2450 2100
Wire Wire Line
	2550 2350 2550 2250
Wire Wire Line
	2550 2250 2450 2250
Wire Wire Line
	3850 2950 4000 2950
Wire Wire Line
	2850 3600 3200 3600
Wire Wire Line
	3050 3850 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3200 3750 3050 3750
Connection ~ 3050 3750
Wire Wire Line
	3050 4250 3050 4150
Wire Wire Line
	4600 3050 4600 3100
Wire Wire Line
	4500 3400 4700 3400
Connection ~ 4600 3400
Wire Wire Line
	5050 3200 5050 3050
Wire Wire Line
	5050 3050 4600 3050
Wire Wire Line
	5100 3600 4500 3600
Wire Wire Line
	5050 3500 5050 3600
Connection ~ 5050 3600
$Comp
L Screw_Terminal_1x02 J2
U 1 1 58B6EEC5
P 5200 4150
F 0 "J2" H 5200 4400 50  0000 C TNN
F 1 "I2C Output" V 5050 4150 50  0000 C TNN
F 2 "" H 5200 3925 50  0001 C CNN
F 3 "" H 5175 4150 50  0001 C CNN
	1    5200 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 4050
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	4750 3600 4750 4250
Wire Wire Line
	4750 4250 5000 4250
Connection ~ 4750 3600
$EndSCHEMATC
