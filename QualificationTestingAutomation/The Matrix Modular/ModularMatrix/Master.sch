EESchema Schematic File Version 4
LIBS:ModularMatrix-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5C876E55
P 6750 4000
F 0 "J2" H 6750 5600 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5700 5100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H 6750 4000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5300 6950 5300
Connection ~ 6450 5300
Wire Wire Line
	6450 5300 6350 5300
Connection ~ 6550 5300
Wire Wire Line
	6550 5300 6450 5300
Connection ~ 6650 5300
Wire Wire Line
	6650 5300 6550 5300
Connection ~ 6750 5300
Wire Wire Line
	6750 5300 6650 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 6750 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 6850 5300
$Comp
L power:GND #PWR0101
U 1 1 5C9B0AA6
P 6750 5300
F 0 "#PWR0101" H 6750 5050 50  0001 C CNN
F 1 "GND" H 6755 5127 50  0000 C CNN
F 2 "" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C9B6681
P 6200 1600
F 0 "#PWR0102" H 6200 1450 50  0001 C CNN
F 1 "+5V" H 6215 1773 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
Text Label 5950 3200 2    50   ~ 0
TX
Text Label 5950 3100 2    50   ~ 0
RX
Wire Wire Line
	5600 4200 5950 4200
Wire Wire Line
	5600 4300 5950 4300
Wire Wire Line
	5950 4400 5600 4400
Wire Wire Line
	5600 4500 5950 4500
Wire Wire Line
	5600 4600 5950 4600
Wire Wire Line
	5600 4700 5950 4700
Wire Wire Line
	7850 4800 7550 4800
Wire Wire Line
	7550 4700 7850 4700
Text Notes 2550 7250 0    50   ~ 0
SHOULD PROBABLY MAKE IT AS A STANDARD JTAG CONNECTOR
Wire Wire Line
	8000 2450 8050 2450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D948B86
P 8000 2450
F 0 "#FLG0101" H 8000 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 2350 39  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D948B8C
P 8250 2450
F 0 "#PWR0105" H 8250 2200 50  0001 C CNN
F 1 "GND" H 8350 2350 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C2
U 1 1 5D948B95
P 8150 2450
F 0 "C2" V 7905 2450 60  0000 C CNB
F 1 "100nF" V 8000 2450 45  0000 C CNN
F 2 ".pretty:C_0402_1005Metric" H 8185 2295 40  0001 L CNN
F 3 "" H 8150 2550 60  0001 C CNN
F 4 "-" H 8190 2615 45  0001 L CNN "Part"
F 5 "Passive" H 8380 2740 50  0001 C CNN "Family"
	1    8150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2450 7900 2400
Connection ~ 8000 2450
Wire Wire Line
	7900 2450 8000 2450
$Comp
L TheMatrix-rescue:INDUCTOR-passive-SchematicAutomation-rescue L2
U 1 1 5D948BA1
P 7900 2300
F 0 "L2" V 7650 2300 60  0000 L CNB
F 1 "10uH" V 7750 2250 40  0000 L CNN
F 2 "digikey-footprints:0805" H 7900 2170 40  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0012.pdf" V 9150 4550 60  0000 C CNN
F 4 "490-4025-1-ND" H 7900 2465 45  0001 C CNN "PART"
F 5 "Passive" H 8130 2590 50  0001 C CNN "Family"
	1    7900 2300
	0    1    1    0   
$EndComp
Connection ~ 7900 2450
$Comp
L power:+3V3 #PWR0106
U 1 1 5D948BAA
P 7500 1500
F 0 "#PWR0106" H 7500 1350 50  0001 C CNN
F 1 "+3V3" H 7515 1673 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 6950 2700
Wire Wire Line
	7900 2450 7900 2700
Connection ~ 6950 2700
Wire Wire Line
	6850 2700 6950 2700
Wire Wire Line
	7550 2200 7900 2200
Wire Wire Line
	6650 2450 6700 2450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D95AE8E
P 6650 2450
F 0 "#FLG0102" H 6650 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 2350 39  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D95AE94
P 6900 2450
F 0 "#PWR0107" H 6900 2200 50  0001 C CNN
F 1 "GND" H 7000 2350 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C1
U 1 1 5D95AE9C
P 6800 2450
F 0 "C1" V 6555 2450 60  0000 C CNB
F 1 "100nF" V 6650 2450 45  0000 C CNN
F 2 ".pretty:C_0402_1005Metric" H 6835 2295 40  0001 L CNN
F 3 "" H 6800 2550 60  0001 C CNN
F 4 "-" H 6840 2615 45  0001 L CNN "Part"
F 5 "Passive" H 7030 2740 50  0001 C CNN "Family"
	1    6800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2450 6550 2400
Connection ~ 6650 2450
Wire Wire Line
	6550 2450 6650 2450
$Comp
L TheMatrix-rescue:INDUCTOR-passive-SchematicAutomation-rescue L1
U 1 1 5D95AEA8
P 6550 2300
F 0 "L1" V 6300 2300 60  0000 L CNB
F 1 "10uH" V 6400 2250 40  0000 L CNN
F 2 "digikey-footprints:0805" H 6550 2170 40  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0012.pdf" V 7750 5700 60  0000 C CNN
F 4 "490-4025-1-ND" H 6550 2465 45  0001 C CNN "PART"
F 5 "Passive" H 6780 2590 50  0001 C CNN "Family"
	1    6550 2300
	0    1    1    0   
$EndComp
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2700
Wire Wire Line
	6550 2700 6650 2700
$Comp
L Device:Fuse F2
U 1 1 5D95FA6C
P 7550 1850
F 0 "F2" H 7610 1896 50  0000 L CNN
F 1 "Fuse" H 7610 1805 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 7550 2200
Wire Wire Line
	7550 1700 7550 1500
Wire Wire Line
	7550 1500 7500 1500
Wire Wire Line
	6550 2200 6200 2200
$Comp
L Device:Fuse F1
U 1 1 5D9635E2
P 6200 1900
F 0 "F1" H 6260 1946 50  0000 L CNN
F 1 "Fuse" H 6260 1855 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6200 1750
Wire Wire Line
	6200 2050 6200 2200
Connection ~ 6550 2700
Text GLabel 7700 4400 2    50   Input ~ 0
MOSI0
Text GLabel 7700 4500 2    50   Input ~ 0
SCLK0
Wire Wire Line
	7700 3400 7550 3400
Wire Wire Line
	7550 3500 7700 3500
Text GLabel 5600 4500 0    50   Input ~ 0
S0
Text GLabel 7700 4300 2    50   Input ~ 0
MISO0
Wire Wire Line
	7550 3100 7700 3100
Wire Wire Line
	7550 3200 7700 3200
Wire Wire Line
	7700 4200 7550 4200
Wire Wire Line
	7700 4300 7550 4300
Wire Wire Line
	7550 4400 7700 4400
Wire Wire Line
	7700 4500 7550 4500
Text GLabel 5600 4400 0    50   Input ~ 0
S1
Text GLabel 5600 4300 0    50   Input ~ 0
S2
Text GLabel 5600 4200 0    50   Input ~ 0
S3
$Comp
L Mechanical:MountingHole H2
U 1 1 5E7B1A5D
P 4500 3550
F 0 "H2" H 4600 3596 50  0000 L CNN
F 1 "MountingHole" H 4600 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E7B1ABE
P 4500 3900
F 0 "H3" H 4600 3946 50  0000 L CNN
F 1 "MountingHole" H 4600 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E7B23E4
P 4450 4250
F 0 "H1" H 4550 4296 50  0000 L CNN
F 1 "MountingHole" H 4550 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E7B2D0B
P 4500 4650
F 0 "H4" H 4600 4696 50  0000 L CNN
F 1 "MountingHole" H 4600 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4500 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Text GLabel 1500 4900 2    50   Input ~ 0
TDO
Text GLabel 1500 5100 2    50   Input ~ 0
TDI
Text GLabel 1500 5450 2    50   Input ~ 0
TMS
Text GLabel 1500 5250 2    50   Input ~ 0
TCK
Text GLabel 5950 3900 0    50   Input ~ 0
MOSI1
Text GLabel 5950 3800 0    50   Input ~ 0
SCLK1
Text GLabel 5950 4000 0    50   Input ~ 0
MISO1
$EndSCHEMATC
