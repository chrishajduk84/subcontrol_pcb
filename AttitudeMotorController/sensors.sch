EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L Sensor_Motion:ICM-20948 U7
U 1 1 5FDDCB38
P 3250 3700
F 0 "U7" H 3250 2911 50  0000 C CNN
F 1 "ICM-20948" H 3250 2820 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 3250 2700 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 3250 3550 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:ICM-20948 U8
U 1 1 5FDDFA6B
P 5100 3700
F 0 "U8" H 5100 2911 50  0000 C CNN
F 1 "ICM-20948" H 5100 2820 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5100 2700 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 5100 3550 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:ICM-20948 U9
U 1 1 5FDE0224
P 7250 3700
F 0 "U9" H 7250 2911 50  0000 C CNN
F 1 "ICM-20948" H 7250 2820 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 7250 2700 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 7250 3550 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U10
U 1 1 5FDE16D3
P 9700 3650
F 0 "U10" H 9271 3696 50  0000 R CNN
F 1 "BME280" H 9271 3605 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 11200 3200 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 9700 3450 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Text HLabel 3250 2750 1    50   Input ~ 0
1.8V
Wire Wire Line
	3150 3000 3150 2950
Wire Wire Line
	3150 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2950
Wire Wire Line
	5000 2750 5000 2950
Wire Wire Line
	5000 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2950
Wire Wire Line
	7150 2750 7150 2950
Wire Wire Line
	7150 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2950
Wire Wire Line
	9600 2650 9600 2900
Wire Wire Line
	9600 2650 9800 2650
Wire Wire Line
	9800 2650 9800 2900
Wire Wire Line
	9600 4750 9600 4250
Wire Wire Line
	9800 4250 9800 4750
Wire Wire Line
	9800 4750 9600 4750
$Comp
L Device:C C26
U 1 1 5FDF73C8
P 9950 2900
F 0 "C26" V 10202 2900 50  0000 C CNN
F 1 "100nF" V 10111 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9988 2750 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	0    -1   -1   0   
$EndComp
Connection ~ 9800 2900
Wire Wire Line
	9800 2900 9800 3050
$Comp
L Device:C C25
U 1 1 5FDF7EAD
P 9450 2900
F 0 "C25" V 9702 2900 50  0000 C CNN
F 1 "100nF" V 9611 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9488 2750 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
	1    9450 2900
	0    -1   -1   0   
$EndComp
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 9600 3050
$Comp
L Device:C C23
U 1 1 5FDF8397
P 7500 2950
F 0 "C23" V 7752 2950 50  0000 C CNN
F 1 "100nF" V 7661 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 2800 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    -1   -1   0   
$EndComp
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7350 3000
$Comp
L Device:C C22
U 1 1 5FDF89AB
P 7000 2950
F 0 "C22" V 7252 2950 50  0000 C CNN
F 1 "100nF" V 7161 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7038 2800 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	0    -1   -1   0   
$EndComp
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7150 3000
$Comp
L Device:C C20
U 1 1 5FDF8DDB
P 5350 2950
F 0 "C20" V 5602 2950 50  0000 C CNN
F 1 "100nF" V 5511 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5388 2800 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5200 3000
$Comp
L Device:C C19
U 1 1 5FDF93B8
P 4850 2950
F 0 "C19" V 5102 2950 50  0000 C CNN
F 1 "100nF" V 5011 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4888 2800 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5000 3000
$Comp
L Device:C C17
U 1 1 5FDF9718
P 3500 2950
F 0 "C17" V 3752 2950 50  0000 C CNN
F 1 "100nF" V 3661 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 2800 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	0    -1   -1   0   
$EndComp
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3350 3000
$Comp
L Device:C C16
U 1 1 5FDF9D3C
P 3000 2950
F 0 "C16" V 3252 2950 50  0000 C CNN
F 1 "100nF" V 3161 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3038 2800 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	0    -1   -1   0   
$EndComp
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3150 2750
Text HLabel 10100 2900 2    50   Input ~ 0
GND
Text HLabel 9300 2900 0    50   Input ~ 0
GND
Text HLabel 7650 2950 2    50   Input ~ 0
GND
Text HLabel 6850 2950 0    50   Input ~ 0
GND
Text HLabel 5500 2950 2    50   Input ~ 0
GND
Text HLabel 4700 2950 0    50   Input ~ 0
GND
Text HLabel 2850 2950 0    50   Input ~ 0
GND
Text HLabel 3650 2950 2    50   Input ~ 0
GND
Text HLabel 1500 5950 0    50   Input ~ 0
GND
Text HLabel 4200 5550 0    50   Input ~ 0
MISO
Text HLabel 8500 5350 0    50   Input ~ 0
SCK
Text HLabel 6450 5450 0    50   Input ~ 0
MOSI
Text HLabel 900  3200 0    50   Input ~ 0
CS_IMU_A
Text HLabel 3050 1700 0    50   Input ~ 0
CS_IMU_B
Text HLabel 5300 1750 0    50   Input ~ 0
CS_IMU_C
Text HLabel 9250 1700 0    50   Input ~ 0
CS_HUM
NoConn ~ 5600 3600
NoConn ~ 5600 3700
$Comp
L Device:C C21
U 1 1 5FDFEBCC
P 5850 3900
F 0 "C21" V 6102 3900 50  0000 C CNN
F 1 "100nF" V 6011 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5888 3750 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3900 5600 3900
Text HLabel 6000 3900 2    50   Input ~ 0
GND
$Comp
L Device:C C24
U 1 1 5FDFFAFA
P 7950 3900
F 0 "C24" V 8202 3900 50  0000 C CNN
F 1 "100nF" V 8111 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 3750 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    -1   -1   0   
$EndComp
Text HLabel 8100 3900 2    50   Input ~ 0
GND
Wire Wire Line
	7750 3900 7800 3900
$Comp
L Device:C C18
U 1 1 5FE00A60
P 3950 3900
F 0 "C18" V 4202 3900 50  0000 C CNN
F 1 "100nF" V 4111 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3988 3750 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3900 3800 3900
Text HLabel 4100 3900 2    50   Input ~ 0
GND
NoConn ~ 3750 3600
NoConn ~ 3750 3700
NoConn ~ 7750 3600
NoConn ~ 7750 3700
NoConn ~ 2750 3900
NoConn ~ 2750 4000
NoConn ~ 4600 3900
NoConn ~ 4600 4000
NoConn ~ 6750 3900
NoConn ~ 6750 4000
$Comp
L AttitudeMotorController-rescue:MS5803-30BA-Sensor_Pressure-ms5803-30ba-sensor_pressure U6
U 1 1 5FEF9878
P 1900 6150
F 0 "U6" H 2230 6196 50  0000 L CNN
F 1 "MS5803-30BA" H 2230 6105 50  0000 L CNN
F 2 "MS5803-30BA:MS5803-30BA" H 1900 6150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Text HLabel 1300 6700 3    50   Input ~ 0
GND
$Comp
L Device:C C15
U 1 1 5FEFDD31
P 1300 6550
F 0 "C15" V 1552 6550 50  0000 C CNN
F 1 "100nF" V 1461 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 6400 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6350 1300 6350
Wire Wire Line
	1300 6350 1300 6400
Connection ~ 1300 6350
Wire Wire Line
	1300 6350 950  6350
Text HLabel 1900 6550 3    50   Input ~ 0
CS_PS
Text HLabel 1900 5750 1    50   Input ~ 0
SCK
Text HLabel 1500 6150 0    50   Input ~ 0
MOSI
Text HLabel 1500 6250 0    50   Input ~ 0
MISO
Text HLabel 1500 6050 0    50   Input ~ 0
GND
Text Notes 1200 7150 0    50   ~ 0
PS set to LOW actives SPI
Text HLabel 950  6350 0    50   Input ~ 0
3.3V
$Sheet
S 900  3150 800  250 
U 625D86E4
F0 "LevelShifter" 50
F1 "LevelShifter.sch" 50
F2 "Voltage1" I L 900 3300 50 
F3 "Signal1" I L 900 3200 50 
F4 "Voltage2" I R 1700 3300 50 
F5 "Signal2" I R 1700 3200 50 
$EndSheet
Text HLabel 1700 3300 2    50   Input ~ 0
1.8V
Text HLabel 900  3300 0    50   Input ~ 0
3.3V
Wire Wire Line
	1700 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3700
Wire Wire Line
	1950 3700 2750 3700
Text HLabel 5100 2750 1    50   Input ~ 0
1.8V
Text HLabel 7250 2750 1    50   Input ~ 0
1.8V
Text HLabel 9700 2650 1    50   Input ~ 0
1.8V
Text HLabel 3250 4400 3    50   Input ~ 0
GND
Text HLabel 5100 4400 3    50   Input ~ 0
GND
Text HLabel 7250 4400 3    50   Input ~ 0
GND
Text HLabel 9700 4750 3    50   Input ~ 0
GND
$Sheet
S 3050 1650 800  250 
U 625E3B00
F0 "sheet625E3AF9" 50
F1 "LevelShifter.sch" 50
F2 "Voltage1" I L 3050 1800 50 
F3 "Signal1" I L 3050 1700 50 
F4 "Voltage2" I R 3850 1800 50 
F5 "Signal2" I R 3850 1700 50 
$EndSheet
Text HLabel 3850 1800 2    50   Input ~ 0
1.8V
Text HLabel 3050 1800 0    50   Input ~ 0
3.3V
$Sheet
S 5300 1700 800  250 
U 625E452B
F0 "sheet625E4524" 50
F1 "LevelShifter.sch" 50
F2 "Voltage1" I L 5300 1850 50 
F3 "Signal1" I L 5300 1750 50 
F4 "Voltage2" I R 6100 1850 50 
F5 "Signal2" I R 6100 1750 50 
$EndSheet
Text HLabel 6100 1850 2    50   Input ~ 0
1.8V
Text HLabel 5300 1850 0    50   Input ~ 0
3.3V
Wire Wire Line
	6100 1750 6350 1750
$Sheet
S 9250 1650 800  250 
U 625E4E0D
F0 "sheet625E4E06" 50
F1 "LevelShifter.sch" 50
F2 "Voltage1" I L 9250 1800 50 
F3 "Signal1" I L 9250 1700 50 
F4 "Voltage2" I R 10050 1800 50 
F5 "Signal2" I R 10050 1700 50 
$EndSheet
Text HLabel 10050 1800 2    50   Input ~ 0
1.8V
Text HLabel 9250 1800 0    50   Input ~ 0
3.3V
Wire Wire Line
	4250 1700 4250 3700
Wire Wire Line
	4250 3700 4600 3700
Wire Wire Line
	3850 1700 4250 1700
Wire Wire Line
	6350 1750 6350 3700
Wire Wire Line
	6350 3700 6750 3700
Wire Wire Line
	10750 1700 10750 3950
Wire Wire Line
	10750 3950 10300 3950
Wire Wire Line
	10050 1700 10750 1700
$Sheet
S 6450 5400 800  250 
U 625E859A
F0 "sheet625E8593" 50
F1 "LevelShifter.sch" 50
F2 "Voltage1" I L 6450 5550 50 
F3 "Signal1" I L 6450 5450 50 
F4 "Voltage2" I R 7250 5550 50 
F5 "Signal2" I R 7250 5450 50 
$EndSheet
Text HLabel 7250 5550 2    50   Input ~ 0
1.8V
Text HLabel 6450 5550 0    50   Input ~ 0
3.3V
$Sheet
S 8500 5300 800  250 
U 625E8E1A
F0 "sheet625E8E13" 50
F1 "LevelShifter.sch" 50
F2 "Voltage1" I L 8500 5450 50 
F3 "Signal1" I L 8500 5350 50 
F4 "Voltage2" I R 9300 5450 50 
F5 "Signal2" I R 9300 5350 50 
$EndSheet
Text HLabel 9300 5450 2    50   Input ~ 0
1.8V
Text HLabel 8500 5450 0    50   Input ~ 0
3.3V
$Sheet
S 4200 5500 800  250 
U 625E9ADD
F0 "sheet625E9AD6" 50
F1 "LevelShifter.sch" 50
F2 "Voltage1" I L 4200 5650 50 
F3 "Signal1" I L 4200 5550 50 
F4 "Voltage2" I R 5000 5650 50 
F5 "Signal2" I R 5000 5550 50 
$EndSheet
Text HLabel 5000 5650 2    50   Input ~ 0
1.8V
Text HLabel 4200 5650 0    50   Input ~ 0
3.3V
Text HLabel 5000 5550 2    50   Input ~ 0
MISO_1.8
Text HLabel 7250 5450 2    50   Input ~ 0
MOSI_1.8
Text HLabel 9300 5350 2    50   Input ~ 0
SCK_1.8
Text HLabel 6750 3400 0    50   Input ~ 0
MISO_1.8
Text HLabel 6750 3500 0    50   Input ~ 0
MOSI_1.8
Text HLabel 6750 3600 0    50   Input ~ 0
SCK_1.8
Text HLabel 4600 3400 0    50   Input ~ 0
MISO_1.8
Text HLabel 4600 3500 0    50   Input ~ 0
MOSI_1.8
Text HLabel 4600 3600 0    50   Input ~ 0
SCK_1.8
Text HLabel 2750 3600 0    50   Input ~ 0
SCK_1.8
Text HLabel 2750 3500 0    50   Input ~ 0
MOSI_1.8
Text HLabel 2750 3400 0    50   Input ~ 0
MISO_1.8
Text HLabel 10300 3550 2    50   Input ~ 0
SCK_1.8
Text HLabel 10300 3350 2    50   Input ~ 0
MISO_1.8
Text HLabel 10300 3750 2    50   Input ~ 0
MOSI_1.8
$EndSCHEMATC
