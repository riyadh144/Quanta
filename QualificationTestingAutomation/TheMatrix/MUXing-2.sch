EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 16
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
	1400 6050 1150 6050
Text GLabel 3500 3200 0    50   Input ~ 0
2_IN1
Wire Wire Line
	1400 5950 1150 5950
Text GLabel 5600 2500 0    50   Input ~ 0
2_IN2
Text GLabel 5600 2600 0    50   Input ~ 0
2_IN3
Text GLabel 5600 2700 0    50   Input ~ 0
2_IN4
Text GLabel 5600 2800 0    50   Input ~ 0
2_IN5
Text GLabel 3500 3100 0    50   Input ~ 0
2_IN0
Wire Wire Line
	1750 3250 1500 3250
Text GLabel 3500 3000 0    50   Input ~ 0
2_ADC1
Wire Wire Line
	1750 3150 1500 3150
Text GLabel 3500 2900 0    50   Input ~ 0
2_ADC2
Wire Wire Line
	1750 3050 1500 3050
Text GLabel 3500 2800 0    50   Input ~ 0
2_ADC3
Wire Wire Line
	1750 2950 1500 2950
Text GLabel 3500 2700 0    50   Input ~ 0
2_ADC0
$Comp
L TheMatrix-rescue:MAX14752-MAX14756EUET-SchematicAutomation-rescue U8
U 1 1 5BCA20CC
P 2100 1700
F 0 "U8" H 2125 1815 50  0000 C CNN
F 1 "MAX14752" H 2125 1724 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 2150 1800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14752-MAX14753.pdf" H 2150 1800 50  0001 C CNN
F 4 " MAX14752EUE+-ND " H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5850 1150 5850
Text GLabel 1500 3050 0    50   Input ~ 0
1_IN1
Wire Wire Line
	1400 5750 1150 5750
Text GLabel 1500 3150 0    50   Input ~ 0
1_IN2
Wire Wire Line
	1400 5650 1150 5650
Text GLabel 1500 3250 0    50   Input ~ 0
1_IN3
Wire Wire Line
	1400 5550 1150 5550
Text GLabel 3500 2500 0    50   Input ~ 0
1_IN4
Wire Wire Line
	1400 5450 1150 5450
Text GLabel 3500 2600 0    50   Input ~ 0
1_IN5
Wire Wire Line
	1400 5350 1150 5350
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
	3750 3200 3500 3200
Text GLabel 2950 5400 0    50   Input ~ 0
4_ADC1
Wire Wire Line
	3750 3100 3500 3100
Text GLabel 2950 5300 0    50   Input ~ 0
4_ADC2
Wire Wire Line
	3750 3000 3500 3000
Text GLabel 1150 6050 0    50   Input ~ 0
4_ADC3
Wire Wire Line
	3750 2900 3500 2900
Text GLabel 1150 5950 0    50   Input ~ 0
4_ADC0
$Comp
L TheMatrix-rescue:MAX14752-MAX14756EUET-SchematicAutomation-rescue U10
U 1 1 5BCA3C5E
P 4100 1650
F 0 "U10" H 4125 1765 50  0000 C CNN
F 1 "MAX14752" H 4125 1674 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 4150 1750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14752-MAX14753.pdf" H 4150 1750 50  0001 C CNN
F 4 " MAX14752EUE+-ND " H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3500 2800
Text GLabel 5600 3200 0    50   Input ~ 0
3_ADC1
Wire Wire Line
	3750 2700 3500 2700
Text GLabel 5600 3100 0    50   Input ~ 0
3_ADC2
Wire Wire Line
	3750 2600 3500 2600
Text GLabel 5600 3000 0    50   Input ~ 0
3_ADC3
Wire Wire Line
	3750 2500 3500 2500
Text GLabel 5600 2900 0    50   Input ~ 0
3_ADC0
$Comp
L TheMatrix-rescue:MAX14752-MAX14756EUET-SchematicAutomation-rescue U12
U 1 1 5BCA4461
P 6200 1650
F 0 "U12" H 6225 1765 50  0000 C CNN
F 1 "MAX14752" H 6225 1674 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 6250 1750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14752-MAX14753.pdf" H 6250 1750 50  0001 C CNN
F 4 " MAX14752EUE+-ND " H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5600 2800
Text GLabel 4750 5550 0    50   Input ~ 0
5_ADC1
Wire Wire Line
	5850 2700 5600 2700
Text GLabel 4750 5450 0    50   Input ~ 0
5_ADC2
Wire Wire Line
	5850 2600 5600 2600
Text GLabel 4750 5350 0    50   Input ~ 0
5_ADC3
Wire Wire Line
	5850 2500 5600 2500
Text GLabel 4750 5250 0    50   Input ~ 0
5_ADC0
$Comp
L TheMatrix-rescue:MAX14752-MAX14756EUET-SchematicAutomation-rescue U7
U 1 1 5BCA6F26
P 1750 4500
F 0 "U7" H 1775 4615 50  0000 C CNN
F 1 "MAX14752" H 1775 4524 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 1800 4600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14752-MAX14753.pdf" H 1800 4600 50  0001 C CNN
F 4 " MAX14752EUE+-ND " H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 2950 6000
Text GLabel 2950 5600 0    50   Input ~ 0
4_IN1
Wire Wire Line
	3200 5900 2950 5900
Text GLabel 2950 5500 0    50   Input ~ 0
4_IN0
Wire Wire Line
	3200 5800 2950 5800
Text GLabel 1150 5450 0    50   Input ~ 0
3_IN1
Wire Wire Line
	3200 5700 2950 5700
Text GLabel 1150 5550 0    50   Input ~ 0
3_IN2
Wire Wire Line
	3200 5600 2950 5600
Text GLabel 1150 5650 0    50   Input ~ 0
3_IN3
Wire Wire Line
	3200 5500 2950 5500
Text GLabel 1150 5750 0    50   Input ~ 0
3_IN4
Wire Wire Line
	3200 5400 2950 5400
Text GLabel 1150 5850 0    50   Input ~ 0
3_IN5
Wire Wire Line
	3200 5300 2950 5300
Text GLabel 1150 5350 0    50   Input ~ 0
3_IN0
$Comp
L TheMatrix-rescue:MAX14752-MAX14756EUET-SchematicAutomation-rescue U9
U 1 1 5BCBA4E8
P 3550 4450
F 0 "U9" H 3575 4565 50  0000 C CNN
F 1 "MAX14752" H 3575 4474 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 3600 4550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14752-MAX14753.pdf" H 3600 4550 50  0001 C CNN
F 4 " MAX14752EUE+-ND " H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    3550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 4750 5950
Wire Wire Line
	5000 5850 4750 5850
Wire Wire Line
	5000 5750 4750 5750
Wire Wire Line
	5000 5650 4750 5650
Wire Wire Line
	5000 5550 4750 5550
Wire Wire Line
	5000 5450 4750 5450
Wire Wire Line
	5000 5350 4750 5350
Wire Wire Line
	5000 5250 4750 5250
$Comp
L TheMatrix-rescue:MAX14752-MAX14756EUET-SchematicAutomation-rescue U11
U 1 1 5BCBFB53
P 5350 4400
F 0 "U11" H 5375 4515 50  0000 C CNN
F 1 "MAX14752" H 5375 4424 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 5400 4500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14752-MAX14753.pdf" H 5400 4500 50  0001 C CNN
F 4 " MAX14752EUE+-ND " H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    5350 4400
	1    0    0    -1  
$EndComp
Text GLabel 2950 5700 0    50   Input ~ 0
4_IN2
Text GLabel 2950 5800 0    50   Input ~ 0
4_IN3
Text GLabel 2950 5900 0    50   Input ~ 0
4_IN4
Text GLabel 2950 6000 0    50   Input ~ 0
4_IN5
Text GLabel 4750 5750 0    50   Input ~ 0
5_IN1
Text GLabel 4750 5850 0    50   Input ~ 0
5_IN2
Text GLabel 4750 5950 0    50   Input ~ 0
5_IN3
Text GLabel 4750 5650 0    50   Input ~ 0
5_IN0
Wire Wire Line
	6700 5950 6450 5950
Wire Wire Line
	6700 5850 6450 5850
Wire Wire Line
	6700 5750 6450 5750
Wire Wire Line
	6700 5650 6450 5650
Wire Wire Line
	6700 5550 6450 5550
Wire Wire Line
	6700 5450 6450 5450
Wire Wire Line
	6700 5350 6450 5350
Wire Wire Line
	6700 5250 6450 5250
$Comp
L TheMatrix-rescue:MAX14752-MAX14756EUET-SchematicAutomation-rescue U13
U 1 1 5BCDDCC7
P 7050 4400
F 0 "U13" H 7075 4515 50  0000 C CNN
F 1 "MAX14752" H 7075 4424 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 7100 4500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14752-MAX14753.pdf" H 7100 4500 50  0001 C CNN
F 4 " MAX14752EUE+-ND " H 7050 4400 50  0001 C CNN "Digi-Key_PN"
	1    7050 4400
	1    0    0    -1  
$EndComp
Text GLabel 6450 5350 0    50   Input ~ 0
5_IN5
Text GLabel 6450 5250 0    50   Input ~ 0
5_IN4
Wire Wire Line
	1750 1850 1600 1850
Wire Wire Line
	5700 1100 5700 1800
Wire Wire Line
	3450 1800 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	1600 1100 1600 1850
Wire Wire Line
	1300 4650 1300 4000
Wire Wire Line
	3100 4600 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	4900 4550 4900 4000
Connection ~ 4900 4000
$Comp
L power:GND #PWR056
U 1 1 5BD5CED7
P 1300 6400
F 0 "#PWR056" H 1300 6150 50  0001 C CNN
F 1 "GND" H 1305 6227 50  0000 C CNN
F 2 "" H 1300 6400 50  0001 C CNN
F 3 "" H 1300 6400 50  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5BD5CF0E
P 3100 6350
F 0 "#PWR059" H 3100 6100 50  0001 C CNN
F 1 "GND" H 3105 6177 50  0000 C CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5BD5CF57
P 4900 6300
F 0 "#PWR061" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4905 6127 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5BD5CF9C
P 6600 6300
F 0 "#PWR063" H 6600 6050 50  0001 C CNN
F 1 "GND" H 6605 6127 50  0000 C CNN
F 2 "" H 6600 6300 50  0001 C CNN
F 3 "" H 6600 6300 50  0001 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5BD5D00B
P 5750 3550
F 0 "#PWR062" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5755 3377 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BD5D042
P 3650 3550
F 0 "#PWR060" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5BD5D087
P 1650 3600
F 0 "#PWR057" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1655 3427 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1650 3600
Wire Wire Line
	3650 3400 3650 3550
Wire Wire Line
	5750 3400 5750 3550
Wire Wire Line
	6600 6150 6600 6300
Wire Wire Line
	4900 6150 4900 6300
Wire Wire Line
	3100 6200 3100 6350
Wire Wire Line
	1300 6250 1300 6400
Text GLabel 5600 2100 0    50   Input ~ 0
MUXC
Text GLabel 5600 2200 0    50   Input ~ 0
MUXD
Text GLabel 5600 2300 0    50   Input ~ 0
MUXE
Wire Wire Line
	5600 2100 5850 2100
Wire Wire Line
	5850 2200 5600 2200
Wire Wire Line
	5850 2300 5600 2300
Text GLabel 3500 2100 0    50   Input ~ 0
MUXC
Text GLabel 3500 2200 0    50   Input ~ 0
MUXD
Text GLabel 3500 2300 0    50   Input ~ 0
MUXE
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3750 2200 3500 2200
Wire Wire Line
	3750 2300 3500 2300
Text GLabel 1500 2150 0    50   Input ~ 0
MUXC
Text GLabel 1500 2250 0    50   Input ~ 0
MUXD
Text GLabel 1500 2350 0    50   Input ~ 0
MUXE
Wire Wire Line
	1500 2150 1750 2150
Wire Wire Line
	1750 2250 1500 2250
Wire Wire Line
	1750 2350 1500 2350
Text GLabel 1150 4950 0    50   Input ~ 0
MUXC
Text GLabel 1150 5050 0    50   Input ~ 0
MUXD
Text GLabel 1150 5150 0    50   Input ~ 0
MUXE
Wire Wire Line
	1150 4950 1400 4950
Wire Wire Line
	1400 5150 1150 5150
Text GLabel 2950 4900 0    50   Input ~ 0
MUXC
Text GLabel 2950 5000 0    50   Input ~ 0
MUXD
Text GLabel 2950 5100 0    50   Input ~ 0
MUXE
Wire Wire Line
	2950 4900 3200 4900
Wire Wire Line
	3200 5100 2950 5100
Text GLabel 4750 4850 0    50   Input ~ 0
MUXC
Text GLabel 4750 4950 0    50   Input ~ 0
MUXD
Text GLabel 4750 5050 0    50   Input ~ 0
MUXE
Wire Wire Line
	4750 4850 5000 4850
Wire Wire Line
	5000 4950 4750 4950
Wire Wire Line
	5000 5050 4750 5050
Text GLabel 6450 4850 0    50   Input ~ 0
MUXC
Text GLabel 6450 4950 0    50   Input ~ 0
MUXD
Text GLabel 6450 5050 0    50   Input ~ 0
MUXE
Wire Wire Line
	6450 4850 6700 4850
Wire Wire Line
	6700 4950 6450 4950
Wire Wire Line
	6700 5050 6450 5050
Text GLabel 1500 2000 0    50   Input ~ 0
MUX17
Wire Wire Line
	1500 2000 1750 2000
Text GLabel 3500 1950 0    50   Input ~ 0
MUX19
Text GLabel 5600 1950 0    50   Input ~ 0
MUX21
Text GLabel 1150 4800 0    50   Input ~ 0
MUX16
Text GLabel 2950 4750 0    50   Input ~ 0
MUX18
Text GLabel 4750 4700 0    50   Input ~ 0
MUX20
Text GLabel 6450 4700 0    50   Input ~ 0
MUX22
Wire Wire Line
	1150 4800 1400 4800
Wire Wire Line
	2950 4750 3200 4750
Wire Wire Line
	4750 4700 5000 4700
Wire Wire Line
	5600 1950 5850 1950
Wire Wire Line
	3500 1950 3750 1950
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	3650 3400 3750 3400
Wire Wire Line
	3750 3550 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	1750 3600 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1750 3450 1650 3450
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	5750 3400 5850 3400
Wire Wire Line
	5850 3550 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	6700 1950 6600 1950
Wire Wire Line
	5700 1800 5850 1800
Wire Wire Line
	3450 1800 3750 1800
Wire Wire Line
	6700 6150 6600 6150
Wire Wire Line
	6700 6300 6600 6300
Connection ~ 6600 6300
Connection ~ 4900 6300
Wire Wire Line
	5000 6300 4900 6300
Wire Wire Line
	5000 6150 4900 6150
Wire Wire Line
	3100 4600 3200 4600
Wire Wire Line
	2250 4800 2150 4800
Wire Wire Line
	1400 6250 1300 6250
Wire Wire Line
	1400 6400 1300 6400
Connection ~ 1300 6400
Wire Wire Line
	3200 6350 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3100 6200 3200 6200
Wire Wire Line
	1300 4650 1400 4650
Wire Wire Line
	4900 4550 5000 4550
Wire Wire Line
	6450 4700 6700 4700
Wire Wire Line
	6700 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4000
Connection ~ 6550 4000
Wire Wire Line
	5850 4700 5750 4700
Wire Wire Line
	7550 4700 7450 4700
Wire Wire Line
	4050 4750 3950 4750
$Comp
L TheMatrix-rescue:DG408LE-ANALOGSWITCHES-SchematicAutomation-rescue U2
U 1 1 5BA76687
P 11100 1800
F 0 "U2" H 11100 2165 50  0000 C CNN
F 1 "DG408LE" H 11100 2074 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 11100 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/78084/dg408le.pdf" H 11100 1800 50  0001 C CNN
F 4 "DG408LEDY-T1-GE3CT-ND " H 11100 1800 50  0001 C CNN "Digi-Key_PN"
F 5 "DG408LEDY-T1-GE3" H 0   -300 50  0001 C CNN "MPN"
	1    11100 1800
	1    0    0    -1  
$EndComp
Text GLabel 10650 2900 0    50   Input ~ 0
5_OUT3
Text GLabel 10650 2600 0    50   Input ~ 0
5_OUT0
Wire Wire Line
	10650 2600 10800 2600
Wire Wire Line
	10650 2900 10800 2900
Text GLabel 10650 2700 0    50   Input ~ 0
5_OUT1
Text GLabel 10650 2800 0    50   Input ~ 0
5_OUT2
Wire Wire Line
	10650 2700 10800 2700
Wire Wire Line
	10650 2800 10800 2800
Wire Wire Line
	11400 2000 11600 2000
Wire Wire Line
	10800 2150 10650 2150
Wire Wire Line
	10650 2150 10650 2200
Wire Wire Line
	10650 2250 10800 2250
Wire Wire Line
	10650 2200 10550 2200
Wire Wire Line
	10550 2200 10550 2250
Connection ~ 10650 2200
Wire Wire Line
	10650 2200 10650 2250
$Comp
L power:GND #PWR0313
U 1 1 5BB3BEDC
P 10550 2250
F 0 "#PWR0313" H 10550 2000 50  0001 C CNN
F 1 "GND" H 10555 2077 50  0000 C CNN
F 2 "" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
Text GLabel 11650 2250 2    50   Input ~ 0
MUXC
Text GLabel 11650 2350 2    50   Input ~ 0
MUXD
Text GLabel 11650 2450 2    50   Input ~ 0
MUXE
Wire Wire Line
	11650 2250 11400 2250
Wire Wire Line
	11400 2350 11650 2350
Wire Wire Line
	11400 2450 11650 2450
Text GLabel 10800 2000 0    50   Input ~ 0
MUX24
$Comp
L TheMatrix-rescue:DG408LE-ANALOGSWITCHES-SchematicAutomation-rescue U1
U 1 1 5BB6FE9D
P 9650 3900
F 0 "U1" H 9650 4250 50  0000 C CNN
F 1 "DG408LE" H 9650 4150 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 9650 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/78084/dg408le.pdf" H 9650 3900 50  0001 C CNN
F 4 "DG408LEDY-T1-GE3CT-ND " H 0   -300 50  0001 C CNN "Digi-Key_PN"
F 5 "DG408LEDY-T1-GE3" H 0   -300 50  0001 C CNN "MPN"
	1    9650 3900
	1    0    0    -1  
$EndComp
Text GLabel 9200 5000 0    50   Input ~ 0
1_OUT3
Text GLabel 9200 4700 0    50   Input ~ 0
1_OUT0
Wire Wire Line
	9200 4700 9350 4700
Wire Wire Line
	9200 5000 9350 5000
Text GLabel 9200 4800 0    50   Input ~ 0
1_OUT1
Text GLabel 9200 4900 0    50   Input ~ 0
1_OUT2
Wire Wire Line
	9200 4800 9350 4800
Wire Wire Line
	9200 4900 9350 4900
Text GLabel 10100 5100 2    50   Input ~ 0
2_OUT3
Text GLabel 10100 4800 2    50   Input ~ 0
2_OUT0
Wire Wire Line
	10100 5100 9950 5100
Wire Wire Line
	10100 4800 9950 4800
Text GLabel 10100 4900 2    50   Input ~ 0
2_OUT1
Text GLabel 10100 5000 2    50   Input ~ 0
2_OUT2
Wire Wire Line
	10100 5000 9950 5000
Wire Wire Line
	10100 4900 9950 4900
Wire Wire Line
	9950 4100 10150 4100
Wire Wire Line
	9350 4250 9200 4250
Wire Wire Line
	9200 4250 9200 4300
Wire Wire Line
	9200 4350 9350 4350
Wire Wire Line
	9200 4300 9100 4300
Wire Wire Line
	9100 4300 9100 4350
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 9200 4350
$Comp
L power:GND #PWR0315
U 1 1 5BB6FEBC
P 9100 4350
F 0 "#PWR0315" H 9100 4100 50  0001 C CNN
F 1 "GND" H 9105 4177 50  0000 C CNN
F 2 "" H 9100 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
Text GLabel 9350 4100 0    50   Input ~ 0
MUX26
$Comp
L TheMatrix-rescue:DG408LE-ANALOGSWITCHES-SchematicAutomation-rescue U16
U 1 1 5BB7C29C
P 11600 3900
F 0 "U16" H 11600 4250 50  0000 C CNN
F 1 "DG408LE" H 11600 4150 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 11600 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/78084/dg408le.pdf" H 11600 3900 50  0001 C CNN
F 4 "DG408LEDY-T1-GE3CT-ND " H 0   -300 50  0001 C CNN "Digi-Key_PN"
F 5 "DG408LEDY-T1-GE3" H 0   -300 50  0001 C CNN "MPN"
	1    11600 3900
	1    0    0    -1  
$EndComp
Text GLabel 11150 5000 0    50   Input ~ 0
3_OUT3
Text GLabel 11150 4700 0    50   Input ~ 0
3_OUT0
Wire Wire Line
	11150 4700 11300 4700
Wire Wire Line
	11150 5000 11300 5000
Text GLabel 11150 4800 0    50   Input ~ 0
3_OUT1
Text GLabel 11150 4900 0    50   Input ~ 0
3_OUT2
Wire Wire Line
	11150 4800 11300 4800
Wire Wire Line
	11150 4900 11300 4900
Text GLabel 12050 5100 2    50   Input ~ 0
4_OUT3
Text GLabel 12050 4800 2    50   Input ~ 0
4_OUT0
Wire Wire Line
	12050 5100 11900 5100
Wire Wire Line
	12050 4800 11900 4800
Text GLabel 12050 4900 2    50   Input ~ 0
4_OUT1
Text GLabel 12050 5000 2    50   Input ~ 0
4_OUT2
Wire Wire Line
	12050 5000 11900 5000
Wire Wire Line
	12050 4900 11900 4900
Wire Wire Line
	11900 4100 12100 4100
Wire Wire Line
	11300 4250 11150 4250
Wire Wire Line
	11150 4250 11150 4300
Wire Wire Line
	11150 4350 11300 4350
Wire Wire Line
	11150 4300 11050 4300
Wire Wire Line
	11050 4300 11050 4350
Connection ~ 11150 4300
Wire Wire Line
	11150 4300 11150 4350
$Comp
L power:GND #PWR0317
U 1 1 5BB7C2BB
P 11050 4350
F 0 "#PWR0317" H 11050 4100 50  0001 C CNN
F 1 "GND" H 11055 4177 50  0000 C CNN
F 2 "" H 11050 4350 50  0001 C CNN
F 3 "" H 11050 4350 50  0001 C CNN
	1    11050 4350
	1    0    0    -1  
$EndComp
Text GLabel 11300 4100 0    50   Input ~ 0
MUX25
$Comp
L TheMatrix-rescue:DS18B20_-dk_Temperature-Sensors-Analog-and-Digital-Output-SchematicAutomation-rescue U?
U 1 1 5BB8E36F
P 12300 1450
AR Path="/5B9C8983/5BB8E36F" Ref="U?"  Part="1" 
AR Path="/5BCA1CB6/5BB8E36F" Ref="U17"  Part="1" 
F 0 "U17" H 12428 1503 60  0000 L CNN
F 1 "DS18B20_" H 12428 1397 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 12500 1650 60  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 12500 1750 60  0001 L CNN
F 4 "DS18B20+-ND" H 12500 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "DS18B20+" H 12500 1950 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 12500 2050 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 12500 2150 60  0001 L CNN "Family"
F 8 "https://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 12500 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/maxim-integrated/DS18B20-/DS18B20--ND/956983" H 12500 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR TEMPERATURE 1-WIRE TO92-3" H 12500 2450 60  0001 L CNN "Description"
F 11 "Maxim Integrated" H 12500 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12500 2650 60  0001 L CNN "Status"
	1    12300 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB8E37A
P 12300 1150
AR Path="/5B9C8983/5BB8E37A" Ref="#PWR?"  Part="1" 
AR Path="/5BCA1CB6/5BB8E37A" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 12300 900 50  0001 C CNN
F 1 "GND" H 12305 977 50  0000 C CNN
F 2 "" H 12300 1150 50  0001 C CNN
F 3 "" H 12300 1150 50  0001 C CNN
	1    12300 1150
	-1   0    0    1   
$EndComp
Text GLabel 15850 1650 2    50   Input ~ 0
MUXA1
Text GLabel 14250 2350 0    50   BiDi ~ 0
5_OWB_MAIN
Text GLabel 14250 2450 0    50   BiDi ~ 0
5_OWB_SEC
Wire Wire Line
	14700 1650 14250 1650
Wire Wire Line
	14700 1550 14250 1550
Text GLabel 14250 2150 0    50   BiDi ~ 0
4_OWB_MAIN
Text GLabel 14250 2250 0    50   BiDi ~ 0
4_OWB_SEC
Text GLabel 14250 1950 0    50   BiDi ~ 0
3_OWB_MAIN
Text GLabel 14250 2050 0    50   BiDi ~ 0
3_OWB_SEC
Wire Wire Line
	14250 1750 14700 1750
Wire Wire Line
	14700 1850 14250 1850
Wire Wire Line
	14700 1950 14250 1950
Wire Wire Line
	14700 2050 14250 2050
Text GLabel 14250 1750 0    50   BiDi ~ 0
2_OWB_MAIN
Text GLabel 14250 1850 0    50   BiDi ~ 0
2_OWB_SEC
Text GLabel 14250 1650 0    50   BiDi ~ 0
1_OWB_MAIN
Text GLabel 14250 1550 0    50   BiDi ~ 0
1_OWB_SEC
Wire Wire Line
	14700 2150 14250 2150
Wire Wire Line
	14700 2250 14250 2250
Wire Wire Line
	14700 2350 14250 2350
Wire Wire Line
	14700 2450 14250 2450
Wire Wire Line
	15200 3650 15200 3450
$Comp
L power:GND #PWR?
U 1 1 5BB8E39D
P 15200 3650
AR Path="/5B9C8983/5BB8E39D" Ref="#PWR?"  Part="1" 
AR Path="/5BCA1CB6/5BB8E39D" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 15200 3400 50  0001 C CNN
F 1 "GND" H 15205 3477 50  0000 C CNN
F 2 "" H 15200 3650 50  0001 C CNN
F 3 "" H 15200 3650 50  0001 C CNN
	1    15200 3650
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:CD74HC4067SM96-dk_Interface-Analog-Switches-Multiplexers-Demultiplexers-SchematicAutomation-rescue U?
U 1 1 5BB8E3AD
P 15200 2250
AR Path="/5B9C8983/5BB8E3AD" Ref="U?"  Part="1" 
AR Path="/5BCA1CB6/5BB8E3AD" Ref="U19"  Part="1" 
F 0 "U19" H 15800 2350 60  0000 C CNN
F 1 "CD74HC4067SM96" H 15850 2250 60  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 15400 2450 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 15400 2550 60  0001 L CNN
F 4 "296-9226-1-ND" H 15400 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "CD74HC4067SM96" H 15400 2750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 15400 2850 60  0001 L CNN "Category"
F 7 "Interface - Analog Switches, Multiplexers, Demultiplexers" H 15400 2950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 15400 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/CD74HC4067SM96/296-9226-1-ND/376978" H 15400 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MUX/DEMUX 1X16 24SSOP" H 15400 3250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 15400 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 15400 3450 60  0001 L CNN "Status"
	1    15200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BB8E3B4
P 15200 1100
AR Path="/5B9C8983/5BB8E3B4" Ref="#PWR?"  Part="1" 
AR Path="/5BCA1CB6/5BB8E3B4" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 15200 950 50  0001 C CNN
F 1 "+5V" H 15215 1273 50  0000 C CNN
F 2 "" H 15200 1100 50  0001 C CNN
F 3 "" H 15200 1100 50  0001 C CNN
	1    15200 1100
	1    0    0    -1  
$EndComp
Text GLabel 15850 1750 2    50   Input ~ 0
MUXC
Text GLabel 15850 1850 2    50   Input ~ 0
MUXD
Text GLabel 15850 1950 2    50   Input ~ 0
MUXE
Wire Wire Line
	15850 1950 15600 1950
Wire Wire Line
	15600 1850 15850 1850
Wire Wire Line
	15600 1750 15850 1750
Text GLabel 12150 4350 2    50   Input ~ 0
MUXC
Text GLabel 12150 4450 2    50   Input ~ 0
MUXD
Text GLabel 12150 4550 2    50   Input ~ 0
MUXE
Wire Wire Line
	12150 4350 11900 4350
Wire Wire Line
	11900 4450 12150 4450
Wire Wire Line
	11900 4550 12150 4550
Text GLabel 10200 4350 2    50   Input ~ 0
MUXC
Text GLabel 10200 4450 2    50   Input ~ 0
MUXD
Text GLabel 10200 4550 2    50   Input ~ 0
MUXE
Wire Wire Line
	10200 4350 9950 4350
Wire Wire Line
	9950 4450 10200 4450
Wire Wire Line
	9950 4550 10200 4550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BD017D0
P 9900 5800
AR Path="/5BD017D0" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BD017D0" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BD017D0" Ref="J?"  Part="1" 
AR Path="/5BCA1CB6/5BD017D0" Ref="J17"  Part="1" 
F 0 "J17" H 9980 5792 50  0000 L CNN
F 1 "Banana Jack" H 9980 5701 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin_Standard_Spacing" H 9900 5800 50  0001 C CNN
F 3 "~" H 9900 5800 50  0001 C CNN
F 4 "Multimeter" H 9900 5800 50  0001 C CNN "Field4"
F 5 "The hole has a diameter of about 5.2mm (fits standard 4mm banana plugs), the cap on the front has an outside diameter of about 11.6mm and length of 15.2mm. Diameter of the screw is 3.8mm. The mounting key is about 4 x 5.4mm." H 0   0   50  0001 C CNN "Description"
	1    9900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5900 9450 5900
Wire Wire Line
	9100 5800 9100 5450
Wire Wire Line
	9100 5100 9350 5100
Wire Wire Line
	9100 5800 9700 5800
Wire Wire Line
	9100 5450 10700 5450
Wire Wire Line
	10950 5450 10950 5100
Wire Wire Line
	10950 5100 11300 5100
Connection ~ 9100 5450
Wire Wire Line
	9100 5450 9100 5100
Wire Wire Line
	10700 5450 10700 3000
Wire Wire Line
	10700 3000 10800 3000
Connection ~ 10700 5450
Wire Wire Line
	10700 5450 10950 5450
$Comp
L power:GND #PWR0322
U 1 1 5BD451E8
P 9450 5900
F 0 "#PWR0322" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9455 5727 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
NoConn ~ 6450 5450
NoConn ~ 6450 5550
NoConn ~ 6450 5650
NoConn ~ 6450 5750
NoConn ~ 6450 5850
NoConn ~ 6450 5950
NoConn ~ 11400 2700
NoConn ~ 11400 2800
NoConn ~ 11400 2900
NoConn ~ 11400 3000
NoConn ~ 14700 2550
NoConn ~ 14700 2650
NoConn ~ 14700 2750
NoConn ~ 14700 2850
NoConn ~ 14700 2950
NoConn ~ 14700 3050
NoConn ~ 14700 3150
Wire Wire Line
	12300 1750 12700 1750
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5CC3899A
P 12700 1750
F 0 "#FLG0108" H 12700 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 12700 1923 50  0000 C CNN
F 2 "" H 12700 1750 50  0001 C CNN
F 3 "~" H 12700 1750 50  0001 C CNN
	1    12700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 1450 14700 1450
Text Notes 11100 3500 0    50   ~ 0
OUTPUT MULTIPLEXING
Text Notes 12800 2200 0    50   ~ 0
OWB MULTIPLEXING
Text Notes 3700 1000 0    50   ~ 0
IN/ADC MULTIPLEXING
Wire Wire Line
	15850 1650 15600 1650
Wire Wire Line
	15200 1100 15200 1150
Wire Wire Line
	2950 5000 3200 5000
Wire Wire Line
	1400 5050 1150 5050
Wire Wire Line
	5850 3200 5600 3200
Wire Wire Line
	5850 3100 5600 3100
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5850 2900 5600 2900
Wire Wire Line
	1300 4000 3100 4000
Wire Wire Line
	3100 4000 4900 4000
$Comp
L power:VAA #PWR0327
U 1 1 5C8D563A
P 7550 4700
F 0 "#PWR0327" H 7550 4550 50  0001 C CNN
F 1 "VAA" H 7567 4873 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0332
U 1 1 5C915AED
P 4700 1950
F 0 "#PWR0332" H 4700 1800 50  0001 C CNN
F 1 "VAA" H 4717 2123 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0333
U 1 1 5C925B9B
P 2750 2000
F 0 "#PWR0333" H 2750 1850 50  0001 C CNN
F 1 "VAA" H 2767 2173 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0334
U 1 1 5C935C49
P 6700 1950
F 0 "#PWR0334" H 6700 1800 50  0001 C CNN
F 1 "VAA" H 6717 2123 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0335
U 1 1 5C945D45
P 4050 4750
F 0 "#PWR0335" H 4050 4600 50  0001 C CNN
F 1 "VAA" H 4067 4923 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0336
U 1 1 5C955DF3
P 5850 4700
F 0 "#PWR0336" H 5850 4550 50  0001 C CNN
F 1 "VAA" H 5867 4873 50  0000 C CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0337
U 1 1 5C965EA1
P 2250 4800
F 0 "#PWR0337" H 2250 4650 50  0001 C CNN
F 1 "VAA" H 2267 4973 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 3450 1100
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R182
U 1 1 5CC22702
P 10100 1550
F 0 "R182" V 10062 1603 60  0000 L CNB
F 1 "RESISTOR" V 10153 1603 40  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10100 1410 40  0001 C CNN
F 3 "" H 10100 1650 60  0000 C CNN
F 4 "-" H 10100 1710 45  0001 C CNN "Part"
F 5 "Passive" H 10330 1840 50  0001 C CNN "Family"
	1    10100 1550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CC32948
P 10100 1450
AR Path="/5B9C8971/5CC32948" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5CC32948" Ref="#PWR?"  Part="1" 
AR Path="/5BCA1CB6/5CC32948" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 10100 1300 50  0001 C CNN
F 1 "+12V" H 10115 1623 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R181
U 1 1 5CC52DDD
P 9650 1550
F 0 "R181" V 9612 1603 60  0000 L CNB
F 1 "RESISTOR" V 9703 1603 40  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9650 1410 40  0001 C CNN
F 3 "" H 9650 1650 60  0000 C CNN
F 4 "-" H 9650 1710 45  0001 C CNN "Part"
F 5 "Passive" H 9880 1840 50  0001 C CNN "Family"
	1    9650 1550
	0    1    1    0   
$EndComp
Text Label 10100 1650 0    50   ~ 0
VMux
Text Label 9650 1650 0    50   ~ 0
VMux
Text Label 11600 2000 0    50   ~ 0
VMux
Text Label 12100 4100 0    50   ~ 0
VMux
Text Label 10150 4100 0    50   ~ 0
VMux
$Comp
L Device:C C?
U 1 1 5CCB759C
P 14300 4900
AR Path="/5BA2CD36/5CCB759C" Ref="C?"  Part="1" 
AR Path="/5BCA1CB6/5CCB759C" Ref="C26"  Part="1" 
F 0 "C26" H 14415 4946 50  0000 L CNN
F 1 "1uF" H 14415 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14338 4750 50  0001 C CNN
F 3 "~" H 14300 4900 50  0001 C CNN
	1    14300 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CCB75A3
P 14750 4900
AR Path="/5BA2CD36/5CCB75A3" Ref="C?"  Part="1" 
AR Path="/5BCA1CB6/5CCB75A3" Ref="C29"  Part="1" 
F 0 "C29" H 14865 4946 50  0000 L CNN
F 1 "1uF" H 14865 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14788 4750 50  0001 C CNN
F 3 "~" H 14750 4900 50  0001 C CNN
	1    14750 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CCB75AA
P 15150 4900
AR Path="/5BA2CD36/5CCB75AA" Ref="C?"  Part="1" 
AR Path="/5BCA1CB6/5CCB75AA" Ref="C64"  Part="1" 
F 0 "C64" H 15265 4946 50  0000 L CNN
F 1 "1uF" H 15265 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15188 4750 50  0001 C CNN
F 3 "~" H 15150 4900 50  0001 C CNN
	1    15150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 4800 13600 4800
Wire Wire Line
	13700 5000 13600 5000
Wire Wire Line
	14300 4750 13600 4750
Wire Wire Line
	13600 4750 13600 4800
Connection ~ 13600 4800
Wire Wire Line
	13600 4800 13500 4800
Wire Wire Line
	13600 5000 13600 5050
Wire Wire Line
	13600 5050 14300 5050
Connection ~ 13600 5000
Wire Wire Line
	13600 5000 13400 5000
Wire Wire Line
	14750 5050 14300 5050
Connection ~ 14300 5050
Wire Wire Line
	14300 4750 14750 4750
Connection ~ 14300 4750
Wire Wire Line
	15150 5050 14750 5050
Connection ~ 14750 5050
Wire Wire Line
	15150 4750 14750 4750
Connection ~ 14750 4750
Text Label 13500 4800 2    50   ~ 0
VMux
$Comp
L power:GND #PWR0316
U 1 1 5CD0F5B8
P 13400 5000
F 0 "#PWR0316" H 13400 4750 50  0001 C CNN
F 1 "GND" H 13405 4827 50  0000 C CNN
F 2 "" H 13400 5000 50  0001 C CNN
F 3 "" H 13400 5000 50  0001 C CNN
	1    13400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:HT #PWR?
U 1 1 5D5AF49D
P 4950 1100
AR Path="/5BA2CD36/5D5AF49D" Ref="#PWR?"  Part="1" 
AR Path="/5BCA1CB6/5D5AF49D" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 4950 1220 50  0001 C CNN
F 1 "HT" H 4970 1243 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    1   
$EndComp
$Comp
L power:HT #PWR?
U 1 1 5D5C0E10
P 6200 4000
AR Path="/5BA2CD36/5D5C0E10" Ref="#PWR?"  Part="1" 
AR Path="/5BCA1CB6/5D5C0E10" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 6200 4120 50  0001 C CNN
F 1 "HT" H 6220 4143 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 7550 4000
Wire Wire Line
	3450 1100 4950 1100
Connection ~ 4950 1100
Wire Wire Line
	4950 1100 5700 1100
Wire Wire Line
	4900 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6550 4000
$EndSCHEMATC
