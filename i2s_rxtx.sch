EESchema Schematic File Version 4
LIBS:i2s_rxtx-cache
EELAYER 29 0
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
L agg:AM26C32 IC1
U 1 1 5CFBC388
P 3150 2600
F 0 "IC1" H 3150 3625 50  0000 C CNN
F 1 "AM26C32" H 3150 3534 50  0000 C CNN
F 2 "agg:SOIC-16" H 2950 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26c32.pdf" H 2950 1500 50  0001 L CNN
F 4 "1121592" H 2950 1400 50  0001 L CNN "Farnell"
F 5 "595-AM26C32QDR" H 2950 1300 50  0001 L CNN "Mouser"
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J2
U 1 1 5CFBDCE1
P 1050 2350
F 0 "J2" H 1107 3017 50  0000 C CNN
F 1 "RJ45_Shielded" H 1107 2926 50  0000 C CNN
F 2 "agg:RJ45_Weidmueller" V 1050 2375 50  0001 C CNN
F 3 "~" V 1050 2375 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L agg:CONN_01x02 J1
U 1 1 5CFBF81C
P 950 950
F 0 "J1" H 983 1165 50  0000 C CNN
F 1 "CONN_01x02" H 983 1074 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5CFC0F50
P 1350 1000
F 0 "C1" H 1438 1046 50  0000 L CNN
F 1 "10µF" H 1438 955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L agg:C C2
U 1 1 5CFC159B
P 1850 950
F 0 "C2" V 1854 1008 50  0000 L CNN
F 1 "100nF" V 1945 1008 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    1    1    0   
$EndComp
$Comp
L agg:C C3
U 1 1 5CFC2235
P 2050 950
F 0 "C3" V 2054 1008 50  0000 L CNN
F 1 "2.2µF" V 2145 1008 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 950  1200 950 
Wire Wire Line
	1200 950  1200 900 
Wire Wire Line
	1200 900  1350 900 
Wire Wire Line
	1350 900  1850 900 
Wire Wire Line
	1850 900  1850 950 
Connection ~ 1350 900 
Wire Wire Line
	1850 950  2050 950 
Connection ~ 1850 950 
$Comp
L power:GND #PWR0101
U 1 1 5CFC2B90
P 1100 1200
F 0 "#PWR0101" H 1100 950 50  0001 C CNN
F 1 "GND" H 1105 1027 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1100 1050
Wire Wire Line
	1100 1050 1100 1200
Wire Wire Line
	1100 1050 1250 1050
Wire Wire Line
	1250 1050 1250 1100
Wire Wire Line
	1250 1100 1350 1100
Connection ~ 1100 1050
Wire Wire Line
	1350 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1050
Connection ~ 1350 1100
Wire Wire Line
	1850 1100 2050 1100
Wire Wire Line
	2050 1100 2050 1050
Connection ~ 1850 1100
$Comp
L agg:C C5
U 1 1 5CFC374B
P 2700 1800
F 0 "C5" V 2704 1858 50  0000 L CNN
F 1 "10nF" V 2795 1858 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    1    1    0   
$EndComp
$Comp
L agg:C C4
U 1 1 5CFC4088
P 2550 1800
F 0 "C4" V 2554 1858 50  0000 L CNN
F 1 "100nF" V 2645 1858 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1800 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2550 1900 2700 1900
Wire Wire Line
	2700 1900 2850 1900
Connection ~ 2700 1900
Wire Wire Line
	2550 1800 2550 1750
Connection ~ 2550 1800
Text GLabel 2550 1750 1    50   Input ~ 0
+5V
Text GLabel 2050 950  1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0102
U 1 1 5CFC5661
P 2750 2200
F 0 "#PWR0102" H 2750 1950 50  0001 C CNN
F 1 "GND" H 2755 2027 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	1450 2650 1500 2650
Wire Wire Line
	1450 2550 1500 2550
Wire Wire Line
	1450 2450 1500 2450
Wire Wire Line
	1450 2350 1500 2350
Wire Wire Line
	1450 2250 1500 2250
Wire Wire Line
	1450 2150 1500 2150
Wire Wire Line
	1450 2050 1500 2050
Wire Wire Line
	1450 1950 1500 1950
Text GLabel 1500 2650 2    50   Input ~ 0
WS_Y
Text GLabel 1500 2550 2    50   Input ~ 0
WS_Z
Text GLabel 1500 2450 2    50   Input ~ 0
CLK_Y
Text GLabel 1500 2350 2    50   Input ~ 0
CLK_Z
Text GLabel 1500 2250 2    50   Input ~ 0
CH_12_Y
Text GLabel 1500 2150 2    50   Input ~ 0
CH_12_Z
Text GLabel 1500 2050 2    50   Input ~ 0
CH_34_Y
Text GLabel 1500 1950 2    50   Input ~ 0
CH_34_Z
Wire Wire Line
	2850 2400 2800 2400
Wire Wire Line
	2850 2500 2800 2500
Wire Wire Line
	2850 2700 2800 2700
Wire Wire Line
	2850 2800 2800 2800
Wire Wire Line
	2850 3000 2800 3000
Wire Wire Line
	2850 3100 2800 3100
Wire Wire Line
	2850 3300 2800 3300
Wire Wire Line
	2850 3400 2800 3400
Text GLabel 2650 2400 0    50   Input ~ 0
WS_Y
Text GLabel 2650 2500 0    50   Input ~ 0
WS_Z
Text GLabel 2600 2700 0    50   Input ~ 0
CLK_Y
Text GLabel 2600 2800 0    50   Input ~ 0
CLK_Z
Text GLabel 2600 3000 0    50   Input ~ 0
CH_12_Y
Text GLabel 2600 3100 0    50   Input ~ 0
CH_12_Z
Text GLabel 2600 3300 0    50   Input ~ 0
CH_34_Y
Text GLabel 2600 3400 0    50   Input ~ 0
CH_34_Z
Text GLabel 3950 1800 2    50   Input ~ 0
I2S_WS
Text GLabel 3950 2000 2    50   Input ~ 0
I2S_CLK
Text GLabel 3950 2200 2    50   Input ~ 0
I2S_CH12
Text GLabel 3950 2400 2    50   Input ~ 0
I2S_CH34
Wire Wire Line
	2850 2200 2750 2200
Connection ~ 2850 2200
$Comp
L agg:R R4
U 1 1 5CFDBE63
P 2800 3300
F 0 "R4" V 2804 3344 50  0000 L CNN
F 1 "100R" V 2895 3344 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L agg:R R1
U 1 1 5CFDC5FD
P 2800 2400
F 0 "R1" V 2804 2444 50  0000 L CNN
F 1 "100R" V 2895 2444 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L agg:R R2
U 1 1 5CFDCD37
P 2800 2700
F 0 "R2" V 2804 2744 50  0000 L CNN
F 1 "100R" V 2895 2744 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	0    1    1    0   
$EndComp
$Comp
L agg:R R3
U 1 1 5CFDD2F5
P 2800 3000
F 0 "R3" V 2804 3044 50  0000 L CNN
F 1 "100R" V 2895 3044 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2400 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2650 2500 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2600 2700 2800 2700
Connection ~ 2800 2700
Wire Wire Line
	2800 2800 2600 2800
Connection ~ 2800 2800
Wire Wire Line
	2600 3000 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3100 2600 3100
Connection ~ 2800 3100
Wire Wire Line
	2600 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2600 3400 2800 3400
Connection ~ 2800 3400
$Comp
L agg:AM26C31 IC2
U 1 1 5CFE5F71
P 6800 2400
F 0 "IC2" H 6800 3225 50  0000 C CNN
F 1 "AM26C31" H 6800 3134 50  0000 C CNN
F 2 "agg:SOIC-16" H 6600 1600 50  0001 L CNN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/am26c31.pdf" H 6600 1500 50  0001 L CNN
F 4 "4975637" H 6600 1400 50  0001 L CNN "Farnell"
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L agg:C C7
U 1 1 5CFE63AB
P 6350 1800
F 0 "C7" V 6354 1858 50  0000 L CNN
F 1 "10nF" V 6445 1858 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    1    1    0   
$EndComp
$Comp
L agg:C C6
U 1 1 5CFE63B5
P 6200 1800
F 0 "C6" V 6204 1858 50  0000 L CNN
F 1 "100nF" V 6295 1858 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1800 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6500 1800
Wire Wire Line
	6200 1900 6350 1900
Wire Wire Line
	6350 1900 6500 1900
Connection ~ 6350 1900
Wire Wire Line
	6200 1800 6200 1750
Connection ~ 6200 1800
Text GLabel 6200 1750 1    50   Input ~ 0
+5V
Wire Wire Line
	6500 2100 6500 2200
$Comp
L power:GND #PWR0103
U 1 1 5CFE9AC4
P 6450 2200
F 0 "#PWR0103" H 6450 1950 50  0001 C CNN
F 1 "GND" H 6455 2027 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6450 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2400 6400 2400
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6500 2800 6400 2800
Wire Wire Line
	6500 3000 6400 3000
Text GLabel 6400 2400 0    50   Input ~ 0
I2S_WS
Text GLabel 6400 2600 0    50   Input ~ 0
I2S_CLK
Text GLabel 6400 2800 0    50   Input ~ 0
I2S_CH12
Text GLabel 6400 3000 0    50   Input ~ 0
I2S_CH34
$Comp
L Connector:RJ45_Shielded J4
U 1 1 5CFF0765
P 7850 2300
F 0 "J4" H 7520 2247 50  0000 R CNN
F 1 "RJ45_Shielded" H 7520 2338 50  0000 R CNN
F 2 "agg:RJ45_Weidmueller" V 7850 2325 50  0001 C CNN
F 3 "~" V 7850 2325 50  0001 C CNN
	1    7850 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CFF337B
P 7950 1750
F 0 "#PWR0104" H 7950 1500 50  0001 C CNN
F 1 "GND" H 7955 1577 50  0000 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7850 1750
Wire Wire Line
	7850 1750 7950 1750
Wire Wire Line
	7100 1800 7350 1800
Wire Wire Line
	7350 1800 7350 2000
Wire Wire Line
	7350 2000 7450 2000
Wire Wire Line
	7100 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2100
Wire Wire Line
	7300 2100 7450 2100
Wire Wire Line
	7100 2100 7250 2100
Wire Wire Line
	7250 2100 7250 2200
Wire Wire Line
	7250 2200 7450 2200
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2300
Wire Wire Line
	7200 2300 7450 2300
Wire Wire Line
	7100 2400 7450 2400
Wire Wire Line
	7100 2500 7450 2500
Wire Wire Line
	7100 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2600
Wire Wire Line
	7250 2600 7450 2600
Wire Wire Line
	7100 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2700
Wire Wire Line
	7300 2700 7450 2700
$Comp
L agg:CONN_01x05 J3
U 1 1 5CFF615B
P 5250 2550
F 0 "J3" H 5172 2299 50  0000 R CNN
F 1 "CONN_01x05" H 5172 2390 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2450 5100 2450
Wire Wire Line
	5150 2350 5100 2350
Wire Wire Line
	5150 2250 5100 2250
Wire Wire Line
	5150 2150 5100 2150
$Comp
L power:GND #PWR0105
U 1 1 5D007C3E
P 5050 2600
F 0 "#PWR0105" H 5050 2350 50  0001 C CNN
F 1 "GND" H 5055 2427 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5050 2600
Wire Wire Line
	5050 2550 5150 2550
Text GLabel 5100 2450 0    50   Input ~ 0
I2S_WS
Text GLabel 5100 2350 0    50   Input ~ 0
I2S_CLK
Text GLabel 5100 2250 0    50   Input ~ 0
I2S_CH12
Text GLabel 5100 2150 0    50   Input ~ 0
I2S_CH34
Wire Wire Line
	6200 1900 6200 1950
Connection ~ 6200 1900
$Comp
L power:GND #PWR0106
U 1 1 5D0632E6
P 6200 1950
F 0 "#PWR0106" H 6200 1700 50  0001 C CNN
F 1 "GND" H 6205 1777 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D06340D
P 2550 1950
F 0 "#PWR0107" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2555 1777 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2550 1950
Connection ~ 2550 1900
$Comp
L agg:AM26C31 IC3
U 1 1 5D068E16
P 6750 4200
F 0 "IC3" H 6750 5025 50  0000 C CNN
F 1 "AM26C31" H 6750 4934 50  0000 C CNN
F 2 "agg:SOIC-16" H 6550 3400 50  0001 L CNN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/am26c31.pdf" H 6550 3300 50  0001 L CNN
F 4 "4975637" H 6550 3200 50  0001 L CNN "Farnell"
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L agg:C C9
U 1 1 5D068E20
P 6300 3600
F 0 "C9" V 6304 3658 50  0000 L CNN
F 1 "10nF" V 6395 3658 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L agg:C C8
U 1 1 5D068E2A
P 6150 3600
F 0 "C8" V 6154 3658 50  0000 L CNN
F 1 "100nF" V 6245 3658 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6450 3600
Wire Wire Line
	6150 3700 6300 3700
Wire Wire Line
	6300 3700 6450 3700
Connection ~ 6300 3700
Wire Wire Line
	6150 3600 6150 3550
Connection ~ 6150 3600
Text GLabel 6150 3550 1    50   Input ~ 0
+5V
Wire Wire Line
	6450 3900 6450 4000
$Comp
L power:GND #PWR0108
U 1 1 5D068E3E
P 6400 4000
F 0 "#PWR0108" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6400 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4200 6350 4200
Wire Wire Line
	6450 4400 6350 4400
Wire Wire Line
	6450 4600 6350 4600
Wire Wire Line
	6450 4800 6350 4800
Text GLabel 6350 4200 0    50   Input ~ 0
I2S_WS
Text GLabel 6350 4400 0    50   Input ~ 0
I2S_CLK
Text GLabel 6350 4600 0    50   Input ~ 0
I2S_CH12
Text GLabel 6350 4800 0    50   Input ~ 0
I2S_CH34
$Comp
L Connector:RJ45_Shielded J5
U 1 1 5D068E52
P 7800 4100
F 0 "J5" H 7470 4047 50  0000 R CNN
F 1 "RJ45_Shielded" H 7470 4138 50  0000 R CNN
F 2 "agg:RJ45_Weidmueller" V 7800 4125 50  0001 C CNN
F 3 "~" V 7800 4125 50  0001 C CNN
	1    7800 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D068E5C
P 7900 3550
F 0 "#PWR0109" H 7900 3300 50  0001 C CNN
F 1 "GND" H 7905 3377 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3550
Wire Wire Line
	7800 3550 7900 3550
Wire Wire Line
	7050 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3800
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7050 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3900
Wire Wire Line
	7250 3900 7400 3900
Wire Wire Line
	7050 3900 7200 3900
Wire Wire Line
	7200 3900 7200 4000
Wire Wire Line
	7200 4000 7400 4000
Wire Wire Line
	7050 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4100
Wire Wire Line
	7150 4100 7400 4100
Wire Wire Line
	7050 4200 7400 4200
Wire Wire Line
	7050 4300 7400 4300
Wire Wire Line
	7050 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4400
Wire Wire Line
	7200 4400 7400 4400
Wire Wire Line
	7050 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4500
Wire Wire Line
	7250 4500 7400 4500
Wire Wire Line
	6150 3700 6150 3750
Connection ~ 6150 3700
$Comp
L power:GND #PWR0110
U 1 1 5D068E7E
P 6150 3750
F 0 "#PWR0110" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6155 3577 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D0BFC09
P 1050 2950
F 0 "#PWR0111" H 1050 2700 50  0001 C CNN
F 1 "GND" H 1055 2777 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2850 1050 2950
$Comp
L agg:R R5
U 1 1 5D069D45
P 3500 2450
F 0 "R5" V 3504 2494 50  0000 L CNN
F 1 "500K" V 3595 2494 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    1    1    0   
$EndComp
$Comp
L agg:R R6
U 1 1 5D06AB9A
P 3600 2250
F 0 "R6" V 3604 2294 50  0000 L CNN
F 1 "500K" V 3695 2294 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L agg:R R7
U 1 1 5D06B197
P 3700 2050
F 0 "R7" V 3704 2094 50  0000 L CNN
F 1 "500K" V 3795 2094 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    1    1    0   
$EndComp
$Comp
L agg:R R8
U 1 1 5D06B744
P 3800 1850
F 0 "R8" V 3804 1894 50  0000 L CNN
F 1 "500K" V 3895 1894 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1800 3800 1800
Wire Wire Line
	3800 1800 3950 1800
Connection ~ 3800 1800
Wire Wire Line
	3600 2600 3500 2600
Connection ~ 3600 2600
$Comp
L power:GND #PWR0112
U 1 1 5D0A366B
P 3600 2700
F 0 "#PWR0112" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2700
Wire Wire Line
	3600 2600 3700 2600
Wire Wire Line
	3800 1800 3800 1850
Wire Wire Line
	3450 2400 3500 2400
Wire Wire Line
	3450 2000 3700 2000
Wire Wire Line
	3450 2200 3600 2200
Wire Wire Line
	3700 2000 3700 2050
Connection ~ 3700 2000
Wire Wire Line
	3700 2000 3950 2000
Wire Wire Line
	3600 2200 3600 2250
Connection ~ 3600 2200
Wire Wire Line
	3600 2200 3950 2200
Wire Wire Line
	3500 2400 3500 2450
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3950 2400
Wire Wire Line
	3500 2550 3500 2600
Wire Wire Line
	3600 2350 3600 2600
Wire Wire Line
	3700 2150 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	3800 1950 3800 2600
$Comp
L Mechanical:MountingHole H1
U 1 1 5D0E85FD
P 850 3500
F 0 "H1" H 950 3546 50  0000 L CNN
F 1 "MountingHole" H 950 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 850 3500 50  0001 C CNN
F 3 "~" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D0E907F
P 850 3700
F 0 "H2" H 950 3746 50  0000 L CNN
F 1 "MountingHole" H 950 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 850 3700 50  0001 C CNN
F 3 "~" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D0E92F0
P 850 3900
F 0 "H3" H 950 3946 50  0000 L CNN
F 1 "MountingHole" H 950 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 850 3900 50  0001 C CNN
F 3 "~" H 850 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D0E9AAA
P 850 4100
F 0 "H4" H 950 4146 50  0000 L CNN
F 1 "MountingHole" H 950 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 850 4100 50  0001 C CNN
F 3 "~" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
