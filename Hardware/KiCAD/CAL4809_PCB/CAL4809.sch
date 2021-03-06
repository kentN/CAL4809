EESchema Schematic File Version 4
LIBS:CAL4809-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATmega4809 Timekeeping Module with MemoryLCD"
Date "2018-10-31"
Rev "B"
Comp "Kent Nakazawa( https://github.com/kentN )"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6500 1300 2    47   Output ~ 0
TXD0
Text GLabel 6500 1400 2    47   Input ~ 0
RXD0
Text GLabel 6500 2100 2    47   Output ~ 0
CS1
Text GLabel 6500 1900 2    47   Output ~ 0
SCK
Text GLabel 6500 1700 2    47   Input ~ 0
MOSI
Text GLabel 6500 1800 2    47   Output ~ 0
MISO
NoConn ~ 2650 5400
NoConn ~ 2650 5500
Text GLabel 2900 5650 2    47   Input ~ 0
CS2
Text GLabel 2900 5750 2    47   Output ~ 0
MISO
Text GLabel 2900 5850 2    47   Input ~ 0
MOSI
Text GLabel 2900 5950 2    47   Input ~ 0
SCK
Text GLabel 2900 5150 2    47   BiDi ~ 0
INT_A1
Text GLabel 6500 2700 2    47   Output ~ 0
TXD1
Text GLabel 6500 2800 2    47   Input ~ 0
RXD1
Text Label 9450 3550 0    50   ~ 0
EXTCOMIN
Text Label 9800 3950 2    50   ~ 0
MODE
Text GLabel 6500 2000 2    47   Output ~ 0
CS2
Text GLabel 9350 3450 0    47   Input ~ 0
CS1
Text GLabel 9350 3250 0    47   Input ~ 0
SCK
Text GLabel 9350 3350 0    47   Input ~ 0
MOSI
Text GLabel 9350 3650 0    47   Input ~ 0
DISP
Text GLabel 6500 2300 2    47   Output ~ 0
DISP
Text GLabel 6500 2200 2    47   Output ~ 0
LCD_Power
Text GLabel 9350 3750 0    47   Input ~ 0
LCD_Power
Text GLabel 6500 2500 2    47   Input ~ 0
INT_A1
Text GLabel 10250 1250 2    47   Input ~ 0
TXD0
Text GLabel 10250 1350 2    47   Output ~ 0
RXD0
Text GLabel 2900 5250 2    47   BiDi ~ 0
INT_A2
Text GLabel 10250 1950 2    47   Input ~ 0
TXD1
Text GLabel 10250 2050 2    47   Output ~ 0
RXD1
Text GLabel 10250 1850 2    47   Input ~ 0
SCK
Text GLabel 10250 1650 2    47   Input ~ 0
MOSI
Text GLabel 10250 1750 2    47   Output ~ 0
MISO
Text GLabel 6500 2600 2    47   Input ~ 0
INT_A2
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	2850 1250 2850 1400
Wire Wire Line
	1500 5250 1450 5250
Wire Wire Line
	1450 5250 1450 5150
Wire Wire Line
	950  5150 1200 5150
Wire Wire Line
	1200 5000 1200 5150
Connection ~ 1450 5150
Wire Wire Line
	950  5750 1200 5750
Wire Wire Line
	1200 5550 1200 5750
Wire Wire Line
	1500 5950 1200 5950
Connection ~ 1200 5950
Wire Wire Line
	1200 5850 1500 5850
Connection ~ 1200 5850
Wire Wire Line
	1500 5400 1450 5400
Wire Wire Line
	1450 5400 1450 5500
Connection ~ 1450 5750
Wire Wire Line
	1500 5500 1450 5500
Connection ~ 1450 5500
Wire Wire Line
	1500 5600 1450 5600
Connection ~ 1450 5600
Connection ~ 1200 5150
Connection ~ 1200 5750
Wire Wire Line
	2650 5650 2900 5650
Wire Wire Line
	2650 5750 2900 5750
Wire Wire Line
	2900 5850 2650 5850
Wire Wire Line
	2650 5950 2900 5950
Wire Wire Line
	2650 5150 2900 5150
Wire Wire Line
	8950 3550 9850 3550
Wire Wire Line
	9850 3850 9800 3850
Wire Wire Line
	9800 3850 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	9850 4050 9800 4050
Wire Wire Line
	9800 4050 9800 4150
Connection ~ 9800 4150
Wire Wire Line
	9400 4050 9400 4150
Connection ~ 9400 4150
Wire Wire Line
	9700 3950 9850 3950
Wire Wire Line
	9700 3950 9700 4150
Connection ~ 9700 4150
Wire Wire Line
	10450 4050 10550 4050
Wire Wire Line
	10550 4050 10550 4150
Wire Wire Line
	10450 4150 10550 4150
Connection ~ 10550 4150
Wire Wire Line
	9350 3650 9850 3650
Wire Wire Line
	9400 3850 9400 3750
Connection ~ 9400 3750
Wire Wire Line
	9400 4150 9700 4150
Wire Wire Line
	9850 3750 9800 3750
Wire Wire Line
	9350 3250 9850 3250
Wire Wire Line
	9850 3350 9350 3350
Wire Wire Line
	9350 3450 9850 3450
Wire Wire Line
	8950 3550 8950 3600
Wire Wire Line
	2650 5250 2900 5250
Wire Wire Line
	10100 2150 10250 2150
Wire Wire Line
	10100 2250 10250 2250
Connection ~ 10250 2250
Wire Wire Line
	10100 1250 10250 1250
Wire Wire Line
	9400 1250 9200 1250
Wire Wire Line
	9200 1350 9400 1350
Wire Wire Line
	9400 1450 9200 1450
Wire Wire Line
	9200 1550 9400 1550
Wire Wire Line
	9400 1650 9200 1650
Wire Wire Line
	9200 1750 9400 1750
Wire Wire Line
	9400 1850 9200 1850
Wire Wire Line
	9200 1950 9400 1950
Wire Wire Line
	9200 2050 9400 2050
Wire Wire Line
	10100 1350 10250 1350
Wire Wire Line
	8450 5100 8750 5100
Wire Wire Line
	8750 5700 8450 5700
Wire Wire Line
	10050 4900 10350 4900
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	9400 1150 9200 1150
Wire Wire Line
	9200 1150 9200 1000
Wire Wire Line
	10250 1450 10100 1450
Wire Wire Line
	10250 1550 10100 1550
Wire Wire Line
	10250 1650 10100 1650
Wire Wire Line
	10100 1750 10250 1750
Wire Wire Line
	10250 1850 10100 1850
Wire Wire Line
	10100 1950 10250 1950
Wire Wire Line
	10250 2050 10100 2050
Wire Wire Line
	1600 1300 1950 1300
Wire Wire Line
	2850 1400 2550 1400
Wire Wire Line
	1600 1450 1850 1450
NoConn ~ 1850 1450
Wire Wire Line
	1950 1300 1950 1500
Wire Wire Line
	1950 1500 2050 1500
Connection ~ 1950 1300
Wire Wire Line
	1950 1900 2150 1900
Connection ~ 1950 1500
Wire Wire Line
	2850 1900 2450 1900
Connection ~ 2850 1400
Text GLabel 1200 5000 0    47   Input ~ 0
ADXL_PWR
Text GLabel 6500 2400 2    47   Output ~ 0
ADXL_PWR
Wire Wire Line
	950  5750 950  5550
Wire Wire Line
	950  5350 950  5150
Wire Wire Line
	1450 5150 1500 5150
Wire Wire Line
	1200 5950 1200 6200
Wire Wire Line
	1200 5850 1200 5950
Wire Wire Line
	1450 5750 1500 5750
Wire Wire Line
	1450 5500 1450 5600
Wire Wire Line
	1450 5600 1450 5750
Wire Wire Line
	1200 5150 1450 5150
Wire Wire Line
	1200 5150 1200 5350
Wire Wire Line
	1200 5750 1450 5750
Wire Wire Line
	1200 5750 1200 5850
Wire Wire Line
	9800 3750 9400 3750
Wire Wire Line
	9800 4150 9850 4150
Wire Wire Line
	9400 4150 9400 4250
Wire Wire Line
	9700 4150 9800 4150
Wire Wire Line
	10550 4150 10550 4250
Wire Wire Line
	9400 3750 9350 3750
Wire Wire Line
	10250 2250 10250 2350
Wire Wire Line
	10250 2150 10250 2250
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	1950 1500 1950 1900
Wire Wire Line
	2850 1400 2850 1900
$Comp
L CONN:DF12#-20DP(86) P2
U 1 1 5BE2DB2C
P 9750 1700
F 0 "P2" H 9750 2400 60  0000 C CNN
F 1 "DF12#-20DS-0.5V(86)" V 9700 1750 60  0000 C CNN
F 2 "CONN_DF12:DF12_20(A)_metal" H 9750 1050 30  0000 C CNN
F 3 "" H 9600 2350 60  0000 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5BE394EA
P 9200 1000
F 0 "#PWR0101" H 9200 1050 10  0001 C CNN
F 1 "+3.3V" H 9200 1098 30  0000 C CNN
F 2 "" H 9200 1000 60  0000 C CNN
F 3 "" H 9200 1000 60  0000 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BE39545
P 10250 2350
F 0 "#PWR0102" H 10250 2300 30  0001 C CNN
F 1 "GND" H 10250 2280 30  0001 C CNN
F 2 "" H 10250 2350 60  0000 C CNN
F 3 "" H 10250 2350 60  0000 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE3995B
P 1200 6200
F 0 "#PWR0103" H 1200 6150 30  0001 C CNN
F 1 "GND" H 1200 6130 30  0001 C CNN
F 2 "" H 1200 6200 60  0000 C CNN
F 3 "" H 1200 6200 60  0000 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L Sensor:ADXL362 U2
U 1 1 5BE39A65
P 2050 5550
F 0 "U2" H 1800 6050 60  0000 C CNN
F 1 "ADXL362BCCZ" H 2050 5050 60  0000 C CNN
F 2 "IC:LGA16_ADXL" H 2050 4950 40  0000 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADXL362.pdf" H 2075 6068 30  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L CAL4809-rescue:57246-1071-CONN-CAL4809-rescue P1
U 1 1 5BE3A3B3
P 10050 3700
F 0 "P1" H 10150 4503 60  0000 C CNN
F 1 "52746-1071" H 10150 4397 60  0000 C CNN
F 2 "CONN_FPC:52746-1071" H 10050 3100 30  0000 C CNN
F 3 "SD-52746-025" H 10150 4291 60  0000 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BE6864F
P 8950 3600
F 0 "#PWR0104" H 8950 3550 30  0001 C CNN
F 1 "GND" H 8950 3530 30  0001 C CNN
F 2 "" H 8950 3600 60  0000 C CNN
F 3 "" H 8950 3600 60  0000 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BE6868C
P 9400 4250
F 0 "#PWR0105" H 9400 4200 30  0001 C CNN
F 1 "GND" H 9400 4180 30  0001 C CNN
F 2 "" H 9400 4250 60  0000 C CNN
F 3 "" H 9400 4250 60  0000 C CNN
	1    9400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BE686C9
P 10550 4250
F 0 "#PWR0106" H 10550 4200 30  0001 C CNN
F 1 "GND" H 10550 4180 30  0001 C CNN
F 2 "" H 10550 4250 60  0000 C CNN
F 3 "" H 10550 4250 60  0000 C CNN
	1    10550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BE748E6
P 9400 6200
F 0 "#PWR0107" H 9400 6150 30  0001 C CNN
F 1 "GND" H 9400 6130 30  0001 C CNN
F 2 "" H 9400 6200 60  0000 C CNN
F 3 "" H 9400 6200 60  0000 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5BE74B90
P 2850 1250
F 0 "#PWR0108" H 2850 1300 10  0001 C CNN
F 1 "+3.3V" H 2850 1348 30  0000 C CNN
F 2 "" H 2850 1250 60  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L basic:C C7
U 1 1 5BE74E78
P 9400 3950
F 0 "C7" H 9650 4000 40  0000 R CNN
F 1 "0.1u" H 9650 3900 40  0000 R CNN
F 2 "EIA:0402L" H 9505 3874 30  0001 L CNN
F 3 "" H 9400 3950 60  0000 C CNN
	1    9400 3950
	-1   0    0    -1  
$EndComp
$Comp
L basic:R R1
U 1 1 5BE74EEB
P 2300 1900
F 0 "R1" V 2370 1938 40  0000 L CNN
F 1 "0" V 2300 1900 40  0000 L CNN
F 2 "EIA:0402L" V 2370 1900 30  0001 C CNN
F 3 "" V 2200 1900 50  0000 C CNN
	1    2300 1900
	0    -1   -1   0   
$EndComp
$Comp
L basic:C C9
U 1 1 5BEDDD2E
P 950 5450
F 0 "C9" H 900 5550 40  0000 R CNN
F 1 "0.01u" H 900 5350 40  0000 R CNN
F 2 "EIA:0402L" H 1055 5374 30  0001 L CNN
F 3 "" H 950 5450 60  0000 C CNN
	1    950  5450
	-1   0    0    -1  
$EndComp
$Comp
L basic:C C1
U 1 1 5BEDDF3C
P 1200 5450
F 0 "C1" H 1150 5550 40  0000 R CNN
F 1 "0.1u" H 1150 5350 40  0000 R CNN
F 2 "EIA:0402L" H 1305 5374 30  0001 L CNN
F 3 "" H 1200 5450 60  0000 C CNN
	1    1200 5450
	-1   0    0    -1  
$EndComp
$Comp
L holder:BAT_HLD_001 P3
U 1 1 5B99773F
P 1300 1450
F 0 "P3" H 1300 1750 60  0000 C CNN
F 1 "BAT_HLD_001" H 1300 1150 60  0000 C CNN
F 2 "HOLDER:HLD-001" H 1300 1050 40  0000 C CNN
F 3 "" H 1150 1700 60  0000 C CNN
	1    1300 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B99E3F7
P 1850 1700
F 0 "#PWR0109" H 1850 1650 30  0001 C CNN
F 1 "GND" H 1850 1630 30  0001 C CNN
F 2 "" H 1850 1700 60  0000 C CNN
F 3 "" H 1850 1700 60  0000 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L DIODE:BAS70T-05T-7-F D1
U 1 1 5B99E499
P 2300 1400
F 0 "D1" H 2300 1600 47  0000 C CNN
F 1 "BAS70T-05T-7-F" H 2300 1200 47  0000 C CNN
F 2 "DIODE:SOT-523" H 2300 1100 40  0000 C CNN
F 3 "" H 2200 1600 47  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L basic:C C4
U 1 1 5B9A8D97
P 4400 3450
F 0 "C4" H 4550 3550 40  0000 R CNN
F 1 "0.1u" H 4550 3350 40  0000 R CNN
F 2 "EIA:0402L" H 4505 3374 30  0001 L CNN
F 3 "" H 4400 3450 60  0000 C CNN
	1    4400 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3550
Wire Wire Line
	4400 3600 4400 3650
Connection ~ 4400 3600
$Comp
L power:GND #PWR0110
U 1 1 5B9B6F6B
P 4400 3650
F 0 "#PWR0110" H 4400 3600 30  0001 C CNN
F 1 "GND" H 4400 3580 30  0001 C CNN
F 2 "" H 4400 3650 60  0000 C CNN
F 3 "" H 4400 3650 60  0000 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L basic:C C3
U 1 1 5B9B6FA6
P 4400 4050
F 0 "C3" H 4550 4150 40  0000 R CNN
F 1 "0.1u" H 4550 3950 40  0000 R CNN
F 2 "EIA:0402L" H 4505 3974 30  0001 L CNN
F 3 "" H 4400 4050 60  0000 C CNN
	1    4400 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B9C59EE
P 4400 4250
F 0 "#PWR0111" H 4400 4200 30  0001 C CNN
F 1 "GND" H 4400 4180 30  0001 C CNN
F 2 "" H 4400 4250 60  0000 C CNN
F 3 "" H 4400 4250 60  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5B9C5AD6
P 4400 3850
F 0 "#PWR0112" H 4400 3900 10  0001 C CNN
F 1 "+3.3V" H 4400 3948 30  0000 C CNN
F 2 "" H 4400 3850 60  0000 C CNN
F 3 "" H 4400 3850 60  0000 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5B9C5B7A
P 4400 3250
F 0 "#PWR0113" H 4400 3300 10  0001 C CNN
F 1 "+3.3V" H 4400 3348 30  0000 C CNN
F 2 "" H 4400 3250 60  0000 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L basic:C C2
U 1 1 5B9C9A66
P 4400 4650
F 0 "C2" H 4550 4750 40  0000 R CNN
F 1 "0.1u" H 4550 4550 40  0000 R CNN
F 2 "EIA:0402L" H 4505 4574 30  0001 L CNN
F 3 "" H 4400 4650 60  0000 C CNN
	1    4400 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4400 4500
Wire Wire Line
	4400 4500 4400 4550
Wire Wire Line
	4400 4500 4400 4450
Connection ~ 4400 4500
$Comp
L power:+3.3V #PWR0114
U 1 1 5B9D5812
P 4400 4450
F 0 "#PWR0114" H 4400 4500 10  0001 C CNN
F 1 "+3.3V" H 4400 4548 30  0000 C CNN
F 2 "" H 4400 4450 60  0000 C CNN
F 3 "" H 4400 4450 60  0000 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B9D5884
P 4400 4850
F 0 "#PWR0115" H 4400 4800 30  0001 C CNN
F 1 "GND" H 4400 4780 30  0001 C CNN
F 2 "" H 4400 4850 60  0000 C CNN
F 3 "" H 4400 4850 60  0000 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BA0449F
P 4400 5200
F 0 "#PWR0116" H 4400 5150 30  0001 C CNN
F 1 "GND" H 4400 5130 30  0001 C CNN
F 2 "" H 4400 5200 60  0000 C CNN
F 3 "" H 4400 5200 60  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 4400 5100
Wire Wire Line
	4400 5100 4400 5200
Wire Wire Line
	6100 1600 6500 1600
Wire Wire Line
	6500 1500 6100 1500
Wire Wire Line
	6100 1400 6500 1400
Wire Wire Line
	6100 1300 6500 1300
Wire Wire Line
	6100 1700 6500 1700
Text GLabel 6500 1500 2    47   BiDi ~ 0
SDA
Text GLabel 6500 1600 2    47   Output ~ 0
SCL
Wire Wire Line
	6500 1800 6100 1800
Wire Wire Line
	6100 1900 6500 1900
Wire Wire Line
	6500 2000 6100 2000
Wire Wire Line
	6100 2100 6500 2100
Wire Wire Line
	6500 2200 6100 2200
Wire Wire Line
	6100 2300 6500 2300
Wire Wire Line
	6500 2400 6100 2400
Wire Wire Line
	6100 2700 6500 2700
Wire Wire Line
	6100 2800 6500 2800
$Comp
L basic:CRYSTAL X1
U 1 1 5BA8624E
P 4400 2300
F 0 "X1" V 4500 2200 40  0000 L CNN
F 1 "32.768kHz" V 4100 2000 40  0000 L CNN
F 2 "CRYSTAL:3215-2" V 4050 2150 30  0000 C CNN
F 3 "" H 4400 2300 60  0000 C CNN
	1    4400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2200
Wire Wire Line
	4700 2500 4400 2500
Wire Wire Line
	4400 2500 4400 2400
Wire Wire Line
	4400 2500 4250 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2100 4250 2100
Connection ~ 4400 2100
$Comp
L basic:C C6
U 1 1 5BAAE75D
P 4150 2100
F 0 "C6" V 4200 2000 40  0000 R CNN
F 1 "10p" V 4000 2200 40  0000 R CNN
F 2 "EIA:0402L" H 4255 2024 30  0001 L CNN
F 3 "" H 4150 2100 60  0000 C CNN
	1    4150 2100
	0    1    -1   0   
$EndComp
$Comp
L basic:C C5
U 1 1 5BAAE7F9
P 4150 2500
F 0 "C5" V 4200 2400 40  0000 R CNN
F 1 "10p" V 4000 2550 40  0000 R CNN
F 2 "EIA:0402L" H 4255 2424 30  0001 L CNN
F 3 "" H 4150 2500 60  0000 C CNN
	1    4150 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2300
Wire Wire Line
	3950 2100 4050 2100
Wire Wire Line
	3950 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2400
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 3950 2100
$Comp
L power:GND #PWR02
U 1 1 5BABFCB5
P 3850 2400
F 0 "#PWR02" H 3850 2350 30  0001 C CNN
F 1 "GND" H 3850 2330 30  0001 C CNN
F 2 "" H 3850 2400 60  0000 C CNN
F 3 "" H 3850 2400 60  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 4400 1400
Text GLabel 4400 1400 0    47   BiDi ~ 0
UPDI
Text GLabel 9200 1250 0    47   BiDi ~ 0
UPDI
Text GLabel 10250 1450 2    47   BiDi ~ 0
SDA
Text GLabel 10250 1550 2    47   Input ~ 0
SCL
Wire Wire Line
	10100 1150 10700 1150
Wire Wire Line
	10700 1150 10700 1250
$Comp
L power:GND #PWR01
U 1 1 5BB24001
P 10700 1250
F 0 "#PWR01" H 10700 1200 30  0001 C CNN
F 1 "GND" H 10700 1180 30  0001 C CNN
F 2 "" H 10700 1250 60  0000 C CNN
F 3 "" H 10700 1250 60  0000 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6500 2500
Wire Wire Line
	6500 2600 6100 2600
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	6100 3600 6500 3600
Wire Wire Line
	6100 3700 6500 3700
Wire Wire Line
	6100 3800 6500 3800
Wire Wire Line
	6100 3900 6500 3900
Text GLabel 6500 3500 2    47   BiDi ~ 0
PD0
Text GLabel 6500 3600 2    47   BiDi ~ 0
PD1
Text GLabel 6500 3700 2    47   BiDi ~ 0
PD2
Text GLabel 6500 3800 2    47   BiDi ~ 0
PD3
Text GLabel 6500 3900 2    47   BiDi ~ 0
PD4
Text GLabel 9200 1750 0    47   BiDi ~ 0
PD0
Text GLabel 9200 1650 0    47   BiDi ~ 0
PD1
Text GLabel 9200 1550 0    47   BiDi ~ 0
PD2
Text GLabel 9200 1450 0    47   BiDi ~ 0
PD3
Text GLabel 9200 1350 0    47   BiDi ~ 0
PD4
Text GLabel 6500 3100 2    47   BiDi ~ 0
PC4
Text GLabel 6500 3200 2    47   BiDi ~ 0
PC5
Text GLabel 6500 3300 2    47   BiDi ~ 0
PC6
Wire Wire Line
	6100 3100 6500 3100
Wire Wire Line
	6500 3200 6100 3200
Wire Wire Line
	6100 3300 6500 3300
Text GLabel 9200 2050 0    47   BiDi ~ 0
PC4
Text GLabel 9200 1950 0    47   BiDi ~ 0
PC5
Text GLabel 9200 1850 0    47   BiDi ~ 0
PC6
$Comp
L basic:R R2
U 1 1 5BC53B67
P 2850 2100
F 0 "R2" H 2920 2138 40  0000 L CNN
F 1 "1M" H 2950 2050 40  0000 L CNN
F 2 "EIA:0402L" V 2920 2100 30  0001 C CNN
F 3 "" V 2750 2100 50  0000 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L basic:R R3
U 1 1 5BC53C47
P 2850 2500
F 0 "R3" H 2920 2538 40  0000 L CNN
F 1 "100k" H 2950 2450 40  0000 L CNN
F 2 "EIA:0402L" V 2920 2500 30  0001 C CNN
F 3 "" V 2750 2500 50  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BC53C8D
P 2850 2700
F 0 "#PWR03" H 2850 2650 30  0001 C CNN
F 1 "GND" H 2850 2630 30  0001 C CNN
F 2 "" H 2850 2700 60  0000 C CNN
F 3 "" H 2850 2700 60  0000 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2850 2300
Wire Wire Line
	2850 2650 2850 2700
Wire Wire Line
	2850 1900 2850 1950
Connection ~ 2850 1900
Wire Wire Line
	2850 2300 3150 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 2250
Text GLabel 6500 4800 2    47   Input ~ 0
AN13
Wire Wire Line
	6100 5000 6500 5000
Text GLabel 3150 2300 2    47   Output ~ 0
AN13
Text GLabel 6500 4300 2    47   Input ~ 0
PE0
Text GLabel 6500 4400 2    47   Input ~ 0
PE1
Text GLabel 6500 4500 2    47   Input ~ 0
PE2
Wire Wire Line
	6100 4500 6500 4500
Wire Wire Line
	6500 4400 6100 4400
Wire Wire Line
	6100 4300 6500 4300
Text GLabel 10350 4900 2    47   Output ~ 0
PE0
Text GLabel 8450 5700 0    47   Output ~ 0
PE1
Text GLabel 8450 5100 0    47   Output ~ 0
PE2
$Comp
L basic:R R4
U 1 1 5C30DD8B
P 7000 5050
F 0 "R4" H 7070 5088 40  0000 L CNN
F 1 "1k" H 7100 5000 40  0000 L CNN
F 2 "EIA:0402L" V 7070 5050 30  0001 C CNN
F 3 "" V 6900 5050 50  0000 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L basic:LED D2
U 1 1 5C30E0F2
P 7000 5350
F 0 "D2" V 6932 5418 40  0000 L CNN
F 1 "LED" V 7008 5418 40  0000 L CNN
F 2 "DIODE:D_0603" V 7250 5250 30  0000 L CNN
F 3 "" H 6985 5350 60  0000 C CNN
	1    7000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5200 7000 5250
Wire Wire Line
	7000 5450 7000 5500
Wire Wire Line
	7000 4900 7000 4700
$Comp
L power:GND #PWR04
U 1 1 5C32CBC7
P 7000 5500
F 0 "#PWR04" H 7000 5450 30  0001 C CNN
F 1 "GND" H 7000 5430 30  0001 C CNN
F 2 "" H 7000 5500 60  0000 C CNN
F 3 "" H 7000 5500 60  0000 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L Opto:GP2W0116YPS U3
U 1 1 5C342E57
P 2050 6950
F 0 "U3" H 1800 7300 60  0000 C CNN
F 1 "GP2W0116YPS" H 2050 6650 60  0000 C CNN
F 2 "Optic:GP2W0116YPS" H 2050 6550 40  0000 C CNN
F 3 "" H 2000 6950 60  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6750 2700 6750
Wire Wire Line
	2500 6850 2700 6850
Wire Wire Line
	1600 7050 1550 7050
Wire Wire Line
	1550 7050 1550 7150
Wire Wire Line
	1600 7150 1550 7150
Connection ~ 1550 7150
Wire Wire Line
	1550 7150 1550 7300
Wire Wire Line
	1600 6850 1550 6850
Wire Wire Line
	1550 6850 1550 6750
Wire Wire Line
	1600 6750 1550 6750
Connection ~ 1550 6750
Wire Wire Line
	1550 6750 1550 6600
$Comp
L basic:C C8
U 1 1 5C39175C
P 1400 7000
F 0 "C8" H 1550 7100 40  0000 R CNN
F 1 "10u" H 1550 6900 40  0000 R CNN
F 2 "EIA:0402L" H 1505 6924 30  0001 L CNN
F 3 "" H 1400 7000 60  0000 C CNN
	1    1400 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 7100 1400 7300
Wire Wire Line
	1550 6850 1400 6850
Wire Wire Line
	1400 6850 1400 6900
Connection ~ 1550 6850
$Comp
L power:+3.3V #PWR05
U 1 1 5C3B63E8
P 1550 6600
F 0 "#PWR05" H 1550 6650 10  0001 C CNN
F 1 "+3.3V" H 1550 6698 30  0000 C CNN
F 2 "" H 1550 6600 60  0000 C CNN
F 3 "" H 1550 6600 60  0000 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C3B6551
P 1400 7300
F 0 "#PWR06" H 1400 7250 30  0001 C CNN
F 1 "GND" H 1400 7230 30  0001 C CNN
F 2 "" H 1400 7300 60  0000 C CNN
F 3 "" H 1400 7300 60  0000 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C3B65F2
P 1550 7300
F 0 "#PWR07" H 1550 7250 30  0001 C CNN
F 1 "GND" H 1550 7230 30  0001 C CNN
F 2 "" H 1550 7300 60  0000 C CNN
F 3 "" H 1550 7300 60  0000 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7150 2700 7150
Text GLabel 6500 4900 2    47   Input ~ 0
TXD2
Text GLabel 6500 5000 2    47   Output ~ 0
RXD2
Wire Wire Line
	6500 4900 6100 4900
Wire Wire Line
	6100 4800 6500 4800
Text GLabel 2700 6850 2    47   Input ~ 0
TXD2
Text GLabel 6500 5100 2    47   Output ~ 0
PF6
Wire Wire Line
	6500 5100 6100 5100
Text GLabel 2700 7150 2    47   Input ~ 0
PF6
Text GLabel 2700 6750 2    47   Output ~ 0
RXD2
Text Label 6350 4700 0    60   ~ 0
PF2
$Comp
L Switch:EVQP7A SW1
U 1 1 5BD38CE3
P 9000 5000
F 0 "SW1" H 9000 5250 60  0000 C CNN
F 1 "EVQP7A" H 9000 4800 60  0000 C CNN
F 2 "Switch:EVQP7A" H 9000 5000 30  0001 C CNN
F 3 "" H 9000 5000 60  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:EVQP7A SW2
U 1 1 5BD6E45E
P 9000 5600
F 0 "SW2" H 9000 5850 60  0000 C CNN
F 1 "EVQP7A" H 9000 5400 60  0000 C CNN
F 2 "Switch:EVQP7A" H 9000 5600 30  0001 C CNN
F 3 "" H 9000 5600 60  0001 C CNN
	1    9000 5600
	-1   0    0    -1  
$EndComp
$Comp
L Switch:EVQP7A SW3
U 1 1 5BD87984
P 9800 5000
F 0 "SW3" H 9800 5250 60  0000 C CNN
F 1 "EVQP7A" H 9800 4800 60  0000 C CNN
F 2 "Switch:EVQP7A" H 9800 5000 30  0001 C CNN
F 3 "" H 9800 5000 60  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5100 9400 5100
Wire Wire Line
	9400 5100 9400 5300
Wire Wire Line
	9250 5500 9400 5500
Connection ~ 9400 5500
Wire Wire Line
	9400 5500 9400 6200
Wire Wire Line
	9250 4900 9400 4900
Wire Wire Line
	9400 4900 9400 5100
Connection ~ 9400 5100
NoConn ~ 9550 4900
NoConn ~ 9250 5100
NoConn ~ 9250 5700
Wire Wire Line
	10050 5100 10150 5100
Wire Wire Line
	10150 5100 10150 5300
Wire Wire Line
	10150 5300 9400 5300
Connection ~ 9400 5300
Wire Wire Line
	9400 5300 9400 5500
Wire Wire Line
	8750 5500 8700 5500
Wire Wire Line
	8700 5500 8700 5300
Wire Wire Line
	8700 5300 9400 5300
Wire Wire Line
	8750 4900 8700 4900
Wire Wire Line
	8700 4900 8700 4700
Wire Wire Line
	8700 4700 9400 4700
Wire Wire Line
	9400 4700 9400 4900
Connection ~ 9400 4900
$Comp
L MCU_AVR:ATmega4809-MFR U1
U 1 1 5BE5542B
P 5400 3200
F 0 "U1" H 4900 5250 60  0000 C CNN
F 1 "ATmega4809-MFR" H 5400 5233 50  0000 C CNN
F 2 "IC:QFN-48_EP_6x6_0.4mm" H 5400 1200 40  0000 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 7000 4700
NoConn ~ 6100 4600
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4400 4150 4400 4200
Wire Wire Line
	4700 4200 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 4400 4250
Wire Wire Line
	4700 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 3950
Wire Wire Line
	4400 3250 4400 3300
Wire Wire Line
	4700 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4400 3350
Wire Wire Line
	4400 3600 4700 3600
Wire Wire Line
	4400 4750 4400 4800
Wire Wire Line
	4700 4800 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	4400 4800 4400 4850
NoConn ~ 6100 2900
NoConn ~ 6100 3000
NoConn ~ 6100 3400
NoConn ~ 6100 4000
NoConn ~ 6100 4100
NoConn ~ 6100 4200
Text Notes 700  7000 0    100  ~ 0
IrDA
Text Notes 750  4750 0    100  ~ 0
MEMS ACCEL
$EndSCHEMATC
