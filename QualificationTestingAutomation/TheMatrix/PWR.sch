EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 16
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE1D7EC
P 9900 2450
AR Path="/5BE1D7EC" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BE1D7EC" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BE1D7EC" Ref="J15"  Part="1" 
F 0 "J15" H 9980 2442 50  0000 L CNN
F 1 "Banana Jack" H 9980 2351 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin_Standard_Spacing" H 9900 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
F 4 "The hole has a diameter of about 5.2mm (fits standard 4mm banana plugs), the cap on the front has an outside diameter of about 11.6mm and length of 15.2mm. Diameter of the screw is 3.8mm. The mounting key is about 4 x 5.4mm." H -550 150 50  0001 C CNN "Description"
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J?
U 1 1 5BE1D7FC
P 950 1200
AR Path="/5B9C8971/5BE1D7FC" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BE1D7FC" Ref="J13"  Part="1" 
F 0 "J13" H 1005 1517 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1005 1426 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 1000 1160 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-037a.pdf" H 1000 1160 50  0001 C CNN
F 4 " CP-037A-ND " H 0   0   50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.cui.com/product/resource/digikeypdf/pj-037a.pdf" H 0   0   50  0001 C CNN "DK_Datasheet_Link"
	1    950  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1550 1100
$Comp
L power:+12V #PWR?
U 1 1 5BE1D805
P 1600 800
AR Path="/5B9C8971/5BE1D805" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D805" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1600 650 50  0001 C CNN
F 1 "+12V" H 1615 973 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1500 1300
$Comp
L power:GND #PWR?
U 1 1 5BE1D80D
P 1500 1400
AR Path="/5B9C8971/5BE1D80D" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D80D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2550 9550 2550
Wire Wire Line
	9150 2550 9150 2600
$Comp
L power:GND #PWR?
U 1 1 5BE1D815
P 9150 2600
AR Path="/5B9C8971/5BE1D815" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D815" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9155 2427 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE1D81B
P 11950 2250
AR Path="/5BE1D81B" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BE1D81B" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BE1D81B" Ref="J14"  Part="1" 
F 0 "J14" H 12030 2242 50  0000 L CNN
F 1 "Banana Jack" H 12030 2151 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin_Standard_Spacing" H 11950 2250 50  0001 C CNN
F 3 "~" H 11950 2250 50  0001 C CNN
F 4 "The hole has a diameter of about 5.2mm (fits standard 4mm banana plugs), the cap on the front has an outside diameter of about 11.6mm and length of 15.2mm. Diameter of the screw is 3.8mm. The mounting key is about 4 x 5.4mm." H 2500 -250 50  0001 C CNN "Description"
	1    11950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2250 11500 2250
Wire Wire Line
	11500 2250 11500 2100
$Comp
L power:VAA #PWR?
U 1 1 5BE1D824
P 11500 2050
AR Path="/5B9C8971/5BE1D824" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D824" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 11500 1900 50  0001 C CNN
F 1 "VAA" H 11517 2223 50  0000 C CNN
F 2 "" H 11500 2050 50  0001 C CNN
F 3 "" H 11500 2050 50  0001 C CNN
	1    11500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2350 11500 2350
Wire Wire Line
	11500 2350 11500 2400
$Comp
L power:GND #PWR?
U 1 1 5BE1D82C
P 11500 2450
AR Path="/5B9C8971/5BE1D82C" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D82C" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 11500 2200 50  0001 C CNN
F 1 "GND" H 11505 2277 50  0000 C CNN
F 2 "" H 11500 2450 50  0001 C CNN
F 3 "" H 11500 2450 50  0001 C CNN
	1    11500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5BE1E807
P 7050 3100
F 0 "C24" H 7165 3146 50  0000 L CNN
F 1 ".1uF" H 7165 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5BE1EA13
P 6550 3100
F 0 "C22" H 6665 3146 50  0000 L CNN
F 1 ".1uF" H 6665 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 2950 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BE1ED29
P 6100 3100
F 0 "C20" H 6215 3146 50  0000 L CNN
F 1 ".1uF" H 6215 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 2950 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BE1F9B8
P 5600 3100
F 0 "C18" H 5715 3146 50  0000 L CNN
F 1 ".1uF" H 5715 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 2950 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5BE1FCDA
P 5150 3100
F 0 "C16" H 5265 3146 50  0000 L CNN
F 1 ".1uF" H 5265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 2950 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BE20314
P 2300 3100
F 0 "C8" H 2415 3146 50  0000 L CNN
F 1 ".1uF" H 2415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 2950 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BE2031B
P 1800 3100
F 0 "C6" H 1915 3146 50  0000 L CNN
F 1 ".1uF" H 1915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 2950 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BE206D8
P 4600 3100
F 0 "C15" H 4715 3146 50  0000 L CNN
F 1 ".1uF" H 4715 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 2950 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BE206DF
P 4100 3100
F 0 "C13" H 4215 3146 50  0000 L CNN
F 1 ".1uF" H 4215 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2950 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BE206E6
P 3650 3100
F 0 "C12" H 3765 3146 50  0000 L CNN
F 1 ".1uF" H 3765 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 2950 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BE206ED
P 3150 3100
F 0 "C10" H 3265 3146 50  0000 L CNN
F 1 ".1uF" H 3265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 2950 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BE206F4
P 2700 3100
F 0 "C9" H 2815 3146 50  0000 L CNN
F 1 ".1uF" H 2815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 2950 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 5150 2950
Wire Wire Line
	5150 2950 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 7050 2950
Wire Wire Line
	1800 3250 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2300 3250 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 3150 3250
Connection ~ 3150 3250
Wire Wire Line
	3150 3250 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 5150 3250
Wire Wire Line
	5150 3250 5600 3250
Connection ~ 5600 3250
Wire Wire Line
	5600 3250 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 7050 3250
$Comp
L Device:C C27
U 1 1 5BE2A669
P 8150 2500
F 0 "C27" H 8265 2546 50  0000 L CNN
F 1 ".1uF" H 8265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8188 2350 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5BE2A677
P 7200 2500
F 0 "C25" H 7315 2546 50  0000 L CNN
F 1 ".1uF" H 7315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7238 2350 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5BE2A67E
P 6750 2500
F 0 "C23" H 6865 2546 50  0000 L CNN
F 1 ".1uF" H 6865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 2350 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5BE2A68C
P 5700 2500
F 0 "C19" H 5815 2546 50  0000 L CNN
F 1 ".1uF" H 5815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5738 2350 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 7200 2350
Connection ~ 7200 2350
Connection ~ 8150 2350
Wire Wire Line
	11150 2100 11500 2100
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 7200 2650
Connection ~ 7200 2650
Connection ~ 8150 2650
Wire Wire Line
	11150 2400 11500 2400
Wire Wire Line
	11500 2100 11500 2050
Connection ~ 11500 2100
Wire Wire Line
	11500 2400 11500 2450
Connection ~ 11500 2400
Connection ~ 1800 2950
Wire Wire Line
	1800 3250 1350 3250
Connection ~ 1800 3250
Connection ~ 5150 3250
Connection ~ 5150 2950
Text GLabel 2550 6050 3    50   Input ~ 0
1_Vin
Text GLabel 3800 6050 3    50   Input ~ 0
2_Vin
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY1
U 1 1 5BC91ECB
P 2450 5750
F 0 "RLY1" H 2778 5796 50  0000 L CNN
F 1 "G5LE-14_DC5" H 2778 5705 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 2650 5950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 2650 6050 60  0001 L CNN
F 4 "Z1011-ND" H 2650 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 2650 6250 60  0001 L CNN "MPN"
F 6 "Relays" H 2650 6350 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 2650 6450 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 2650 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 2650 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 2650 6750 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 2650 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 6950 60  0001 L CNN "Status"
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY3
U 1 1 5BC99487
P 4900 5750
F 0 "RLY3" H 5228 5796 50  0000 L CNN
F 1 "G5LE-14_DC5" H 5228 5705 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5100 5950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 6050 60  0001 L CNN
F 4 "Z1011-ND" H 5100 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 5100 6250 60  0001 L CNN "MPN"
F 6 "Relays" H 5100 6350 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 5100 6450 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5100 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5100 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 5100 6750 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5100 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 6950 60  0001 L CNN "Status"
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY4
U 1 1 5BCA1EED
P 6100 5750
F 0 "RLY4" H 6428 5796 50  0000 L CNN
F 1 "G5LE-14_DC5" H 6428 5705 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 6300 5950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6300 6050 60  0001 L CNN
F 4 "Z1011-ND" H 6300 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 6300 6250 60  0001 L CNN "MPN"
F 6 "Relays" H 6300 6350 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 6300 6450 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6300 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 6300 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 6300 6750 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 6300 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 6950 60  0001 L CNN "Status"
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY5
U 1 1 5BCA35F6
P 7300 5800
F 0 "RLY5" H 7628 5846 50  0000 L CNN
F 1 "G5LE-14_DC5" H 7628 5755 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 7500 6000 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 7500 6100 60  0001 L CNN
F 4 "Z1011-ND" H 7500 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 7500 6300 60  0001 L CNN "MPN"
F 6 "Relays" H 7500 6400 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 7500 6500 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 7500 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 7500 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 7500 6800 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 7500 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 7000 60  0001 L CNN "Status"
	1    7300 5800
	1    0    0    -1  
$EndComp
Text GLabel 5000 6050 3    50   Input ~ 0
3_Vin
Text GLabel 6200 6050 3    50   Input ~ 0
4_Vin
Text GLabel 7400 6100 3    50   Input ~ 0
5_Vin
$Comp
L TheMatrix-rescue:ULN2003ADR-dk_Transistors-Bipolar-BJT-Arrays-SchematicAutomation-rescue Q1
U 1 1 5BCB1BAA
P 1500 6950
F 0 "Q1" H 1500 7637 60  0000 C CNN
F 1 "ULN2003ADR" H 1500 7531 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 1700 7150 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 1700 7250 60  0001 L CNN
F 4 "296-1368-1-ND" H 1700 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2003ADR" H 1700 7450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1700 7550 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 1700 7650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 1700 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2003ADR/296-1368-1-ND/404968" H 1700 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR RELAY 7NPN 1:1 16SOIC" H 1700 7950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1700 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 8150 60  0001 L CNN "Status"
	1    1500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2250 6100
Wire Wire Line
	3500 6050 3500 6750
Wire Wire Line
	3500 6750 2100 6750
Wire Wire Line
	2100 6850 4700 6850
Wire Wire Line
	4700 6850 4700 6100
Wire Wire Line
	5900 6050 5900 6950
Wire Wire Line
	5900 6950 2100 6950
Wire Wire Line
	7100 6100 7100 7050
Wire Wire Line
	7100 7050 2100 7050
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY2
U 1 1 5BC97D90
P 3700 5750
F 0 "RLY2" H 4028 5796 50  0000 L CNN
F 1 "G5LE-14_DC5" H 4028 5705 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 3900 5950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 3900 6050 60  0001 L CNN
F 4 "Z1011-ND" H 3900 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 3900 6250 60  0001 L CNN "MPN"
F 6 "Relays" H 3900 6350 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 3900 6450 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 3900 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 3900 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 3900 6750 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 3900 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 6950 60  0001 L CNN "Status"
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z1
U 1 1 5BCC857D
P 1500 5700
F 0 "Z1" V 1550 6050 60  0000 R CNN
F 1 "1N5231BTR" V 1450 6300 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 1700 5900 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 1700 6000 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 1700 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 1700 6200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1700 6300 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 1700 6400 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 1700 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 1700 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 1700 6700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1700 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 6900 60  0001 L CNN "Status"
	1    1500 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6000 1500 5900
Wire Wire Line
	2100 6050 750  6050
Wire Wire Line
	7100 5350 7100 5500
Wire Wire Line
	750  5350 750  6050
Wire Wire Line
	5900 5450 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 6850 5350
Wire Wire Line
	4700 5450 4700 5350
Connection ~ 4700 5350
Wire Wire Line
	4700 5350 5600 5350
Wire Wire Line
	3500 5450 3500 5350
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 4150 5350
Wire Wire Line
	2250 5450 2250 5350
Wire Wire Line
	750  5350 1500 5350
Wire Wire Line
	2250 5350 3250 5350
Wire Wire Line
	1500 5350 1500 5500
Connection ~ 1500 5350
Wire Wire Line
	1500 5350 2250 5350
Connection ~ 2250 5350
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z2
U 1 1 5BCE8568
P 3250 5650
F 0 "Z2" V 2850 5850 60  0000 R CNN
F 1 "1N5231BTR" V 2750 6100 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 3450 5850 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 3450 5950 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 3450 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 3450 6150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3450 6250 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 3450 6350 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 3450 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 3450 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 3450 6650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3450 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 6850 60  0001 L CNN "Status"
	1    3250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5450 3250 5350
Connection ~ 3250 5350
Wire Wire Line
	3250 5350 3500 5350
Wire Wire Line
	3250 5850 3250 6050
Wire Wire Line
	3250 6050 3500 6050
Connection ~ 3500 6050
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z3
U 1 1 5BCF46C9
P 4400 5700
F 0 "Z3" V 4050 5900 60  0000 R CNN
F 1 "1N5231BTR" V 3950 6100 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 4600 5900 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 4600 6000 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 4600 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 4600 6200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4600 6300 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 4600 6400 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 4600 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 4600 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 4600 6700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4600 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 6900 60  0001 L CNN "Status"
	1    4400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5500 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5350 4700 5350
Wire Wire Line
	4400 5900 4400 6100
Wire Wire Line
	4400 6100 4700 6100
Connection ~ 4700 6100
Wire Wire Line
	4700 6100 4700 6050
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z4
U 1 1 5BCFE486
P 5600 5700
F 0 "Z4" V 5300 5900 60  0000 R CNN
F 1 "1N5231BTR" V 5200 6150 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 5800 5900 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 5800 6000 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 5800 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 5800 6200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 6300 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 5800 6400 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 5800 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 5800 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 5800 6700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5800 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 6900 60  0001 L CNN "Status"
	1    5600 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5900 5600 6050
Wire Wire Line
	5600 6050 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5600 5500 5600 5350
Connection ~ 5600 5350
Wire Wire Line
	5600 5350 5900 5350
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z5
U 1 1 5BD08E4C
P 6850 5750
F 0 "Z5" V 6550 6000 60  0000 R CNN
F 1 "1N5231BTR" V 6450 6250 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 7050 5950 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 7050 6050 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 7050 6150 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 7050 6250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7050 6350 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 7050 6450 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 7050 6550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 7050 6650 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 7050 6750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7050 6850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 6950 60  0001 L CNN "Status"
	1    6850 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5550 6850 5350
Connection ~ 6850 5350
Wire Wire Line
	6850 5350 7100 5350
Wire Wire Line
	6850 5950 6850 6100
Wire Wire Line
	6850 6100 7100 6100
Connection ~ 7100 6100
$Comp
L power:+5V #PWR033
U 1 1 5BD1814C
P 4150 5350
F 0 "#PWR033" H 4150 5200 50  0001 C CNN
F 1 "+5V" H 4165 5523 50  0000 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Connection ~ 4150 5350
Wire Wire Line
	4150 5350 4400 5350
Wire Wire Line
	2450 5450 2450 5250
Wire Wire Line
	7300 5250 7300 5500
Wire Wire Line
	6100 5450 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 7300 5250
Wire Wire Line
	4900 5450 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4900 5250 6100 5250
Wire Wire Line
	3700 5450 3700 5250
Connection ~ 3700 5250
Wire Wire Line
	3700 5250 4900 5250
Wire Wire Line
	2650 5450 2650 5400
Wire Wire Line
	3900 5400 3900 5450
Wire Wire Line
	5100 5400 5100 5450
Wire Wire Line
	6300 5400 6300 5450
Wire Wire Line
	7500 5400 7500 5500
Text GLabel 900  6650 0    50   Input ~ 0
1_REL
Text GLabel 900  6750 0    50   Input ~ 0
2_REL
Text GLabel 900  6850 0    50   Input ~ 0
3_REL
Text GLabel 900  6950 0    50   Input ~ 0
4_REL
Text GLabel 900  7050 0    50   Input ~ 0
5_REL
$Comp
L power:GND #PWR027
U 1 1 5BD6201D
P 1500 7550
F 0 "#PWR027" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1505 7377 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:ATE1D-2M3-10-Z-dk_Toggle-Switches-SchematicAutomation-rescue S3
U 1 1 5BE9D787
P 7050 1100
F 0 "S3" H 7050 1380 50  0000 C CNN
F 1 "ATE1D-2M3-10-Z" H 7050 1289 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 7250 1300 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7250 1400 60  0001 L CNN
F 4 "563-1157-ND" H 7250 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "ATE1D-2M3-10-Z" H 7250 1600 60  0001 L CNN "MPN"
F 6 "Switches" H 7250 1700 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 7250 1800 60  0001 L CNN "Family"
F 8 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7250 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nidec-copal-electronics/ATE1D-2M3-10-Z/563-1157-ND/1792018" H 7250 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 50MA 48V" H 7250 2100 60  0001 L CNN "Description"
F 11 "Nidec Copal Electronics" H 7250 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 2300 60  0001 L CNN "Status"
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 750  6850 1100
$Comp
L power:+5V #PWR039
U 1 1 5BEA89AA
P 7450 1000
F 0 "#PWR039" H 7450 850 50  0001 C CNN
F 1 "+5V" H 7465 1173 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 5BEA8A4E
P 8000 1050
F 0 "#PWR040" H 8000 900 50  0001 C CNN
F 1 "+3V3" H 8015 1223 50  0000 C CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1200 7250 1200
Wire Wire Line
	7250 1000 7450 1000
$Comp
L power:+VSW #PWR038
U 1 1 5BEC4E39
P 6200 750
F 0 "#PWR038" H 6200 600 50  0001 C CNN
F 1 "+VSW" H 6215 923 50  0000 C CNN
F 2 "" H 6200 750 50  0001 C CNN
F 3 "" H 6200 750 50  0001 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 750  6700 750 
Wire Wire Line
	6800 1350 6800 1700
Wire Wire Line
	8100 2100 7900 2100
Wire Wire Line
	6150 1350 6550 1350
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	7200 1600 7700 1600
$Comp
L power:GND #PWR041
U 1 1 5B96890B
P 7700 1700
F 0 "#PWR041" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7705 1527 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR037
U 1 1 5B96E91D
P 6150 1350
F 0 "#PWR037" H 6150 1450 50  0001 C CNN
F 1 "-VSW" H 6165 1523 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:LM2776-NegativeRail-SchematicAutomation-rescue U6
U 1 1 5B9767C0
P 9700 1050
F 0 "U6" H 9700 1265 50  0000 C CNN
F 1 "LM2776" H 9700 1174 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 9550 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 9550 1150 50  0001 C CNN
F 4 "296-43957-1-ND " H 9700 1050 50  0001 C CNN "PN"
	1    9700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1250 10400 1250
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C31
U 1 1 5B982AEC
P 10500 1250
F 0 "C31" V 10550 1400 60  0000 C CNB
F 1 "1uF" V 10650 1400 45  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10535 1095 40  0001 L CNN
F 3 "" H 10500 1350 60  0001 C CNN
F 4 "-" H 10540 1415 45  0001 L CNN "Part"
F 5 "Passive" H 10730 1540 50  0001 C CNN "Family"
	1    10500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1250 10700 1250
Wire Wire Line
	10700 1250 10700 1100
Wire Wire Line
	10700 1100 10100 1100
$Comp
L power:+3V3 #PWR043
U 1 1 5B98F60D
P 8200 1400
F 0 "#PWR043" H 8200 1250 50  0001 C CNN
F 1 "+3V3" H 8215 1573 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B995E19
P 8800 1250
F 0 "#PWR046" H 8800 1000 50  0001 C CNN
F 1 "GND" H 8805 1077 50  0000 C CNN
F 2 "" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 8350 1400
Wire Wire Line
	8800 1250 9000 1250
Wire Wire Line
	9250 950  9000 950 
Wire Wire Line
	9300 1100 9250 1100
Wire Wire Line
	9250 1100 9250 950 
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C30
U 1 1 5B9C3F0C
P 9000 1100
F 0 "C30" H 8750 1200 60  0000 L CNB
F 1 "2.2uF" H 8750 1050 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9035 945 40  0001 L CNN
F 3 "" H 9000 1200 60  0001 C CNN
F 4 "-" H 9040 1265 45  0001 L CNN "Part"
F 5 "Passive" H 9230 1390 50  0001 C CNN "Family"
	1    9000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 950  9000 1000
Connection ~ 9000 950 
Wire Wire Line
	9000 1200 9000 1250
Connection ~ 9000 1250
Wire Wire Line
	9000 1250 9300 1250
Wire Wire Line
	8450 1400 8450 1550
Wire Wire Line
	8450 1400 9300 1400
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C28
U 1 1 5B9E73B7
P 8450 1650
F 0 "C28" H 8558 1692 60  0000 L CNB
F 1 "2.2uF" H 8558 1597 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8485 1495 40  0001 L CNN
F 3 "" H 8450 1750 60  0001 C CNN
F 4 "-" H 8490 1815 45  0001 L CNN "Part"
F 5 "Passive" H 8680 1940 50  0001 C CNN "Family"
	1    8450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1750 8450 1850
$Comp
L power:GND #PWR044
U 1 1 5B9EE949
P 8450 1850
F 0 "#PWR044" H 8450 1600 50  0001 C CNN
F 1 "GND" H 8455 1677 50  0000 C CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 10250 1400
$Comp
L power:+3V3 #PWR052
U 1 1 5B9F61FA
P 10250 1400
F 0 "#PWR052" H 10250 1250 50  0001 C CNN
F 1 "+3V3" H 10350 1500 50  0000 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1400
Wire Wire Line
	1600 800  1600 1100
$Comp
L power:+3V3 #PWR025
U 1 1 5B9FEC34
P 1300 2950
F 0 "#PWR025" H 1300 2800 50  0001 C CNN
F 1 "+3V3" H 1315 3123 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BA063A9
P 1350 3300
F 0 "#PWR024" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1355 3127 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1350 3250
$Comp
L power:VDC #PWR031
U 1 1 5BA1E4E0
P 3150 5200
F 0 "#PWR031" H 3150 5100 50  0001 C CNN
F 1 "VDC" H 3150 5475 50  0000 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 3150 5250
Wire Wire Line
	3150 5250 3150 5200
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3700 5250
$Comp
L power:-3V3 #PWR045
U 1 1 5BB79549
P 8550 950
F 0 "#PWR045" H 8550 1050 50  0001 C CNN
F 1 "-3V3" H 8565 1123 50  0000 C CNN
F 2 "" H 8550 950 50  0001 C CNN
F 3 "" H 8550 950 50  0001 C CNN
	1    8550 950 
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY6
U 1 1 5BC8A349
P 10650 5550
F 0 "RLY6" H 10978 5596 50  0000 L CNN
F 1 "G5LE-14_DC5" H 10978 5505 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 10850 5750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 10850 5850 60  0001 L CNN
F 4 "Z1011-ND" H 10850 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 10850 6050 60  0001 L CNN "MPN"
F 6 "Relays" H 10850 6150 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 10850 6250 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 10850 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 10850 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 10850 6550 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 10850 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10850 6750 60  0001 L CNN "Status"
	1    10650 5550
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY8
U 1 1 5BC8A359
P 13100 5550
F 0 "RLY8" H 13428 5596 50  0000 L CNN
F 1 "G5LE-14_DC5" H 13428 5505 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 13300 5750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 13300 5850 60  0001 L CNN
F 4 "Z1011-ND" H 13300 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 13300 6050 60  0001 L CNN "MPN"
F 6 "Relays" H 13300 6150 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 13300 6250 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 13300 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 13300 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 13300 6550 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 13300 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13300 6750 60  0001 L CNN "Status"
	1    13100 5550
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY9
U 1 1 5BC8A369
P 14300 5550
F 0 "RLY9" H 14628 5596 50  0000 L CNN
F 1 "G5LE-14_DC5" H 14628 5505 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 14500 5750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14500 5850 60  0001 L CNN
F 4 "Z1011-ND" H 14500 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 14500 6050 60  0001 L CNN "MPN"
F 6 "Relays" H 14500 6150 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 14500 6250 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14500 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 14500 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 14500 6550 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 14500 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14500 6750 60  0001 L CNN "Status"
	1    14300 5550
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY10
U 1 1 5BC8A379
P 15500 5600
F 0 "RLY10" H 15828 5646 50  0000 L CNN
F 1 "G5LE-14_DC5" H 15828 5555 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 15700 5800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15700 5900 60  0001 L CNN
F 4 "Z1011-ND" H 15700 6000 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 15700 6100 60  0001 L CNN "MPN"
F 6 "Relays" H 15700 6200 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 15700 6300 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 15700 6400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 15700 6500 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 15700 6600 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 15700 6700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15700 6800 60  0001 L CNN "Status"
	1    15500 5600
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:ULN2003ADR-dk_Transistors-Bipolar-BJT-Arrays-SchematicAutomation-rescue Q2
U 1 1 5BC8A38C
P 9700 6750
F 0 "Q2" H 9700 7437 60  0000 C CNN
F 1 "ULN2003ADR" H 9700 7331 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 9900 6950 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 9900 7050 60  0001 L CNN
F 4 "296-1368-1-ND" H 9900 7150 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2003ADR" H 9900 7250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9900 7350 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 9900 7450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 9900 7550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2003ADR/296-1368-1-ND/404968" H 9900 7650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR RELAY 7NPN 1:1 16SOIC" H 9900 7750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9900 7850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9900 7950 60  0001 L CNN "Status"
	1    9700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6450 10450 5950
Wire Wire Line
	10300 6450 10450 6450
Wire Wire Line
	11700 5850 11700 6550
Wire Wire Line
	11700 6550 10300 6550
Wire Wire Line
	10300 6650 12900 6650
Wire Wire Line
	12900 6650 12900 5900
Wire Wire Line
	14100 5850 14100 6750
Wire Wire Line
	14100 6750 10300 6750
Wire Wire Line
	15300 5900 15300 6850
Wire Wire Line
	15300 6850 10300 6850
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY7
U 1 1 5BC8A3A6
P 11900 5550
F 0 "RLY7" H 12228 5596 50  0000 L CNN
F 1 "G5LE-14_DC5" H 12228 5505 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 12100 5750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12100 5850 60  0001 L CNN
F 4 "Z1011-ND" H 12100 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 12100 6050 60  0001 L CNN "MPN"
F 6 "Relays" H 12100 6150 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 12100 6250 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12100 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 12100 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 12100 6550 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 12100 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12100 6750 60  0001 L CNN "Status"
	1    11900 5550
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z6
U 1 1 5BC8A3B6
P 9700 5500
F 0 "Z6" V 9750 5850 60  0000 R CNN
F 1 "1N5231BTR" V 9650 6100 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 9900 5700 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 9900 5800 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 9900 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 9900 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9900 6100 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 9900 6200 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 9900 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 9900 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 9900 6500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9900 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9900 6700 60  0001 L CNN "Status"
	1    9700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5800 9700 5700
Wire Wire Line
	10300 5850 8950 5850
Wire Wire Line
	15300 5150 15300 5300
Wire Wire Line
	8950 5150 8950 5850
Wire Wire Line
	14100 5250 14100 5150
Connection ~ 14100 5150
Wire Wire Line
	14100 5150 15050 5150
Wire Wire Line
	12900 5250 12900 5150
Connection ~ 12900 5150
Wire Wire Line
	12900 5150 13800 5150
Wire Wire Line
	11700 5250 11700 5150
Connection ~ 11700 5150
Wire Wire Line
	11700 5150 12350 5150
Wire Wire Line
	10450 5250 10450 5150
Wire Wire Line
	8950 5150 9700 5150
Wire Wire Line
	10450 5150 11450 5150
Wire Wire Line
	9700 5150 9700 5300
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 10450 5150
Connection ~ 10450 5150
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z7
U 1 1 5BC8A3DE
P 11450 5450
F 0 "Z7" V 11050 5650 60  0000 R CNN
F 1 "1N5231BTR" V 10950 5900 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 11650 5650 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 11650 5750 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 11650 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 11650 5950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11650 6050 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 11650 6150 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 11650 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 11650 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 11650 6450 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 11650 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11650 6650 60  0001 L CNN "Status"
	1    11450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11450 5250 11450 5150
Connection ~ 11450 5150
Wire Wire Line
	11450 5150 11700 5150
Wire Wire Line
	11450 5650 11450 5850
Wire Wire Line
	11450 5850 11700 5850
Connection ~ 11700 5850
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z8
U 1 1 5BC8A3F4
P 12600 5500
F 0 "Z8" V 12250 5700 60  0000 R CNN
F 1 "1N5231BTR" V 12150 5900 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 12800 5700 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 12800 5800 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 12800 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 12800 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 12800 6100 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 12800 6200 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 12800 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 12800 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 12800 6500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 12800 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12800 6700 60  0001 L CNN "Status"
	1    12600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 5300 12600 5150
Connection ~ 12600 5150
Wire Wire Line
	12600 5150 12900 5150
Wire Wire Line
	12600 5700 12600 5900
Wire Wire Line
	12600 5900 12900 5900
Connection ~ 12900 5900
Wire Wire Line
	12900 5900 12900 5850
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z9
U 1 1 5BC8A40B
P 13800 5500
F 0 "Z9" V 13500 5700 60  0000 R CNN
F 1 "1N5231BTR" V 13400 5950 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 14000 5700 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 14000 5800 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 14000 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 14000 6000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 14000 6100 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 14000 6200 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 14000 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 14000 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 14000 6500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 14000 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14000 6700 60  0001 L CNN "Status"
	1    13800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 5700 13800 5850
Wire Wire Line
	13800 5850 14100 5850
Connection ~ 14100 5850
Wire Wire Line
	13800 5300 13800 5150
Connection ~ 13800 5150
Wire Wire Line
	13800 5150 14100 5150
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z10
U 1 1 5BC8A421
P 15050 5550
F 0 "Z10" V 14750 5800 60  0000 R CNN
F 1 "1N5231BTR" V 14650 6050 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 15250 5750 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 15250 5850 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 15250 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 15250 6050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 15250 6150 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 15250 6250 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 15250 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 15250 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 15250 6550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 15250 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15250 6750 60  0001 L CNN "Status"
	1    15050 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15050 5350 15050 5150
Connection ~ 15050 5150
Wire Wire Line
	15050 5150 15300 5150
Wire Wire Line
	15050 5750 15050 5900
Wire Wire Line
	15050 5900 15300 5900
Connection ~ 15300 5900
$Comp
L power:+5V #PWR054
U 1 1 5BC8A42E
P 12350 5150
F 0 "#PWR054" H 12350 5000 50  0001 C CNN
F 1 "+5V" H 12365 5323 50  0000 C CNN
F 2 "" H 12350 5150 50  0001 C CNN
F 3 "" H 12350 5150 50  0001 C CNN
	1    12350 5150
	1    0    0    -1  
$EndComp
Connection ~ 12350 5150
Wire Wire Line
	12350 5150 12600 5150
Wire Wire Line
	10650 5250 10650 5050
Wire Wire Line
	15500 5050 15500 5300
Wire Wire Line
	14300 5250 14300 5050
Connection ~ 14300 5050
Wire Wire Line
	14300 5050 15500 5050
Wire Wire Line
	13100 5250 13100 5050
Connection ~ 13100 5050
Wire Wire Line
	13100 5050 14300 5050
Wire Wire Line
	11900 5250 11900 5050
Connection ~ 11900 5050
Wire Wire Line
	11900 5050 12550 5050
Wire Wire Line
	10850 5250 10850 5200
Wire Wire Line
	12100 5200 12100 5250
Wire Wire Line
	13300 5200 13300 5250
Wire Wire Line
	14500 5200 14500 5250
Wire Wire Line
	15700 5200 15700 5300
Text GLabel 9100 6450 0    50   Input ~ 0
6_REL
Text GLabel 9100 6550 0    50   Input ~ 0
7_REL
Text GLabel 9100 6650 0    50   Input ~ 0
8_REL
Text GLabel 9100 6750 0    50   Input ~ 0
9_REL
Text GLabel 9100 6850 0    50   Input ~ 0
10_REL
$Comp
L power:GND #PWR049
U 1 1 5BC8A45A
P 9700 7350
F 0 "#PWR049" H 9700 7100 50  0001 C CNN
F 1 "GND" H 9705 7177 50  0000 C CNN
F 2 "" H 9700 7350 50  0001 C CNN
F 3 "" H 9700 7350 50  0001 C CNN
	1    9700 7350
	1    0    0    -1  
$EndComp
Text GLabel 10750 5850 3    50   Input ~ 0
1_GarminPWR
Text GLabel 12000 5850 3    50   Input ~ 0
2_GarminPWR
Text GLabel 13200 5850 3    50   Input ~ 0
3_GarminPWR
Text GLabel 14400 5850 3    50   Input ~ 0
4_GarminPWR
Text GLabel 15600 5900 3    50   Input ~ 0
5_GarminPWR
Wire Wire Line
	7050 2950 7550 2950
Connection ~ 7050 2950
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C44
U 1 1 5BE6006D
P 7550 3050
F 0 "C44" H 7658 3092 60  0000 L CNB
F 1 "4.7uF" H 7658 2997 45  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7585 2895 40  0001 L CNN
F 3 "" H 7550 3150 60  0001 C CNN
F 4 "-" H 7590 3215 45  0001 L CNN "Part"
F 5 "Passive" H 7780 3340 50  0001 C CNN "Family"
	1    7550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7550 3250
Wire Wire Line
	7550 3250 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	9150 2350 9150 2450
Wire Wire Line
	1500 6000 2200 6000
Wire Wire Line
	2200 6000 2200 6100
Wire Wire Line
	2200 6100 2250 6100
Connection ~ 2250 6100
Wire Wire Line
	2250 6100 2250 6050
NoConn ~ 900  7150
NoConn ~ 900  7250
NoConn ~ 2100 7150
NoConn ~ 2100 7250
NoConn ~ 10300 6950
NoConn ~ 10300 7050
NoConn ~ 9100 6950
NoConn ~ 9100 7050
Wire Wire Line
	10300 5850 10300 6350
Wire Wire Line
	2100 6550 2100 6050
Wire Wire Line
	2100 6650 2250 6650
$Comp
L power:GND #PWR0329
U 1 1 5C9196D3
P 950 1500
F 0 "#PWR0329" H 950 1250 50  0001 C CNN
F 1 "GND" H 955 1327 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2450 9700 2450
$Comp
L power:-3V3 #PWR0330
U 1 1 5CA4B2A0
P 8100 2100
F 0 "#PWR0330" H 8100 2200 50  0001 C CNN
F 1 "-3V3" H 8115 2273 50  0000 C CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5800 10350 5800
Wire Wire Line
	10350 5800 10350 5950
Wire Wire Line
	10350 5950 10450 5950
Connection ~ 10450 5950
Wire Wire Line
	10450 5950 10450 5850
$Comp
L TheMatrix-rescue:TPS563210-SchematicAutomation-cache U4
U 1 1 5B983547
P 2300 1750
F 0 "U4" H 2300 1865 50  0000 C CNN
F 1 "TPS563210" H 2300 1774 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 2300 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563210.pdf" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 3000 1950
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C50
U 1 1 5B9BC3CF
P 3100 1950
F 0 "C50" V 2855 1950 60  0000 C CNB
F 1 "100nF" V 2950 1950 45  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3135 1795 40  0001 L CNN
F 3 "" H 3100 2050 60  0001 C CNN
F 4 "-" H 3140 2115 45  0001 L CNN "Part"
F 5 "Passive" H 3330 2240 50  0001 C CNN "Family"
	1    3100 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2100 3300 2100
Wire Wire Line
	3300 2100 3300 1950
Wire Wire Line
	3300 1950 3200 1950
Wire Wire Line
	3300 1950 3450 1950
Connection ~ 3300 1950
$Comp
L TheMatrix-rescue:INDUCTOR-passive-SchematicAutomation-rescue L8
U 1 1 5B9D92E9
P 3550 1950
F 0 "L8" H 3550 2137 60  0000 C CNB
F 1 "3.3uH" H 3550 2046 40  0000 C CNN
F 2 "digikey-footprints:0805" H 3550 1820 40  0001 C CNN
F 3 "" H 3550 2050 60  0000 C CNN
F 4 "-" H 3550 2115 45  0001 C CNN "PART"
F 5 "Passive" H 3780 2240 50  0001 C CNN "Family"
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3800 1950
Wire Wire Line
	3800 1950 3800 2200
Wire Wire Line
	3800 2200 3700 2200
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R60
U 1 1 5B9E868E
P 3600 2200
F 0 "R60" H 3600 2382 60  0000 C CNB
F 1 "100K" H 3600 2291 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2060 40  0001 C CNN
F 3 "" H 3600 2300 60  0000 C CNN
F 4 "-" H 3600 2360 45  0001 C CNN "Part"
F 5 "Passive" H 3830 2490 50  0001 C CNN "Family"
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 3500 2200
Wire Wire Line
	3800 1950 4100 1950
Connection ~ 3800 1950
Wire Wire Line
	4100 1950 4100 2050
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R61
U 1 1 5BA540CB
P 4100 2150
F 0 "R61" V 4062 2203 60  0000 L CNB
F 1 "56.2K" V 4153 2203 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 2010 40  0001 C CNN
F 3 "" H 4100 2250 60  0000 C CNN
F 4 "-" H 4100 2310 45  0001 C CNN "Part"
F 5 "Passive" H 4330 2440 50  0001 C CNN "Family"
	1    4100 2150
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R62
U 1 1 5BA54216
P 4100 2450
F 0 "R62" V 4062 2503 60  0000 L CNB
F 1 "10K" V 4153 2503 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 2310 40  0001 C CNN
F 3 "" H 4100 2550 60  0000 C CNN
F 4 "-" H 4100 2610 45  0001 C CNN "Part"
F 5 "Passive" H 4330 2740 50  0001 C CNN "Family"
	1    4100 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5BA63DE7
P 4100 2550
F 0 "#PWR0216" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4105 2377 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 4100 2300
Wire Wire Line
	4100 2250 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	2700 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2500
$Comp
L power:GND #PWR0219
U 1 1 5BA83FFE
P 2800 2500
F 0 "#PWR0219" H 2800 2250 50  0001 C CNN
F 1 "GND" H 2805 2327 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4450 1950
Wire Wire Line
	4500 1950 4500 2050
Connection ~ 4100 1950
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C51
U 1 1 5BA94946
P 4500 2150
F 0 "C51" H 4392 2108 60  0000 R CNB
F 1 "47uF" H 4392 2203 45  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4535 1995 40  0001 L CNN
F 3 "" H 4500 2250 60  0001 C CNN
F 4 "-" H 4540 2315 45  0001 L CNN "Part"
F 5 "Passive" H 4730 2440 50  0001 C CNN "Family"
	1    4500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2250 4500 2550
$Comp
L power:GND #PWR0226
U 1 1 5BAA57CE
P 4500 2550
F 0 "#PWR0226" H 4500 2300 50  0001 C CNN
F 1 "GND" H 4505 2377 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 1550 1950
$Comp
L power:+12V #PWR0227
U 1 1 5BAC75C2
P 750 1950
F 0 "#PWR0227" H 750 1800 50  0001 C CNN
F 1 "+12V" H 765 2123 50  0000 C CNN
F 2 "" H 750 1950 50  0001 C CNN
F 3 "" H 750 1950 50  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C14
U 1 1 5BAC7793
P 850 2250
F 0 "C14" H 742 2208 60  0000 R CNB
F 1 "22uF" H 742 2303 45  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 885 2095 40  0001 L CNN
F 3 "" H 850 2350 60  0001 C CNN
F 4 "-" H 890 2415 45  0001 L CNN "Part"
F 5 "Passive" H 1080 2540 50  0001 C CNN "Family"
	1    850  2250
	-1   0    0    1   
$EndComp
Connection ~ 850  1950
Wire Wire Line
	850  1950 750  1950
Wire Wire Line
	850  2150 850  1950
Wire Wire Line
	850  2350 850  2450
$Comp
L power:GND #PWR0250
U 1 1 5BAEA400
P 850 2450
F 0 "#PWR0250" H 850 2200 50  0001 C CNN
F 1 "GND" H 855 2277 50  0000 C CNN
F 2 "" H 850 2450 50  0001 C CNN
F 3 "" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 1550 2150
Wire Wire Line
	1550 2150 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1800 2350 1500 2350
Wire Wire Line
	1500 2350 1500 2400
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C17
U 1 1 5BB0E6F5
P 1500 2500
F 0 "C17" H 1608 2542 60  0000 L CNB
F 1 "8.2nF" H 1608 2447 45  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1535 2345 40  0001 L CNN
F 3 "" H 1500 2600 60  0001 C CNN
F 4 "-" H 1540 2665 45  0001 L CNN "Part"
F 5 "Passive" H 1730 2790 50  0001 C CNN "Family"
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 5BB0E893
P 1500 2600
F 0 "#PWR0251" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1800 2950
Wire Wire Line
	1550 1950 850  1950
$Comp
L TheMatrix-rescue:TPS563210-SchematicAutomation-cache U5
U 1 1 5BB6AF17
P 2750 3650
F 0 "U5" H 2750 3765 50  0000 C CNN
F 1 "TPS563210" H 2750 3674 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 2750 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563210.pdf" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3850 3450 3850
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C52
U 1 1 5BB6AF21
P 3550 3850
F 0 "C52" V 3305 3850 60  0000 C CNB
F 1 "100nF" V 3400 3850 45  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3585 3695 40  0001 L CNN
F 3 "" H 3550 3950 60  0001 C CNN
F 4 "-" H 3590 4015 45  0001 L CNN "Part"
F 5 "Passive" H 3780 4140 50  0001 C CNN "Family"
	1    3550 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 4000 3750 4000
Wire Wire Line
	3750 4000 3750 3850
Wire Wire Line
	3750 3850 3650 3850
Wire Wire Line
	3750 3850 3900 3850
Connection ~ 3750 3850
$Comp
L TheMatrix-rescue:INDUCTOR-passive-SchematicAutomation-rescue L9
U 1 1 5BB6AF2F
P 4000 3850
F 0 "L9" H 4000 4037 60  0000 C CNB
F 1 "3.3uH" H 4000 3946 40  0000 C CNN
F 2 "digikey-footprints:0805" H 4000 3720 40  0001 C CNN
F 3 "" H 4000 3950 60  0000 C CNN
F 4 "-" H 4000 4015 45  0001 C CNN "PART"
F 5 "Passive" H 4230 4140 50  0001 C CNN "Family"
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4250 3850
Wire Wire Line
	4250 3850 4250 4100
Wire Wire Line
	4250 4100 4150 4100
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R64
U 1 1 5BB6AF3B
P 4050 4100
F 0 "R64" H 4050 4282 60  0000 C CNB
F 1 "100K" H 4050 4191 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 3960 40  0001 C CNN
F 3 "" H 4050 4200 60  0000 C CNN
F 4 "-" H 4050 4260 45  0001 C CNN "Part"
F 5 "Passive" H 4280 4390 50  0001 C CNN "Family"
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3950 4100
Wire Wire Line
	4250 3850 4300 3850
Connection ~ 4250 3850
Wire Wire Line
	4550 3850 4550 3950
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R65
U 1 1 5BB6AF48
P 4550 4050
F 0 "R65" V 4512 4103 60  0000 L CNB
F 1 "33.2K" V 4603 4103 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3910 40  0001 C CNN
F 3 "" H 4550 4150 60  0000 C CNN
F 4 "-" H 4550 4210 45  0001 C CNN "Part"
F 5 "Passive" H 4780 4340 50  0001 C CNN "Family"
	1    4550 4050
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R66
U 1 1 5BB6AF51
P 4550 4350
F 0 "R66" V 4512 4403 60  0000 L CNB
F 1 "10K" V 4603 4403 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 4210 40  0001 C CNN
F 3 "" H 4550 4450 60  0000 C CNN
F 4 "-" H 4550 4510 45  0001 C CNN "Part"
F 5 "Passive" H 4780 4640 50  0001 C CNN "Family"
	1    4550 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 5BB6AF58
P 4550 4450
F 0 "#PWR0252" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4555 4277 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 4550 4200
Wire Wire Line
	4550 4150 4550 4200
Connection ~ 4550 4200
Wire Wire Line
	4550 4200 4550 4250
Wire Wire Line
	3150 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4400
$Comp
L power:GND #PWR0276
U 1 1 5BB6AF64
P 3250 4400
F 0 "#PWR0276" H 3250 4150 50  0001 C CNN
F 1 "GND" H 3255 4227 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3950
Connection ~ 4550 3850
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C53
U 1 1 5BB6AF6F
P 4950 4050
F 0 "C53" H 4842 4008 60  0000 R CNB
F 1 "47uF" H 4842 4103 45  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4985 3895 40  0001 L CNN
F 3 "" H 4950 4150 60  0001 C CNN
F 4 "-" H 4990 4215 45  0001 L CNN "Part"
F 5 "Passive" H 5180 4340 50  0001 C CNN "Family"
	1    4950 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4150 4950 4350
$Comp
L power:GND #PWR0277
U 1 1 5BB6AF77
P 4950 4450
F 0 "#PWR0277" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2000 3850
$Comp
L power:+12V #PWR0278
U 1 1 5BB6AF7E
P 1200 3850
F 0 "#PWR0278" H 1200 3700 50  0001 C CNN
F 1 "+12V" H 1215 4023 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C7
U 1 1 5BB6AF86
P 1300 4150
F 0 "C7" H 1192 4108 60  0000 R CNB
F 1 "22uF" H 1192 4203 45  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1335 3995 40  0001 L CNN
F 3 "" H 1300 4250 60  0001 C CNN
F 4 "-" H 1340 4315 45  0001 L CNN "Part"
F 5 "Passive" H 1530 4440 50  0001 C CNN "Family"
	1    1300 4150
	-1   0    0    1   
$EndComp
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1200 3850
Wire Wire Line
	1300 4050 1300 3850
Wire Wire Line
	1300 4250 1300 4350
$Comp
L power:GND #PWR0279
U 1 1 5BB6AF91
P 1300 4350
F 0 "#PWR0279" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1305 4177 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 2000 4050
Wire Wire Line
	2000 4050 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2250 4250 1950 4250
Wire Wire Line
	1950 4250 1950 4300
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C11
U 1 1 5BB6AF9E
P 1950 4400
F 0 "C11" H 2058 4442 60  0000 L CNB
F 1 "8.2nF" H 2058 4347 45  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1985 4245 40  0001 L CNN
F 3 "" H 1950 4500 60  0001 C CNN
F 4 "-" H 1990 4565 45  0001 L CNN "Part"
F 5 "Passive" H 2180 4690 50  0001 C CNN "Family"
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0280
U 1 1 5BB6AFA5
P 1950 4500
F 0 "#PWR0280" H 1950 4250 50  0001 C CNN
F 1 "GND" H 1955 4327 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0281
U 1 1 5BB6AFAB
P 4550 3850
F 0 "#PWR0281" H 4550 3700 50  0001 C CNN
F 1 "+3V3" H 4565 4023 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 1300 3850
$Comp
L power:+5V #PWR0282
U 1 1 5BB97C2C
P 4450 1950
F 0 "#PWR0282" H 4450 1800 50  0001 C CNN
F 1 "+5V" H 4465 2123 50  0000 C CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Connection ~ 4450 1950
Wire Wire Line
	4450 1950 4500 1950
Text Notes 2100 1650 0    50   ~ 0
5V SWITCHING SUPPLY
Text Notes 4900 3700 0    50   ~ 0
3V3 SWITCHING SUPPLY
Text Notes 8350 750  0    50   ~ 0
-3V3 SWITCHING SUPPLY
Text Notes 7400 3350 0    50   ~ 0
RECHECK THE NUMBER OF DECOUPLING CAPS
Text Notes 5100 2050 0    50   ~ 0
Find a better way to do the 3Way switching
Text Notes 1850 1000 0    50   ~ 0
THE HOLE SIZES NEED TO BE CHANGED THE FOOTPRINT IS BAD
Wire Wire Line
	8550 950  9000 950 
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5BC6592E
P 1550 1100
F 0 "#FLG0109" H 1550 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1274 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 1600 1100
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5BC65EE9
P 6700 750
F 0 "#FLG0110" H 6700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 924 50  0000 C CNN
F 2 "" H 6700 750 50  0001 C CNN
F 3 "~" H 6700 750 50  0001 C CNN
	1    6700 750 
	1    0    0    -1  
$EndComp
Connection ~ 6700 750 
Wire Wire Line
	6700 750  6850 750 
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5BC65F97
P 6550 1350
F 0 "#FLG0111" H 6550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1524 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
Connection ~ 6550 1350
Wire Wire Line
	6550 1350 6800 1350
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 5BC66942
P 4300 3850
F 0 "#FLG0112" H 4300 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 4024 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4550 3850
$Comp
L TheMatrix-rescue:LM2776-NegativeRail-SchematicAutomation-rescue U27
U 1 1 5C857378
P 12900 900
F 0 "U27" H 12900 1115 50  0000 C CNN
F 1 "LM2776" H 12900 1024 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-6" H 12750 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 12750 1000 50  0001 C CNN
F 4 "296-43957-1-ND " H 12900 900 50  0001 C CNN "PN"
	1    12900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1100 13600 1100
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C63
U 1 1 5C857382
P 13700 1100
F 0 "C63" V 13750 1250 60  0000 C CNB
F 1 "1uF" V 13850 1250 45  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13735 945 40  0001 L CNN
F 3 "" H 13700 1200 60  0001 C CNN
F 4 "-" H 13740 1265 45  0001 L CNN "Part"
F 5 "Passive" H 13930 1390 50  0001 C CNN "Family"
	1    13700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 1100 13900 1100
Wire Wire Line
	13900 1100 13900 950 
Wire Wire Line
	13900 950  13300 950 
$Comp
L power:GND #PWR0289
U 1 1 5C857392
P 12000 1100
F 0 "#PWR0289" H 12000 850 50  0001 C CNN
F 1 "GND" H 12005 927 50  0000 C CNN
F 2 "" H 12000 1100 50  0001 C CNN
F 3 "" H 12000 1100 50  0001 C CNN
	1    12000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1250 11650 1250
Wire Wire Line
	12000 1100 12200 1100
Wire Wire Line
	12450 800  12200 800 
Wire Wire Line
	12500 950  12450 950 
Wire Wire Line
	12450 950  12450 800 
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C62
U 1 1 5C85739F
P 12200 950
F 0 "C62" H 11950 1050 60  0000 L CNB
F 1 "2.2uF" H 11950 900 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12235 795 40  0001 L CNN
F 3 "" H 12200 1050 60  0001 C CNN
F 4 "-" H 12240 1115 45  0001 L CNN "Part"
F 5 "Passive" H 12430 1240 50  0001 C CNN "Family"
	1    12200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 800  12200 850 
Connection ~ 12200 800 
Wire Wire Line
	12200 1050 12200 1100
Connection ~ 12200 1100
Wire Wire Line
	12200 1100 12500 1100
Wire Wire Line
	11650 1250 11650 1400
Connection ~ 11650 1250
Wire Wire Line
	11650 1250 12500 1250
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C61
U 1 1 5C8573B0
P 11650 1500
F 0 "C61" H 11758 1542 60  0000 L CNB
F 1 "2.2uF" H 11758 1447 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11685 1345 40  0001 L CNN
F 3 "" H 11650 1600 60  0001 C CNN
F 4 "-" H 11690 1665 45  0001 L CNN "Part"
F 5 "Passive" H 11880 1790 50  0001 C CNN "Family"
	1    11650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 1600 11650 1700
Text Notes 11550 600  0    50   ~ 0
-5V SWITCHING SUPPLY
Wire Wire Line
	11750 800  12200 800 
$Comp
L power:+5V #PWR0290
U 1 1 5C87016E
P 11500 1250
F 0 "#PWR0290" H 11500 1100 50  0001 C CNN
F 1 "+5V" H 11515 1423 50  0000 C CNN
F 2 "" H 11500 1250 50  0001 C CNN
F 3 "" H 11500 1250 50  0001 C CNN
	1    11500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0323
U 1 1 5C888680
P 13600 1200
F 0 "#PWR0323" H 13600 1050 50  0001 C CNN
F 1 "+5V" H 13615 1373 50  0000 C CNN
F 2 "" H 13600 1200 50  0001 C CNN
F 3 "" H 13600 1200 50  0001 C CNN
	1    13600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1250 13600 1200
Wire Wire Line
	13300 1250 13600 1250
$Comp
L power:GND #PWR0324
U 1 1 5C8B98BC
P 11650 1700
F 0 "#PWR0324" H 11650 1450 50  0001 C CNN
F 1 "GND" H 11655 1527 50  0000 C CNN
F 2 "" H 11650 1700 50  0001 C CNN
F 3 "" H 11650 1700 50  0001 C CNN
	1    11650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0325
U 1 1 5C8EAE51
P 11750 800
F 0 "#PWR0325" H 11750 900 50  0001 C CNN
F 1 "-5V" H 11765 973 50  0000 C CNN
F 2 "" H 11750 800 50  0001 C CNN
F 3 "" H 11750 800 50  0001 C CNN
	1    11750 800 
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:ATE1D-2M3-10-Z-dk_Toggle-Switches-SchematicAutomation-rescue S2
U 1 1 5C90420C
P 7000 1700
F 0 "S2" H 7000 1980 50  0000 C CNN
F 1 "ATE1D-2M3-10-Z" H 7000 1889 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 7200 1900 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7200 2000 60  0001 L CNN
F 4 "563-1157-ND" H 7200 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "ATE1D-2M3-10-Z" H 7200 2200 60  0001 L CNN "MPN"
F 6 "Switches" H 7200 2300 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 7200 2400 60  0001 L CNN "Family"
F 8 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7200 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nidec-copal-electronics/ATE1D-2M3-10-Z/563-1157-ND/1792018" H 7200 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 50MA 48V" H 7200 2700 60  0001 L CNN "Description"
F 11 "Nidec Copal Electronics" H 7200 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7200 2900 60  0001 L CNN "Status"
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:ATE1D-2M3-10-Z-dk_Toggle-Switches-SchematicAutomation-rescue S5
U 1 1 5C91C8CF
P 7700 2200
F 0 "S5" H 7700 2480 50  0000 C CNN
F 1 "ATE1D-2M3-10-Z" H 7700 2389 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 7900 2400 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7900 2500 60  0001 L CNN
F 4 "563-1157-ND" H 7900 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "ATE1D-2M3-10-Z" H 7900 2700 60  0001 L CNN "MPN"
F 6 "Switches" H 7900 2800 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 7900 2900 60  0001 L CNN "Family"
F 8 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7900 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nidec-copal-electronics/ATE1D-2M3-10-Z/563-1157-ND/1792018" H 7900 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 50MA 48V" H 7900 3200 60  0001 L CNN "Description"
F 11 "Nidec Copal Electronics" H 7900 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 3400 60  0001 L CNN "Status"
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7200 2200
Wire Wire Line
	7200 2200 7200 1800
Wire Wire Line
	7950 2300 7900 2300
$Comp
L Device:C C56
U 1 1 5C9FEE95
P 8500 3100
F 0 "C56" H 8615 3146 50  0000 L CNN
F 1 ".1uF" H 8615 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 2950 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5C9FEE9C
P 8000 3100
F 0 "C55" H 8115 3146 50  0000 L CNN
F 1 ".1uF" H 8115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 2950 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 8000 2950
Connection ~ 8000 2950
Wire Wire Line
	8000 2950 8500 2950
Wire Wire Line
	7550 3250 8000 3250
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 8500 3250
Connection ~ 8500 2950
Connection ~ 8500 3250
$Comp
L Device:C C58
U 1 1 5CA34BC6
P 9950 3100
F 0 "C58" H 10065 3146 50  0000 L CNN
F 1 ".1uF" H 10065 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9988 2950 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5CA34BCD
P 9450 3100
F 0 "C57" H 9565 3146 50  0000 L CNN
F 1 ".1uF" H 9565 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 2950 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Connection ~ 9450 2950
Wire Wire Line
	9450 2950 9950 2950
Connection ~ 9450 3250
Wire Wire Line
	9450 3250 9950 3250
Connection ~ 9950 2950
Connection ~ 9950 3250
Wire Wire Line
	8500 2950 9450 2950
Wire Wire Line
	8500 3250 9450 3250
$Comp
L Device:C C60
U 1 1 5CA4FF7F
P 11400 3100
F 0 "C60" H 11515 3146 50  0000 L CNN
F 1 ".1uF" H 11515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11438 2950 50  0001 C CNN
F 3 "~" H 11400 3100 50  0001 C CNN
	1    11400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5CA4FF86
P 10900 3100
F 0 "C59" H 11015 3146 50  0000 L CNN
F 1 ".1uF" H 11015 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10938 2950 50  0001 C CNN
F 3 "~" H 10900 3100 50  0001 C CNN
	1    10900 3100
	1    0    0    -1  
$EndComp
Connection ~ 10900 2950
Wire Wire Line
	10900 2950 11400 2950
Connection ~ 10900 3250
Wire Wire Line
	10900 3250 11400 3250
Wire Wire Line
	11400 2950 11900 2950
Connection ~ 11400 2950
Wire Wire Line
	11900 3250 11400 3250
Connection ~ 11400 3250
Wire Wire Line
	9950 2950 10900 2950
Wire Wire Line
	9950 3250 10900 3250
$Comp
L Device:C C65
U 1 1 5C888FCD
P 5300 2500
F 0 "C65" H 5415 2546 50  0000 L CNN
F 1 ".1uF" H 5415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5338 2350 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5300 2650 5700 2650
Connection ~ 5700 2650
$Comp
L Device:C C73
U 1 1 5C9150A8
P 11900 3100
F 0 "C73" H 12015 3146 50  0000 L CNN
F 1 ".01uF" H 12015 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11938 2950 50  0001 C CNN
F 3 "~" H 11900 3100 50  0001 C CNN
	1    11900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C75
U 1 1 5C9311D6
P 12350 3100
F 0 "C75" H 12465 3146 50  0000 L CNN
F 1 ".001uF" H 12465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12388 2950 50  0001 C CNN
F 3 "~" H 12350 3100 50  0001 C CNN
	1    12350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C77
U 1 1 5C94D4F6
P 12800 3100
F 0 "C77" H 12915 3146 50  0000 L CNN
F 1 "10pf" H 12915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12838 2950 50  0001 C CNN
F 3 "~" H 12800 3100 50  0001 C CNN
	1    12800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C79
U 1 1 5C96961E
P 13200 3100
F 0 "C79" H 13315 3146 50  0000 L CNN
F 1 "100pf" H 13315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13238 2950 50  0001 C CNN
F 3 "~" H 13200 3100 50  0001 C CNN
	1    13200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2950 12350 2950
Connection ~ 11900 2950
Connection ~ 12350 2950
Wire Wire Line
	12350 2950 12800 2950
Connection ~ 12800 2950
Wire Wire Line
	12800 2950 13200 2950
Wire Wire Line
	11900 3250 12350 3250
Connection ~ 11900 3250
Connection ~ 12350 3250
Wire Wire Line
	12350 3250 12800 3250
Connection ~ 12800 3250
Wire Wire Line
	12800 3250 13200 3250
Wire Wire Line
	7100 3750 7600 3750
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C66
U 1 1 5C9BF26C
P 7600 3850
F 0 "C66" H 7708 3892 60  0000 L CNB
F 1 "4.7uF" H 7708 3797 45  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7635 3695 40  0001 L CNN
F 3 "" H 7600 3950 60  0001 C CNN
F 4 "-" H 7640 4015 45  0001 L CNN "Part"
F 5 "Passive" H 7830 4140 50  0001 C CNN "Family"
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 4050
Wire Wire Line
	7600 4050 7100 4050
$Comp
L Device:C C68
U 1 1 5C9BF275
P 8550 3900
F 0 "C68" H 8665 3946 50  0000 L CNN
F 1 ".1uF" H 8665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 3750 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5C9BF27C
P 8050 3900
F 0 "C67" H 8165 3946 50  0000 L CNN
F 1 ".1uF" H 8165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 3750 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 8050 3750
Connection ~ 8050 3750
Wire Wire Line
	8050 3750 8550 3750
Wire Wire Line
	7600 4050 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8050 4050 8550 4050
Connection ~ 8550 3750
Connection ~ 8550 4050
$Comp
L Device:C C70
U 1 1 5C9BF28B
P 10000 3900
F 0 "C70" H 10115 3946 50  0000 L CNN
F 1 ".1uF" H 10115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 3750 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5C9BF292
P 9500 3900
F 0 "C69" H 9615 3946 50  0000 L CNN
F 1 ".1uF" H 9615 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9538 3750 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Connection ~ 9500 3750
Wire Wire Line
	9500 3750 10000 3750
Connection ~ 9500 4050
Wire Wire Line
	9500 4050 10000 4050
Connection ~ 10000 3750
Connection ~ 10000 4050
Wire Wire Line
	8550 3750 9500 3750
Wire Wire Line
	8550 4050 9500 4050
$Comp
L Device:C C72
U 1 1 5C9BF2A1
P 11450 3900
F 0 "C72" H 11565 3946 50  0000 L CNN
F 1 ".1uF" H 11565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11488 3750 50  0001 C CNN
F 3 "~" H 11450 3900 50  0001 C CNN
	1    11450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5C9BF2A8
P 10950 3900
F 0 "C71" H 11065 3946 50  0000 L CNN
F 1 ".1uF" H 11065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10988 3750 50  0001 C CNN
F 3 "~" H 10950 3900 50  0001 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
Connection ~ 10950 3750
Wire Wire Line
	10950 3750 11450 3750
Connection ~ 10950 4050
Wire Wire Line
	10950 4050 11450 4050
Wire Wire Line
	11450 3750 11950 3750
Connection ~ 11450 3750
Wire Wire Line
	11950 4050 11450 4050
Connection ~ 11450 4050
Wire Wire Line
	10000 3750 10950 3750
Wire Wire Line
	10000 4050 10950 4050
$Comp
L Device:C C74
U 1 1 5C9BF2B9
P 11950 3900
F 0 "C74" H 12065 3946 50  0000 L CNN
F 1 ".01uF" H 12065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11988 3750 50  0001 C CNN
F 3 "~" H 11950 3900 50  0001 C CNN
	1    11950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 5C9BF2C0
P 12400 3900
F 0 "C76" H 12515 3946 50  0000 L CNN
F 1 ".001uF" H 12515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12438 3750 50  0001 C CNN
F 3 "~" H 12400 3900 50  0001 C CNN
	1    12400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 5C9BF2C7
P 12850 3900
F 0 "C78" H 12965 3946 50  0000 L CNN
F 1 "10pf" H 12965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12888 3750 50  0001 C CNN
F 3 "~" H 12850 3900 50  0001 C CNN
	1    12850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C80
U 1 1 5C9BF2CE
P 13250 3900
F 0 "C80" H 13365 3946 50  0000 L CNN
F 1 "100pf" H 13365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13288 3750 50  0001 C CNN
F 3 "~" H 13250 3900 50  0001 C CNN
	1    13250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3750 12400 3750
Connection ~ 11950 3750
Connection ~ 12400 3750
Wire Wire Line
	12400 3750 12850 3750
Connection ~ 12850 3750
Wire Wire Line
	12850 3750 13250 3750
Wire Wire Line
	11950 4050 12400 4050
Connection ~ 11950 4050
Connection ~ 12400 4050
Wire Wire Line
	12400 4050 12850 4050
Connection ~ 12850 4050
Wire Wire Line
	12850 4050 13250 4050
$Comp
L power:+5V #PWR0304
U 1 1 5C9E0FB7
P 7100 3750
F 0 "#PWR0304" H 7100 3600 50  0001 C CNN
F 1 "+5V" H 7115 3923 50  0000 C CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "" H 7100 3750 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5CA02C95
P 7100 4050
F 0 "#PWR0305" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7105 3877 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0326
U 1 1 5C8EAF43
P 7950 2300
F 0 "#PWR0326" H 7950 2400 50  0001 C CNN
F 1 "-5V" H 7965 2473 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2450 9000 2450
Wire Wire Line
	9000 2450 9000 2350
Wire Wire Line
	9150 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2650
Wire Wire Line
	8150 2350 9000 2350
Wire Wire Line
	8150 2650 9000 2650
Wire Wire Line
	7200 2350 8150 2350
Wire Wire Line
	7200 2650 8150 2650
Wire Wire Line
	5700 2350 6750 2350
Wire Wire Line
	5700 2650 6750 2650
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C21
U 1 1 5CD444A0
P 1800 1200
AR Path="/5BA2CD36/5CD444A0" Ref="C21"  Part="1" 
AR Path="/5BCA1CB6/5CD444A0" Ref="C?"  Part="1" 
F 0 "C21" H 1692 1158 60  0000 R CNB
F 1 "100uF" H 1692 1253 45  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1835 1045 40  0001 L CNN
F 3 "" H 1800 1300 60  0001 C CNN
F 4 "-" H 1840 1365 45  0001 L CNN "Part"
F 5 "Passive" H 2030 1490 50  0001 C CNN "Family"
	1    1800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1100 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1800 1300 1500 1300
Connection ~ 1500 1300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C901EB7
P 13150 4650
AR Path="/5C901EB7" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5C901EB7" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5C901EB7" Ref="J24"  Part="1" 
F 0 "J24" H 13230 4642 50  0000 L CNN
F 1 "Banana Jack" H 13230 4551 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin_Standard_Spacing" H 13150 4650 50  0001 C CNN
F 3 "~" H 13150 4650 50  0001 C CNN
F 4 "The hole has a diameter of about 5.2mm (fits standard 4mm banana plugs), the cap on the front has an outside diameter of about 11.6mm and length of 15.2mm. Diameter of the screw is 3.8mm. The mounting key is about 4 x 5.4mm." H 3700 2150 50  0001 C CNN "Description"
	1    13150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0340
U 1 1 5C921793
P 12950 4650
F 0 "#PWR0340" H 12950 4500 50  0001 C CNN
F 1 "VD" H 12967 4823 50  0000 C CNN
F 2 "" H 12950 4650 50  0001 C CNN
F 3 "" H 12950 4650 50  0001 C CNN
	1    12950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4650 12550 4650
Wire Wire Line
	12550 4650 12550 5050
Connection ~ 12950 4650
Connection ~ 12550 5050
Wire Wire Line
	12550 5050 13100 5050
Wire Wire Line
	10650 5050 11900 5050
$Comp
L power:GND #PWR?
U 1 1 5C960DC0
P 12850 4800
AR Path="/5B9C8971/5C960DC0" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5C960DC0" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 12850 4550 50  0001 C CNN
F 1 "GND" H 12855 4627 50  0000 C CNN
F 2 "" H 12850 4800 50  0001 C CNN
F 3 "" H 12850 4800 50  0001 C CNN
	1    12850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4750 12850 4750
Wire Wire Line
	12850 4750 12850 4800
$Comp
L Regulator_Linear:TLV70018_SOT23-5 U29
U 1 1 5C9A2259
P 5600 4050
F 0 "U29" H 5600 4392 50  0000 C CNN
F 1 "TLV70018_SOT23-5" H 5600 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 4375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 5600 4100 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5050 3850
Wire Wire Line
	5050 3850 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	5300 4050 5300 3950
Connection ~ 5300 3950
$Comp
L power:+1V8 #PWR0342
U 1 1 5CA22EAF
P 6050 3950
F 0 "#PWR0342" H 6050 3800 50  0001 C CNN
F 1 "+1V8" H 6065 4123 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 6000 3950
Wire Wire Line
	5050 3950 5300 3950
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4450
$Comp
L Device:C C82
U 1 1 5CA6575C
P 6000 4100
F 0 "C82" H 6115 4146 50  0000 L CNN
F 1 "1uF" H 6115 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6038 3950 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    1   
$EndComp
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 5900 3950
Wire Wire Line
	6000 4250 6000 4350
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 6000 4350
$Comp
L Device:C C81
U 1 1 5CAC9DAD
P 5300 4200
F 0 "C81" H 5415 4246 50  0000 L CNN
F 1 "1uF" H 5415 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5338 4050 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 5300 4350
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5600 4350
$Comp
L TheMatrix-rescue:ATE1D-2M3-10-Z-dk_Toggle-Switches-SchematicAutomation-rescue S6
U 1 1 5CB10590
P 7650 1200
F 0 "S6" H 7650 1480 50  0000 C CNN
F 1 "ATE1D-2M3-10-Z" H 7650 1389 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 7850 1400 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7850 1500 60  0001 L CNN
F 4 "563-1157-ND" H 7850 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "ATE1D-2M3-10-Z" H 7850 1700 60  0001 L CNN "MPN"
F 6 "Switches" H 7850 1800 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 7850 1900 60  0001 L CNN "Family"
F 8 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7850 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nidec-copal-electronics/ATE1D-2M3-10-Z/563-1157-ND/1792018" H 7850 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 50MA 48V" H 7850 2200 60  0001 L CNN "Description"
F 11 "Nidec Copal Electronics" H 7850 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 2400 60  0001 L CNN "Status"
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0343
U 1 1 5CB54CB4
P 8000 1300
F 0 "#PWR0343" H 8000 1150 50  0001 C CNN
F 1 "+1V8" H 8015 1473 50  0000 C CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1300 7850 1300
Wire Wire Line
	8000 1050 8000 1100
Wire Wire Line
	8000 1100 7850 1100
$Comp
L BoostConverters:LT8361 U38
U 1 1 5CBE4AA0
P 7350 8600
F 0 "U38" H 7350 9200 50  0000 R CNN
F 1 "LT8361" H 7400 9100 50  0000 R CNN
F 2 "Package_SO:MSOP-12-16-1EP_3x4mm_P0.5mm_EP1.65x2.85mm" H 7250 9100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt8361.pdf" H 7250 9100 50  0001 C CNN
F 4 "LT8361IMSE#PBF" H 7350 8600 50  0001 C CNN "MPN"
F 5 "Linear Technology" H 7350 8600 50  0001 C CNN "MFN"
	1    7350 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 8450 6200 8450
Wire Wire Line
	6200 8450 6200 8150
Wire Wire Line
	6200 7950 6900 7950
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C83
U 1 1 5CC74BDD
P 5750 8250
AR Path="/5BA2CD36/5CC74BDD" Ref="C83"  Part="1" 
AR Path="/5BCA1CB6/5CC74BDD" Ref="C?"  Part="1" 
F 0 "C83" H 5642 8208 60  0000 R CNB
F 1 "47uF" H 5642 8303 45  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5785 8095 40  0001 L CNN
F 3 "" H 5750 8350 60  0001 C CNN
F 4 "-" H 5790 8415 45  0001 L CNN "Part"
F 5 "Passive" H 5980 8540 50  0001 C CNN "Family"
	1    5750 8250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 8150 5550 8150
Wire Wire Line
	6900 7950 6900 8150
Wire Wire Line
	5750 8150 6200 8150
Connection ~ 5750 8150
Connection ~ 6200 8150
Wire Wire Line
	6200 8150 6200 7950
$Comp
L power:+12V #PWR?
U 1 1 5CCE14BE
P 5550 8050
AR Path="/5B9C8971/5CCE14BE" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5CCE14BE" Ref="#PWR0344"  Part="1" 
F 0 "#PWR0344" H 5550 7900 50  0001 C CNN
F 1 "+12V" H 5565 8223 50  0000 C CNN
F 2 "" H 5550 8050 50  0001 C CNN
F 3 "" H 5550 8050 50  0001 C CNN
	1    5550 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8050 5550 8150
Wire Wire Line
	5750 8350 5750 8450
$Comp
L power:GND #PWR0345
U 1 1 5CD4EDD4
P 5750 8450
F 0 "#PWR0345" H 5750 8200 50  0001 C CNN
F 1 "GND" H 5755 8277 50  0000 C CNN
F 2 "" H 5750 8450 50  0001 C CNN
F 3 "" H 5750 8450 50  0001 C CNN
	1    5750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7950 7600 8150
Wire Wire Line
	7750 8150 7750 7950
Wire Wire Line
	7750 7950 7600 7950
Connection ~ 7600 7950
$Comp
L Device:D_Schottky D1
U 1 1 5CDE3F64
P 8000 7950
F 0 "D1" H 8000 7734 50  0000 C CNN
F 1 "D_Schottky" H 8000 7825 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 8000 7950 50  0001 C CNN
F 3 "~" H 8000 7950 50  0001 C CNN
F 4 "DFLS2100" H 8000 7950 50  0001 C CNN "MPN"
F 5 "https://www.diodes.com/assets/Datasheets/ds31475.pdf" H 8000 7950 50  0001 C CNN "MFN"
	1    8000 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 7950 7850 7950
Connection ~ 7750 7950
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R185
U 1 1 5CE0A961
P 8550 8100
F 0 "R185" H 8550 8282 60  0000 C CNB
F 1 "1M" H 8550 8191 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 7960 40  0001 C CNN
F 3 "" H 8550 8200 60  0000 C CNN
F 4 "-" H 8550 8260 45  0001 C CNN "Part"
F 5 "Passive" H 8780 8390 50  0001 C CNN "Family"
	1    8550 8100
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 8000 8550 7950
Wire Wire Line
	8550 7950 8150 7950
Wire Wire Line
	8550 8200 8550 8400
Wire Wire Line
	8550 8400 8200 8400
$Comp
L Device:C C86
U 1 1 5CFAB0E9
P 9000 8100
F 0 "C86" H 9115 8146 50  0000 L CNN
F 1 "1.5uF" H 9115 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9038 7950 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b77a4877268b862ca226eeeb4dc5d95c2735e4e4/485280582423123ce-ntsntf-e-160401.pdf" H 9000 8100 50  0001 C CNN
F 4 "KTS101B155M43N0T00" H 9000 8100 50  0001 C CNN "MFPN"
	1    9000 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7950 8550 7950
Connection ~ 8550 7950
$Comp
L power:GND #PWR0346
U 1 1 5CFF84CE
P 9000 8300
F 0 "#PWR0346" H 9000 8050 50  0001 C CNN
F 1 "GND" H 9005 8127 50  0000 C CNN
F 2 "" H 9000 8300 50  0001 C CNN
F 3 "" H 9000 8300 50  0001 C CNN
	1    9000 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 5D06C6E3
P 9500 8100
F 0 "C87" H 9615 8146 50  0000 L CNN
F 1 "1.5uF" H 9615 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9538 7950 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b77a4877268b862ca226eeeb4dc5d95c2735e4e4/485280582423123ce-ntsntf-e-160401.pdf" H 9500 8100 50  0001 C CNN
F 4 "KTS101B155M43N0T00" H 9500 8100 50  0001 C CNN "MFPN"
	1    9500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8300 9500 8300
Wire Wire Line
	9500 8300 9500 8250
Wire Wire Line
	9000 8250 9000 8300
Connection ~ 9000 8300
Connection ~ 9000 7950
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R186
U 1 1 5D1578F9
P 8550 8550
F 0 "R186" H 8550 8732 60  0000 C CNB
F 1 "25.5K" H 8550 8641 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 8410 40  0001 C CNN
F 3 "" H 8550 8650 60  0000 C CNN
F 4 "-" H 8550 8710 45  0001 C CNN "Part"
F 5 "Passive" H 8780 8840 50  0001 C CNN "Family"
	1    8550 8550
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 8450 8550 8400
Connection ~ 8550 8400
Wire Wire Line
	8200 8550 8400 8550
$Comp
L Device:C C85
U 1 1 5D1D00CE
P 8300 8900
F 0 "C85" H 8415 8946 50  0000 L CNN
F 1 "1uF" H 8415 8855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 8750 50  0001 C CNN
F 3 "~" H 8300 8900 50  0001 C CNN
	1    8300 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8700 8300 8700
Wire Wire Line
	8300 8700 8300 8750
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R184
U 1 1 5D273079
P 7700 9150
F 0 "R184" H 7700 9332 60  0000 C CNB
F 1 "25.5K" H 7700 9241 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 9010 40  0001 C CNN
F 3 "" H 7700 9250 60  0000 C CNN
F 4 "-" H 7700 9310 45  0001 C CNN "Part"
F 5 "Passive" H 7930 9440 50  0001 C CNN "Family"
	1    7700 9150
	0    1    -1   0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R183
U 1 1 5D29C2ED
P 7150 9150
F 0 "R183" H 7150 9050 60  0000 C CNB
F 1 "25.5K" H 7150 8950 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 9010 40  0001 C CNN
F 3 "" H 7150 9250 60  0000 C CNN
F 4 "-" H 7150 9310 45  0001 C CNN "Part"
F 5 "Passive" H 7380 9440 50  0001 C CNN "Family"
	1    7150 9150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C84
U 1 1 5D2C6585
P 7350 9200
F 0 "C84" H 7465 9246 50  0000 L CNN
F 1 "1uF" H 7465 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7388 9050 50  0001 C CNN
F 3 "~" H 7350 9200 50  0001 C CNN
	1    7350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9000 7150 9050
Wire Wire Line
	7350 9000 7350 9050
Wire Wire Line
	7700 9000 7700 9050
Wire Wire Line
	6450 8650 6050 8650
Wire Wire Line
	6050 8650 6050 9600
Wire Wire Line
	7700 9250 7700 9600
Connection ~ 7700 9600
Wire Wire Line
	7400 9350 7350 9350
Wire Wire Line
	7350 9350 7350 9600
Connection ~ 7350 9350
Connection ~ 7350 9600
Wire Wire Line
	7350 9600 7550 9600
Wire Wire Line
	7550 9000 7550 9600
Connection ~ 7550 9600
Wire Wire Line
	7550 9600 7700 9600
Wire Wire Line
	7150 9250 7150 9600
Wire Wire Line
	6050 9600 7150 9600
Connection ~ 7150 9600
Wire Wire Line
	7150 9600 7350 9600
Connection ~ 8300 9600
Wire Wire Line
	8300 9600 8400 9600
Wire Wire Line
	8550 9600 8400 9600
Connection ~ 8400 9600
Wire Wire Line
	8550 8650 8550 9600
Wire Wire Line
	8300 9050 8300 9600
Wire Wire Line
	8400 8550 8400 9600
$Comp
L power:GND #PWR0347
U 1 1 5D4A0399
P 7950 9600
F 0 "#PWR0347" H 7950 9350 50  0001 C CNN
F 1 "GND" H 7955 9427 50  0000 C CNN
F 2 "" H 7950 9600 50  0001 C CNN
F 3 "" H 7950 9600 50  0001 C CNN
	1    7950 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L12
U 1 1 5D554D19
P 7100 7950
F 0 "L12" V 6922 7950 50  0000 C CNN
F 1 "L_Core_Ferrite" V 7013 7950 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 7100 7950 50  0001 C CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/74477006.pdf" H 7100 7950 50  0001 C CNN
F 4 " WE-PD 1280 74477006" V 7100 7950 50  0001 C CNN "MPN"
F 5 "WE Wurth ElektroniK" V 7100 7950 50  0001 C CNN "MFN"
	1    7100 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 7950 6900 7950
Connection ~ 6900 7950
Wire Wire Line
	7250 7950 7600 7950
Wire Wire Line
	7700 9600 7950 9600
Connection ~ 7950 9600
Wire Wire Line
	7950 9600 8300 9600
$Comp
L power:HT #PWR0349
U 1 1 5D6550BA
P 10250 7900
F 0 "#PWR0349" H 10250 8020 50  0001 C CNN
F 1 "HT" H 10270 8043 50  0000 C CNN
F 2 "" H 10250 7900 50  0001 C CNN
F 3 "" H 10250 7900 50  0001 C CNN
	1    10250 7900
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R187
U 1 1 5D6AEFED
P 9950 7950
F 0 "R187" H 9950 8132 60  0000 C CNB
F 1 "25.5K" H 9950 8041 40  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9950 7810 40  0001 C CNN
F 3 "" H 9950 8050 60  0000 C CNN
F 4 "-" H 9950 8110 45  0001 C CNN "Part"
F 5 "Passive" H 10180 8240 50  0001 C CNN "Family"
	1    9950 7950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 7950 9500 7950
Connection ~ 9500 7950
Wire Wire Line
	10050 7950 10250 7950
Wire Wire Line
	10250 7950 10250 7900
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R188
U 1 1 5D7912F8
P 10900 7950
F 0 "R188" H 10900 8132 60  0000 C CNB
F 1 "25.5K" H 10900 8041 40  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 10900 7810 40  0001 C CNN
F 3 "" H 10900 8050 60  0000 C CNN
F 4 "-" H 10900 8110 45  0001 C CNN "Part"
F 5 "Passive" H 11130 8240 50  0001 C CNN "Family"
	1    10900 7950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 7950 11200 7950
Wire Wire Line
	10250 7950 10800 7950
Connection ~ 10250 7950
Wire Wire Line
	9000 7950 9500 7950
$Comp
L power:HT #PWR0328
U 1 1 5D871F4F
P 9150 2350
F 0 "#PWR0328" H 9150 2470 50  0001 C CNN
F 1 "HT" H 9170 2493 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0348
U 1 1 5D8CFECA
P 9550 2450
F 0 "#PWR0348" H 9550 2350 50  0001 C CNN
F 1 "VDC" H 9550 2725 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2550 9550 2600
Wire Wire Line
	9550 2600 9150 2600
Connection ~ 9150 2600
$EndSCHEMATC
