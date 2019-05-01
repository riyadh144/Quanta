EESchema Schematic File Version 4
LIBS:SwitcheroModule-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9200 1600 0    50   Input ~ 0
1_GarminTX
Text GLabel 9200 1500 0    50   Input ~ 0
1_GarminRX
Wire Wire Line
	9700 1500 9200 1500
Wire Wire Line
	9200 1000 9700 1000
$Comp
L power:GND #PWR0179
U 1 1 5BA8D94F
P 9700 2400
F 0 "#PWR0179" H 9700 2150 50  0001 C CNN
F 1 "GND" H 9705 2227 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	0    1    1    0   
$EndComp
Text GLabel 9200 1300 0    50   Input ~ 0
1_RTS
Wire Wire Line
	9700 1300 9200 1300
Text GLabel 9200 1200 0    50   Input ~ 0
1_CTS
Wire Wire Line
	9700 1200 9200 1200
Wire Wire Line
	9200 1100 9700 1100
Text GLabel 9200 1100 0    50   Input ~ 0
1_RX
Text GLabel 9200 1000 0    50   Input ~ 0
1_TX
Wire Wire Line
	10200 1000 10450 1000
Text GLabel 10450 1100 2    50   Input ~ 0
1_IN1
Wire Wire Line
	10200 1100 10450 1100
Text GLabel 10450 1200 2    50   Input ~ 0
1_IN2
Wire Wire Line
	10200 1200 10450 1200
Text GLabel 10450 1300 2    50   Input ~ 0
1_IN3
Wire Wire Line
	10200 1300 10450 1300
Wire Wire Line
	10200 1400 10450 1400
Wire Wire Line
	10200 1500 10450 1500
Text GLabel 10450 1000 2    50   Input ~ 0
1_IN0
Wire Wire Line
	10200 1600 10450 1600
Text GLabel 10450 1400 2    50   Input ~ 0
1_ADC1
Wire Wire Line
	10200 2000 10450 2000
Text GLabel 10450 1500 2    50   Input ~ 0
1_ADC2
Wire Wire Line
	10200 2100 10450 2100
Text GLabel 10450 1600 2    50   Input ~ 0
1_ADC3
Wire Wire Line
	10200 2200 10450 2200
Text GLabel 10450 2600 2    50   Input ~ 0
1_ADC0
Wire Wire Line
	10200 2400 10450 2400
Wire Wire Line
	10200 2500 10450 2500
Wire Wire Line
	9700 2500 9200 2500
Text GLabel 9200 2300 0    50   Input ~ 0
1_Vin
Text GLabel 9200 1400 0    50   Input ~ 0
1_GarminPWR
Wire Wire Line
	9700 2600 9200 2600
Text GLabel 9700 2000 0    50   Input ~ 0
1_OWB_SEC
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J?
U 1 1 5BB2D0BC
P 9900 1300
AR Path="/5BB2D0BC" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BB2D0BC" Ref="J?"  Part="1" 
AR Path="/5C90F517/5BB2D0BC" Ref="J2"  Part="1" 
F 0 "J2" H 9950 1817 50  0000 C CNN
F 1 "OBD Connector" H 9950 1726 50  0000 C CNN
F 2 ".pretty:3MM" H 9900 1300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430451412_sd.pdf" H 9900 1300 50  0001 C CNN
F 4 " WM4711-ND " H -350 -200 50  0001 C CNN "Digi-Key_PN"
	1    9900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J?
U 1 1 5BB2D0C4
P 9900 2300
AR Path="/5BB2D0C4" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BB2D0C4" Ref="J?"  Part="1" 
AR Path="/5C90F517/5BB2D0C4" Ref="J3"  Part="1" 
F 0 "J3" H 9950 2817 50  0000 C CNN
F 1 "OBD Connector" H 9950 2726 50  0000 C CNN
F 2 ".pretty:3MM" H 9900 2300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430451412_sd.pdf" H 9900 2300 50  0001 C CNN
F 4 " WM4711-ND " H -350 800 50  0001 C CNN "Digi-Key_PN"
	1    9900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1400 9700 1400
$Comp
L Mechanical:MountingHole H?
U 1 1 5CA6BACD
P 10100 4450
AR Path="/5D942532/5CA6BACD" Ref="H?"  Part="1" 
AR Path="/5D968A33/5CA6BACD" Ref="H?"  Part="1" 
AR Path="/5C90F517/5CA6BACD" Ref="H1"  Part="1" 
F 0 "H1" H 10200 4496 50  0000 L CNN
F 1 "MountingHole" H 10200 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10100 4450 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E817FBB
P 10150 4700
AR Path="/5D942532/5E817FBB" Ref="H?"  Part="1" 
AR Path="/5D968A33/5E817FBB" Ref="H?"  Part="1" 
AR Path="/5C90F517/5E817FBB" Ref="H2"  Part="1" 
F 0 "H2" H 10250 4746 50  0000 L CNN
F 1 "MountingHole" H 10250 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E821811
P 8400 4350
AR Path="/5D942532/5E821811" Ref="H?"  Part="1" 
AR Path="/5D968A33/5E821811" Ref="H?"  Part="1" 
AR Path="/5C90F517/5E821811" Ref="H3"  Part="1" 
F 0 "H3" H 8500 4396 50  0000 L CNN
F 1 "MountingHole" H 8500 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8400 4350 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E82AE9C
P 8400 4700
AR Path="/5D942532/5E82AE9C" Ref="H?"  Part="1" 
AR Path="/5D968A33/5E82AE9C" Ref="H?"  Part="1" 
AR Path="/5C90F517/5E82AE9C" Ref="H4"  Part="1" 
F 0 "H4" H 8500 4746 50  0000 L CNN
F 1 "MountingHole" H 8500 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 8400 4700 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1600 9700 1600
Wire Wire Line
	9700 2300 9200 2300
Text GLabel 10450 2400 2    50   Input ~ 0
2_OUT3
Text GLabel 10450 2100 2    50   Input ~ 0
2_OUT0
Text GLabel 10450 2200 2    50   Input ~ 0
2_OUT1
Text GLabel 10450 2300 2    50   Input ~ 0
2_OUT2
Text GLabel 9200 2600 0    50   Input ~ 0
1_OUT3
Text GLabel 10450 2000 2    50   Input ~ 0
1_OUT0
Text GLabel 10450 2500 2    50   Input ~ 0
1_OUT1
Text GLabel 9200 2500 0    50   Input ~ 0
1_OUT2
Wire Wire Line
	10200 2300 10450 2300
Wire Wire Line
	10450 2600 10200 2600
Text GLabel 9700 2100 0    50   Input ~ 0
1_OWB_PRI
$Comp
L power:GND #PWR0224
U 1 1 5CE8ED7D
P 9700 2200
F 0 "#PWR0224" H 9700 1950 50  0001 C CNN
F 1 "GND" H 9705 2027 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5E25079F
P 5650 2200
AR Path="/5D94288A/5E25079F" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5E25079F" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5E25079F" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5650 2050 50  0001 C CNN
F 1 "+1V8" H 5665 2373 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5E2507B6
P 6700 3600
F 0 "#PWR0180" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6705 3427 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 5E2507CB
P 5400 3600
AR Path="/5D94288A/5E2507CB" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5E2507CB" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5E2507CB" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 5400 3700 50  0001 C CNN
F 1 "-3V3" H 5550 3650 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3300 5600 3200
$Comp
L power:HT #PWR?
U 1 1 5E2507D3
P 5600 3200
AR Path="/5D94288A/5E2507D3" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5E2507D3" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5E2507D3" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 5600 3320 50  0001 C CNN
F 1 "HT" H 5620 3343 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5900 3300
Wire Wire Line
	5900 3200 5600 3200
$Comp
L power:VDC #PWR?
U 1 1 5E2507E5
P 6700 5250
AR Path="/5D94288A/5E2507E5" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5E2507E5" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5E2507E5" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 6700 5150 50  0001 C CNN
F 1 "VDC" H 6700 5525 50  0000 C CNN
F 2 "" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E2507FD
P 5700 2600
AR Path="/5D94288A/5E2507FD" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5E2507FD" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5E2507FD" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 5700 2450 50  0001 C CNN
F 1 "+12V" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5800 2600
Wire Wire Line
	5800 2600 5800 2700
Wire Wire Line
	5800 2700 5900 2700
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 5900 2600
Text GLabel 6650 2300 2    50   Input ~ 0
LO
$Comp
L power:VD #PWR0186
U 1 1 5E25080E
P 6750 4500
F 0 "#PWR0186" H 6750 4350 50  0001 C CNN
F 1 "VD" H 6767 4673 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0187
U 1 1 5E250818
P 5550 4300
F 0 "#PWR0187" H 5550 4150 50  0001 C CNN
F 1 "VAA" V 5568 4427 50  0000 L CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4300 5900 4300
Wire Wire Line
	5900 4000 5550 4000
Wire Wire Line
	6600 2200 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6650 2300
Wire Wire Line
	6600 2400 6600 2300
Wire Wire Line
	5900 3700 5550 3700
Wire Wire Line
	5900 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4200 5550 4100
Connection ~ 5550 4200
$Comp
L power:GND #PWR0188
U 1 1 5E25084E
P 5300 3900
F 0 "#PWR0188" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5305 3727 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5550 4000
$Comp
L power:+5V #PWR?
U 1 1 5E250859
P 5500 2900
AR Path="/5D94288A/5E250859" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5E250859" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5E250859" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 5500 2750 50  0001 C CNN
F 1 "+5V" H 5515 3073 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Text GLabel 5900 5000 0    50   Input ~ 0
S0
Text GLabel 5900 4900 0    50   Input ~ 0
S1
Text GLabel 5900 4800 0    50   Input ~ 0
S2
Text GLabel 6400 3400 2    50   Input ~ 0
MOSI0
Text GLabel 6400 3200 2    50   Input ~ 0
SCLK0
Text GLabel 6400 3300 2    50   Input ~ 0
MISO0
Connection ~ 5600 3200
Text GLabel 5900 4700 0    50   Input ~ 0
S3
$Comp
L power:GND #PWR0190
U 1 1 5E250876
P 6800 2500
F 0 "#PWR0190" H 6800 2250 50  0001 C CNN
F 1 "GND" H 6805 2327 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4100 5900 4100
Wire Wire Line
	5900 3600 5900 3500
Wire Wire Line
	5650 2300 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 5900 2200
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6500 3700 6400 3700
Wire Wire Line
	6750 4500 6400 4500
Connection ~ 6400 4900
Wire Wire Line
	5900 2300 5650 2300
Wire Wire Line
	6400 4800 6400 4900
Wire Wire Line
	6400 3800 6400 3900
Connection ~ 6400 3900
$Comp
L power:+3V3 #PWR0191
U 1 1 5C988854
P 6850 4050
F 0 "#PWR0191" H 6850 3900 50  0001 C CNN
F 1 "+3V3" H 6865 4223 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3900
$Comp
L power:-5V #PWR?
U 1 1 5CAA0185
P 6700 3100
AR Path="/5D94288A/5CAA0185" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CAA0185" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CAA0185" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 6700 3200 50  0001 C CNN
F 1 "-5V" H 6800 3200 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6400 3100
Text GLabel 5900 5200 0    50   Input ~ 0
MOSI1
Text GLabel 5900 5100 0    50   Input ~ 0
SCLK1
Text GLabel 5900 5300 0    50   Input ~ 0
MISO1
Wire Wire Line
	5800 2500 5800 2600
Wire Wire Line
	5800 2500 5900 2500
Wire Wire Line
	6600 2300 6400 2300
Wire Wire Line
	6600 2200 6400 2200
Wire Wire Line
	6600 2400 6400 2400
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 3000
Wire Wire Line
	5900 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5500 2900 5700 2900
Wire Wire Line
	5900 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 5900 2900
Wire Wire Line
	5900 3000 5700 3000
Wire Wire Line
	5700 3000 5700 2900
Wire Wire Line
	5900 4400 5900 4500
$Comp
L power:GND #PWR0193
U 1 1 5CAD9EFD
P 5650 4500
F 0 "#PWR0193" H 5650 4250 50  0001 C CNN
F 1 "GND" H 5655 4327 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 5650 4500
Wire Wire Line
	5400 3600 5900 3600
Wire Wire Line
	6700 5300 6700 5250
Wire Wire Line
	6400 5300 6700 5300
Connection ~ 6500 3600
Wire Wire Line
	6400 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4050
Wire Wire Line
	6700 3600 6500 3600
Wire Wire Line
	6400 2800 6400 2900
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	6400 5100 6400 5200
Connection ~ 6400 5100
Wire Wire Line
	6400 4900 6400 5000
Wire Wire Line
	6400 5000 6400 5100
Connection ~ 6400 5000
Connection ~ 6400 4600
Connection ~ 6400 4500
Connection ~ 5900 4500
Wire Wire Line
	6400 4400 6400 4500
Connection ~ 6400 4400
Wire Wire Line
	6400 4200 6400 4300
Wire Wire Line
	6400 4300 6400 4400
Connection ~ 6400 4300
Connection ~ 6400 4100
Wire Wire Line
	6400 4000 6400 4100
Wire Wire Line
	6400 3900 6400 4000
Connection ~ 6400 4000
Connection ~ 5900 3600
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J6
U 1 1 5E2507EB
P 6100 3700
F 0 "J6" H 6150 5417 50  0000 C CNN
F 1 "Conn_02x32_Counter_Clockwise_MountingPin" H 6150 5500 50  0000 C CNN
F 2 "Connector:PinHeader_2x32_P2.00mm_VerticalOpp" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6400 2700
Connection ~ 6400 2800
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6400 2600
Wire Wire Line
	6400 2600 6400 2500
Connection ~ 6400 2600
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6800 2500
Wire Wire Line
	6400 4700 6400 4600
Wire Wire Line
	6400 4600 6400 4500
Wire Wire Line
	5900 3900 5900 3800
Connection ~ 5900 3900
$Comp
L power:+3V3 #PWR0194
U 1 1 5CC9A67B
P 5750 3900
F 0 "#PWR0194" H 5750 3750 50  0001 C CNN
F 1 "+3V3" H 5765 4073 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5750 3900
$Comp
L power:VD #PWR0195
U 1 1 5CCAD687
P 5400 4550
F 0 "#PWR0195" H 5400 4400 50  0001 C CNN
F 1 "VD" H 5417 4723 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5400 4600
Wire Wire Line
	5400 4600 5400 4550
$Comp
L power:-5V #PWR?
U 1 1 5CCC0B39
P 5400 3050
AR Path="/5D94288A/5CCC0B39" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCC0B39" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCC0B39" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 5400 3150 50  0001 C CNN
F 1 "-5V" H 5500 3150 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 3050
Wire Wire Line
	5400 3100 5900 3100
$Comp
L power:+1V8 #PWR?
U 1 1 5CCF34CB
P 2700 2250
AR Path="/5D94288A/5CCF34CB" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCF34CB" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCF34CB" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 2700 2100 50  0001 C CNN
F 1 "+1V8" H 2715 2423 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5CCF34D1
P 3750 3650
F 0 "#PWR0198" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3755 3477 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 5CCF34D7
P 2450 3650
AR Path="/5D94288A/5CCF34D7" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCF34D7" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCF34D7" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 2450 3750 50  0001 C CNN
F 1 "-3V3" H 2600 3700 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3350 2650 3250
$Comp
L power:HT #PWR?
U 1 1 5CCF34DE
P 2650 3250
AR Path="/5D94288A/5CCF34DE" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCF34DE" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCF34DE" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 2650 3370 50  0001 C CNN
F 1 "HT" H 2670 3393 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2950 3350
Wire Wire Line
	2950 3250 2650 3250
$Comp
L power:VDC #PWR?
U 1 1 5CCF34E6
P 3750 5300
AR Path="/5D94288A/5CCF34E6" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCF34E6" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCF34E6" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3750 5200 50  0001 C CNN
F 1 "VDC" H 3750 5575 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CCF34EC
P 2750 2650
AR Path="/5D94288A/5CCF34EC" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCF34EC" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCF34EC" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2750 2500 50  0001 C CNN
F 1 "+12V" H 2750 2800 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2750
Wire Wire Line
	2850 2750 2950 2750
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 2950 2650
Text GLabel 3700 2350 2    50   Input ~ 0
LO
$Comp
L power:VD #PWR0203
U 1 1 5CCF34F8
P 3800 4550
F 0 "#PWR0203" H 3800 4400 50  0001 C CNN
F 1 "VD" H 3817 4723 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0204
U 1 1 5CCF34FE
P 2600 4350
F 0 "#PWR0204" H 2600 4200 50  0001 C CNN
F 1 "VAA" V 2618 4477 50  0000 L CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4350 2950 4350
Wire Wire Line
	2950 4050 2600 4050
Wire Wire Line
	3650 2250 3650 2350
Connection ~ 3650 2350
Wire Wire Line
	3650 2350 3700 2350
Wire Wire Line
	3650 2450 3650 2350
Wire Wire Line
	2950 3750 2600 3750
Wire Wire Line
	2950 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4250 2600 4150
Connection ~ 2600 4250
$Comp
L power:GND #PWR0205
U 1 1 5CCF3510
P 2350 3950
F 0 "#PWR0205" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 2600 4050
$Comp
L power:+5V #PWR?
U 1 1 5CCF3519
P 2550 2950
AR Path="/5D94288A/5CCF3519" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCF3519" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCF3519" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 2550 2800 50  0001 C CNN
F 1 "+5V" H 2565 3123 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Text GLabel 2950 5050 0    50   Input ~ 0
S0
Text GLabel 2950 4950 0    50   Input ~ 0
S1
Text GLabel 2950 4850 0    50   Input ~ 0
S2
Text GLabel 3450 3450 2    50   Input ~ 0
MOSI0
Text GLabel 3450 3250 2    50   Input ~ 0
SCLK0
Text GLabel 3450 3350 2    50   Input ~ 0
MISO0
Connection ~ 2650 3250
Text GLabel 2950 4750 0    50   Input ~ 0
S3
$Comp
L power:GND #PWR0227
U 1 1 5CCF3527
P 3850 2550
F 0 "#PWR0227" H 3850 2300 50  0001 C CNN
F 1 "GND" H 3855 2377 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2950 4150
Wire Wire Line
	2950 3650 2950 3550
Wire Wire Line
	2700 2350 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2950 2250
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3750
Wire Wire Line
	3550 3750 3450 3750
Wire Wire Line
	3800 4550 3450 4550
Connection ~ 3450 4950
Wire Wire Line
	2950 2350 2700 2350
Wire Wire Line
	3450 4850 3450 4950
Wire Wire Line
	3450 3850 3450 3950
Connection ~ 3450 3950
$Comp
L power:+3V3 #PWR0228
U 1 1 5CCF353D
P 3900 4100
F 0 "#PWR0228" H 3900 3950 50  0001 C CNN
F 1 "+3V3" H 3915 4273 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2600 3950
$Comp
L power:-5V #PWR?
U 1 1 5CCF3544
P 3750 3150
AR Path="/5D94288A/5CCF3544" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCF3544" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCF3544" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 3750 3250 50  0001 C CNN
F 1 "-5V" H 3850 3250 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3150 3450 3150
Text GLabel 2950 5250 0    50   Input ~ 0
MOSI1
Text GLabel 2950 5150 0    50   Input ~ 0
SCLK1
Text GLabel 2950 5350 0    50   Input ~ 0
MISO1
Wire Wire Line
	2850 2550 2850 2650
Wire Wire Line
	2850 2550 2950 2550
Wire Wire Line
	3650 2350 3450 2350
Wire Wire Line
	3650 2250 3450 2250
Wire Wire Line
	3650 2450 3450 2450
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3450 3050
Wire Wire Line
	2950 2450 2700 2450
Wire Wire Line
	2700 2450 2700 2350
Connection ~ 2700 2350
Wire Wire Line
	2550 2950 2750 2950
Wire Wire Line
	2950 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2950 2950
Wire Wire Line
	2950 3050 2750 3050
Wire Wire Line
	2750 3050 2750 2950
Wire Wire Line
	2950 4450 2950 4550
$Comp
L power:GND #PWR0233
U 1 1 5CCF3560
P 2700 4550
F 0 "#PWR0233" H 2700 4300 50  0001 C CNN
F 1 "GND" H 2705 4377 50  0000 C CNN
F 2 "" H 2700 4550 50  0001 C CNN
F 3 "" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 2700 4550
Wire Wire Line
	2450 3650 2950 3650
Wire Wire Line
	3750 5350 3750 5300
Wire Wire Line
	3450 5350 3750 5350
Connection ~ 3550 3650
Wire Wire Line
	3450 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4100
Wire Wire Line
	3750 3650 3550 3650
Wire Wire Line
	3450 2850 3450 2950
Connection ~ 3450 5350
Wire Wire Line
	3450 5350 3450 5250
Connection ~ 3450 5250
Wire Wire Line
	3450 5150 3450 5250
Connection ~ 3450 5150
Wire Wire Line
	3450 4950 3450 5050
Wire Wire Line
	3450 5050 3450 5150
Connection ~ 3450 5050
Connection ~ 3450 4650
Connection ~ 3450 4550
Connection ~ 2950 4550
Wire Wire Line
	3450 4450 3450 4550
Connection ~ 3450 4450
Wire Wire Line
	3450 4250 3450 4350
Wire Wire Line
	3450 4350 3450 4450
Connection ~ 3450 4350
Connection ~ 3450 4150
Wire Wire Line
	3450 4050 3450 4150
Wire Wire Line
	3450 3950 3450 4050
Connection ~ 3450 4050
Connection ~ 2950 3650
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J1
U 1 1 5CCF3584
P 3150 3750
F 0 "J1" H 3200 5467 50  0000 C CNN
F 1 "Conn_02x32_Counter_Clockwise_MountingPin" H 3200 5550 50  0000 C CNN
F 2 "Connector:PinHeader_2x32_P2.00mm_VerticalOpp" H 3150 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3450 2750
Connection ~ 3450 2850
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3450 2650
Wire Wire Line
	3450 2650 3450 2550
Connection ~ 3450 2650
Connection ~ 3450 2550
Wire Wire Line
	3450 2550 3850 2550
Wire Wire Line
	3450 4750 3450 4650
Wire Wire Line
	3450 4650 3450 4550
Wire Wire Line
	2950 3950 2950 3850
Connection ~ 2950 3950
$Comp
L power:+3V3 #PWR0234
U 1 1 5CCF3596
P 2800 3950
F 0 "#PWR0234" H 2800 3800 50  0001 C CNN
F 1 "+3V3" H 2815 4123 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2800 3950
$Comp
L power:VD #PWR0235
U 1 1 5CCF359D
P 2450 4600
F 0 "#PWR0235" H 2450 4450 50  0001 C CNN
F 1 "VD" H 2467 4773 50  0000 C CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4600
$Comp
L power:-5V #PWR?
U 1 1 5CCF35A5
P 2450 3100
AR Path="/5D94288A/5CCF35A5" Ref="#PWR?"  Part="1" 
AR Path="/5D968A33/5CCF35A5" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CCF35A5" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 2450 3200 50  0001 C CNN
F 1 "-5V" H 2550 3200 50  0000 C CNN
F 2 "" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3100
Wire Wire Line
	2450 3150 2950 3150
Text GLabel 5900 3400 0    50   Input ~ 0
1.25V
Text GLabel 2950 3450 0    50   Input ~ 0
1.25V
$Comp
L power:+2V5 #PWR?
U 1 1 5CB70C86
P 3550 3550
AR Path="/5C8DF46C/5CB70C86" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CB70C86" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 3550 3400 50  0001 C CNN
F 1 "+2V5" V 3565 3678 50  0000 L CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5CB7B866
P 6450 3500
AR Path="/5C8DF46C/5CB7B866" Ref="#PWR?"  Part="1" 
AR Path="/5C90F517/5CB7B866" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 6450 3350 50  0001 C CNN
F 1 "+2V5" V 6465 3628 50  0000 L CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3500 6400 3500
Wire Wire Line
	3550 3550 3450 3550
$EndSCHEMATC
