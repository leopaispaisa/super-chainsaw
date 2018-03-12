EESchema Schematic File Version 4
LIBS:INL8_v3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 1850 2    50   Input ~ 0
RELAY1
Text HLabel 6900 1850 2    50   Input ~ 0
RELAY2
Text HLabel 10200 1900 2    50   Input ~ 0
RELAY3
Text HLabel 3550 4050 2    50   Input ~ 0
RELAY4
Text HLabel 6850 4100 2    50   Input ~ 0
RELAY5
Text HLabel 10350 4250 2    50   Input ~ 0
RELAY6
Text HLabel 3550 6350 2    50   Input ~ 0
RELAY7
Text HLabel 6850 6400 2    50   Input ~ 0
RELAY8
Text HLabel 2450 1100 2    50   Output ~ 0
SENSOR1
Text HLabel 5800 1100 2    50   Output ~ 0
SENSOR2
Text HLabel 9100 1150 2    50   Output ~ 0
SENSOR3
Text HLabel 2450 3300 2    50   Output ~ 0
SENSOR4
Text HLabel 5750 3350 2    50   Output ~ 0
SENSOR5
Text HLabel 9250 3500 2    50   Output ~ 0
SENSOR6
Text HLabel 2450 5600 2    50   Output ~ 0
SENSOR7
Text HLabel 5750 5650 2    50   Output ~ 0
SENSOR8
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AF11553
P 650 1100
F 0 "J?" H 570 675 50  0000 C CNN
F 1 "Conn_01x04" H 570 766 50  0000 C CNN
F 2 "" H 650 1100 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 5AF1174F
P 2000 1100
F 0 "U?" H 2000 1678 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 2000 1587 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 750 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1000 1000 1000
Wire Wire Line
	1000 1000 1000 900 
Wire Wire Line
	1000 900  850  900 
Wire Wire Line
	1000 900  1600 900 
Connection ~ 1000 900 
$Comp
L AmericanZettlerRelays:AZ2150_SPDT_RELAY U?
U 1 1 5AF1321A
P 2050 1950
F 0 "U?" H 1650 1800 50  0000 C CNN
F 1 "AZ2150_SPDT_RELAY" H 2050 1700 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1400 1900
Wire Wire Line
	1400 1900 1400 1300
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1600 1800 1100 1800
Wire Wire Line
	1100 1800 1100 1100
Wire Wire Line
	1100 1100 850  1100
Wire Wire Line
	850  1200 1000 1200
Wire Wire Line
	1000 1200 1000 2000
Wire Wire Line
	1000 2000 1600 2000
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5AF13B95
P 3000 2250
F 0 "Q?" H 3200 2300 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3150 2150 50  0000 L CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF14423
P 2950 1350
F 0 "C?" H 3065 1396 50  0000 L CNN
F 1 "0.1uF" H 3065 1305 50  0000 L CNN
F 2 "" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF1448A
P 2500 1350
F 0 "C?" H 2615 1396 50  0000 L CNN
F 1 "0.68uF" H 2615 1305 50  0000 L CNN
F 2 "" H 2538 1200 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 2500 1200
Wire Wire Line
	2950 1200 2950 700 
Wire Wire Line
	2000 700  2950 700 
Wire Wire Line
	2400 1100 2450 1100
Wire Wire Line
	2950 700  3100 700 
Connection ~ 2950 700 
Text GLabel 3100 700  2    50   UnSpc ~ 0
5VDC
Text GLabel 2950 1750 2    50   UnSpc ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5AF16CAE
P 2900 2500
F 0 "#PWR?" H 2900 2250 50  0001 C CNN
F 1 "GND" H 2905 2327 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2900 2450
$Comp
L Device:D D?
U 1 1 5AF17623
P 2750 1900
F 0 "D?" V 2704 1979 50  0000 L CNN
F 1 "S1D-13-F" V 2795 1979 50  0000 L CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AF1802F
P 3450 2050
F 0 "R?" H 3520 2096 50  0000 L CNN
F 1 "1k" H 3520 2005 50  0000 L CNN
F 2 "" V 3380 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2550 1750
Wire Wire Line
	2550 1750 2750 1750
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 2950 1750
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2900 2050
Wire Wire Line
	2550 2050 2750 2050
Wire Wire Line
	3200 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2200
Wire Wire Line
	3450 1900 3450 1850
Wire Wire Line
	3450 1850 3550 1850
Wire Wire Line
	2000 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2950 1500
$Comp
L power:GND #PWR?
U 1 1 5AF1F277
P 2500 1500
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "GND" H 2505 1327 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AF1F64B
P 4000 1100
F 0 "J?" H 3920 675 50  0000 C CNN
F 1 "Conn_01x04" H 3920 766 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 5AF1F651
P 5350 1100
F 0 "U?" H 5350 1678 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 5350 1587 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 750 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1000 4350 1000
Wire Wire Line
	4350 1000 4350 900 
Wire Wire Line
	4350 900  4200 900 
Wire Wire Line
	4350 900  4950 900 
Connection ~ 4350 900 
$Comp
L AmericanZettlerRelays:AZ2150_SPDT_RELAY U?
U 1 1 5AF1F65C
P 5400 1950
F 0 "U?" H 5000 1800 50  0000 C CNN
F 1 "AZ2150_SPDT_RELAY" H 5400 1700 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1300
Wire Wire Line
	4750 1300 4950 1300
Wire Wire Line
	4950 1800 4450 1800
Wire Wire Line
	4450 1800 4450 1100
Wire Wire Line
	4450 1100 4200 1100
Wire Wire Line
	4200 1200 4350 1200
Wire Wire Line
	4350 1200 4350 2000
Wire Wire Line
	4350 2000 4950 2000
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5AF1F66B
P 6350 2250
F 0 "Q?" H 6550 2300 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6500 2150 50  0000 L CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF1F671
P 6300 1350
F 0 "C?" H 6415 1396 50  0000 L CNN
F 1 "0.1uF" H 6415 1305 50  0000 L CNN
F 2 "" H 6338 1200 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF1F677
P 5850 1350
F 0 "C?" H 5965 1396 50  0000 L CNN
F 1 "0.68uF" H 5965 1305 50  0000 L CNN
F 2 "" H 5888 1200 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1200 5850 1200
Wire Wire Line
	6300 1200 6300 700 
Wire Wire Line
	5350 700  6300 700 
Wire Wire Line
	5750 1100 5800 1100
Wire Wire Line
	6300 700  6450 700 
Connection ~ 6300 700 
Text GLabel 6450 700  2    50   UnSpc ~ 0
5VDC
Text GLabel 6300 1750 2    50   UnSpc ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5AF1F685
P 6250 2500
F 0 "#PWR?" H 6250 2250 50  0001 C CNN
F 1 "GND" H 6255 2327 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2450
$Comp
L Device:D D?
U 1 1 5AF1F68C
P 6100 1900
F 0 "D?" V 6054 1979 50  0000 L CNN
F 1 "S1D-13-F" V 6145 1979 50  0000 L CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AF1F692
P 6800 2050
F 0 "R?" H 6870 2096 50  0000 L CNN
F 1 "1k" H 6870 2005 50  0000 L CNN
F 2 "" V 6730 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 1750
Wire Wire Line
	5900 1750 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6300 1750
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6250 2050
Wire Wire Line
	5900 2050 6100 2050
Wire Wire Line
	6550 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2200
Wire Wire Line
	6800 1900 6800 1850
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	5350 1500 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 6300 1500
$Comp
L power:GND #PWR?
U 1 1 5AF1F6A6
P 5850 1500
F 0 "#PWR?" H 5850 1250 50  0001 C CNN
F 1 "GND" H 5855 1327 50  0000 C CNN
F 2 "" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AF225CA
P 7300 1150
F 0 "J?" H 7220 725 50  0000 C CNN
F 1 "Conn_01x04" H 7220 816 50  0000 C CNN
F 2 "" H 7300 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 5AF225D0
P 8650 1150
F 0 "U?" H 8650 1728 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 8650 1637 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 800 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1050 7650 1050
Wire Wire Line
	7650 1050 7650 950 
Wire Wire Line
	7650 950  7500 950 
Wire Wire Line
	7650 950  8250 950 
Connection ~ 7650 950 
$Comp
L AmericanZettlerRelays:AZ2150_SPDT_RELAY U?
U 1 1 5AF225DB
P 8700 2000
F 0 "U?" H 8300 1850 50  0000 C CNN
F 1 "AZ2150_SPDT_RELAY" H 8700 1750 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 8050 1950
Wire Wire Line
	8050 1950 8050 1350
Wire Wire Line
	8050 1350 8250 1350
Wire Wire Line
	8250 1850 7750 1850
Wire Wire Line
	7750 1850 7750 1150
Wire Wire Line
	7750 1150 7500 1150
Wire Wire Line
	7500 1250 7650 1250
Wire Wire Line
	7650 1250 7650 2050
Wire Wire Line
	7650 2050 8250 2050
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5AF225EA
P 9650 2300
F 0 "Q?" H 9850 2350 50  0000 L CNN
F 1 "Q_NPN_EBC" H 9800 2200 50  0000 L CNN
F 2 "" H 9850 2400 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF225F0
P 9600 1400
F 0 "C?" H 9715 1446 50  0000 L CNN
F 1 "0.1uF" H 9715 1355 50  0000 L CNN
F 2 "" H 9638 1250 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF225F6
P 9150 1400
F 0 "C?" H 9265 1446 50  0000 L CNN
F 1 "0.68uF" H 9265 1355 50  0000 L CNN
F 2 "" H 9188 1250 50  0001 C CNN
F 3 "~" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9150 1250
Wire Wire Line
	9600 1250 9600 750 
Wire Wire Line
	8650 750  9600 750 
Wire Wire Line
	9050 1150 9100 1150
Wire Wire Line
	9600 750  9750 750 
Connection ~ 9600 750 
Text GLabel 9750 750  2    50   UnSpc ~ 0
5VDC
Text GLabel 9600 1800 2    50   UnSpc ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5AF22604
P 9550 2550
F 0 "#PWR?" H 9550 2300 50  0001 C CNN
F 1 "GND" H 9555 2377 50  0000 C CNN
F 2 "" H 9550 2550 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2550 9550 2500
$Comp
L Device:D D?
U 1 1 5AF2260B
P 9400 1950
F 0 "D?" V 9354 2029 50  0000 L CNN
F 1 "S1D-13-F" V 9445 2029 50  0000 L CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AF22611
P 10100 2100
F 0 "R?" H 10170 2146 50  0000 L CNN
F 1 "1k" H 10170 2055 50  0000 L CNN
F 2 "" V 10030 2100 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1850 9200 1800
Wire Wire Line
	9200 1800 9400 1800
Connection ~ 9400 1800
Wire Wire Line
	9400 1800 9600 1800
Connection ~ 9400 2100
Wire Wire Line
	9400 2100 9550 2100
Wire Wire Line
	9200 2100 9400 2100
Wire Wire Line
	9850 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2250
Wire Wire Line
	10100 1950 10100 1900
Wire Wire Line
	10100 1900 10200 1900
Wire Wire Line
	8650 1550 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 9600 1550
$Comp
L power:GND #PWR?
U 1 1 5AF22625
P 9150 1550
F 0 "#PWR?" H 9150 1300 50  0001 C CNN
F 1 "GND" H 9155 1377 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AF28BA6
P 650 3300
F 0 "J?" H 570 2875 50  0000 C CNN
F 1 "Conn_01x04" H 570 2966 50  0000 C CNN
F 2 "" H 650 3300 50  0001 C CNN
F 3 "~" H 650 3300 50  0001 C CNN
	1    650  3300
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 5AF28BAC
P 2000 3300
F 0 "U?" H 2000 3878 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 2000 3787 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 2950 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3200 1000 3200
Wire Wire Line
	1000 3200 1000 3100
Wire Wire Line
	1000 3100 850  3100
Wire Wire Line
	1000 3100 1600 3100
Connection ~ 1000 3100
$Comp
L AmericanZettlerRelays:AZ2150_SPDT_RELAY U?
U 1 1 5AF28BB7
P 2050 4150
F 0 "U?" H 1650 4000 50  0000 C CNN
F 1 "AZ2150_SPDT_RELAY" H 2050 3900 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1400 4100
Wire Wire Line
	1400 4100 1400 3500
Wire Wire Line
	1400 3500 1600 3500
Wire Wire Line
	1600 4000 1100 4000
Wire Wire Line
	1100 4000 1100 3300
Wire Wire Line
	1100 3300 850  3300
Wire Wire Line
	850  3400 1000 3400
Wire Wire Line
	1000 3400 1000 4200
Wire Wire Line
	1000 4200 1600 4200
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5AF28BC6
P 3000 4450
F 0 "Q?" H 3200 4500 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3150 4350 50  0000 L CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF28BCC
P 2950 3550
F 0 "C?" H 3065 3596 50  0000 L CNN
F 1 "0.1uF" H 3065 3505 50  0000 L CNN
F 2 "" H 2988 3400 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF28BD2
P 2500 3550
F 0 "C?" H 2615 3596 50  0000 L CNN
F 1 "0.68uF" H 2615 3505 50  0000 L CNN
F 2 "" H 2538 3400 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2950 3400 2950 2900
Wire Wire Line
	2000 2900 2950 2900
Wire Wire Line
	2400 3300 2450 3300
Wire Wire Line
	2950 2900 3100 2900
Connection ~ 2950 2900
Text GLabel 3100 2900 2    50   UnSpc ~ 0
5VDC
Text GLabel 2950 3950 2    50   UnSpc ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5AF28BE0
P 2900 4700
F 0 "#PWR?" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 4650
$Comp
L Device:D D?
U 1 1 5AF28BE7
P 2750 4100
F 0 "D?" V 2704 4179 50  0000 L CNN
F 1 "S1D-13-F" V 2795 4179 50  0000 L CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AF28BED
P 3450 4250
F 0 "R?" H 3520 4296 50  0000 L CNN
F 1 "1k" H 3520 4205 50  0000 L CNN
F 2 "" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 3950
Wire Wire Line
	2550 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 2950 3950
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2900 4250
Wire Wire Line
	2550 4250 2750 4250
Wire Wire Line
	3200 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4400
Wire Wire Line
	3450 4100 3450 4050
Wire Wire Line
	3450 4050 3550 4050
Wire Wire Line
	2000 3700 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2950 3700
$Comp
L power:GND #PWR?
U 1 1 5AF28C01
P 2500 3700
F 0 "#PWR?" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AF28C07
P 3950 3350
F 0 "J?" H 3870 2925 50  0000 C CNN
F 1 "Conn_01x04" H 3870 3016 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 5AF28C0D
P 5300 3350
F 0 "U?" H 5300 3928 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 5300 3837 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 3000 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4300 3250
Wire Wire Line
	4300 3250 4300 3150
Wire Wire Line
	4300 3150 4150 3150
Wire Wire Line
	4300 3150 4900 3150
Connection ~ 4300 3150
$Comp
L AmericanZettlerRelays:AZ2150_SPDT_RELAY U?
U 1 1 5AF28C18
P 5350 4200
F 0 "U?" H 4950 4050 50  0000 C CNN
F 1 "AZ2150_SPDT_RELAY" H 5350 3950 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4700 4150
Wire Wire Line
	4700 4150 4700 3550
Wire Wire Line
	4700 3550 4900 3550
Wire Wire Line
	4900 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3350
Wire Wire Line
	4400 3350 4150 3350
Wire Wire Line
	4150 3450 4300 3450
Wire Wire Line
	4300 3450 4300 4250
Wire Wire Line
	4300 4250 4900 4250
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5AF28C27
P 6300 4500
F 0 "Q?" H 6500 4550 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6450 4400 50  0000 L CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF28C2D
P 6250 3600
F 0 "C?" H 6365 3646 50  0000 L CNN
F 1 "0.1uF" H 6365 3555 50  0000 L CNN
F 2 "" H 6288 3450 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF28C33
P 5800 3600
F 0 "C?" H 5915 3646 50  0000 L CNN
F 1 "0.68uF" H 5915 3555 50  0000 L CNN
F 2 "" H 5838 3450 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	6250 3450 6250 2950
Wire Wire Line
	5300 2950 6250 2950
Wire Wire Line
	5700 3350 5750 3350
Wire Wire Line
	6250 2950 6400 2950
Connection ~ 6250 2950
Text GLabel 6400 2950 2    50   UnSpc ~ 0
5VDC
Text GLabel 6250 4000 2    50   UnSpc ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5AF28C41
P 6200 4750
F 0 "#PWR?" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6205 4577 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4700
$Comp
L Device:D D?
U 1 1 5AF28C48
P 6050 4150
F 0 "D?" V 6004 4229 50  0000 L CNN
F 1 "S1D-13-F" V 6095 4229 50  0000 L CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AF28C4E
P 6750 4300
F 0 "R?" H 6820 4346 50  0000 L CNN
F 1 "1k" H 6820 4255 50  0000 L CNN
F 2 "" V 6680 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 4000
Wire Wire Line
	5850 4000 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6250 4000
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 6200 4300
Wire Wire Line
	5850 4300 6050 4300
Wire Wire Line
	6500 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4450
Wire Wire Line
	6750 4150 6750 4100
Wire Wire Line
	6750 4100 6850 4100
Wire Wire Line
	5300 3750 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 6250 3750
$Comp
L power:GND #PWR?
U 1 1 5AF28C62
P 5800 3750
F 0 "#PWR?" H 5800 3500 50  0001 C CNN
F 1 "GND" H 5805 3577 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AF49673
P 650 5600
F 0 "J?" H 570 5175 50  0000 C CNN
F 1 "Conn_01x04" H 570 5266 50  0000 C CNN
F 2 "" H 650 5600 50  0001 C CNN
F 3 "~" H 650 5600 50  0001 C CNN
	1    650  5600
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 5AF49679
P 2000 5600
F 0 "U?" H 2000 6178 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 2000 6087 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5250 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5500 1000 5500
Wire Wire Line
	1000 5500 1000 5400
Wire Wire Line
	1000 5400 850  5400
Wire Wire Line
	1000 5400 1600 5400
Connection ~ 1000 5400
$Comp
L AmericanZettlerRelays:AZ2150_SPDT_RELAY U?
U 1 1 5AF49684
P 2050 6450
F 0 "U?" H 1650 6300 50  0000 C CNN
F 1 "AZ2150_SPDT_RELAY" H 2050 6200 50  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "" H 1950 6500 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 1400 6400
Wire Wire Line
	1400 6400 1400 5800
Wire Wire Line
	1400 5800 1600 5800
Wire Wire Line
	1600 6300 1100 6300
Wire Wire Line
	1100 6300 1100 5600
Wire Wire Line
	1100 5600 850  5600
Wire Wire Line
	850  5700 1000 5700
Wire Wire Line
	1000 5700 1000 6500
Wire Wire Line
	1000 6500 1600 6500
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5AF49693
P 3000 6750
F 0 "Q?" H 3200 6800 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3150 6650 50  0000 L CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF49699
P 2950 5850
F 0 "C?" H 3065 5896 50  0000 L CNN
F 1 "0.1uF" H 3065 5805 50  0000 L CNN
F 2 "" H 2988 5700 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF4969F
P 2500 5850
F 0 "C?" H 2615 5896 50  0000 L CNN
F 1 "0.68uF" H 2615 5805 50  0000 L CNN
F 2 "" H 2538 5700 50  0001 C CNN
F 3 "~" H 2500 5850 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2500 5700
Wire Wire Line
	2950 5700 2950 5200
Wire Wire Line
	2000 5200 2950 5200
Wire Wire Line
	2400 5600 2450 5600
Wire Wire Line
	2950 5200 3100 5200
Connection ~ 2950 5200
Text GLabel 3100 5200 2    50   UnSpc ~ 0
5VDC
Text GLabel 2950 6250 2    50   UnSpc ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5AF496AD
P 2900 7000
F 0 "#PWR?" H 2900 6750 50  0001 C CNN
F 1 "GND" H 2905 6827 50  0000 C CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7000 2900 6950
$Comp
L Device:D D?
U 1 1 5AF496B4
P 2750 6400
F 0 "D?" V 2704 6479 50  0000 L CNN
F 1 "S1D-13-F" V 2795 6479 50  0000 L CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "~" H 2750 6400 50  0001 C CNN
	1    2750 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AF496BA
P 3450 6550
F 0 "R?" H 3520 6596 50  0000 L CNN
F 1 "1k" H 3520 6505 50  0000 L CNN
F 2 "" V 3380 6550 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6300 2550 6250
Wire Wire Line
	2550 6250 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	2750 6250 2950 6250
Connection ~ 2750 6550
Wire Wire Line
	2750 6550 2900 6550
Wire Wire Line
	2550 6550 2750 6550
Wire Wire Line
	3200 6750 3450 6750
Wire Wire Line
	3450 6750 3450 6700
Wire Wire Line
	3450 6400 3450 6350
Wire Wire Line
	3450 6350 3550 6350
Wire Wire Line
	2000 6000 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2950 6000
$Comp
L power:GND #PWR?
U 1 1 5AF496CE
P 2500 6000
F 0 "#PWR?" H 2500 5750 50  0001 C CNN
F 1 "GND" H 2505 5827 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AF496D4
P 3950 5650
F 0 "J?" H 3870 5225 50  0000 C CNN
F 1 "Conn_01x04" H 3870 5316 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "~" H 3950 5650 50  0001 C CNN
	1    3950 5650
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 5AF496DA
P 5300 5650
F 0 "U?" H 5300 6228 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 5300 6137 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 5300 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4300 5550
Wire Wire Line
	4300 5550 4300 5450
Wire Wire Line
	4300 5450 4150 5450
Wire Wire Line
	4300 5450 4900 5450
Connection ~ 4300 5450
$Comp
L AmericanZettlerRelays:AZ2150_SPDT_RELAY U?
U 1 1 5AF496E5
P 5350 6500
F 0 "U?" H 4950 6350 50  0000 C CNN
F 1 "AZ2150_SPDT_RELAY" H 5350 6250 50  0000 C CNN
F 2 "" H 5250 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0001 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6450 4700 6450
Wire Wire Line
	4700 6450 4700 5850
Wire Wire Line
	4700 5850 4900 5850
Wire Wire Line
	4900 6350 4400 6350
Wire Wire Line
	4400 6350 4400 5650
Wire Wire Line
	4400 5650 4150 5650
Wire Wire Line
	4150 5750 4300 5750
Wire Wire Line
	4300 5750 4300 6550
Wire Wire Line
	4300 6550 4900 6550
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5AF496F4
P 6300 6800
F 0 "Q?" H 6500 6850 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6450 6700 50  0000 L CNN
F 2 "" H 6500 6900 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
	1    6300 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF496FA
P 6250 5900
F 0 "C?" H 6365 5946 50  0000 L CNN
F 1 "0.1uF" H 6365 5855 50  0000 L CNN
F 2 "" H 6288 5750 50  0001 C CNN
F 3 "~" H 6250 5900 50  0001 C CNN
	1    6250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF49700
P 5800 5900
F 0 "C?" H 5915 5946 50  0000 L CNN
F 1 "0.68uF" H 5915 5855 50  0000 L CNN
F 2 "" H 5838 5750 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5750 5800 5750
Wire Wire Line
	6250 5750 6250 5250
Wire Wire Line
	5300 5250 6250 5250
Wire Wire Line
	5700 5650 5750 5650
Wire Wire Line
	6250 5250 6400 5250
Connection ~ 6250 5250
Text GLabel 6400 5250 2    50   UnSpc ~ 0
5VDC
Text GLabel 6250 6300 2    50   UnSpc ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5AF4970E
P 6200 7050
F 0 "#PWR?" H 6200 6800 50  0001 C CNN
F 1 "GND" H 6205 6877 50  0000 C CNN
F 2 "" H 6200 7050 50  0001 C CNN
F 3 "" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7050 6200 7000
$Comp
L Device:D D?
U 1 1 5AF49715
P 6050 6450
F 0 "D?" V 6004 6529 50  0000 L CNN
F 1 "S1D-13-F" V 6095 6529 50  0000 L CNN
F 2 "" H 6050 6450 50  0001 C CNN
F 3 "~" H 6050 6450 50  0001 C CNN
	1    6050 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AF4971B
P 6750 6600
F 0 "R?" H 6820 6646 50  0000 L CNN
F 1 "1k" H 6820 6555 50  0000 L CNN
F 2 "" V 6680 6600 50  0001 C CNN
F 3 "~" H 6750 6600 50  0001 C CNN
	1    6750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6350 5850 6300
Wire Wire Line
	5850 6300 6050 6300
Connection ~ 6050 6300
Wire Wire Line
	6050 6300 6250 6300
Connection ~ 6050 6600
Wire Wire Line
	6050 6600 6200 6600
Wire Wire Line
	5850 6600 6050 6600
Wire Wire Line
	6500 6800 6750 6800
Wire Wire Line
	6750 6800 6750 6750
Wire Wire Line
	6750 6450 6750 6400
Wire Wire Line
	6750 6400 6850 6400
Wire Wire Line
	5300 6050 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	5800 6050 6250 6050
$Comp
L power:GND #PWR?
U 1 1 5AF4972F
P 5800 6050
F 0 "#PWR?" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5AF571EE
P 7450 3500
F 0 "J?" H 7370 3075 50  0000 C CNN
F 1 "Conn_01x04" H 7370 3166 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
	1    7450 3500
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 5AF571F4
P 8800 3500
F 0 "U?" H 8800 4078 50  0000 C CNN
F 1 "ACS712xLCTR-20A" H 8800 3987 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 3150 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	7800 3300 7650 3300
Wire Wire Line
	7800 3300 8400 3300
Connection ~ 7800 3300
$Comp
L AmericanZettlerRelays:AZ2150_SPDT_RELAY U?
U 1 1 5AF571FF
P 8850 4350
F 0 "U?" H 8450 4200 50  0000 C CNN
F 1 "AZ2150_SPDT_RELAY" H 8850 4100 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8200 4300
Wire Wire Line
	8200 4300 8200 3700
Wire Wire Line
	8200 3700 8400 3700
Wire Wire Line
	8400 4200 7900 4200
Wire Wire Line
	7900 4200 7900 3500
Wire Wire Line
	7900 3500 7650 3500
Wire Wire Line
	7650 3600 7800 3600
Wire Wire Line
	7800 3600 7800 4400
Wire Wire Line
	7800 4400 8400 4400
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5AF5720E
P 9800 4650
F 0 "Q?" H 10000 4700 50  0000 L CNN
F 1 "Q_NPN_EBC" H 9950 4550 50  0000 L CNN
F 2 "" H 10000 4750 50  0001 C CNN
F 3 "~" H 9800 4650 50  0001 C CNN
	1    9800 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF57214
P 9750 3750
F 0 "C?" H 9865 3796 50  0000 L CNN
F 1 "0.1uF" H 9865 3705 50  0000 L CNN
F 2 "" H 9788 3600 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AF5721A
P 9300 3750
F 0 "C?" H 9415 3796 50  0000 L CNN
F 1 "0.68uF" H 9415 3705 50  0000 L CNN
F 2 "" H 9338 3600 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9300 3600
Wire Wire Line
	9750 3600 9750 3100
Wire Wire Line
	8800 3100 9750 3100
Wire Wire Line
	9200 3500 9250 3500
Wire Wire Line
	9750 3100 9900 3100
Connection ~ 9750 3100
Text GLabel 9900 3100 2    50   UnSpc ~ 0
5VDC
Text GLabel 9750 4150 2    50   UnSpc ~ 0
12VDC
$Comp
L power:GND #PWR?
U 1 1 5AF57228
P 9700 4900
F 0 "#PWR?" H 9700 4650 50  0001 C CNN
F 1 "GND" H 9705 4727 50  0000 C CNN
F 2 "" H 9700 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4900 9700 4850
$Comp
L Device:D D?
U 1 1 5AF5722F
P 9550 4300
F 0 "D?" V 9504 4379 50  0000 L CNN
F 1 "S1D-13-F" V 9595 4379 50  0000 L CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "~" H 9550 4300 50  0001 C CNN
	1    9550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AF57235
P 10250 4450
F 0 "R?" H 10320 4496 50  0000 L CNN
F 1 "1k" H 10320 4405 50  0000 L CNN
F 2 "" V 10180 4450 50  0001 C CNN
F 3 "~" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4200 9350 4150
Wire Wire Line
	9350 4150 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	9550 4150 9750 4150
Connection ~ 9550 4450
Wire Wire Line
	9550 4450 9700 4450
Wire Wire Line
	9350 4450 9550 4450
Wire Wire Line
	10000 4650 10250 4650
Wire Wire Line
	10250 4650 10250 4600
Wire Wire Line
	10250 4300 10250 4250
Wire Wire Line
	10250 4250 10350 4250
Wire Wire Line
	8800 3900 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9300 3900 9750 3900
$Comp
L power:GND #PWR?
U 1 1 5AF57249
P 9300 3900
F 0 "#PWR?" H 9300 3650 50  0001 C CNN
F 1 "GND" H 9305 3727 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
