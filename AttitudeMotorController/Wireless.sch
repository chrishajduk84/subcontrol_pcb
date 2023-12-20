EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8250 3150 0    50   ~ 0
LTE Interface\nNL-SW-LTE-S7588-T-C
Text Notes 2100 2750 0    50   ~ 0
WIFI interface\nXB2B-WFUS-001
$Comp
L RF_ZigBee:XBee_SMT U?
U 1 1 60A564F8
P 3800 3850
F 0 "U?" H 3800 5031 50  0000 C CNN
F 1 "XBee_SMT" H 3800 4940 50  0000 C CNN
F 2 "RF_Module:Digi_XBee_SMT" H 4640 2790 50  0001 C CNN
F 3 "http://www.digi.com/resources/documentation/digidocs/pdfs/90002126.pdf" H 3800 3450 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3050
NoConn ~ 2700 3150
NoConn ~ 2700 3250
NoConn ~ 2700 3350
$Comp
L power:GND #PWR?
U 1 1 60A56502
P 3600 4950
F 0 "#PWR?" H 3600 4700 50  0001 C CNN
F 1 "GND" V 3605 4822 50  0000 R CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A56508
P 3700 4950
F 0 "#PWR?" H 3700 4700 50  0001 C CNN
F 1 "GND" V 3705 4822 50  0000 R CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5650E
P 3800 4950
F 0 "#PWR?" H 3800 4700 50  0001 C CNN
F 1 "GND" V 3805 4822 50  0000 R CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A56514
P 3900 4950
F 0 "#PWR?" H 3900 4700 50  0001 C CNN
F 1 "GND" V 3905 4822 50  0000 R CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5651A
P 4000 4950
F 0 "#PWR?" H 4000 4700 50  0001 C CNN
F 1 "GND" V 4005 4822 50  0000 R CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Text GLabel 2700 4450 0    50   Input ~ 0
SPI4_SCK
Text GLabel 2700 4550 0    50   Input ~ 0
SPI4_NSS
Text GLabel 2700 4350 0    50   Output ~ 0
SPI4_NOTIFY
Text GLabel 2700 4750 0    50   Output ~ 0
SPI4_MISO
Text GLabel 2700 4650 0    50   Input ~ 0
SPI4_MOSI
NoConn ~ 2700 3550
NoConn ~ 2700 3650
NoConn ~ 2700 3750
Text GLabel 2700 4150 0    50   Input ~ 0
WIFI_SLEEP
$Comp
L Device:Antenna_Shield AE?
U 1 1 60A56529
P 5100 3850
F 0 "AE?" V 5086 4080 50  0000 L CNN
F 1 "Antenna_Shield" V 5177 4080 50  0000 L CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5652F
P 4900 3950
F 0 "#PWR?" H 4900 3700 50  0001 C CNN
F 1 "GND" V 4905 3822 50  0000 R CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A56535
P 3600 2550
F 0 "C?" V 3348 2550 50  0000 C CNN
F 1 "1uF" V 3439 2550 50  0000 C CNN
F 2 "" H 3638 2400 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5653B
P 3450 2550
F 0 "#PWR?" H 3450 2300 50  0001 C CNN
F 1 "GND" V 3455 2422 50  0000 R CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A56541
P 3600 2150
F 0 "C?" V 3348 2150 50  0000 C CNN
F 1 "8.2pF" V 3439 2150 50  0000 C CNN
F 2 "" H 3638 2000 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A56547
P 3450 2150
F 0 "#PWR?" H 3450 1900 50  0001 C CNN
F 1 "GND" V 3455 2022 50  0000 R CNN
F 2 "" H 3450 2150 50  0001 C CNN
F 3 "" H 3450 2150 50  0001 C CNN
	1    3450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2850
Wire Wire Line
	3800 2550 3800 2150
Wire Wire Line
	3800 2150 3750 2150
Connection ~ 3800 2550
Wire Wire Line
	3800 2150 3800 1950
Connection ~ 3800 2150
$Comp
L Switch:SW_Push SW?
U 1 1 60A56554
P 2250 3850
F 0 "SW?" H 2250 4135 50  0000 C CNN
F 1 "SW_Push" H 2250 4044 50  0000 C CNN
F 2 "" H 2250 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 2450 3850
$Comp
L power:GND #PWR?
U 1 1 60A5655B
P 2050 3850
F 0 "#PWR?" H 2050 3600 50  0001 C CNN
F 1 "GND" V 2055 3722 50  0000 R CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60A56561
P 5900 3550
F 0 "D?" H 5893 3295 50  0000 C CNN
F 1 "LED" H 5893 3386 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A56567
P 5400 3550
F 0 "R?" V 5193 3550 50  0000 C CNN
F 1 "130R" V 5284 3550 50  0000 C CNN
F 2 "" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5656D
P 6050 3550
F 0 "#PWR?" H 6050 3300 50  0001 C CNN
F 1 "GND" V 6055 3422 50  0000 R CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3550 5550 3550
Wire Wire Line
	5250 3550 4900 3550
$Comp
L power:+3.3V #PWR?
U 1 1 60A56575
P 3800 1950
F 0 "#PWR?" H 3800 1800 50  0001 C CNN
F 1 "+3.3V" V 3815 2078 50  0000 L CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A5657B
P 2200 4050
F 0 "#PWR?" H 2200 3900 50  0001 C CNN
F 1 "+3.3V" V 2215 4178 50  0000 L CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A56581
P 2450 4050
F 0 "R?" V 2243 4050 50  0000 C CNN
F 1 "0R" V 2334 4050 50  0000 C CNN
F 2 "" V 2380 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4050 2600 4050
Wire Wire Line
	2300 4050 2200 4050
NoConn ~ 4900 3050
NoConn ~ 4900 3150
NoConn ~ 4900 3250
NoConn ~ 4900 3350
NoConn ~ 4900 3450
$Comp
L nl-sw-lte-s7588:NL-SW-LTE-S7588 U?
U 1 1 60A5658E
P 8650 4400
F 0 "U?" H 8650 5315 50  0000 C CNN
F 1 "NL-SW-LTE-S7588" H 8650 5224 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A56594
P 7150 3750
F 0 "#PWR?" H 7150 3600 50  0001 C CNN
F 1 "+3.3V" V 7165 3878 50  0000 L CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60A5659A
P 7450 3500
F 0 "C?" H 7335 3454 50  0000 R CNN
F 1 "100uF" H 7335 3545 50  0000 R CNN
F 2 "" H 7488 3350 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A565A0
P 7450 3350
F 0 "#PWR?" H 7450 3100 50  0001 C CNN
F 1 "GND" V 7455 3222 50  0000 R CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	-1   0    0    1   
$EndComp
Text GLabel 7900 4050 0    50   Input ~ 0
UART3_TX
Text GLabel 7900 3900 0    50   Output ~ 0
UART3_RX
Wire Wire Line
	7150 3750 7450 3750
Wire Wire Line
	7450 3650 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 7900 3750
$Comp
L power:GND #PWR?
U 1 1 60A565AC
P 7900 4200
F 0 "#PWR?" H 7900 3950 50  0001 C CNN
F 1 "GND" V 7905 4072 50  0000 R CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	0    1    1    0   
$EndComp
NoConn ~ 7900 4350
NoConn ~ 7900 4500
NoConn ~ 7900 4650
NoConn ~ 7900 4800
$Comp
L power:GND #PWR?
U 1 1 60A565B6
P 7900 5100
F 0 "#PWR?" H 7900 4850 50  0001 C CNN
F 1 "GND" V 7905 4972 50  0000 R CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A565BC
P 9400 5100
F 0 "#PWR?" H 9400 4850 50  0001 C CNN
F 1 "GND" V 9405 4972 50  0000 R CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A565C2
P 9400 4500
F 0 "#PWR?" H 9400 4250 50  0001 C CNN
F 1 "GND" V 9405 4372 50  0000 R CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A565C8
P 9400 4650
F 0 "#PWR?" H 9400 4500 50  0001 C CNN
F 1 "+3.3V" V 9415 4778 50  0000 L CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    1    1    0   
$EndComp
Text GLabel 9400 4950 2    50   Output ~ 0
UART3_CTS
Text GLabel 9400 4350 2    50   Input ~ 0
UART3_RTS_DE
NoConn ~ 9400 3900
NoConn ~ 9400 4050
NoConn ~ 9400 4200
Text GLabel 9400 4800 2    50   Output ~ 0
LTE_STATUS
Text GLabel 9400 3750 2    50   Input ~ 0
POWER_ON_LTE
Text GLabel 7900 4950 0    50   Input ~ 0
DTR
$EndSCHEMATC
