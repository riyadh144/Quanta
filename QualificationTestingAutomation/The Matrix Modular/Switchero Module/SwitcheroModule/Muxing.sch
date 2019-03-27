EESchema Schematic File Version 4
LIBS:SwitcheroModule-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1750 3250 1500 3250
Wire Wire Line
	1750 3150 1500 3150
Wire Wire Line
	1750 3050 1500 3050
Wire Wire Line
	1750 2950 1500 2950
$Comp
L TheMatrix-rescue:MAX14752-MAX14756EUET-SchematicAutomation-rescue U6
U 1 1 5BCA20CC
P 2100 1700
F 0 "U6" H 2125 1815 50  0000 C CNN
F 1 "MAX14752" H 2125 1724 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 2150 1800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14752-MAX14753.pdf" H 2150 1800 50  0001 C CNN
F 4 " MAX14752EUE+-ND " H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    2100 1700
	1    0    0    -1  
$EndComp
Text GLabel 1500 3050 0    50   Input ~ 0
1_IN1
Text GLabel 1500 3150 0    50   Input ~ 0
1_IN2
Text GLabel 1500 3250 0    50   Input ~ 0
1_IN3
Text GLabel 1500 2950 0    50   Input ~ 0
1_IN0
Wire Wire Line
	1750 2850 1500 2850
Text GLabel 1500 2850 0    50   Input ~ 0
1_ADC1
Wire Wire Line
	1750 2750 1500 2750
Text GLabel 1500 2750 0    50   Input ~ 0
1_ADC2
Wire Wire Line
	1750 2650 1500 2650
Text GLabel 1500 2650 0    50   Input ~ 0
1_ADC3
Wire Wire Line
	1750 2550 1500 2550
Text GLabel 1500 2550 0    50   Input ~ 0
1_ADC0
Wire Wire Line
	1750 1850 1600 1850
Wire Wire Line
	1600 1100 1600 1850
$Comp
L power:GND #PWR0109
U 1 1 5BD5D087
P 1650 3600
F 0 "#PWR0109" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1655 3427 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1650 3600
Text GLabel 1500 2350 0    50   Input ~ 0
MUXF
Text GLabel 1500 2150 0    50   Input ~ 0
MUXD
Text GLabel 1500 2250 0    50   Input ~ 0
MUXE
Wire Wire Line
	1500 2350 1750 2350
Wire Wire Line
	1750 2150 1500 2150
Wire Wire Line
	1750 2250 1500 2250
Text GLabel 1500 2000 0    50   Input ~ 0
MUX1
Wire Wire Line
	1500 2000 1750 2000
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	1750 3600 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1750 3450 1650 3450
$Comp
L TheMatrix-rescue:DG408LE-ANALOGSWITCHES-SchematicAutomation-rescue U7
U 1 1 5BB6FE9D
P 4900 1850
F 0 "U7" H 4900 2200 50  0000 C CNN
F 1 "DG408LE" H 4900 2100 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 4900 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/78084/dg408le.pdf" H 4900 1850 50  0001 C CNN
F 4 "DG408LEDY-T1-GE3CT-ND " H -4750 -2350 50  0001 C CNN "Digi-Key_PN"
F 5 "DG408LEDY-T1-GE3" H -4750 -2350 50  0001 C CNN "MPN"
	1    4900 1850
	1    0    0    -1  
$EndComp
Text GLabel 4450 2950 0    50   Input ~ 0
1_OUT3
Text GLabel 4450 2650 0    50   Input ~ 0
1_OUT0
Wire Wire Line
	4450 2650 4600 2650
Wire Wire Line
	4450 2950 4600 2950
Text GLabel 4450 2750 0    50   Input ~ 0
1_OUT1
Text GLabel 4450 2850 0    50   Input ~ 0
1_OUT2
Wire Wire Line
	4450 2750 4600 2750
Wire Wire Line
	4450 2850 4600 2850
Text GLabel 5350 3050 2    50   Input ~ 0
2_OUT3
Text GLabel 5350 2750 2    50   Input ~ 0
2_OUT0
Wire Wire Line
	5350 3050 5200 3050
Wire Wire Line
	5350 2750 5200 2750
Text GLabel 5350 2850 2    50   Input ~ 0
2_OUT1
Text GLabel 5350 2950 2    50   Input ~ 0
2_OUT2
Wire Wire Line
	5350 2950 5200 2950
Wire Wire Line
	5350 2850 5200 2850
Wire Wire Line
	5200 2050 5400 2050
Wire Wire Line
	4600 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2250
Wire Wire Line
	4450 2300 4600 2300
Wire Wire Line
	4450 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2300
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4450 2300
$Comp
L power:GND #PWR0110
U 1 1 5BB6FEBC
P 4350 2300
F 0 "#PWR0110" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4355 2127 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Text GLabel 4600 2050 0    50   Input ~ 0
MUX2
Text GLabel 5450 2300 2    50   Input ~ 0
MUXA
Text GLabel 5450 2400 2    50   Input ~ 0
MUXB
Text GLabel 5450 2500 2    50   Input ~ 0
MUXC
Wire Wire Line
	5450 2300 5200 2300
Wire Wire Line
	5200 2400 5450 2400
Wire Wire Line
	5200 2500 5450 2500
Wire Wire Line
	4350 3050 4600 3050
Wire Wire Line
	4350 3400 4350 3050
$Comp
L power:VAA #PWR0111
U 1 1 5C925B9B
P 2750 2000
F 0 "#PWR0111" H 2750 1850 50  0001 C CNN
F 1 "VAA" H 2767 2173 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:DS18B20_-dk_Temperature-Sensors-Analog-and-Digital-Output-SchematicAutomation-rescue U?
U 1 1 5C907D05
P 6750 2250
AR Path="/5B9C8983/5C907D05" Ref="U?"  Part="1" 
AR Path="/5BCA1CB6/5C907D05" Ref="U?"  Part="1" 
AR Path="/5C8DF47A/5C907D05" Ref="U8"  Part="1" 
F 0 "U8" H 6878 2303 60  0000 L CNN
F 1 "DS18B20_" H 6878 2197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6950 2450 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6950 2550 60  0001 L CNN
F 4 "DS18B20+-ND" H 6950 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "DS18B20+" H 6950 2750 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6950 2850 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 6950 2950 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6950 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/DS18B20-/DS18B20--ND/956983" H 6950 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR TEMPERATURE 1-WIRE TO92-3" H 6950 3250 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 6950 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 3450 60  0001 L CNN "Status"
	1    6750 2250
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:DS18B20_-dk_Temperature-Sensors-Analog-and-Digital-Output-SchematicAutomation-rescue U?
U 1 1 5C90956C
P 6750 3250
AR Path="/5B9C8983/5C90956C" Ref="U?"  Part="1" 
AR Path="/5BCA1CB6/5C90956C" Ref="U?"  Part="1" 
AR Path="/5C8DF47A/5C90956C" Ref="U9"  Part="1" 
F 0 "U9" H 6878 3303 60  0000 L CNN
F 1 "DS18B20_" H 6878 3197 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 6950 3450 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6950 3550 60  0001 L CNN
F 4 "DS18B20+-ND" H 6950 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "DS18B20+" H 6950 3750 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6950 3850 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 6950 3950 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6950 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/DS18B20-/DS18B20--ND/956983" H 6950 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR TEMPERATURE 1-WIRE TO92-3" H 6950 4250 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 6950 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6950 4450 60  0001 L CNN "Status"
	1    6750 3250
	-1   0    0    1   
$EndComp
Text GLabel 4350 3400 0    50   Input ~ 0
LO
Text GLabel 1600 1100 0    50   Input ~ 0
HT
Wire Wire Line
	5400 2050 5400 1900
$Comp
L power:+12V #PWR0112
U 1 1 5C91E636
P 5400 1900
F 0 "#PWR0112" H 5400 1750 50  0001 C CNN
F 1 "+12V" H 5415 2073 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Text GLabel 4900 4350 2    50   Input ~ 0
2_OUT3
Text GLabel 4900 4050 2    50   Input ~ 0
2_OUT0
Text GLabel 4900 4150 2    50   Input ~ 0
2_OUT1
Text GLabel 4900 4250 2    50   Input ~ 0
2_OUT2
Text GLabel 4900 4550 2    50   Input ~ 0
1_OUT3
Text GLabel 4900 4850 2    50   Input ~ 0
1_OUT0
Text GLabel 4900 4750 2    50   Input ~ 0
1_OUT1
Text GLabel 4900 4650 2    50   Input ~ 0
1_OUT2
Text GLabel 7100 3250 2    50   Input ~ 0
1_OWB_SEC
Text GLabel 7100 2250 2    50   Input ~ 0
1_OWB_PRI
Wire Wire Line
	7100 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3550
Wire Wire Line
	7050 3550 6750 3550
Connection ~ 7050 3250
Wire Wire Line
	7100 2250 7050 2250
Wire Wire Line
	6750 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2250
$Comp
L power:GND #PWR0178
U 1 1 5CD7DDF3
P 6400 1900
F 0 "#PWR0178" H 6400 1650 50  0001 C CNN
F 1 "GND" H 6405 1727 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6750 1800
Wire Wire Line
	6750 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1900
$EndSCHEMATC
