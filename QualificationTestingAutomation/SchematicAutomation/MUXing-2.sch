EESchema Schematic File Version 4
LIBS:SchematicAutomation-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
	1300 6050 1050 6050
Text GLabel 3400 3200 0    50   Input ~ 0
2_IN1
Wire Wire Line
	1300 5950 1050 5950
Text GLabel 5500 2500 0    50   Input ~ 0
2_IN2
Text GLabel 5500 2600 0    50   Input ~ 0
2_IN3
Text GLabel 5500 2700 0    50   Input ~ 0
2_IN4
Text GLabel 5500 2800 0    50   Input ~ 0
2_IN5
Text GLabel 3400 3100 0    50   Input ~ 0
2_IN0
Wire Wire Line
	1650 3250 1400 3250
Text GLabel 3400 3000 0    50   Input ~ 0
2_ADC1
Wire Wire Line
	1650 3150 1400 3150
Text GLabel 3400 2900 0    50   Input ~ 0
2_ADC2
Wire Wire Line
	1650 3050 1400 3050
Text GLabel 3400 2800 0    50   Input ~ 0
2_ADC3
Wire Wire Line
	1650 2950 1400 2950
Text GLabel 3400 2700 0    50   Input ~ 0
2_ADC0
$Comp
L MAX14756EUET:MAX14752 U17
U 1 1 5BCA20CC
P 2100 1700
F 0 "U17" H 2125 1815 50  0000 C CNN
F 1 "MAX14752" H 2125 1724 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1050 5850
Text GLabel 1400 3050 0    50   Input ~ 0
1_IN1
Wire Wire Line
	1300 5750 1050 5750
Text GLabel 1400 3150 0    50   Input ~ 0
1_IN2
Wire Wire Line
	1300 5650 1050 5650
Text GLabel 1400 3250 0    50   Input ~ 0
1_IN3
Wire Wire Line
	1300 5550 1050 5550
Text GLabel 3400 2500 0    50   Input ~ 0
1_IN4
Wire Wire Line
	1300 5450 1050 5450
Text GLabel 3400 2600 0    50   Input ~ 0
1_IN5
Wire Wire Line
	1300 5350 1050 5350
Text GLabel 1400 2950 0    50   Input ~ 0
1_IN0
Wire Wire Line
	1650 2850 1400 2850
Text GLabel 1400 2850 0    50   Input ~ 0
1_ADC1
Wire Wire Line
	1650 2750 1400 2750
Text GLabel 1400 2750 0    50   Input ~ 0
1_ADC2
Wire Wire Line
	1650 2650 1400 2650
Text GLabel 1400 2650 0    50   Input ~ 0
1_ADC3
Wire Wire Line
	1650 2550 1400 2550
Text GLabel 1400 2550 0    50   Input ~ 0
1_ADC0
Wire Wire Line
	3650 3200 3400 3200
Text GLabel 2850 5400 0    50   Input ~ 0
4_ADC1
Wire Wire Line
	3650 3100 3400 3100
Text GLabel 2850 5300 0    50   Input ~ 0
4_ADC2
Wire Wire Line
	3650 3000 3400 3000
Text GLabel 1050 6050 0    50   Input ~ 0
4_ADC3
Wire Wire Line
	3650 2900 3400 2900
Text GLabel 1050 5950 0    50   Input ~ 0
4_ADC0
$Comp
L MAX14756EUET:MAX14752 U19
U 1 1 5BCA3C5E
P 4100 1650
F 0 "U19" H 4125 1765 50  0000 C CNN
F 1 "MAX14752" H 4125 1674 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3400 2800
Text GLabel 5250 3200 0    50   Input ~ 0
3_ADC1
Wire Wire Line
	3650 2700 3400 2700
Text GLabel 5250 3100 0    50   Input ~ 0
3_ADC2
Wire Wire Line
	3650 2600 3400 2600
Text GLabel 5250 3000 0    50   Input ~ 0
3_ADC3
Wire Wire Line
	3650 2500 3400 2500
Text GLabel 5250 2900 0    50   Input ~ 0
3_ADC0
$Comp
L MAX14756EUET:MAX14752 U21
U 1 1 5BCA4461
P 6200 1650
F 0 "U21" H 6225 1765 50  0000 C CNN
F 1 "MAX14752" H 6225 1674 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5500 2800
Text GLabel 4650 5550 0    50   Input ~ 0
5_ADC1
Wire Wire Line
	5750 2700 5500 2700
Text GLabel 4650 5450 0    50   Input ~ 0
5_ADC2
Wire Wire Line
	5750 2600 5500 2600
Text GLabel 4650 5350 0    50   Input ~ 0
5_ADC3
Wire Wire Line
	5750 2500 5500 2500
Text GLabel 4650 5250 0    50   Input ~ 0
5_ADC0
$Comp
L MAX14756EUET:MAX14752 U16
U 1 1 5BCA6F26
P 1750 4500
F 0 "U16" H 1775 4615 50  0000 C CNN
F 1 "MAX14752" H 1775 4524 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5750 3200
Wire Wire Line
	5250 3100 5750 3100
Wire Wire Line
	5250 3000 5750 3000
Wire Wire Line
	5250 2900 5750 2900
Wire Wire Line
	3100 6000 2850 6000
Text GLabel 2850 5600 0    50   Input ~ 0
4_IN1
Wire Wire Line
	3100 5900 2850 5900
Text GLabel 2850 5500 0    50   Input ~ 0
4_IN0
Wire Wire Line
	3100 5800 2850 5800
Text GLabel 1050 5450 0    50   Input ~ 0
3_IN1
Wire Wire Line
	3100 5700 2850 5700
Text GLabel 1050 5550 0    50   Input ~ 0
3_IN2
Wire Wire Line
	3100 5600 2850 5600
Text GLabel 1050 5650 0    50   Input ~ 0
3_IN3
Wire Wire Line
	3100 5500 2850 5500
Text GLabel 1050 5750 0    50   Input ~ 0
3_IN4
Wire Wire Line
	3100 5400 2850 5400
Text GLabel 1050 5850 0    50   Input ~ 0
3_IN5
Wire Wire Line
	3100 5300 2850 5300
Text GLabel 1050 5350 0    50   Input ~ 0
3_IN0
$Comp
L MAX14756EUET:MAX14752 U18
U 1 1 5BCBA4E8
P 3550 4450
F 0 "U18" H 3575 4565 50  0000 C CNN
F 1 "MAX14752" H 3575 4474 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5950 4650 5950
Wire Wire Line
	4900 5850 4650 5850
Wire Wire Line
	4900 5750 4650 5750
Wire Wire Line
	4900 5650 4650 5650
Wire Wire Line
	4900 5550 4650 5550
Wire Wire Line
	4900 5450 4650 5450
Wire Wire Line
	4900 5350 4650 5350
Wire Wire Line
	4900 5250 4650 5250
$Comp
L MAX14756EUET:MAX14752 U20
U 1 1 5BCBFB53
P 5350 4400
F 0 "U20" H 5375 4515 50  0000 C CNN
F 1 "MAX14752" H 5375 4424 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Text GLabel 2850 5700 0    50   Input ~ 0
4_IN2
Text GLabel 2850 5800 0    50   Input ~ 0
4_IN3
Text GLabel 2850 5900 0    50   Input ~ 0
4_IN4
Text GLabel 2850 6000 0    50   Input ~ 0
4_IN5
Text GLabel 4650 5750 0    50   Input ~ 0
5_IN1
Text GLabel 4650 5850 0    50   Input ~ 0
5_IN2
Text GLabel 4650 5950 0    50   Input ~ 0
5_IN3
Text GLabel 4650 5650 0    50   Input ~ 0
5_IN0
Wire Wire Line
	6600 5950 6350 5950
Wire Wire Line
	6600 5850 6350 5850
Wire Wire Line
	6600 5750 6350 5750
Wire Wire Line
	6600 5650 6350 5650
Wire Wire Line
	6600 5550 6350 5550
Wire Wire Line
	6600 5450 6350 5450
Wire Wire Line
	6600 5350 6350 5350
Wire Wire Line
	6600 5250 6350 5250
$Comp
L MAX14756EUET:MAX14752 U22
U 1 1 5BCDDCC7
P 7050 4400
F 0 "U22" H 7075 4515 50  0000 C CNN
F 1 "MAX14752" H 7075 4424 50  0000 C CNN
F 2 "digikey-footprints:TSSOP-16-1EP_W4.40mm" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Text GLabel 6350 5350 0    50   Input ~ 0
5_IN5
Text GLabel 6350 5250 0    50   Input ~ 0
5_IN4
Wire Wire Line
	1650 1850 1500 1850
Wire Wire Line
	6700 1100 6700 1950
Wire Wire Line
	5700 1100 5700 1800
Wire Wire Line
	5700 1800 5750 1800
Connection ~ 5700 1100
Wire Wire Line
	5700 1100 6700 1100
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4700 1950 4700 1100
Connection ~ 4700 1100
Wire Wire Line
	4700 1100 5700 1100
Wire Wire Line
	3650 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 4700 1100
Wire Wire Line
	2750 2000 2750 1100
Wire Wire Line
	2600 2000 2750 2000
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 3050 1100
Wire Wire Line
	1500 1100 1500 1850
Wire Wire Line
	1500 1100 2750 1100
$Comp
L power:VAA #PWR061
U 1 1 5BD4628E
P 3050 1100
F 0 "#PWR061" H 3050 950 50  0001 C CNN
F 1 "VAA" H 3067 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3450 1100
Wire Wire Line
	7550 4000 7550 4700
Wire Wire Line
	1300 4650 1300 4000
Wire Wire Line
	1300 4000 2250 4000
Wire Wire Line
	2250 4800 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 3100 4000
Wire Wire Line
	4050 4750 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	3100 4600 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 4050 4000
Wire Wire Line
	4900 4550 4900 4000
Wire Wire Line
	4050 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5850 4000
Wire Wire Line
	5850 4700 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 6600 4000
Wire Wire Line
	6600 4550 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6900 4000
$Comp
L power:VAA #PWR067
U 1 1 5BD5CE74
P 6900 4000
F 0 "#PWR067" H 6900 3850 50  0001 C CNN
F 1 "VAA" H 6917 4173 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 7550 4000
$Comp
L power:GND #PWR059
U 1 1 5BD5CED7
P 1300 6400
F 0 "#PWR059" H 1300 6150 50  0001 C CNN
F 1 "GND" H 1305 6227 50  0000 C CNN
F 2 "" H 1300 6400 50  0001 C CNN
F 3 "" H 1300 6400 50  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5BD5CF0E
P 3100 6350
F 0 "#PWR062" H 3100 6100 50  0001 C CNN
F 1 "GND" H 3105 6177 50  0000 C CNN
F 2 "" H 3100 6350 50  0001 C CNN
F 3 "" H 3100 6350 50  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5BD5CF57
P 4900 6300
F 0 "#PWR064" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4905 6127 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5BD5CF9C
P 6600 6300
F 0 "#PWR066" H 6600 6050 50  0001 C CNN
F 1 "GND" H 6605 6127 50  0000 C CNN
F 2 "" H 6600 6300 50  0001 C CNN
F 3 "" H 6600 6300 50  0001 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5BD5D00B
P 5750 3550
F 0 "#PWR065" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5755 3377 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5BD5D042
P 3650 3550
F 0 "#PWR063" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BD5D087
P 1650 3600
F 0 "#PWR060" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1655 3427 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	3650 3400 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	5750 3400 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	6600 6150 6600 6300
Connection ~ 6600 6300
Wire Wire Line
	4900 6150 4900 6300
Connection ~ 4900 6300
Wire Wire Line
	3100 6200 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	1300 6250 1300 6400
Connection ~ 1300 6400
Text GLabel 5500 2100 0    50   Input ~ 0
MUXC
Text GLabel 5500 2200 0    50   Input ~ 0
MUXD
Text GLabel 5500 2300 0    50   Input ~ 0
MUXE
Wire Wire Line
	5500 2100 5750 2100
Wire Wire Line
	5750 2200 5500 2200
Wire Wire Line
	5750 2300 5500 2300
Text GLabel 3400 2100 0    50   Input ~ 0
MUXC
Text GLabel 3400 2200 0    50   Input ~ 0
MUXD
Text GLabel 3400 2300 0    50   Input ~ 0
MUXE
Wire Wire Line
	3400 2100 3650 2100
Wire Wire Line
	3650 2200 3400 2200
Wire Wire Line
	3650 2300 3400 2300
Text GLabel 1400 2150 0    50   Input ~ 0
MUXC
Text GLabel 1400 2250 0    50   Input ~ 0
MUXD
Text GLabel 1400 2350 0    50   Input ~ 0
MUXE
Wire Wire Line
	1400 2150 1650 2150
Wire Wire Line
	1650 2250 1400 2250
Wire Wire Line
	1650 2350 1400 2350
Text GLabel 1050 4950 0    50   Input ~ 0
MUXC
Text GLabel 1050 5050 0    50   Input ~ 0
MUXD
Text GLabel 1050 5150 0    50   Input ~ 0
MUXE
Wire Wire Line
	1050 4950 1300 4950
Wire Wire Line
	1300 5050 1050 5050
Wire Wire Line
	1300 5150 1050 5150
Text GLabel 2850 4900 0    50   Input ~ 0
MUXC
Text GLabel 2850 5000 0    50   Input ~ 0
MUXD
Text GLabel 2850 5100 0    50   Input ~ 0
MUXE
Wire Wire Line
	2850 4900 3100 4900
Wire Wire Line
	3100 5000 2850 5000
Wire Wire Line
	3100 5100 2850 5100
Text GLabel 4650 4850 0    50   Input ~ 0
MUXC
Text GLabel 4650 4950 0    50   Input ~ 0
MUXD
Text GLabel 4650 5050 0    50   Input ~ 0
MUXE
Wire Wire Line
	4650 4850 4900 4850
Wire Wire Line
	4900 4950 4650 4950
Wire Wire Line
	4900 5050 4650 5050
Text GLabel 6350 4850 0    50   Input ~ 0
MUXC
Text GLabel 6350 4950 0    50   Input ~ 0
MUXD
Text GLabel 6350 5050 0    50   Input ~ 0
MUXE
Wire Wire Line
	6350 4850 6600 4850
Wire Wire Line
	6600 4950 6350 4950
Wire Wire Line
	6600 5050 6350 5050
Text GLabel 1400 2000 0    50   Input ~ 0
MUX17
Wire Wire Line
	1400 2000 1650 2000
Text GLabel 3400 1950 0    50   Input ~ 0
MUX19
Text GLabel 5500 1950 0    50   Input ~ 0
MUX21
Text GLabel 1050 4800 0    50   Input ~ 0
MUX16
Text GLabel 2850 4750 0    50   Input ~ 0
MUX18
Text GLabel 4650 4700 0    50   Input ~ 0
MUX20
Text GLabel 6350 4700 0    50   Input ~ 0
MUX22
Wire Wire Line
	1050 4800 1300 4800
Wire Wire Line
	2850 4750 3100 4750
Wire Wire Line
	4650 4700 4900 4700
Wire Wire Line
	6350 4700 6600 4700
Wire Wire Line
	5500 1950 5750 1950
Wire Wire Line
	3400 1950 3650 1950
$EndSCHEMATC