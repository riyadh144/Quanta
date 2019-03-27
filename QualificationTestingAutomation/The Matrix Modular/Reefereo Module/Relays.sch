EESchema Schematic File Version 4
LIBS:ReefereoModule-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5200 3250 3    50   Input ~ 0
1_Vin
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY1
U 1 1 5BC91ECB
P 5100 2950
F 0 "RLY1" H 5428 2996 50  0000 L CNN
F 1 "G5LE-14_DC5" H 5428 2905 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 5300 3150 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5300 3250 60  0001 L CNN
F 4 "Z1011-ND" H 5300 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 5300 3450 60  0001 L CNN "MPN"
F 6 "Relays" H 5300 3550 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 5300 3650 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 5300 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 5300 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 5300 3950 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5300 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 4150 60  0001 L CNN "Status"
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:ULN2003ADR-dk_Transistors-Bipolar-BJT-Arrays-SchematicAutomation-rescue Q1
U 1 1 5BCB1BAA
P 4150 4150
F 0 "Q1" H 4150 4837 60  0000 C CNN
F 1 "ULN2003ADR" H 4150 4731 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 4350 4350 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4350 4450 60  0001 L CNN
F 4 "296-1368-1-ND" H 4350 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2003ADR" H 4350 4650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4350 4750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 4350 4850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4350 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2003ADR/296-1368-1-ND/404968" H 4350 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR RELAY 7NPN 1:1 16SOIC" H 4350 5150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4350 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 5350 60  0001 L CNN "Status"
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4900 3300
Wire Wire Line
	6150 3250 6150 3950
Wire Wire Line
	6150 3950 4750 3950
$Comp
L TheMatrix-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-SchematicAutomation-rescue RLY2
U 1 1 5BC97D90
P 6350 2950
F 0 "RLY2" H 6678 2996 50  0000 L CNN
F 1 "G5LE-14_DC5" H 6678 2905 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 6550 3150 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6550 3250 60  0001 L CNN
F 4 "Z1011-ND" H 6550 3350 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 6550 3450 60  0001 L CNN "MPN"
F 6 "Relays" H 6550 3550 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 6550 3650 60  0001 L CNN "Family"
F 8 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 6550 3750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 6550 3850 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 6550 3950 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 6550 4050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 4150 60  0001 L CNN "Status"
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z1
U 1 1 5BCC857D
P 4150 2900
F 0 "Z1" V 4200 3250 60  0000 R CNN
F 1 "1N5231BTR" V 4100 3500 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 4350 3100 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 4350 3200 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 4350 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 4350 3400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4350 3500 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 4350 3600 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 4350 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 4350 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 4350 3900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4350 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 4100 60  0001 L CNN "Status"
	1    4150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3200 4150 3100
Wire Wire Line
	4750 3250 3400 3250
Wire Wire Line
	3400 2550 3400 3250
Wire Wire Line
	6150 2650 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6800 2550
Wire Wire Line
	4900 2650 4900 2550
Wire Wire Line
	3400 2550 4150 2550
Wire Wire Line
	4900 2550 5900 2550
Wire Wire Line
	4150 2550 4150 2700
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4900 2550
Connection ~ 4900 2550
$Comp
L TheMatrix-rescue:1N5231BTR-dk_Diodes-Zener-Single-SchematicAutomation-rescue Z2
U 1 1 5BCE8568
P 5900 2850
F 0 "Z2" V 5500 3050 60  0000 R CNN
F 1 "1N5231BTR" V 5400 3300 60  0000 R CNN
F 2 "digikey-footprints:DO-35" H 6100 3050 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 6100 3150 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 6100 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 6100 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6100 3450 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 6100 3550 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/1N5263B-D.PDF" H 6100 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 6100 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 6100 3850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6100 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 4050 60  0001 L CNN "Status"
	1    5900 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2650 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 6150 2550
Wire Wire Line
	5900 3050 5900 3250
Wire Wire Line
	5900 3250 6150 3250
Connection ~ 6150 3250
$Comp
L power:+5V #PWR0113
U 1 1 5BD1814C
P 6800 2550
F 0 "#PWR0113" H 6800 2400 50  0001 C CNN
F 1 "+5V" H 6815 2723 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2450
Wire Wire Line
	6350 2650 6350 2450
Wire Wire Line
	5300 2650 5300 2600
Wire Wire Line
	6550 2600 6550 2650
Text GLabel 3550 3850 0    50   Input ~ 0
1_REL
Text GLabel 3550 3950 0    50   Input ~ 0
2_REL
Text GLabel 3550 4050 0    50   Input ~ 0
3_REL
Text GLabel 3550 4150 0    50   Input ~ 0
4_REL
Text GLabel 3550 4250 0    50   Input ~ 0
5_REL
$Comp
L power:GND #PWR0114
U 1 1 5BD6201D
P 4150 4750
F 0 "#PWR0114" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0115
U 1 1 5BA1E4E0
P 5800 2400
F 0 "#PWR0115" H 5800 2300 50  0001 C CNN
F 1 "VDC" H 5800 2675 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2400
Wire Wire Line
	4150 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	4850 3300 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 4900 3250
NoConn ~ 3550 4350
NoConn ~ 3550 4450
NoConn ~ 4750 4350
NoConn ~ 4750 4450
Wire Wire Line
	4750 3750 4750 3250
Wire Wire Line
	4750 3850 4900 3850
$Comp
L power:VD #PWR?
U 1 1 5CE9A423
P 6350 2450
AR Path="/5C90F517/5CE9A423" Ref="#PWR?"  Part="1" 
AR Path="/5C8DF48C/5CE9A423" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 6350 2300 50  0001 C CNN
F 1 "VD" H 6367 2623 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Text GLabel 6450 3250 3    50   Input ~ 0
1_GarminPWR
$EndSCHEMATC
