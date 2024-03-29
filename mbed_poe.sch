EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:mbed_LPC1768 U?
U 1 1 5DA50C1C
P 6650 2200
F 0 "U?" H 6625 3465 50  0000 C CNN
F 1 "mbed_LPC1768" H 6625 3374 50  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    6650 2200
	-1   0    0    -1  
$EndComp
$Comp
L PoE_Module:PEM1400 U?
U 1 1 5DA546EF
P 5100 5150
F 0 "U?" V 5079 5278 50  0000 L CNN
F 1 "PEM1400" V 5170 5278 50  0000 L CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	0    1    1    0   
$EndComp
$Comp
L Transformer:749013011 TR?
U 1 1 5DA55F19
P 3850 2050
F 0 "TR?" H 3850 2592 50  0000 C CNN
F 1 "749013011" H 3850 2501 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Ethernet_Bourns_PT61017PEL" H 3850 1550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/749013011A.pdf" H 3150 2400 50  0001 C CNN
	1    3850 2050
	-1   0    0    -1  
$EndComp
$Comp
L Diode_Bridge:MB4S D?
U 1 1 5DA58B40
P 3550 3100
F 0 "D?" H 3894 3146 50  0000 L CNN
F 1 "MB4S" H 3894 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 3700 3225 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_ModeB J?
U 1 1 5DA6FE75
P 1600 2450
F 0 "J?" H 1270 2454 50  0000 R CNN
F 1 "RJ45_ModeB" H 1270 2545 50  0000 R CNN
F 2 "" V 1600 2475 50  0001 C CNN
F 3 "~" V 1600 2475 50  0001 C CNN
	1    1600 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2150
Wire Wire Line
	2700 2150 3450 2150
Wire Wire Line
	2000 2250 2600 2250
Wire Wire Line
	2600 2250 2600 1950
Wire Wire Line
	2600 1950 3450 1950
Wire Wire Line
	2000 2150 2500 2150
Wire Wire Line
	2500 2150 2500 1750
Wire Wire Line
	2500 1750 3450 1750
Wire Wire Line
	2000 2850 2100 2850
Wire Wire Line
	3550 4550 3550 4450
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2850
Wire Wire Line
	3550 3750 3550 3850
Wire Wire Line
	2000 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2550
Wire Wire Line
	2000 2550 2100 2550
Wire Wire Line
	2200 2850 2100 2850
Connection ~ 2100 2850
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2300 2650 2300 3750
Connection ~ 2100 2650
Wire Wire Line
	3450 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2700
Wire Wire Line
	3350 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2800
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3550 3500 2850 3500
Wire Wire Line
	2850 3500 2850 1850
Wire Wire Line
	2850 1850 3450 1850
Wire Wire Line
	2200 4550 3550 4550
Wire Wire Line
	3250 3100 3100 3100
$Comp
L Device:D_Zener D?
U 1 1 5DA5D41E
P 4350 4450
F 0 "D?" H 4350 4666 50  0000 C CNN
F 1 "D_Zener" H 4350 4575 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4750 4350 4750
Wire Wire Line
	4350 4750 4350 4600
Connection ~ 4350 4750
Wire Wire Line
	4350 4300 4350 4150
Wire Wire Line
	4150 3100 3850 3100
Wire Wire Line
	4150 4150 4150 3100
Wire Wire Line
	4250 1950 4550 1950
Wire Wire Line
	4550 1650 5300 1650
Wire Wire Line
	4250 2350 4750 2350
Wire Wire Line
	4750 1850 5300 1850
Wire Wire Line
	5300 1950 4650 1950
Wire Wire Line
	4650 1950 4650 2150
Wire Wire Line
	4650 2150 4250 2150
NoConn ~ 4800 5600
$Comp
L power:GND #PWR?
U 1 1 5DAAFE77
P 4450 5950
F 0 "#PWR?" H 4450 5700 50  0001 C CNN
F 1 "GND" H 4455 5777 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAB07C6
P 4450 5300
F 0 "#PWR?" H 4450 5150 50  0001 C CNN
F 1 "+5V" H 4465 5473 50  0000 C CNN
F 2 "" H 4450 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4450 5700
Wire Wire Line
	4450 5700 4450 5850
Wire Wire Line
	4450 5300 4450 5350
Wire Wire Line
	4450 5500 4800 5500
$Comp
L Device:CP C?
U 1 1 5DABA3FE
P 3950 5600
F 0 "C?" H 4068 5646 50  0000 L CNN
F 1 "100uF 25V" H 4068 5555 50  0000 L CNN
F 2 "" H 3988 5450 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 4800 4750
Wire Wire Line
	4800 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4150
Wire Wire Line
	4700 4150 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	3950 5450 3950 5350
Wire Wire Line
	3950 5350 4450 5350
Connection ~ 4450 5350
Wire Wire Line
	4450 5350 4450 5500
Wire Wire Line
	3950 5750 3950 5850
Wire Wire Line
	3950 5850 4450 5850
Connection ~ 4450 5850
Wire Wire Line
	4450 5850 4450 5950
$Comp
L Device:C C?
U 1 1 5DAC82B8
P 3300 5600
F 0 "C?" H 3415 5646 50  0000 L CNN
F 1 "10uF 25V" H 3415 5555 50  0000 L CNN
F 2 "" H 3338 5450 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5450 3300 5350
Wire Wire Line
	3300 5350 3950 5350
Connection ~ 3950 5350
Wire Wire Line
	3300 5750 3300 5850
Wire Wire Line
	3300 5850 3950 5850
Connection ~ 3950 5850
Text Notes 3250 6200 0    50   ~ 0
Electrolytic should \nbe low ESR type\n\n
$Comp
L power:+5V #PWR?
U 1 1 5DACF184
P 8200 1050
F 0 "#PWR?" H 8200 900 50  0001 C CNN
F 1 "+5V" H 8215 1223 50  0000 C CNN
F 2 "" H 8200 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1050 8200 1350
Wire Wire Line
	8200 1350 8050 1350
$Comp
L power:GND #PWR?
U 1 1 5DAD15EF
P 8450 1400
F 0 "#PWR?" H 8450 1150 50  0001 C CNN
F 1 "GND" H 8455 1227 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1250 8450 1250
Wire Wire Line
	8450 1250 8450 1400
NoConn ~ 8050 1450
NoConn ~ 8050 1550
NoConn ~ 5300 1350
$Comp
L power:+3V3 #PWR?
U 1 1 5DAD73D4
P 4950 950
F 0 "#PWR?" H 4950 800 50  0001 C CNN
F 1 "+3V3" H 4965 1123 50  0000 C CNN
F 2 "" H 4950 950 50  0001 C CNN
F 3 "" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 950  4950 1250
Wire Wire Line
	4950 1250 5300 1250
NoConn ~ 5300 2050
NoConn ~ 5300 2150
Text Notes 4000 4950 0    50   ~ 0
Transorb SMAJ58A\n
$Comp
L Device:R R?
U 1 1 5DAE1360
P 2750 5600
F 0 "R?" H 2820 5646 50  0000 L CNN
F 1 "R" H 2820 5555 50  0000 L CNN
F 2 "" V 2680 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAE1ABF
P 2400 5600
F 0 "R?" H 2470 5646 50  0000 L CNN
F 1 "R" H 2470 5555 50  0000 L CNN
F 2 "" V 2330 5600 50  0001 C CNN
F 3 "~" H 2400 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 2750 5350
Connection ~ 3300 5350
Connection ~ 3300 5850
Wire Wire Line
	2400 5750 2400 5850
Wire Wire Line
	2400 5850 2750 5850
Wire Wire Line
	2750 5750 2750 5850
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 3300 5850
Wire Wire Line
	2750 5450 2750 5350
Connection ~ 2750 5350
Wire Wire Line
	2750 5350 2400 5350
Wire Wire Line
	2400 5450 2400 5350
Text Notes 1250 5750 0    50   ~ 0
Resistors provide minimum\nload to PD such that PSE\ndoesn’t disconnect.
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5DB0814B
P 9500 4500
F 0 "J?" H 9550 4917 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 9550 4826 50  0000 C CNN
F 2 "" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5DB096B1
P 9500 1750
F 0 "J?" H 9550 2167 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 9550 2076 50  0000 C CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Connection ~ 2700 2350
Wire Wire Line
	2700 2350 3450 2350
Wire Wire Line
	4550 1950 4550 1650
Wire Wire Line
	4750 2350 4750 1850
Wire Wire Line
	4250 1750 5300 1750
Wire Wire Line
	3850 4150 4150 4150
Wire Wire Line
	2200 4550 2200 2850
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 4350 4150
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 3100 4750
Wire Wire Line
	3100 4150 3250 4150
Wire Wire Line
	3100 3100 3100 4150
Wire Wire Line
	2300 3750 3550 3750
$Comp
L Diode_Bridge:MB4S D?
U 1 1 5DA5983B
P 3550 4150
F 0 "D?" H 3894 4196 50  0000 L CNN
F 1 "MB4S" H 3894 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 3700 4275 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88661/mb2s.pdf" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1650 9300 1650
Wire Wire Line
	8050 1750 9300 1750
Wire Wire Line
	8050 1850 9300 1850
Wire Wire Line
	8050 1950 8950 1950
Wire Wire Line
	8950 1950 8950 1550
Wire Wire Line
	8950 1550 9300 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5DB657E2
P 10700 1100
F 0 "#PWR?" H 10700 950 50  0001 C CNN
F 1 "+3V3" H 10715 1273 50  0000 C CNN
F 2 "" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB66088
P 10850 2350
F 0 "#PWR?" H 10850 2100 50  0001 C CNN
F 1 "GND" H 10855 2177 50  0000 C CNN
F 2 "" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2250
Wire Wire Line
	9300 1950 9050 1950
Wire Wire Line
	9050 1950 9050 2250
Wire Wire Line
	9050 2250 10850 2250
Connection ~ 10850 2250
Wire Wire Line
	10850 2250 10850 2350
Wire Wire Line
	9300 2050 9150 2050
Wire Wire Line
	9150 2050 9150 2150
Wire Wire Line
	9150 2150 10700 2150
Wire Wire Line
	10700 2150 10700 2050
Connection ~ 10700 2050
Wire Wire Line
	10700 2050 9800 2050
Wire Wire Line
	10700 1100 10700 2050
Wire Wire Line
	9800 1550 10350 1550
Wire Wire Line
	9800 1650 10350 1650
Wire Wire Line
	9800 1750 10350 1750
Wire Wire Line
	9800 1850 10350 1850
Wire Wire Line
	8050 2050 8600 2050
Wire Wire Line
	8050 2150 8600 2150
Wire Wire Line
	8050 2450 8600 2450
Wire Wire Line
	8050 2550 8600 2550
Text Label 8600 2450 0    50   ~ 0
TX
Text Label 8600 2550 0    50   ~ 0
RX
Text Label 8600 2050 0    50   ~ 0
SDA
Text Label 8600 2150 0    50   ~ 0
SCL
Text Label 10350 1550 0    50   ~ 0
SDA
Text Label 10350 1650 0    50   ~ 0
SCL
Text Label 10350 1750 0    50   ~ 0
TX
Text Label 10350 1850 0    50   ~ 0
RX
$Comp
L power:+3V3 #PWR?
U 1 1 5DB9C993
P 10700 3850
F 0 "#PWR?" H 10700 3700 50  0001 C CNN
F 1 "+3V3" H 10715 4023 50  0000 C CNN
F 2 "" H 10700 3850 50  0001 C CNN
F 3 "" H 10700 3850 50  0001 C CNN
	1    10700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB9C999
P 10850 5100
F 0 "#PWR?" H 10850 4850 50  0001 C CNN
F 1 "GND" H 10855 4927 50  0000 C CNN
F 2 "" H 10850 5100 50  0001 C CNN
F 3 "" H 10850 5100 50  0001 C CNN
	1    10850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4700 10850 4700
Wire Wire Line
	10850 4700 10850 5000
Wire Wire Line
	9050 5000 10850 5000
Connection ~ 10850 5000
Wire Wire Line
	10850 5000 10850 5100
Wire Wire Line
	9150 4900 10700 4900
Wire Wire Line
	10700 4900 10700 4800
Connection ~ 10700 4800
Wire Wire Line
	10700 4800 9800 4800
Wire Wire Line
	10700 3850 10700 4800
Wire Wire Line
	9300 4700 9050 4700
Wire Wire Line
	9050 4700 9050 5000
Wire Wire Line
	9300 4800 9150 4800
Wire Wire Line
	9150 4800 9150 4900
Wire Wire Line
	9300 4300 8800 4300
Wire Wire Line
	9300 4400 8800 4400
Wire Wire Line
	9300 4500 8800 4500
Wire Wire Line
	9300 4600 8800 4600
Wire Wire Line
	9800 4300 10250 4300
Wire Wire Line
	9800 4400 10250 4400
Wire Wire Line
	9800 4500 10250 4500
Wire Wire Line
	9800 4600 10250 4600
Text Label 8800 4300 0    50   ~ 0
IO1
Text Label 8800 4400 0    50   ~ 0
IO2
Text Label 8800 4500 0    50   ~ 0
IO3
Text Label 8800 4600 0    50   ~ 0
IO4
Text Label 10250 4300 0    50   ~ 0
IO5
Text Label 10250 4400 0    50   ~ 0
IO6
Text Label 10250 4500 0    50   ~ 0
IO7
Text Label 10250 4600 0    50   ~ 0
IO8
Text Label 4900 2550 0    50   ~ 0
IO3
Wire Wire Line
	5300 2550 4900 2550
Wire Wire Line
	5300 2450 4900 2450
Wire Wire Line
	5300 2350 4900 2350
Wire Wire Line
	5300 2250 4900 2250
Text Label 4900 2450 0    50   ~ 0
IO4
Text Label 4900 2350 0    50   ~ 0
IO2
Text Label 4900 2250 0    50   ~ 0
IO1
Wire Wire Line
	5300 2650 4900 2650
Wire Wire Line
	5300 2750 4900 2750
Wire Wire Line
	5300 2850 4900 2850
Wire Wire Line
	5300 2950 4900 2950
Text Label 4900 2650 0    50   ~ 0
IO5
Text Label 4900 2750 0    50   ~ 0
IO6
Text Label 4900 2850 0    50   ~ 0
IO7
Text Label 4900 2950 0    50   ~ 0
IO8
$Comp
L power:GND #PWR?
U 1 1 5DC00677
P 6500 5100
F 0 "#PWR?" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DC008F2
P 7900 3950
F 0 "#PWR?" H 7900 3800 50  0001 C CNN
F 1 "+3V3" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 6500 4300
Wire Wire Line
	6500 4300 6500 5100
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5DC06CCB
P 7250 4500
F 0 "J?" H 7300 4917 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7300 4826 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7900 4400
Wire Wire Line
	7900 4400 7900 3950
Wire Wire Line
	7050 4600 6650 4600
Wire Wire Line
	7050 4700 6650 4700
Wire Wire Line
	5300 3050 4900 3050
Wire Wire Line
	5300 3150 4900 3150
Text Label 4900 3050 0    50   ~ 0
DALITX
Text Label 4900 3150 0    50   ~ 0
DALIRX
Text Label 6650 4700 0    50   ~ 0
DALITX
Text Label 6650 4600 0    50   ~ 0
DALIRX
NoConn ~ 7550 4300
NoConn ~ 7550 4500
NoConn ~ 7550 4600
NoConn ~ 7550 4700
NoConn ~ 7550 4800
NoConn ~ 7050 4800
NoConn ~ 7050 4500
NoConn ~ 7050 4400
NoConn ~ 8050 3150
NoConn ~ 8050 3050
NoConn ~ 8050 2950
NoConn ~ 8050 2850
NoConn ~ 8050 2750
NoConn ~ 8050 2650
NoConn ~ 8050 2350
NoConn ~ 8050 2250
Text Notes 9250 2500 0    50   ~ 0
PMOD Type 2A SPI\nwith option for I2C/UART
Text Notes 9250 5300 0    50   ~ 0
PMOD Type 3 UART\nPMOD Type 1 GPIO\n
Text Notes 7100 5100 0    50   ~ 0
NXP IOH DALI\n
$EndSCHEMATC
