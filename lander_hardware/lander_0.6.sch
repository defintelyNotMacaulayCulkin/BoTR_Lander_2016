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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lander_0.5-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date "19 feb 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805 U?
U 1 1 589606B3
P 3000 1200
F 0 "U?" H 3150 1004 60  0000 C CNN
F 1 "7805" H 3000 1400 60  0000 C CNN
F 2 "~" H 3000 1200 60  0000 C CNN
F 3 "~" H 3000 1200 60  0000 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U?
U 1 1 58960863
P 2500 2050
F 0 "U?" H 2100 2350 50  0000 L CNN
F 1 "LD1117S33TR" H 2000 1750 50  0000 L CNN
F 2 "SOT230P700X180-4N" H 2500 2050 50  0001 L CNN
F 3 "Good" H 2500 2050 50  0001 L CNN
F 4 "LD1117 Series 1300 mA 3.3 V Fixed Output Positive Voltage LDO Regulator- SOT-223" H 2500 2050 50  0001 L CNN "Description"
F 5 "STMicroelectronics" H 2500 2050 50  0001 L CNN "MF"
F 6 "SOT-223-3 STMicroelectronics" H 2500 2050 50  0001 L CNN "Package"
F 7 "0.19 USD" H 2500 2050 50  0001 L CNN "Price"
F 8 "LD1117S33TR" H 2500 2050 50  0001 L CNN "MP"
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A0C926
P 1550 2600
F 0 "C?" H 1550 2700 40  0000 L CNN
F 1 "10 uF" H 1556 2515 40  0000 L CNN
F 2 "~" H 1588 2450 30  0000 C CNN
F 3 "~" H 1550 2600 60  0000 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A0C935
P 1800 2600
F 0 "C?" H 1800 2700 40  0000 L CNN
F 1 "10 uF" H 1806 2515 40  0000 L CNN
F 2 "~" H 1838 2450 30  0000 C CNN
F 3 "~" H 1800 2600 60  0000 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A0CA41
P 3750 2600
F 0 "C?" H 3750 2700 40  0000 L CNN
F 1 "10 uF" H 3756 2515 40  0000 L CNN
F 2 "~" H 3788 2450 30  0000 C CNN
F 3 "~" H 3750 2600 60  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A0CA50
P 4000 2600
F 0 "C?" H 4000 2700 40  0000 L CNN
F 1 "10 uF" H 4006 2515 40  0000 L CNN
F 2 "~" H 4038 2450 30  0000 C CNN
F 3 "~" H 4000 2600 60  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Text GLabel 4600 1000 0    60   Input ~ 0
5V source
Text GLabel 4550 1800 0    60   Input ~ 0
3V source
$Comp
L CONN_2 P?
U 1 1 58A0CBC5
P 1350 750
F 0 "P?" V 1300 750 40  0000 C CNN
F 1 "CONN_2" V 1400 750 40  0000 C CNN
F 2 "" H 1350 750 60  0000 C CNN
F 3 "" H 1350 750 60  0000 C CNN
	1    1350 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58A0CC68
P 1600 3350
F 0 "#PWR?" H 1600 3350 30  0001 C CNN
F 1 "GND" H 1600 3280 30  0001 C CNN
F 2 "" H 1600 3350 60  0000 C CNN
F 3 "" H 1600 3350 60  0000 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A0CC77
P 3450 3350
F 0 "#PWR?" H 3450 3350 30  0001 C CNN
F 1 "GND" H 3450 3280 30  0001 C CNN
F 2 "" H 3450 3350 60  0000 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A0CC86
P 3850 3350
F 0 "#PWR?" H 3850 3350 30  0001 C CNN
F 1 "GND" H 3850 3280 30  0001 C CNN
F 2 "" H 3850 3350 60  0000 C CNN
F 3 "" H 3850 3350 60  0000 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC?
U 1 1 58A0CE3C
P 6450 2200
F 0 "IC?" H 5700 3450 40  0000 L BNN
F 1 "ATMEGA328-P" H 6850 800 40  0000 L BNN
F 2 "DIL28" H 6450 2200 30  0000 C CIN
F 3 "" H 6450 2200 60  0000 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A0D2EF
P 5000 2750
F 0 "C?" H 5000 2850 40  0000 L CNN
F 1 "100 nF" H 5006 2665 40  0000 L CNN
F 2 "~" H 5038 2600 30  0000 C CNN
F 3 "~" H 5000 2750 60  0000 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 58A0D74B
P 8200 1750
F 0 "X?" H 8200 1900 60  0000 C CNN
F 1 "16 MHZ" H 8200 1600 60  0000 C CNN
F 2 "~" H 8200 1750 60  0000 C CNN
F 3 "~" H 8200 1750 60  0000 C CNN
	1    8200 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58A9D994
P 8650 2450
F 0 "C?" H 8650 2550 40  0000 L CNN
F 1 "22 pF" H 8656 2365 40  0000 L CNN
F 2 "~" H 8688 2300 30  0000 C CNN
F 3 "~" H 8650 2450 60  0000 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A9D9A3
P 8950 2450
F 0 "C?" H 8950 2550 40  0000 L CNN
F 1 "22 pF" H 8956 2365 40  0000 L CNN
F 2 "~" H 8988 2300 30  0000 C CNN
F 3 "~" H 8950 2450 60  0000 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A9DB15
P 8800 2900
F 0 "#PWR?" H 8800 2900 30  0001 C CNN
F 1 "GND" H 8800 2830 30  0001 C CNN
F 2 "" H 8800 2900 60  0000 C CNN
F 3 "" H 8800 2900 60  0000 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A9DBAD
P 5000 3650
F 0 "#PWR?" H 5000 3650 30  0001 C CNN
F 1 "GND" H 5000 3580 30  0001 C CNN
F 2 "" H 5000 3650 60  0000 C CNN
F 3 "" H 5000 3650 60  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A9F186
P 6500 700
F 0 "R?" V 6580 700 40  0000 C CNN
F 1 "10 kOhm" V 6507 701 40  0000 C CNN
F 2 "~" V 6430 700 30  0000 C CNN
F 3 "~" H 6500 700 30  0000 C CNN
	1    6500 700 
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 58A9F2B3
P 7850 800
F 0 "SW?" H 8000 910 50  0000 C CNN
F 1 "SW_PUSH" H 7850 720 50  0000 C CNN
F 2 "~" H 7850 800 60  0000 C CNN
F 3 "~" H 7850 800 60  0000 C CNN
	1    7850 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A9F2C2
P 8300 1000
F 0 "#PWR?" H 8300 1000 30  0001 C CNN
F 1 "GND" H 8300 930 30  0001 C CNN
F 2 "" H 8300 1000 60  0000 C CNN
F 3 "" H 8300 1000 60  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58A9F45D
P 9100 1200
F 0 "D?" H 9100 1300 50  0000 C CNN
F 1 "LED" H 9100 1100 50  0000 C CNN
F 2 "~" H 9100 1200 60  0000 C CNN
F 3 "~" H 9100 1200 60  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A9F46C
P 9700 1200
F 0 "R?" V 9780 1200 40  0000 C CNN
F 1 "220 Ohm" V 9707 1201 40  0000 C CNN
F 2 "~" V 9630 1200 30  0000 C CNN
F 3 "~" H 9700 1200 30  0000 C CNN
	1    9700 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58A9F47B
P 10050 1350
F 0 "#PWR?" H 10050 1350 30  0001 C CNN
F 1 "GND" H 10050 1280 30  0001 C CNN
F 2 "" H 10050 1350 60  0000 C CNN
F 3 "" H 10050 1350 60  0000 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1550 2400
Connection ~ 1450 1200
Wire Wire Line
	1450 1150 1450 1200
Wire Wire Line
	2600 1150 1450 1150
Wire Wire Line
	10050 1200 10050 1350
Wire Wire Line
	9950 1200 10050 1200
Wire Wire Line
	9300 1200 9450 1200
Wire Wire Line
	7650 1200 8900 1200
Wire Wire Line
	7650 1600 7650 1200
Wire Wire Line
	7450 1600 7650 1600
Wire Wire Line
	8300 800  8300 1000
Wire Wire Line
	8150 800  8300 800 
Wire Wire Line
	4700 700  6250 700 
Wire Wire Line
	7550 700  6750 700 
Connection ~ 4700 1150
Wire Wire Line
	7550 2550 7450 2550
Wire Wire Line
	7550 700  7550 2550
Wire Wire Line
	4700 1150 4700 700 
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 2900
Wire Wire Line
	8950 2750 8950 2650
Wire Wire Line
	8650 2750 8950 2750
Wire Wire Line
	8650 2650 8650 2750
Connection ~ 8000 2050
Wire Wire Line
	8650 2200 8650 2250
Wire Wire Line
	8000 2200 8650 2200
Wire Wire Line
	8000 2050 8000 2200
Connection ~ 8050 1450
Wire Wire Line
	8950 1300 8950 2250
Wire Wire Line
	8050 1300 8950 1300
Wire Wire Line
	8050 1450 8050 1300
Wire Wire Line
	7700 2050 8200 2050
Wire Wire Line
	7700 1800 7700 2050
Wire Wire Line
	7450 1800 7700 1800
Wire Wire Line
	7700 1450 8200 1450
Wire Wire Line
	7700 1700 7700 1450
Wire Wire Line
	7450 1700 7700 1700
Connection ~ 5200 1100
Wire Wire Line
	5200 1700 5200 1100
Wire Wire Line
	5550 1700 5200 1700
Connection ~ 5000 1400
Wire Wire Line
	5550 1400 5000 1400
Connection ~ 5000 1100
Wire Wire Line
	5000 2550 5000 1100
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5550 3400
Connection ~ 5000 3300
Wire Wire Line
	5550 3300 5000 3300
Wire Wire Line
	5000 2950 5000 3650
Connection ~ 5350 1100
Wire Wire Line
	4900 1100 4900 1150
Wire Wire Line
	5550 1100 4900 1100
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3850 3350
Wire Wire Line
	3750 3150 4000 3150
Connection ~ 3450 3100
Wire Wire Line
	3200 3100 3450 3100
Connection ~ 1550 3200
Wire Wire Line
	1800 3200 1800 2800
Connection ~ 1600 3200
Wire Wire Line
	1250 3200 1800 3200
Wire Wire Line
	1600 3350 1600 3200
Wire Wire Line
	1250 1100 1250 3200
Wire Wire Line
	1450 1100 1450 2050
Connection ~ 3750 1950
Connection ~ 4000 1150
Wire Wire Line
	4000 3150 4000 2800
Wire Wire Line
	3750 2800 3750 3150
Wire Wire Line
	3750 1950 3750 2400
Wire Wire Line
	3200 1950 4700 1950
Wire Wire Line
	4000 1150 4000 2400
Wire Wire Line
	3400 1150 4900 1150
Wire Wire Line
	1550 2800 1550 3200
Connection ~ 1750 2050
Wire Wire Line
	1750 2400 1800 2400
Wire Wire Line
	1750 2050 1750 2400
Connection ~ 3200 3100
Wire Wire Line
	3450 1450 3450 3350
Wire Wire Line
	3000 1450 3450 1450
Connection ~ 1650 2050
Wire Wire Line
	1450 2050 1800 2050
Wire Wire Line
	3200 2150 3200 3100
$Sheet
S 1650 5150 1200 600 
U 58AA088C
F0 "Temp and Humidty" 50
F1 "temp_and_humidity.sch" 50
$EndSheet
$Sheet
S 1600 4100 1250 550 
U 58AA088E
F0 "GPS" 50
F1 "gps.sch" 50
$EndSheet
$Sheet
S 1650 6200 1150 550 
U 58AA0890
F0 "Photoresistor" 50
F1 "photoresistor.sch" 50
$EndSheet
$Sheet
S 3950 4150 1150 550 
U 58AA0892
F0 "Camera" 50
F1 "camera.sch" 50
$EndSheet
$Sheet
S 3950 5150 1150 600 
U 58AA0894
F0 "Xbee" 50
F1 "xbee.sch" 50
$EndSheet
$Sheet
S 3900 6200 1200 600 
U 58AA0896
F0 "Altimeter" 50
F1 "altimeter.sch" 50
$EndSheet
$EndSCHEMATC
