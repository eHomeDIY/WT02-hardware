EESchema Schematic File Version 2
LIBS:dcdc-dmo2
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
LIBS:ESP8266
LIBS:connectors
LIBS:discrete
LIBS:linear-technology
LIBS:maxium
LIBS:microchip-technology
LIBS:texas-instruments
LIBS:tinkerforge
LIBS:GY-BME280
LIBS:dcdc-cre1
LIBS:Schemes-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WT02-Schematics"
Date "2018-01-02"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 2150 2500 2150
Wire Wire Line
	2500 2350 2700 2350
Connection ~ 2500 2150
Wire Wire Line
	4600 2050 6200 2050
Connection ~ 2500 2350
Wire Wire Line
	4600 2150 6000 2150
Wire Wire Line
	5100 2150 5100 1400
Wire Wire Line
	4600 2250 6400 2250
Wire Wire Line
	4900 1400 4900 2650
Wire Wire Line
	2500 2650 5800 2650
Wire Wire Line
	5300 1400 5300 2850
Wire Wire Line
	5500 2250 5500 1400
Text Label 4900 2000 1    60   ~ 0
Black
Text Label 5100 2000 1    60   ~ 0
Red
Text Label 5300 2000 1    60   ~ 0
Green
Text Label 5500 2000 1    60   ~ 0
Yellow
Wire Wire Line
	2400 2750 5300 2750
Connection ~ 5300 2050
Wire Wire Line
	7500 1650 7500 1950
Wire Wire Line
	7400 1950 7400 2450
Wire Wire Line
	7400 2250 7900 2250
Wire Wire Line
	7700 1650 7700 2050
Wire Wire Line
	7800 2150 7800 1650
Wire Wire Line
	7600 1650 7600 2450
Wire Wire Line
	7500 1950 7400 1950
Wire Wire Line
	7500 2050 8050 2050
Text Label 7500 1900 1    60   ~ 0
Black
Text Label 7700 1900 1    60   ~ 0
Green
Text Label 7600 1900 1    60   ~ 0
Red
Text Label 7800 1900 1    60   ~ 0
Yellow
NoConn ~ 2700 2250
$Comp
L GND #PWR1
U 1 1 5A4BDF78
P 5300 2850
F 0 "#PWR1" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5300 2700 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Connection ~ 5300 2750
$Comp
L ESP-01v090 U2
U 1 1 5A4BB64B
P 3650 2200
F 0 "U2" H 3650 2100 50  0000 C CNN
F 1 "ESP-01" H 3650 2300 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1400 2250
Wire Wire Line
	1300 2050 1400 2050
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	2500 2050 2500 2650
Wire Wire Line
	2300 2250 2400 2250
Wire Wire Line
	2400 1650 2400 2750
$Comp
L RJ11-4 J4
U 1 1 5A58F680
P 7650 1200
F 0 "J4" H 7450 1800 60  0000 C CNN
F 1 "RJ11-4" H 7550 1700 60  0000 C CNN
F 2 "" H 7600 1200 60  0001 C CNN
F 3 "" H 7600 1200 60  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK_2PIN J1
U 1 1 5A58F7DF
P 1000 2150
F 0 "J1" H 1000 2345 50  0000 C CNN
F 1 "BARREL_JACK_2PIN" H 900 2000 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J2
U 1 1 5A58F8D6
P 4500 1100
F 0 "J2" V 4200 700 50  0000 C CNN
F 1 "CONN_01X03_MALE" V 4300 1000 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2350 4700 2350
Wire Wire Line
	2600 2050 2600 1750
Wire Wire Line
	2600 1750 4300 1750
Wire Wire Line
	2400 1650 4500 1650
Connection ~ 2400 2250
Wire Wire Line
	4700 2350 4700 1400
Wire Wire Line
	4300 1750 4300 1400
Wire Wire Line
	4500 1650 4500 1400
Wire Wire Line
	2600 2050 2700 2050
$Comp
L CONN_01X04_FEMALE J3
U 1 1 5A590A1F
P 5200 1300
F 0 "J3" V 5500 1600 50  0000 C CNN
F 1 "CONN_01X04_FEMALE" V 5400 1250 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1300
	0    -1   -1   0   
$EndComp
$Comp
L RJ11-4 J6
U 1 1 5A590F93
P 8850 1350
F 0 "J6" H 8650 1950 60  0000 C CNN
F 1 "RJ11-4" H 8750 1850 60  0000 C CNN
F 2 "" H 8800 1350 60  0001 C CNN
F 3 "" H 8800 1350 60  0001 C CNN
	1    8850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8700 2100
Wire Wire Line
	8700 2100 8550 2100
Wire Wire Line
	8550 2100 8550 2200
Wire Wire Line
	8800 1800 8800 2100
Wire Wire Line
	8800 2100 8750 2100
Wire Wire Line
	8750 2100 8750 2200
Wire Wire Line
	8900 1800 8900 2100
Wire Wire Line
	8900 2100 8950 2100
Wire Wire Line
	8950 2100 8950 2200
Wire Wire Line
	9000 1800 9000 2100
Wire Wire Line
	9000 2100 9150 2100
Wire Wire Line
	9150 2100 9150 2200
$Comp
L CONN_01X04_MALE J7
U 1 1 5A5913EE
P 8850 2500
F 0 "J7" V 8700 2800 50  0000 C CNN
F 1 "CONN_01X04_MALE" V 8600 2500 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2500
	0    -1   -1   0   
$EndComp
Text Label 9000 2100 1    60   ~ 0
Green
Text Label 8900 2100 1    60   ~ 0
Black
Text Label 8800 2100 1    60   ~ 0
Yellow
Text Label 8700 2100 1    60   ~ 0
Red
$Comp
L RJ11-4 J8
U 1 1 5A591A3F
P 9750 1350
F 0 "J8" H 9550 1950 60  0000 C CNN
F 1 "RJ11-4" H 9650 1850 60  0000 C CNN
F 2 "" H 9700 1350 60  0001 C CNN
F 3 "" H 9700 1350 60  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_MALE J9
U 1 1 5A591A8B
P 9750 2500
F 0 "J9" V 9600 2800 50  0000 C CNN
F 1 "CONN_01X04_MALE" V 9500 2500 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2200 9450 2100
Wire Wire Line
	9450 2100 9600 2100
Wire Wire Line
	9600 2100 9600 1800
Wire Wire Line
	9650 2200 9650 2100
Wire Wire Line
	9650 2100 9700 2100
Wire Wire Line
	9700 2100 9700 1800
Wire Wire Line
	9850 2200 9850 2100
Wire Wire Line
	9850 2100 9800 2100
Wire Wire Line
	9800 2100 9800 1800
Wire Wire Line
	10050 2200 10050 2100
Wire Wire Line
	10050 2100 9900 2100
Wire Wire Line
	9900 2100 9900 1800
Text Label 9600 2100 1    60   ~ 0
Red
Text Label 9700 2100 1    60   ~ 0
Yellow
Text Label 9800 2100 1    60   ~ 0
Black
Text Label 9900 2100 1    60   ~ 0
Green
$Comp
L CONN_01X04_FEMALE J5
U 1 1 5A59228A
P 6100 1300
F 0 "J5" V 6400 1600 50  0000 C CNN
F 1 "CONN_01X04_FEMALE" V 6300 1250 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2050 6200 1400
Wire Wire Line
	6400 2250 6400 1400
Connection ~ 5500 2250
Wire Wire Line
	6000 2150 6000 1400
Connection ~ 5100 2150
Wire Wire Line
	5800 2650 5800 1400
Connection ~ 4900 2650
Text Label 6400 2000 1    60   ~ 0
Yellow
Text Label 6200 2000 1    60   ~ 0
Green
Text Label 6000 2000 1    60   ~ 0
Red
Text Label 5800 2000 1    60   ~ 0
Black
Wire Notes Line
	6600 950  6600 2750
Wire Notes Line
	6600 2750 5650 2750
Wire Notes Line
	5650 2750 5650 950 
Wire Notes Line
	5650 950  6600 950 
Text Notes 5650 950  0    60   ~ 0
Optional Second Connector\n
Wire Notes Line
	9300 700  9300 2800
Wire Notes Line
	9300 2800 10150 2800
Wire Notes Line
	10150 2800 10150 700 
Wire Notes Line
	10150 700  9300 700 
Text Notes 9300 700  0    60   ~ 0
Optional Second Connector
Wire Notes Line
	4050 1800 4800 1800
Wire Notes Line
	4800 1800 4800 750 
Wire Notes Line
	4800 750  4050 750 
Wire Notes Line
	4050 750  4050 1800
Text Notes 4050 750  0    60   ~ 0
Debug Header
Wire Wire Line
	1400 2350 1350 2350
Wire Wire Line
	1350 2350 1350 2250
Connection ~ 1350 2250
Wire Wire Line
	1400 1950 1350 1950
Wire Wire Line
	1350 1950 1350 2050
Connection ~ 1350 2050
Wire Wire Line
	2300 1950 2350 1950
Wire Wire Line
	2350 1950 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2300 2350 2350 2350
Wire Wire Line
	2350 2350 2350 2250
Connection ~ 2350 2250
$Comp
L GY-BME280 U3
U 1 1 5A5955D5
P 7650 2750
F 0 "U3" H 7350 2500 60  0000 L CNN
F 1 "GY-BME280" H 7350 2400 60  0000 L CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2450
Wire Wire Line
	7800 2250 7800 2450
Connection ~ 7400 2250
Connection ~ 7800 2250
Wire Wire Line
	7500 2050 7500 2450
Wire Wire Line
	7700 2150 7800 2150
Wire Wire Line
	7700 2150 7700 2450
$Comp
L GNDA #PWR2
U 1 1 5A596739
P 8050 2500
F 0 "#PWR2" H 8050 2250 50  0001 C CNN
F 1 "GNDA" H 8050 2350 50  0000 C CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8050 2500
Connection ~ 7700 2050
$Comp
L DCDC-DMO2 U1
U 1 1 5A5D2CD6
P 1850 2150
F 0 "U1" H 1600 2450 60  0000 C CNN
F 1 "5.5V-26V to 3.3V DC-DC Converter" H 1550 1850 60  0000 C CNN
F 2 "" H 1850 2100 60  0000 C CNN
F 3 "" H 1850 2100 60  0000 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
