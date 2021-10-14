EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WLED-Controller"
Date "2021-10-14"
Rev "2"
Comp "RT-Customs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 615F3C95
P 1800 1500
F 0 "U1" H 1800 1742 50  0000 C CNN
F 1 "LM1117-3.3" H 1800 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 615F4BD2
P 1800 1800
F 0 "#PWR0101" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1805 1627 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 615F5D0C
P 2700 1250
F 0 "#PWR0102" H 2700 1100 50  0001 C CNN
F 1 "+3V3" H 2715 1423 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 615F616E
P 850 1250
F 0 "#PWR0103" H 850 1100 50  0001 C CNN
F 1 "+5V" H 865 1423 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615F672A
P 2700 1650
F 0 "C4" H 2815 1696 50  0000 L CNN
F 1 "220u" H 2815 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2738 1500 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2700 1500
Connection ~ 2700 1500
$Comp
L Device:C C2
U 1 1 615F6F33
P 1300 1650
F 0 "C2" H 1415 1696 50  0000 L CNN
F 1 "100n" H 1415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 1500 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1250 850  1500
Wire Wire Line
	1500 1500 1300 1500
Connection ~ 1300 1500
$Comp
L power:GND #PWR0104
U 1 1 615F74E2
P 1300 1800
F 0 "#PWR0104" H 1300 1550 50  0001 C CNN
F 1 "GND" H 1305 1627 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 615F77EE
P 2700 1800
F 0 "#PWR0105" H 2700 1550 50  0001 C CNN
F 1 "GND" H 2705 1627 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-07 U3
U 1 1 615F9049
P 5550 2350
F 0 "U3" H 5250 3300 50  0000 C CNN
F 1 "ESP-07" H 5250 3200 50  0000 C CNN
F 2 "ESP8266:ESP-07v2" H 5550 2350 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5200 2450 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 615FAC91
P 6000 1150
F 0 "C6" H 6115 1196 50  0000 L CNN
F 1 "100n" H 6115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 1000 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 615FC3F5
P 6000 1300
F 0 "#PWR0106" H 6000 1050 50  0001 C CNN
F 1 "GND" H 6005 1127 50  0000 C CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 1000
Wire Wire Line
	5550 1000 6000 1000
$Comp
L power:+3V3 #PWR0107
U 1 1 61600D21
P 6000 1000
F 0 "#PWR0107" H 6000 850 50  0001 C CNN
F 1 "+3V3" H 6015 1173 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
Connection ~ 6000 1000
$Comp
L Device:R R1
U 1 1 61601CF4
P 4200 1450
F 0 "R1" H 4270 1496 50  0000 L CNN
F 1 "10k" H 4270 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 6160385E
P 4400 1200
F 0 "#PWR0108" H 4400 1050 50  0001 C CNN
F 1 "+3V3" H 4415 1373 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Text GLabel 3950 1950 0    50   Output ~ 0
ESP_EN
$Comp
L Device:R R4
U 1 1 61607D91
P 6500 2900
F 0 "R4" H 6570 2946 50  0000 L CNN
F 1 "10k" H 6570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2750
$Comp
L power:GND #PWR0109
U 1 1 61608CE2
P 6500 3050
F 0 "#PWR0109" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6505 2877 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61609B65
P 5550 3050
F 0 "#PWR0110" H 5550 2800 50  0001 C CNN
F 1 "GND" H 5555 2877 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6160E63C
P 6450 1500
F 0 "R3" H 6520 1546 50  0000 L CNN
F 1 "10k" H 6520 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 1500 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6450 1750
Wire Wire Line
	6450 1750 6450 1650
$Comp
L power:+3V3 #PWR0111
U 1 1 6160EC1E
P 6450 1350
F 0 "#PWR0111" H 6450 1200 50  0001 C CNN
F 1 "+3V3" H 6465 1523 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Text GLabel 6700 1750 2    50   Output ~ 0
ESP_BOOTL
Wire Wire Line
	6450 1750 6700 1750
Connection ~ 6450 1750
Text GLabel 6700 2050 2    50   Input ~ 0
ESP_RX
Text GLabel 6700 1850 2    50   Output ~ 0
ESP_TX
Wire Wire Line
	6150 1850 6700 1850
Wire Wire Line
	6150 2050 6700 2050
Text GLabel 6700 1950 2    50   Input ~ 0
ESP_LED_DATA
Wire Wire Line
	6150 1950 6700 1950
Text GLabel 3950 1750 0    50   Output ~ 0
ESP_RST
Wire Wire Line
	3950 1950 4600 1950
$Comp
L Device:R R2
U 1 1 61622D32
P 4600 1450
F 0 "R2" H 4670 1496 50  0000 L CNN
F 1 "10k" H 4670 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4200 1200
Wire Wire Line
	4200 1200 4400 1200
Wire Wire Line
	4400 1200 4600 1200
Wire Wire Line
	4600 1200 4600 1300
Connection ~ 4400 1200
Wire Wire Line
	3950 1750 4200 1750
Wire Wire Line
	4600 1600 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4950 1950
Wire Wire Line
	4200 1600 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4950 1750
Text GLabel 6700 2150 2    50   Output ~ 0
ESP_SW1
Text GLabel 6700 2350 2    50   Input ~ 0
ESP_PS_ON
Wire Wire Line
	6150 2150 6700 2150
Wire Wire Line
	6150 2250 6700 2250
$Comp
L Diode:LL4148 D2
U 1 1 61632CA1
P 9450 1250
F 0 "D2" V 9404 1330 50  0000 L CNN
F 1 "LL4148" V 9495 1330 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9450 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9450 1250 50  0001 C CNN
	1    9450 1250
	0    -1   1    0   
$EndComp
$Comp
L Diode:LL4148 D5
U 1 1 61633AB1
P 9600 1550
F 0 "D5" V 9554 1630 50  0000 L CNN
F 1 "LL4148" V 9645 1630 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9600 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    -1   1    0   
$EndComp
Text GLabel 8950 1400 0    50   Output ~ 0
5V_LED_DATA
$Comp
L Device:R R6
U 1 1 61634445
P 10000 1400
F 0 "R6" V 9793 1400 50  0000 C CNN
F 1 "62R" V 9884 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9930 1400 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 1400 10150 1400
Wire Wire Line
	9850 1400 9600 1400
Wire Wire Line
	9600 1400 9450 1400
Connection ~ 9600 1400
$Comp
L power:GND #PWR0112
U 1 1 61638E2D
P 9600 1700
F 0 "#PWR0112" H 9600 1450 50  0001 C CNN
F 1 "GND" H 9605 1527 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 616391BF
P 9450 1100
F 0 "#PWR0113" H 9450 950 50  0001 C CNN
F 1 "+5V" H 9465 1273 50  0000 C CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "" H 9450 1100 50  0001 C CNN
	1    9450 1100
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U2
U 1 1 61647BEF
P 1850 5350
F 0 "U2" H 1850 5675 50  0000 C CNN
F 1 "74HCT00" H 1850 5584 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1850 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U2
U 2 1 61648D1D
P 2750 5350
F 0 "U2" H 2750 5675 50  0000 C CNN
F 1 "74HCT00" H 2750 5584 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2750 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2750 5350 50  0001 C CNN
	2    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U2
U 3 1 6164A44C
P 1900 6300
F 0 "U2" H 1900 6625 50  0000 C CNN
F 1 "74HCT00" H 1900 6534 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1900 6300 50  0001 C CNN
	3    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U2
U 4 1 6164B8AC
P 1900 6900
F 0 "U2" H 1900 7225 50  0000 C CNN
F 1 "74HCT00" H 1900 7134 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1900 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1900 6900 50  0001 C CNN
	4    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U2
U 5 1 61650185
P 3600 6550
F 0 "U2" H 3830 6596 50  0000 L CNN
F 1 "74HCT00" H 3830 6505 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3600 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3600 6550 50  0001 C CNN
	5    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61660911
P 3050 6550
F 0 "C5" H 3165 6596 50  0000 L CNN
F 1 "100n" H 3165 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 6400 50  0001 C CNN
F 3 "~" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6400 3050 5900
Wire Wire Line
	3050 5900 3600 5900
Wire Wire Line
	3600 5900 3600 6050
Wire Wire Line
	3050 6700 3050 7200
Wire Wire Line
	3050 7200 3600 7200
Wire Wire Line
	3600 7200 3600 7050
$Comp
L power:GND #PWR0114
U 1 1 6166313A
P 3050 7200
F 0 "#PWR0114" H 3050 6950 50  0001 C CNN
F 1 "GND" H 3055 7027 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
Connection ~ 3050 7200
$Comp
L power:+5V #PWR0115
U 1 1 61664C40
P 3050 5900
F 0 "#PWR0115" H 3050 5750 50  0001 C CNN
F 1 "+5V" H 3065 6073 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Connection ~ 3050 5900
Wire Wire Line
	2150 5350 2300 5350
Wire Wire Line
	2300 5350 2300 5450
Wire Wire Line
	2300 5450 2450 5450
Wire Wire Line
	2450 5250 2350 5250
Wire Wire Line
	2350 5250 2350 5000
$Comp
L power:+5V #PWR0116
U 1 1 6167ABFF
P 2350 5000
F 0 "#PWR0116" H 2350 4850 50  0001 C CNN
F 1 "+5V" H 2365 5173 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6167B52A
P 1400 5050
F 0 "#PWR0117" H 1400 4900 50  0001 C CNN
F 1 "+5V" H 1415 5223 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5050
Text GLabel 1300 5450 0    50   Output ~ 0
ESP_LED_DATA
Wire Wire Line
	1300 5450 1550 5450
Text GLabel 3050 5350 2    50   Input ~ 0
5V_LED_DATA
$Comp
L power:GND #PWR0118
U 1 1 61697B92
P 1350 7250
F 0 "#PWR0118" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7250 1350 7000
Wire Wire Line
	1350 6200 1600 6200
Wire Wire Line
	1600 6400 1350 6400
Connection ~ 1350 6400
Wire Wire Line
	1350 6400 1350 6200
Wire Wire Line
	1600 6800 1350 6800
Connection ~ 1350 6800
Wire Wire Line
	1350 6800 1350 6400
Wire Wire Line
	1600 7000 1350 7000
Connection ~ 1350 7000
Wire Wire Line
	1350 7000 1350 6800
NoConn ~ 2200 6300
NoConn ~ 2200 6900
Wire Wire Line
	9450 1400 8950 1400
Connection ~ 9450 1400
$Comp
L Switch:SW_Push SW1
U 1 1 6174151A
P 10100 5200
F 0 "SW1" H 10100 5485 50  0000 C CNN
F 1 "SW_Push" H 10100 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 10100 5400 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6174CBCD
P 9600 5050
F 0 "R5" H 9670 5096 50  0000 L CNN
F 1 "10k" H 9670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 5050 50  0001 C CNN
F 3 "~" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Text GLabel 9250 5200 0    50   Input ~ 0
ESP_SW1
Wire Wire Line
	9250 5200 9600 5200
Wire Wire Line
	9900 5200 9600 5200
Connection ~ 9600 5200
$Comp
L power:GND #PWR0119
U 1 1 6174FB86
P 10450 5200
F 0 "#PWR0119" H 10450 4950 50  0001 C CNN
F 1 "GND" H 10455 5027 50  0000 C CNN
F 2 "" H 10450 5200 50  0001 C CNN
F 3 "" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5200 10450 5200
$Comp
L power:+3V3 #PWR0120
U 1 1 61751DC3
P 9600 4900
F 0 "#PWR0120" H 9600 4750 50  0001 C CNN
F 1 "+3V3" H 9615 5073 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 617548BD
P 10100 6050
F 0 "SW2" H 10100 6335 50  0000 C CNN
F 1 "SW_Push" H 10100 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 10100 6250 50  0001 C CNN
F 3 "~" H 10100 6250 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
Text GLabel 9250 6050 0    50   Input ~ 0
ESP_RST
$Comp
L power:GND #PWR0121
U 1 1 617549B5
P 10450 6050
F 0 "#PWR0121" H 10450 5800 50  0001 C CNN
F 1 "GND" H 10455 5877 50  0000 C CNN
F 2 "" H 10450 6050 50  0001 C CNN
F 3 "" H 10450 6050 50  0001 C CNN
	1    10450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6050 10450 6050
Wire Wire Line
	9250 6050 9900 6050
$Comp
L Diode:LL4148 D3
U 1 1 6177C7E4
P 9450 2400
F 0 "D3" V 9404 2480 50  0000 L CNN
F 1 "LL4148" V 9495 2480 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9450 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9450 2400 50  0001 C CNN
	1    9450 2400
	0    -1   1    0   
$EndComp
$Comp
L Diode:LL4148 D6
U 1 1 6177C7EE
P 9600 2700
F 0 "D6" V 9554 2780 50  0000 L CNN
F 1 "LL4148" V 9645 2780 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9600 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9600 2700 50  0001 C CNN
	1    9600 2700
	0    -1   1    0   
$EndComp
Text GLabel 7800 2800 0    50   Output ~ 0
ESP_PS_ON
$Comp
L Device:R R7
U 1 1 6177C7F9
P 10000 2550
F 0 "R7" V 9793 2550 50  0000 C CNN
F 1 "62R" V 9884 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9930 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 2550 10150 2550
Wire Wire Line
	9850 2550 9600 2550
Wire Wire Line
	9600 2550 9450 2550
Connection ~ 9600 2550
$Comp
L power:GND #PWR0122
U 1 1 6177C807
P 9600 2850
F 0 "#PWR0122" H 9600 2600 50  0001 C CNN
F 1 "GND" H 9605 2677 50  0000 C CNN
F 2 "" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0001 C CNN
	1    9600 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 6177C811
P 9450 2250
F 0 "#PWR0123" H 9450 2100 50  0001 C CNN
F 1 "+5V" H 9465 2423 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	-1   0    0    -1  
$EndComp
Connection ~ 9450 2550
NoConn ~ 4950 2150
NoConn ~ 6150 2550
NoConn ~ 6150 2750
Wire Wire Line
	6150 2350 6700 2350
Text GLabel 6700 2250 2    50   Output ~ 0
ESP_SW2
$Comp
L Diode:LL4148 D4
U 1 1 617E0017
P 9450 3500
F 0 "D4" V 9404 3580 50  0000 L CNN
F 1 "LL4148" V 9495 3580 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9450 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9450 3500 50  0001 C CNN
	1    9450 3500
	0    -1   1    0   
$EndComp
$Comp
L Diode:LL4148 D7
U 1 1 617E04F3
P 9600 3800
F 0 "D7" V 9554 3880 50  0000 L CNN
F 1 "LL4148" V 9645 3880 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9600 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9600 3800 50  0001 C CNN
	1    9600 3800
	0    -1   1    0   
$EndComp
Text GLabel 8950 3650 0    50   Output ~ 0
ESP_SW2
$Comp
L Device:R R8
U 1 1 617E04FE
P 10000 3650
F 0 "R8" V 9793 3650 50  0000 C CNN
F 1 "62R" V 9884 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9930 3650 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
	1    10000 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 3650 10150 3650
Wire Wire Line
	9850 3650 9600 3650
Wire Wire Line
	9600 3650 9450 3650
Connection ~ 9600 3650
$Comp
L power:GND #PWR0124
U 1 1 617E050C
P 9600 3950
F 0 "#PWR0124" H 9600 3700 50  0001 C CNN
F 1 "GND" H 9605 3777 50  0000 C CNN
F 2 "" H 9600 3950 50  0001 C CNN
F 3 "" H 9600 3950 50  0001 C CNN
	1    9600 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 8950 3650
Connection ~ 9450 3650
$Comp
L Interface_Optical:TSOP17xx U5
U 1 1 617FB85A
P 6450 5400
F 0 "U5" H 6438 5825 50  0000 C CNN
F 1 "TSOP17xx" H 6438 5734 50  0000 C CNN
F 2 "OptoDevice:Vishay_CAST-3Pin" H 6400 5025 50  0001 C CNN
F 3 "http://www.micropik.com/PDF/tsop17xx.pdf" H 7100 5700 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP45xx U4
U 1 1 61806236
P 6450 4600
F 0 "U4" H 6438 5025 50  0000 C CNN
F 1 "TSOP45xx" H 6438 4934 50  0000 C CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 6400 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82460/tsop45.pdf" H 7100 4900 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Text GLabel 6700 2450 2    50   Output ~ 0
ESP_IR
Wire Wire Line
	6150 2450 6700 2450
$Comp
L power:+3V3 #PWR0125
U 1 1 6181F32E
P 7200 4250
F 0 "#PWR0125" H 7200 4100 50  0001 C CNN
F 1 "+3V3" H 7215 4423 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7200 4400
Wire Wire Line
	7200 4400 6850 4400
Wire Wire Line
	7200 4400 7200 5200
Wire Wire Line
	7200 5200 6850 5200
Connection ~ 7200 4400
$Comp
L Device:C C7
U 1 1 618268F6
P 7500 4550
F 0 "C7" H 7615 4596 50  0000 L CNN
F 1 "100n" H 7615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 4400 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61826A7A
P 7500 4700
F 0 "#PWR0126" H 7500 4450 50  0001 C CNN
F 1 "GND" H 7505 4527 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4400 7500 4400
$Comp
L Device:C C8
U 1 1 61834CE6
P 7500 5350
F 0 "C8" H 7615 5396 50  0000 L CNN
F 1 "100n" H 7615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 5200 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61834F82
P 7500 5500
F 0 "#PWR0127" H 7500 5250 50  0001 C CNN
F 1 "GND" H 7505 5327 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5200 7500 5200
Connection ~ 7200 5200
Text GLabel 6850 4600 2    50   Input ~ 0
ESP_IR
Text GLabel 6850 5400 2    50   Input ~ 0
ESP_IR
$Comp
L power:GND #PWR0128
U 1 1 618568BF
P 7000 4850
F 0 "#PWR0128" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 618570B0
P 7000 5650
F 0 "#PWR0129" H 7000 5400 50  0001 C CNN
F 1 "GND" H 7005 5477 50  0000 C CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5650
Wire Wire Line
	6850 4800 7000 4800
Wire Wire Line
	7000 4800 7000 4850
Text Notes 650  900  0    118  ~ 0
3,3V Generation
Text Notes 3700 900  0    118  ~ 0
ESP8266
Text Notes 8850 4550 0    118  ~ 0
Function button
Text Notes 8850 5700 0    118  ~ 0
Reset button
Text Notes 5650 3850 0    118  ~ 0
IR receiver
Text Notes 5650 4000 0    59   ~ 0
x2 for different packages
Text Notes 800  4550 0    118  ~ 0
Level shifter 3,3V -> 5V
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 61962EEB
P 1200 3400
F 0 "J1" H 1118 2975 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1118 3066 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3200 1750 3200
Wire Wire Line
	2050 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3050
$Comp
L power:+5V #PWR0130
U 1 1 6197E77D
P 2250 3050
F 0 "#PWR0130" H 2250 2900 50  0001 C CNN
F 1 "+5V" H 2265 3223 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Text GLabel 1800 3500 2    50   Output ~ 0
PS_ON
Wire Wire Line
	1400 3500 1800 3500
$Comp
L power:GND #PWR0131
U 1 1 6198CB8F
P 1550 3650
F 0 "#PWR0131" H 1550 3400 50  0001 C CNN
F 1 "GND" H 1555 3477 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1550 3300
Wire Wire Line
	1550 3300 1550 3400
Wire Wire Line
	1400 3400 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	1550 3400 1550 3650
Text GLabel 10250 1400 2    50   Input ~ 0
DATA_OUT
Text GLabel 10250 2550 2    50   Input ~ 0
PS_ON
Text GLabel 10250 3650 2    50   Input ~ 0
SWITCH_IN
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 619F1740
P 2950 3400
F 0 "J2" H 2900 2850 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 2850 2950 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x06_P3.50mm_Horizontal" H 2950 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	-1   0    0    1   
$EndComp
Text GLabel 3550 3500 2    50   Output ~ 0
SWITCH_IN
Wire Wire Line
	3150 3500 3550 3500
$Comp
L power:GND #PWR0132
U 1 1 619F196F
P 3300 3650
F 0 "#PWR0132" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3400
Wire Wire Line
	3150 3400 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3300 3650
Text GLabel 3550 3200 2    50   Output ~ 0
DATA_OUT
Wire Wire Line
	3150 3200 3550 3200
Text Notes 8150 800  0    118  ~ 0
I/O protection
Text Notes 1050 2700 0    118  ~ 0
Terminals
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 61B2D44C
P 5600 7100
F 0 "J3" H 5708 7481 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5708 7390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5600 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61B31C9D
P 5900 7400
F 0 "#PWR0133" H 5900 7150 50  0001 C CNN
F 1 "GND" H 5905 7227 50  0000 C CNN
F 2 "" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7300 5900 7300
Wire Wire Line
	5900 7300 5900 7400
Text GLabel 5800 7200 2    50   Output ~ 0
ESP_TX
Text GLabel 5800 7100 2    50   Input ~ 0
ESP_RX
Text GLabel 5800 7000 2    50   Input ~ 0
ESP_EN
Text GLabel 5800 6900 2    50   Input ~ 0
ESP_BOOTL
$Comp
L Device:C C3
U 1 1 61B56EC1
P 2300 1650
F 0 "C3" H 2415 1696 50  0000 L CNN
F 1 "100n" H 2415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 1500 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1500 2700 1500
Connection ~ 2300 1500
$Comp
L power:GND #PWR0134
U 1 1 61B5D31A
P 2300 1800
F 0 "#PWR0134" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2305 1627 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61B5D5FF
P 850 1650
F 0 "C1" H 965 1696 50  0000 L CNN
F 1 "220u" H 965 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 888 1500 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61B60D85
P 850 1800
F 0 "#PWR0135" H 850 1550 50  0001 C CNN
F 1 "GND" H 855 1627 50  0000 C CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
Connection ~ 850  1500
Wire Wire Line
	850  1500 1300 1500
$Comp
L power:+5V #PWR0136
U 1 1 61B95632
P 9450 3350
F 0 "#PWR0136" H 9450 3200 50  0001 C CNN
F 1 "+5V" H 9465 3523 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	-1   0    0    -1  
$EndComp
Text Notes 5100 6650 0    118  ~ 0
FTDI Connector
$Comp
L power:+5V #PWR0137
U 1 1 6164DD34
P 3650 2950
F 0 "#PWR0137" H 3650 2800 50  0001 C CNN
F 1 "+5V" H 3665 3123 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3400 3100
Wire Wire Line
	3650 3100 3650 2950
Wire Wire Line
	3150 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3650 3100
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 6164A9B5
P 8750 2800
F 0 "Q1" H 8941 2846 50  0000 L CNN
F 1 "BC817" H 8941 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8750 2800 50  0001 L CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61655DD1
P 8000 3100
F 0 "R9" H 8070 3146 50  0000 L CNN
F 1 "10k" H 8070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7930 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61656A82
P 8400 2800
F 0 "R10" V 8193 2800 50  0000 C CNN
F 1 "1k2" V 8284 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 2800 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2600 8850 2550
Wire Wire Line
	8850 2550 9450 2550
Wire Wire Line
	7800 2800 8000 2800
Wire Wire Line
	8000 2950 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8250 2800
$Comp
L power:GND #PWR0138
U 1 1 61671A25
P 8000 3250
F 0 "#PWR0138" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8005 3077 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61671E49
P 8850 3000
F 0 "#PWR0139" H 8850 2750 50  0001 C CNN
F 1 "GND" H 8855 2827 50  0000 C CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0001 C CNN
	1    8850 3000
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 6166855F
P 1900 3200
F 0 "D1" H 1900 2983 50  0000 C CNN
F 1 "1N5817" H 1900 3074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1900 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1900 3200 50  0001 C CNN
	1    1900 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
