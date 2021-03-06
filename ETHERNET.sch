EESchema Schematic File Version 4
LIBS:INL8_v3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 4850 0    50   BiDi ~ 0
EMAC_TXD0
Text HLabel 2750 4750 0    50   BiDi ~ 0
EMAC_TXD1
Text HLabel 2750 4450 0    50   BiDi ~ 0
EMAC_TXEN
Text HLabel 2750 4050 0    50   BiDi ~ 0
EMAC_RXD0
Text HLabel 2750 3950 0    50   BiDi ~ 0
EMAC_RXD1
Text HLabel 2750 4950 0    50   BiDi ~ 0
EMAC_CRS_DV
Text HLabel 2750 3250 0    50   BiDi ~ 0
EMAC_MDIO
Text HLabel 2750 3350 0    50   BiDi ~ 0
EMAC_MDC
Wire Wire Line
	3350 4850 2750 4850
Wire Wire Line
	2750 4750 3350 4750
Wire Wire Line
	3350 4450 2750 4450
Wire Wire Line
	2750 4050 3350 4050
Wire Wire Line
	3350 3950 2750 3950
Wire Wire Line
	2750 4950 3350 4950
Wire Wire Line
	3350 3250 2750 3250
Wire Wire Line
	2750 3350 3350 3350
$Comp
L Connector_Specialized:RJ45-TRANSFO J13
U 1 1 5AE6259D
P 8600 4100
F 0 "J13" H 8250 4825 50  0000 C CNN
F 1 "RJ45-TRANSFO" H 8250 4734 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Text HLabel 5100 1600 2    50   BiDi ~ 0
ESP_IO0-EMAC_CLK
$Comp
L Device:Ferrite_Bead L1
U 1 1 5AE62A48
P 1450 1200
F 0 "L1" V 1176 1200 50  0000 C CNN
F 1 "600/2A" V 1267 1200 50  0000 C CNN
F 2 "" V 1380 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1200 1000 1200
Text GLabel 1000 1200 0    50   UnSpc ~ 0
3.3VDC
Text Label 1050 1200 0    50   ~ 0
3.3VDC
Text Label 2500 1200 0    50   ~ 0
AVDD
$Comp
L Microchip:LAN8710A U1
U 1 1 5AE67C59
P 3550 5850
F 0 "U1" H 4300 8781 79  0000 C CNN
F 1 "LAN8710A" H 4300 8646 79  0000 C CNN
F 2 "" H 3450 7150 79  0000 C CNN
F 3 "" H 3450 7150 79  0000 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L Microchip:LAN8710A U1
U 2 1 5AE67F7F
P 4800 2500
F 0 "U1" H 5250 4431 79  0000 C CNN
F 1 "LAN8710A" H 5250 4296 79  0000 C CNN
F 2 "" H 4700 3800 79  0000 C CNN
F 3 "" H 4700 3800 79  0000 C CNN
	2    4800 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1750 1200
Wire Wire Line
	3700 900  3700 650 
$Comp
L Device:C C1
U 1 1 5AE6B851
P 2850 800
F 0 "C1" H 2965 846 50  0000 L CNN
F 1 "470pF" H 2965 755 50  0000 L CNN
F 2 "" H 2888 650 50  0001 C CNN
F 3 "~" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AE6B892
P 3350 800
F 0 "C2" H 3465 846 50  0000 L CNN
F 1 "1uF" H 3465 755 50  0000 L CNN
F 2 "" H 3388 650 50  0001 C CNN
F 3 "~" H 3350 800 50  0001 C CNN
	1    3350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 650  2850 650 
$Comp
L power:GND #PWR014
U 1 1 5AE6B97A
P 3350 1000
F 0 "#PWR014" H 3350 750 50  0001 C CNN
F 1 "GND" H 3450 1000 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Connection ~ 3350 650 
Wire Wire Line
	3350 650  3700 650 
NoConn ~ 5000 2400
Wire Wire Line
	3700 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2150
$Comp
L power:GND #PWR021
U 1 1 5AE6D50E
P 3500 2150
F 0 "#PWR021" H 3500 1900 50  0001 C CNN
F 1 "GND" H 3505 1977 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AE6D557
P 3100 2400
F 0 "R3" V 2893 2400 50  0000 C CNN
F 1 "12.1(1%)" V 2984 2400 50  0000 C CNN
F 2 "" V 3030 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2400 3250 2400
Wire Wire Line
	2800 2400 2800 2450
Wire Wire Line
	2800 2400 2950 2400
$Comp
L power:GND #PWR022
U 1 1 5AE6E235
P 2800 2450
F 0 "#PWR022" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2805 2277 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AE6E96F
P 1750 1450
F 0 "C4" H 1865 1496 50  0000 L CNN
F 1 "22uF" H 1865 1405 50  0000 L CNN
F 2 "" H 1788 1300 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AE6EA21
P 2200 1450
F 0 "C5" H 2315 1496 50  0000 L CNN
F 1 "0.1uF" H 2315 1405 50  0000 L CNN
F 2 "" H 2238 1300 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AE6EA4D
P 2650 1450
F 0 "C6" H 2765 1496 50  0000 L CNN
F 1 "0.1uF" H 2765 1405 50  0000 L CNN
F 2 "" H 2688 1300 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AE6F0BD
P 1750 1650
F 0 "#PWR015" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1755 1477 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1600
Wire Wire Line
	2200 1300 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	1750 1300 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 2200 1200
$Comp
L Device:C C7
U 1 1 5AE77331
P 3100 1750
F 0 "C7" H 3215 1796 50  0000 L CNN
F 1 "22uF" H 3215 1705 50  0000 L CNN
F 2 "" H 3138 1600 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AE7738E
P 3500 1750
F 0 "C8" H 3615 1796 50  0000 L CNN
F 1 "22uF" H 3615 1705 50  0000 L CNN
F 2 "" H 3538 1600 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 3700 1600
$Comp
L power:GND #PWR020
U 1 1 5AE786BC
P 3500 1950
F 0 "#PWR020" H 3500 1700 50  0001 C CNN
F 1 "GND" H 3600 1950 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3300 4550
Wire Wire Line
	3300 4550 3300 4650
Wire Wire Line
	3300 4650 3350 4650
$Comp
L power:GND #PWR024
U 1 1 5AE7D39D
P 3150 4550
F 0 "#PWR024" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3155 4377 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3300 4550
Connection ~ 3300 4550
NoConn ~ 3350 4350
NoConn ~ 3350 4150
Text Label 3350 3550 2    50   ~ 0
PHYAD0
Text Label 3350 3650 2    50   ~ 0
PHYAD1
Text Label 3350 3750 2    50   ~ 0
PHYAD2
Text Label 3350 3850 2    50   ~ 0
RMIISEL
NoConn ~ 3350 5750
$Comp
L Device:C C11
U 1 1 5AE7FFA5
P 2950 5750
F 0 "C11" H 3065 5796 50  0000 L CNN
F 1 "C" H 3065 5705 50  0000 L CNN
F 2 "" H 2988 5600 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5AE80009
P 2950 5350
F 0 "R10" H 3020 5396 50  0000 L CNN
F 1 "R" H 3020 5305 50  0000 L CNN
F 2 "" V 2880 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5500
Wire Wire Line
	2950 5550 2950 5600
Connection ~ 2950 5550
Wire Wire Line
	2950 5200 2950 5150
Wire Wire Line
	2950 5900 2950 5950
$Comp
L power:GND #PWR027
U 1 1 5AE8292C
P 2950 5950
F 0 "#PWR027" H 2950 5700 50  0001 C CNN
F 1 "GND" H 2955 5777 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
Text Label 2950 5150 0    50   ~ 0
3.3VDC
NoConn ~ 3350 5050
$Comp
L Device:R R4
U 1 1 5AE87710
P 5650 3250
F 0 "R4" H 5720 3296 50  0000 L CNN
F 1 "49.9/1%" V 5550 3150 50  0000 L CNN
F 2 "" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 5650 2900
Wire Wire Line
	5650 2900 6000 2900
Wire Wire Line
	6700 2900 6700 3100
Wire Wire Line
	6350 3100 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6700 2900
Wire Wire Line
	6000 2900 6000 3100
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6350 2900
Text Label 5750 2900 0    50   ~ 0
AVDD
Wire Wire Line
	9200 4500 9400 4500
Text Label 9300 4500 0    50   ~ 0
GND_RJ45
$Comp
L Device:C C9
U 1 1 5AE8BD00
P 9400 4800
F 0 "C9" H 9515 4846 50  0000 L CNN
F 1 "1nF/2kV/10%/1206" H 9515 4755 50  0000 L CNN
F 2 "" H 9438 4650 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4950 9400 5050
$Comp
L power:GND #PWR025
U 1 1 5AE8CA7B
P 9400 5050
F 0 "#PWR025" H 9400 4800 50  0001 C CNN
F 1 "GND" H 9405 4877 50  0000 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6000 3550
Wire Wire Line
	6000 3900 7300 3900
Wire Wire Line
	5650 4100 5650 3650
Wire Wire Line
	5650 4100 7300 4100
Connection ~ 5650 3650
Wire Wire Line
	5650 3650 5650 3400
Wire Wire Line
	5250 3650 5650 3650
Wire Wire Line
	5250 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6000 3900
Wire Wire Line
	6350 3600 6350 3400
Wire Wire Line
	6350 3600 7300 3600
Wire Wire Line
	5250 4450 6350 4450
Wire Wire Line
	6350 3600 6350 4450
Connection ~ 6350 3600
Wire Wire Line
	6700 3800 7300 3800
Wire Wire Line
	6700 3400 6700 3800
Wire Wire Line
	6700 3800 6700 4550
Wire Wire Line
	6700 4550 5250 4550
Connection ~ 6700 3800
$Comp
L Device:R R5
U 1 1 5AE9E002
P 6000 3250
F 0 "R5" H 6070 3296 50  0000 L CNN
F 1 "49.9/1%" V 5900 3150 50  0000 L CNN
F 2 "" V 5930 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AE9E03E
P 6350 3250
F 0 "R6" H 6420 3296 50  0000 L CNN
F 1 "49.9/1%" V 6250 3150 50  0000 L CNN
F 2 "" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5AE9E07A
P 6700 3250
F 0 "R7" H 6770 3296 50  0000 L CNN
F 1 "49.9/1%" V 6600 3150 50  0000 L CNN
F 2 "" V 6630 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5AE9E558
P 7000 3250
F 0 "R8" H 7070 3296 50  0000 L CNN
F 1 "330" H 7070 3205 50  0000 L CNN
F 2 "" V 6930 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7000 4300
Wire Wire Line
	7000 4300 7000 3400
Connection ~ 6700 2900
Wire Wire Line
	7300 4500 7000 4500
Wire Wire Line
	7300 4400 7000 4400
$Comp
L Device:R R9
U 1 1 5AEA5876
P 7250 4950
F 0 "R9" H 7320 4996 50  0000 L CNN
F 1 "330" H 7320 4905 50  0000 L CNN
F 2 "" V 7180 4950 50  0001 C CNN
F 3 "~" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 7250 5150
$Comp
L power:GND #PWR026
U 1 1 5AEA8C74
P 7250 5200
F 0 "#PWR026" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7255 5027 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
Text Label 7050 4400 0    50   ~ 0
LED2
Text Label 7050 4500 0    50   ~ 0
LED1
Text Label 5250 5650 0    50   ~ 0
LED1
Text Label 5250 5750 0    50   ~ 0
LED2
Wire Wire Line
	7300 4000 7200 4000
Wire Wire Line
	7200 4000 7200 3700
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7200 2900 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3100
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7200 2900
Wire Wire Line
	7300 4200 7250 4200
Text GLabel 7250 4200 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7200 4000 6850 4000
Connection ~ 7200 4000
$Comp
L Device:C C10
U 1 1 5AEC4550
P 6850 4900
F 0 "C10" H 6965 4946 50  0000 L CNN
F 1 "0.1uF" H 6965 4855 50  0000 L CNN
F 2 "" H 6888 4750 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4000 6850 4750
Wire Wire Line
	7300 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4800
Wire Wire Line
	6850 5050 6850 5150
Wire Wire Line
	6850 5150 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	7250 5150 7250 5200
$Comp
L Oscillator:XO53 X1
U 1 1 5AED928B
P 6350 1200
F 0 "X1" H 6050 950 50  0000 L CNN
F 1 "1473-1396-1-ND" H 5800 800 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_EuroQuartz_XO53-4pin_5.0x3.2mm" H 7050 850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO53.pdf" H 6250 1200 50  0001 C CNN
	1    6350 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AED9C1C
P 6750 1000
F 0 "R1" H 6820 1046 50  0000 L CNN
F 1 "10k" H 6820 955 50  0000 L CNN
F 2 "" V 6680 1000 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AED9C98
P 5600 1200
F 0 "R2" V 5807 1200 50  0000 C CNN
F 1 "10" V 5716 1200 50  0000 C CNN
F 2 "" V 5530 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5AED9D24
P 7050 1200
F 0 "C3" H 7165 1246 50  0000 L CNN
F 1 "0.1uF" H 7165 1155 50  0000 L CNN
F 2 "" H 7088 1050 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1200
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	7050 1550 6350 1550
Wire Wire Line
	6350 1550 6350 1500
Wire Wire Line
	6650 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1150
Wire Wire Line
	6350 900  6350 750 
Wire Wire Line
	6350 750  6750 750 
Wire Wire Line
	7050 750  7050 1050
Wire Wire Line
	6750 750  6750 850 
Connection ~ 6750 750 
Wire Wire Line
	6750 750  7050 750 
Wire Wire Line
	5750 1200 6050 1200
Wire Wire Line
	5450 1200 5100 1200
Text Label 2950 3950 0    50   ~ 0
EMAC_RXD1
Text Label 2950 4050 0    50   ~ 0
EMAC_RXD0
Text Label 2850 4950 0    50   ~ 0
EMAC_CRS_DV
Text Label 2850 3250 0    50   ~ 0
EMAC_MDIO
$Comp
L Device:R_Pack04 RN1
U 1 1 5AD9B34A
P 1200 3500
F 0 "RN1" V 783 3500 50  0000 C CNN
F 1 "R_Pack04" V 874 3500 50  0000 C CNN
F 2 "" V 1475 3500 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5AD9B5D0
P 1200 4300
F 0 "RN2" V 783 4300 50  0000 C CNN
F 1 "2.2k" V 874 4300 50  0000 C CNN
F 2 "" V 1475 4300 50  0001 C CNN
F 3 "~" H 1200 4300 50  0001 C CNN
	1    1200 4300
	0    1    1    0   
$EndComp
Text Label 1000 4100 2    50   ~ 0
RMIISEL
Text Label 1000 4200 2    50   ~ 0
PHYAD0
Text Label 1000 4300 2    50   ~ 0
PHYAD1
Text Label 1000 4400 2    50   ~ 0
PHYAD2
$Comp
L power:GND #PWR023
U 1 1 5ADABFB0
P 1550 4500
F 0 "#PWR023" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1555 4327 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1550 4400
Wire Wire Line
	1550 4400 1550 4500
Wire Wire Line
	1400 4300 1550 4300
Wire Wire Line
	1550 4300 1550 4400
Connection ~ 1550 4400
Wire Wire Line
	1400 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4300
Connection ~ 1550 4300
Text Label 1000 3300 2    50   ~ 0
EMAC_RXD0
Text Label 1000 3400 2    50   ~ 0
EMAC_RXD1
Text Label 1000 3500 2    50   ~ 0
EMAC_CRS_DV
Text Label 1000 3600 2    50   ~ 0
EMAC_MDIO
Text GLabel 1700 3000 2    50   UnSpc ~ 0
3.3VDC
Wire Wire Line
	1700 3000 1550 3000
Wire Wire Line
	1550 3000 1550 3300
Wire Wire Line
	1550 3300 1400 3300
Wire Wire Line
	1550 3300 1550 3400
Wire Wire Line
	1550 3400 1400 3400
Connection ~ 1550 3300
Wire Wire Line
	1400 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	1400 3600 1550 3600
Wire Wire Line
	1550 3600 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1400 4100 1550 4100
Wire Wire Line
	1550 4100 1550 3600
Connection ~ 1550 3600
$Comp
L power:GND #PWR018
U 1 1 5AFD81B3
P 7050 1650
F 0 "#PWR018" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7055 1477 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1550 7050 1650
Text Label 1550 4200 0    50   ~ 0
GND
Text Label 1550 3000 2    50   ~ 0
3.3VDC
$Comp
L power:GND #PWR016
U 1 1 5B0BA15B
P 2200 1650
F 0 "#PWR016" H 2200 1400 50  0001 C CNN
F 1 "GND" H 2205 1477 50  0000 C CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2200 1600
Wire Wire Line
	3500 1950 3500 1900
$Comp
L power:GND #PWR013
U 1 1 5B0C62A4
P 2850 1000
F 0 "#PWR013" H 2850 750 50  0001 C CNN
F 1 "GND" H 2750 1000 50  0000 C CNN
F 2 "" H 2850 1000 50  0001 C CNN
F 3 "" H 2850 1000 50  0001 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3350 950 
Wire Wire Line
	2850 1000 2850 950 
$Comp
L power:GND #PWR017
U 1 1 5B0D62B6
P 2650 1650
F 0 "#PWR017" H 2650 1400 50  0001 C CNN
F 1 "GND" H 2655 1477 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2650 1600
Wire Wire Line
	2200 1200 3700 1200
Wire Wire Line
	2650 1300 3700 1300
Text Label 2750 1300 0    50   ~ 0
AVDD
Wire Wire Line
	7050 1350 7050 1550
Connection ~ 7050 1550
Text GLabel 7050 750  2    50   UnSpc ~ 0
3.3VDC
$Comp
L power:GND #PWR0101
U 1 1 5B111EA8
P 3100 1950
F 0 "#PWR0101" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3200 1950 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3100 1900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B116CCD
P 800 1750
F 0 "#FLG0101" H 800 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1924 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1750 800  1800
Text Label 800  1800 0    50   ~ 0
AVDD
Text Label 3250 1600 0    50   ~ 0
3.3VDC
Text Label 6800 1550 0    50   ~ 0
GND
Wire Wire Line
	9400 4500 9400 4650
$EndSCHEMATC
