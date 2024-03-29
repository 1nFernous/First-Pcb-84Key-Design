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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6084E260
P 7050 2900
F 0 "U1" H 7050 1011 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7000 800 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7050 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60850CAF
P 6950 850
F 0 "#PWR0101" H 6950 700 50  0001 C CNN
F 1 "+5V" H 6965 1023 50  0000 C CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1100 7150 1000
Wire Wire Line
	7150 1000 7050 1000
Wire Wire Line
	6950 1000 6950 850 
Wire Wire Line
	6950 1100 6950 1000
Connection ~ 6950 1000
Wire Wire Line
	7050 1100 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	7050 1000 6950 1000
$Comp
L power:GND #PWR0102
U 1 1 60853344
P 6900 4750
F 0 "#PWR0102" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6900 4600 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4700 6950 4750
Wire Wire Line
	6950 4750 6900 4750
Wire Wire Line
	7050 4700 7050 4750
Wire Wire Line
	7050 4750 6950 4750
Connection ~ 6950 4750
$Comp
L Device:R_Small R4
U 1 1 60855909
P 8300 3500
F 0 "R4" V 8104 3500 50  0000 C CNN
F 1 "10k" V 8195 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 608573B9
P 8800 3500
F 0 "#PWR0103" H 8800 3250 50  0001 C CNN
F 1 "GND" H 8805 3327 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 608586D5
P 6200 2400
F 0 "R2" V 6000 2400 50  0000 C CNN
F 1 "22" V 6100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60859AFC
P 5800 2500
F 0 "R3" V 5900 2500 50  0000 C CNN
F 1 "22" V 6000 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2400 6300 2400
Wire Wire Line
	6450 2500 5900 2500
Wire Wire Line
	6100 2400 5500 2400
Wire Wire Line
	5700 2500 5500 2500
$Comp
L Device:C_Small C3
U 1 1 6085CA2D
P 6150 2800
F 0 "C3" H 6242 2846 50  0000 L CNN
F 1 "1uF" H 6242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6150 2700
$Comp
L power:GND #PWR0104
U 1 1 6085F6B7
P 6150 3000
F 0 "#PWR0104" H 6150 2750 50  0001 C CNN
F 1 "GND" H 6155 2827 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 3000
$Comp
L power:GND #PWR0105
U 1 1 6086055E
P 4750 4000
F 0 "#PWR0105" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60860C6D
P 4750 3600
F 0 "#PWR0106" H 4750 3450 50  0001 C CNN
F 1 "+5V" H 4765 3773 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 608611E5
P 4500 3800
F 0 "C5" H 4592 3846 50  0000 L CNN
F 1 "0.1uF" H 4592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608618B6
P 5000 3800
F 0 "C6" H 5092 3846 50  0000 L CNN
F 1 "0.1uF" H 5092 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60861E7A
P 5500 3800
F 0 "C7" H 5592 3846 50  0000 L CNN
F 1 "10uF" H 5592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60862634
P 4000 3800
F 0 "C4" H 4092 3846 50  0000 L CNN
F 1 "0.1uF" H 4092 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4750 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5500 3900
Wire Wire Line
	4000 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4750 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5500 3700
Wire Wire Line
	4750 3700 4750 3600
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5000 3700
Wire Wire Line
	4750 3900 4750 4000
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 5000 3900
$Comp
L power:+5V #PWR0107
U 1 1 6086451C
P 5950 2100
F 0 "#PWR0107" H 5950 1950 50  0001 C CNN
F 1 "+5V" H 5965 2273 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2100
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60869ABD
P 6000 1700
F 0 "Y1" V 5954 1844 50  0000 L CNN
F 1 "16Mhz" V 6045 1844 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1600 6450 1600
Wire Wire Line
	6000 1800 6450 1800
$Comp
L Device:C_Small C1
U 1 1 60872582
P 5550 1500
F 0 "C1" V 5321 1500 50  0000 C CNN
F 1 "C_Small" V 5412 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60874507
P 5550 1800
F 0 "C2" V 5321 1800 50  0000 C CNN
F 1 "C_Small" V 5412 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1800 5650 1800
Connection ~ 6000 1800
$Comp
L power:GND #PWR0108
U 1 1 60875CF7
P 5350 2000
F 0 "#PWR0108" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5355 1827 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1800
Wire Wire Line
	5450 1800 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 1950
Wire Wire Line
	5900 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1900
Wire Wire Line
	5700 1950 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5350 2000
Wire Wire Line
	6100 1700 6100 1900
Wire Wire Line
	6100 1900 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5700 1950
Wire Wire Line
	5650 1500 5700 1500
Wire Wire Line
	5700 1500 5700 1600
Wire Wire Line
	5700 1600 6000 1600
Connection ~ 6000 1600
$Comp
L Switch:SW_Push SW1
U 1 1 6087A759
P 6150 1400
F 0 "SW1" H 6150 1685 50  0000 C CNN
F 1 "SW_Push" H 6150 1594 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 6150 1600 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1400 6400 1400
$Comp
L power:GND #PWR0109
U 1 1 6087C8A8
P 5800 1300
F 0 "#PWR0109" H 5800 1050 50  0001 C CNN
F 1 "GND" H 5805 1127 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1400 5950 1300
Wire Wire Line
	5950 1300 5800 1300
Wire Wire Line
	6400 1400 6400 1150
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 6350 1400
$Comp
L Device:R_Small R1
U 1 1 6087F112
P 6400 1050
F 0 "R1" H 6459 1096 50  0000 L CNN
F 1 "10k" H 6459 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 1050 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6087FD3B
P 6400 850
F 0 "#PWR0110" H 6400 700 50  0001 C CNN
F 1 "+5V" H 6415 1023 50  0000 C CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 950  6400 850 
Text GLabel 5500 2400 0    50   Input ~ 0
D+
Text GLabel 5500 2500 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 60882B30
P 1950 2050
F 0 "USB1" V 2487 2017 60  0000 C CNN
F 1 "Molex-0548190589" V 2381 2017 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1950 2050 60  0001 C CNN
F 3 "" H 1950 2050 60  0001 C CNN
	1    1950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6088576D
P 3050 1850
F 0 "F1" V 2900 1850 50  0000 C CNN
F 1 "Polyfuse" V 2950 1850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3100 1650 50  0001 L CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6088C0AC
P 2600 1850
F 0 "#PWR0111" H 2600 1700 50  0001 C CNN
F 1 "VCC" H 2615 2023 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6088CCBB
P 3600 1850
F 0 "#PWR0112" H 3600 1700 50  0001 C CNN
F 1 "+5V" H 3615 2023 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Text GLabel 2250 2050 2    50   Input ~ 0
D+
Wire Wire Line
	3200 1850 3600 1850
Wire Wire Line
	2250 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2900 1850
Text GLabel 2250 1950 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 60898C8C
P 2400 2250
F 0 "#PWR0113" H 2400 2000 50  0001 C CNN
F 1 "GND" H 2405 2077 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2400 2250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6089B81A
P 1750 4650
F 0 "MX1" H 1783 4873 60  0000 C CNN
F 1 "MX-NoLED" H 1783 4799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1125 4625 60  0001 C CNN
F 3 "" H 1125 4625 60  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6089FFD1
P 1500 4900
F 0 "D1" V 1546 4830 50  0000 R CNN
F 1 "D_Small" V 1455 4830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1500 4900 50  0001 C CNN
F 3 "~" V 1500 4900 50  0001 C CNN
	1    1500 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4800 1700 4800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 608A6621
P 2300 4650
F 0 "MX2" H 2333 4873 60  0000 C CNN
F 1 "MX-NoLED" H 2333 4799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1675 4625 60  0001 C CNN
F 3 "" H 1675 4625 60  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 608A7C21
P 2000 4900
F 0 "D2" V 2046 4830 50  0000 R CNN
F 1 "D_Small" V 1955 4830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2000 4900 50  0001 C CNN
F 3 "~" V 2000 4900 50  0001 C CNN
	1    2000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4800 2250 4800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 608ADBEE
P 1750 5150
F 0 "MX3" H 1783 5373 60  0000 C CNN
F 1 "MX-NoLED" H 1783 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1125 5125 60  0001 C CNN
F 3 "" H 1125 5125 60  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 608AE7CB
P 1500 5400
F 0 "D3" V 1546 5330 50  0000 R CNN
F 1 "D_Small" V 1455 5330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1500 5400 50  0001 C CNN
F 3 "~" V 1500 5400 50  0001 C CNN
	1    1500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5300 1700 5300
$Comp
L Device:D_Small D4
U 1 1 608B06D7
P 2000 5400
F 0 "D4" V 2046 5330 50  0000 R CNN
F 1 "D_Small" V 1955 5330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2000 5400 50  0001 C CNN
F 3 "~" V 2000 5400 50  0001 C CNN
	1    2000 5400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 608B0F0C
P 2300 5150
F 0 "MX4" H 2333 5373 60  0000 C CNN
F 1 "MX-NoLED" H 2333 5299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1675 5125 60  0001 C CNN
F 3 "" H 1675 5125 60  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2250 5300
Wire Wire Line
	1250 5000 1500 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 2000 5000
Wire Wire Line
	1900 4150 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1900 4600 1900 5100
Wire Wire Line
	2000 5500 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1250 5500
Wire Wire Line
	2450 4150 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2450 5100
Text GLabel 1250 5000 0    50   Input ~ 0
ROW0
Text GLabel 1250 5500 0    50   Input ~ 0
ROW1
Text GLabel 1900 4150 1    50   Input ~ 0
COL0
Text GLabel 2450 4150 1    50   Input ~ 0
COL1
Text GLabel 7650 1800 2    50   Input ~ 0
COL1
Text GLabel 7650 1900 2    50   Input ~ 0
COL0
Text GLabel 7650 2000 2    50   Input ~ 0
ROW1
Text GLabel 7650 3300 2    50   Input ~ 0
ROW0
Wire Wire Line
	7650 3500 8200 3500
Wire Wire Line
	8400 3500 8800 3500
$EndSCHEMATC
