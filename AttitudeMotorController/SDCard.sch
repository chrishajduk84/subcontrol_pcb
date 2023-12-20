EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5400 4100
NoConn ~ 5400 3400
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 609CC9BC
P 6300 3800
AR Path="/609CC9BC" Ref="J?"  Part="1" 
AR Path="/609B680C/609CC9BC" Ref="J18"  Part="1" 
F 0 "J18" H 6250 4617 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6250 4526 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 8350 4500 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6300 3900 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Text HLabel 5400 3900 0    50   Input ~ 0
GND
Text HLabel 5400 3700 0    50   Input ~ 0
3V3
$Comp
L Device:R R13
U 1 1 609D1983
P 5050 4500
F 0 "R13" H 4980 4454 50  0000 R CNN
F 1 "10K" H 4980 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4980 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
Text HLabel 7100 4300 2    50   Input ~ 0
GND
Wire Wire Line
	5400 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4350
Text HLabel 5050 4650 3    50   Input ~ 0
GND
Text HLabel 5050 4200 0    50   Input ~ 0
CARD_DETECT
Text HLabel 2700 4000 0    50   Input ~ 0
MISO
Text HLabel 2700 3800 0    50   Input ~ 0
SCK
Text HLabel 2700 3600 0    50   Input ~ 0
MOSI
Text HLabel 2700 3500 0    50   Input ~ 0
NSS
Wire Wire Line
	2700 3500 5400 3500
Wire Wire Line
	2700 3600 5400 3600
Wire Wire Line
	2700 3800 5400 3800
Wire Wire Line
	2700 4000 5400 4000
Text HLabel 5400 4300 0    50   Input ~ 0
3V3
$EndSCHEMATC
