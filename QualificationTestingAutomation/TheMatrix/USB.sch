EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
	6350 4050 6450 4050
$Comp
L power:+3V3 #PWR0295
U 1 1 5BE52F4F
P 6450 4050
F 0 "#PWR0295" H 6450 3900 50  0001 C CNN
F 1 "+3V3" H 6550 4050 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4100
$Comp
L power:GND #PWR0296
U 1 1 5BE52F9B
P 4000 4100
F 0 "#PWR0296" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4005 3927 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4200 4050
$Comp
L power:+3V3 #PWR0297
U 1 1 5BE53023
P 3000 3400
F 0 "#PWR0297" H 3000 3250 50  0001 C CNN
F 1 "+3V3" H 3015 3573 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y5
U 1 1 5BE6CFF6
P 8900 3650
F 0 "Y5" H 8900 3918 50  0000 C CNN
F 1 "6MHz" H 8900 3827 50  0000 C CNN
F 2 "crystals:HC49UP" H 8900 3650 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abls.pdf" H 8900 3650 50  0001 C CNN
F 4 " 535-10208-1-ND " H 2050 0   50  0001 C CNN "Digi-Key_PN"
	1    8900 3650
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C48
U 1 1 5BE6E91E
P 9150 3250
F 0 "C48" H 9450 3300 60  0000 R CNB
F 1 "20pF" H 9100 3350 45  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9185 3095 40  0001 L CNN
F 3 "" H 9150 3350 60  0001 C CNN
F 4 "-" H 9190 3415 45  0001 L CNN "Part"
F 5 "Passive" H 9380 3540 50  0001 C CNN "Family"
	1    9150 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0298
U 1 1 5BE6F141
P 6800 3950
F 0 "#PWR0298" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6805 3777 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3250 9350 3250
Text HLabel 3700 4450 0    50   Input ~ 0
DM1
Text HLabel 3700 4550 0    50   Input ~ 0
DP1
Text HLabel 3700 4850 0    50   Input ~ 0
DM2
Text HLabel 3700 4950 0    50   Input ~ 0
DP2
Text HLabel 7100 4650 2    50   Input ~ 0
DP3
Text HLabel 7100 4750 2    50   Input ~ 0
DM3
Text HLabel 7100 4250 2    50   Input ~ 0
DP4
Text HLabel 7100 4350 2    50   Input ~ 0
DM4
Text Label 4350 3450 2    50   ~ 0
D0+
Text Label 4350 3550 2    50   ~ 0
D0-
Wire Wire Line
	4350 4150 4300 4150
Wire Wire Line
	4300 4150 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 4350 4050
Wire Wire Line
	6350 3450 6350 3500
Wire Wire Line
	6350 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3550
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6350 3550
$Comp
L power:GND #PWR0299
U 1 1 5BE700CC
P 6500 3550
F 0 "#PWR0299" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6600 3550 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3950 6400 3950
Text Label 2250 3850 0    50   ~ 0
D0-
Text Label 2250 3950 0    50   ~ 0
D0+
NoConn ~ 4350 4250
NoConn ~ 4350 4650
NoConn ~ 6350 4950
NoConn ~ 6350 4550
NoConn ~ 4350 3850
Wire Wire Line
	6350 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3950
Connection ~ 6400 3950
$Comp
L power:+3V3 #PWR012
U 1 1 5BA4B7AA
P 7400 4050
F 0 "#PWR012" H 7400 3900 50  0001 C CNN
F 1 "+3V3" H 7415 4223 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:TUSB2046B-TUSB2046B-SchematicAutomation-rescue IC1
U 1 1 5BE52A95
P 5350 4250
F 0 "IC1" H 5350 5316 50  0000 C CNN
F 1 "TUSB2046B" H 5350 5225 50  0000 C CNN
F 2 "digikey-footprints:LQFP-32_7x7mm" H 5350 4250 50  0001 L BNN
F 3 "None" H 5350 4250 50  0001 L BNN
F 4 "Texas Instruments" H 5350 4250 50  0001 L BNN "Field5"
F 5 "3.04 USD" H 5350 4250 50  0001 L BNN "Field6"
F 6 "TUSB2046B" H 5350 4250 50  0001 L BNN "Field7"
F 7 "Unavailable" H 5350 4250 50  0001 L BNN "Field8"
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R83
U 1 1 5BA4FC43
P 8900 4050
F 0 "R83" H 8900 4232 60  0000 C CNB
F 1 "1.5K" H 8900 4141 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 3910 40  0001 C CNN
F 3 "" H 8900 4150 60  0000 C CNN
F 4 "-" H 8900 4210 45  0001 C CNN "Part"
F 5 "Passive" H 9130 4340 50  0001 C CNN "Family"
	1    8900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3950 6800 3950
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C49
U 1 1 5BE6E68D
P 9400 3950
F 0 "C49" H 9508 3992 60  0000 L CNB
F 1 "20pF" H 9508 3897 45  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9435 3795 40  0001 L CNN
F 3 "" H 9400 4050 60  0001 C CNN
F 4 "-" H 9440 4115 45  0001 L CNN "Part"
F 5 "Passive" H 9630 4240 50  0001 C CNN "Family"
	1    9400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3250 8900 3450
Wire Wire Line
	8550 3650 8550 3450
Wire Wire Line
	8550 3450 8900 3450
Wire Wire Line
	6350 3650 8550 3650
Connection ~ 8900 3450
Wire Wire Line
	8900 3450 8900 3500
Wire Wire Line
	7850 3750 6350 3750
Wire Wire Line
	8900 3250 9050 3250
$Comp
L power:GND #PWR013
U 1 1 5BA5BF25
P 9350 3250
F 0 "#PWR013" H 9350 3000 50  0001 C CNN
F 1 "GND" V 9355 3122 50  0000 R CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BA5BFE0
P 9500 3950
F 0 "#PWR014" H 9500 3700 50  0001 C CNN
F 1 "GND" V 9505 3822 50  0000 R CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4150 8900 4250
Wire Wire Line
	9300 3950 8900 3950
Wire Wire Line
	8900 3800 8900 3950
Connection ~ 8900 3950
Wire Wire Line
	8900 4250 7850 4250
Wire Wire Line
	7850 3750 7850 4250
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R80
U 1 1 5BA6424A
P 6900 4350
F 0 "R80" H 7050 4300 60  0000 C CNB
F 1 "22R" H 6750 4200 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4210 40  0001 C CNN
F 3 "" H 6900 4450 60  0000 C CNN
F 4 "-" H 6900 4510 45  0001 C CNN "Part"
F 5 "Passive" H 7130 4640 50  0001 C CNN "Family"
	1    6900 4350
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R81
U 1 1 5BA65253
P 6900 4650
F 0 "R81" H 7050 4550 60  0000 C CNB
F 1 "22R" H 6750 4550 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4510 40  0001 C CNN
F 3 "" H 6900 4750 60  0000 C CNN
F 4 "-" H 6900 4810 45  0001 C CNN "Part"
F 5 "Passive" H 7130 4940 50  0001 C CNN "Family"
	1    6900 4650
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R82
U 1 1 5BA65A1B
P 6900 4750
F 0 "R82" H 7050 4700 60  0000 C CNB
F 1 "22R" H 6750 4700 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4610 40  0001 C CNN
F 3 "" H 6900 4850 60  0000 C CNN
F 4 "-" H 6900 4910 45  0001 C CNN "Part"
F 5 "Passive" H 7130 5040 50  0001 C CNN "Family"
	1    6900 4750
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R78
U 1 1 5BA66C2F
P 6900 4250
F 0 "R78" H 7050 4200 60  0000 C CNB
F 1 "22R" H 6750 4300 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4110 40  0001 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
F 4 "-" H 6900 4410 45  0001 C CNN "Part"
F 5 "Passive" H 7130 4540 50  0001 C CNN "Family"
	1    6900 4250
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R76
U 1 1 5BA676BB
P 3900 4850
F 0 "R76" H 4050 4800 60  0000 C CNB
F 1 "22R" H 3900 4900 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4710 40  0001 C CNN
F 3 "" H 3900 4950 60  0000 C CNN
F 4 "-" H 3900 5010 45  0001 C CNN "Part"
F 5 "Passive" H 4130 5140 50  0001 C CNN "Family"
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R74
U 1 1 5BA676C4
P 3900 4550
F 0 "R74" H 4050 4450 60  0000 C CNB
F 1 "22R" H 3850 4600 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4410 40  0001 C CNN
F 3 "" H 3900 4650 60  0000 C CNN
F 4 "-" H 3900 4710 45  0001 C CNN "Part"
F 5 "Passive" H 4130 4840 50  0001 C CNN "Family"
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R73
U 1 1 5BA676CD
P 3900 4450
F 0 "R73" H 4050 4400 60  0000 C CNB
F 1 "22R" H 3900 4500 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4310 40  0001 C CNN
F 3 "" H 3900 4550 60  0000 C CNN
F 4 "-" H 3900 4610 45  0001 C CNN "Part"
F 5 "Passive" H 4130 4740 50  0001 C CNN "Family"
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R77
U 1 1 5BA676D6
P 3900 4950
F 0 "R77" H 4050 4900 60  0000 C CNB
F 1 "22R" H 3900 5000 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4810 40  0001 C CNN
F 3 "" H 3900 5050 60  0000 C CNN
F 4 "-" H 3900 5110 45  0001 C CNN "Part"
F 5 "Passive" H 4130 5240 50  0001 C CNN "Family"
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4850 3700 4850
Wire Wire Line
	3700 4950 3800 4950
Wire Wire Line
	3700 4550 3800 4550
Wire Wire Line
	3700 4450 3800 4450
Text Notes 4600 3100 0    50   ~ 0
Maybe add a ferite beed to VCC
Wire Wire Line
	3750 3750 4350 3750
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R87
U 1 1 5BA7D591
P 3750 3650
F 0 "R87" V 3700 3450 60  0000 L CNB
F 1 "15K" V 3800 3450 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 3510 40  0001 C CNN
F 3 "" H 3750 3750 60  0000 C CNN
F 4 "-" H 3750 3810 45  0001 C CNN "Part"
F 5 "Passive" H 3980 3940 50  0001 C CNN "Family"
	1    3750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	3750 3750 3750 3800
Connection ~ 3750 3750
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C54
U 1 1 5BA7FC2C
P 3750 3900
F 0 "C54" H 3858 3942 60  0000 L CNB
F 1 "1uF" H 3858 3847 45  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3785 3745 40  0001 L CNN
F 3 "" H 3750 4000 60  0001 C CNN
F 4 "-" H 3790 4065 45  0001 L CNN "Part"
F 5 "Passive" H 3980 4190 50  0001 C CNN "Family"
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	6350 4650 6800 4650
Wire Wire Line
	4350 3450 4350 3300
Wire Wire Line
	4350 3300 3750 3300
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R86
U 1 1 5BAA6CA9
P 3750 3400
F 0 "R86" V 3712 3453 60  0000 L CNB
F 1 "1.5K" V 3803 3453 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 3260 40  0001 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
F 4 "-" H 3750 3560 45  0001 C CNN "Part"
F 5 "Passive" H 3980 3690 50  0001 C CNN "Family"
	1    3750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3500 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	4200 3950 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4200 4050 4300 4050
Wire Wire Line
	4350 3950 4200 3950
Wire Wire Line
	4350 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4750
Wire Wire Line
	4200 4750 4350 4750
Wire Wire Line
	6350 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4850
Wire Wire Line
	6450 4850 6350 4850
Wire Wire Line
	6450 4850 6450 5150
Wire Wire Line
	6450 5150 5300 5150
Wire Wire Line
	4200 5150 4200 4750
Connection ~ 6450 4850
Connection ~ 4200 4750
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R88
U 1 1 5BB088CA
P 5300 5250
F 0 "R88" V 5262 5303 60  0000 L CNB
F 1 "15K" V 5353 5303 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 5110 40  0001 C CNN
F 3 "" H 5300 5350 60  0000 C CNN
F 4 "-" H 5300 5410 45  0001 C CNN "Part"
F 5 "Passive" H 5530 5540 50  0001 C CNN "Family"
	1    5300 5250
	0    1    1    0   
$EndComp
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 4200 5150
$Comp
L power:+3V3 #PWR0285
U 1 1 5BB0ABF5
P 5300 5350
F 0 "#PWR0285" H 5300 5200 50  0001 C CNN
F 1 "+3V3" H 5315 5523 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	-1   0    0    1   
$EndComp
Text Notes 500  3150 0    50   ~ 0
SHOULD WE STICK WITH USB C/ IF NOT CHANGE THE CONNECTOR TOO HARD TO SOLDER
Wire Wire Line
	6350 4750 6800 4750
Wire Wire Line
	6350 4350 6800 4350
Wire Wire Line
	6350 4250 6800 4250
Text HLabel 9150 4800 2    50   Input ~ 0
DP3
Text HLabel 9150 4900 2    50   Input ~ 0
DM3
Text HLabel 9150 4400 2    50   Input ~ 0
DP4
Text HLabel 9150 4500 2    50   Input ~ 0
DM4
Text HLabel 9150 5800 2    50   Input ~ 0
DM1
Text HLabel 9150 5700 2    50   Input ~ 0
DP1
Text HLabel 9150 5400 2    50   Input ~ 0
DM2
Text HLabel 9150 5300 2    50   Input ~ 0
DP2
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R151
U 1 1 5BC525CF
P 8450 4500
F 0 "R151" V 8412 4553 60  0000 L CNB
F 1 "15K" V 8503 4553 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 4360 40  0001 C CNN
F 3 "" H 8450 4600 60  0000 C CNN
F 4 "-" H 8450 4660 45  0001 C CNN "Part"
F 5 "Passive" H 8680 4790 50  0001 C CNN "Family"
	1    8450 4500
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R155
U 1 1 5BC52722
P 8750 4600
F 0 "R155" V 8712 4653 60  0000 L CNB
F 1 "15K" V 8803 4653 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 4460 40  0001 C CNN
F 3 "" H 8750 4700 60  0000 C CNN
F 4 "-" H 8750 4760 45  0001 C CNN "Part"
F 5 "Passive" H 8980 4890 50  0001 C CNN "Family"
	1    8750 4600
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R152
U 1 1 5BC549F1
P 8450 4900
F 0 "R152" V 8412 4953 60  0000 L CNB
F 1 "15K" V 8503 4953 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 4760 40  0001 C CNN
F 3 "" H 8450 5000 60  0000 C CNN
F 4 "-" H 8450 5060 45  0001 C CNN "Part"
F 5 "Passive" H 8680 5190 50  0001 C CNN "Family"
	1    8450 4900
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R156
U 1 1 5BC56CD8
P 8750 5000
F 0 "R156" V 8712 5053 60  0000 L CNB
F 1 "15K" V 8803 5053 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 4860 40  0001 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
F 4 "-" H 8750 5160 45  0001 C CNN "Part"
F 5 "Passive" H 8980 5290 50  0001 C CNN "Family"
	1    8750 5000
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R153
U 1 1 5BC58FC5
P 8450 5400
F 0 "R153" V 8412 5453 60  0000 L CNB
F 1 "15K" V 8503 5453 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 5260 40  0001 C CNN
F 3 "" H 8450 5500 60  0000 C CNN
F 4 "-" H 8450 5560 45  0001 C CNN "Part"
F 5 "Passive" H 8680 5690 50  0001 C CNN "Family"
	1    8450 5400
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R157
U 1 1 5BC5B2AE
P 8750 5500
F 0 "R157" V 8712 5553 60  0000 L CNB
F 1 "15K" V 8803 5553 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 5360 40  0001 C CNN
F 3 "" H 8750 5600 60  0000 C CNN
F 4 "-" H 8750 5660 45  0001 C CNN "Part"
F 5 "Passive" H 8980 5790 50  0001 C CNN "Family"
	1    8750 5500
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R154
U 1 1 5BC5D5A9
P 8450 5800
F 0 "R154" V 8412 5853 60  0000 L CNB
F 1 "15K" V 8503 5853 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 5660 40  0001 C CNN
F 3 "" H 8450 5900 60  0000 C CNN
F 4 "-" H 8450 5960 45  0001 C CNN "Part"
F 5 "Passive" H 8680 6090 50  0001 C CNN "Family"
	1    8450 5800
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R158
U 1 1 5BC5F894
P 8750 5900
F 0 "R158" V 8712 5953 60  0000 L CNB
F 1 "15K" V 8803 5953 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 5760 40  0001 C CNN
F 3 "" H 8750 6000 60  0000 C CNN
F 4 "-" H 8750 6060 45  0001 C CNN "Part"
F 5 "Passive" H 8980 6190 50  0001 C CNN "Family"
	1    8750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4400 8450 4400
Wire Wire Line
	8750 4500 9150 4500
Wire Wire Line
	8750 4700 8450 4700
Wire Wire Line
	8450 4700 8450 4600
Wire Wire Line
	9150 4800 8450 4800
Wire Wire Line
	8750 4900 9150 4900
Wire Wire Line
	8750 5100 8450 5100
Wire Wire Line
	8450 5100 8450 5000
Wire Wire Line
	8450 5300 9150 5300
Wire Wire Line
	9150 5400 8750 5400
Wire Wire Line
	8750 5600 8450 5600
Wire Wire Line
	8450 5600 8450 5500
Wire Wire Line
	8450 5700 9150 5700
Wire Wire Line
	9150 5800 8750 5800
Wire Wire Line
	8750 6000 8650 6000
Wire Wire Line
	8450 6000 8450 5900
Wire Wire Line
	8650 6000 8650 6200
Connection ~ 8650 6000
Wire Wire Line
	8650 6000 8450 6000
$Comp
L power:GND #PWR0284
U 1 1 5BC82D67
P 8650 6200
F 0 "#PWR0284" H 8650 5950 50  0001 C CNN
F 1 "GND" H 8655 6027 50  0000 C CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 5BC82DD2
P 8250 5600
F 0 "#PWR0286" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8255 5427 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 5BC85D05
P 8200 5100
F 0 "#PWR0287" H 8200 4850 50  0001 C CNN
F 1 "GND" H 8205 4927 50  0000 C CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0288
U 1 1 5BC88C38
P 8200 4700
F 0 "#PWR0288" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8200 4700
Connection ~ 8450 4700
Wire Wire Line
	8450 5100 8200 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5600 8250 5600
Connection ~ 8450 5600
Wire Wire Line
	3750 3550 3500 3550
Wire Wire Line
	3500 3550 3500 3500
Wire Wire Line
	3950 3650 4350 3650
Wire Wire Line
	7000 4250 7150 4250
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	7000 4650 7150 4650
Wire Wire Line
	7000 4750 7150 4750
Wire Wire Line
	4000 4950 4350 4950
Wire Wire Line
	4000 4850 4350 4850
Wire Wire Line
	4000 4550 4350 4550
Wire Wire Line
	4000 4450 4350 4450
$Comp
L power:GND #PWR0300
U 1 1 5CB15F3F
P 1450 4600
F 0 "#PWR0300" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1455 4427 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:UJ2-MIBH-4-SMT-TR-dk_USB-DVI-HDMI-Connectors-SchematicAutomation-rescue J16
U 1 1 5CB1D707
P 1550 3950
F 0 "J16" H 1613 4695 60  0000 C CNN
F 1 "UJ2-MIBH-4-SMT-TR" H 1613 4589 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Male_UJ2-MIBH-4-SMT-TR" H 1750 4150 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 1750 4250 60  0001 L CNN
F 4 "102-4006-1-ND" H 1750 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "UJ2-MIBH-4-SMT-TR" H 1750 4450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1750 4550 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1750 4650 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/uj2-mibh-4-smt.pdf" H 1750 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UJ2-MIBH-4-SMT-TR/102-4006-1-ND/6187928" H 1750 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "USB JACK 2.0, MICRO B TYPE, 5 PI" H 1750 4950 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1750 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 5150 60  0001 L CNN "Status"
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0301
U 1 1 5CB1DBC2
P 1950 3650
F 0 "#PWR0301" H 1950 3500 50  0001 C CNN
F 1 "+5V" H 1965 3823 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1950 3750
Wire Wire Line
	1950 3750 1850 3750
Wire Wire Line
	1450 4600 1450 4550
Wire Wire Line
	1450 4600 1850 4600
Wire Wire Line
	1850 4600 1850 4150
Connection ~ 1450 4600
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R84
U 1 1 5CB3EF8C
P 2150 3850
F 0 "R84" H 2150 3950 60  0000 C CNB
F 1 "22R" H 2150 3900 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 3710 40  0001 C CNN
F 3 "" H 2150 3950 60  0000 C CNN
F 4 "-" H 2150 4010 45  0001 C CNN "Part"
F 5 "Passive" H 2380 4140 50  0001 C CNN "Family"
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R85
U 1 1 5CB41BB7
P 2150 3950
F 0 "R85" H 2150 3900 60  0000 C CNB
F 1 "22R" H 2150 4000 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 3810 40  0001 C CNN
F 3 "" H 2150 4050 60  0000 C CNN
F 4 "-" H 2150 4110 45  0001 C CNN "Part"
F 5 "Passive" H 2380 4240 50  0001 C CNN "Family"
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3850 1850 3850
Wire Wire Line
	1850 3950 2050 3950
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5CB4B24E
P 7150 4050
AR Path="/5B9C8983/5CB4B24E" Ref="L?"  Part="1" 
AR Path="/5BB9E3C7/5CB4B24E" Ref="L?"  Part="1" 
AR Path="/5BE528E5/5CB4B24E" Ref="L11"  Part="1" 
F 0 "L11" V 6950 4050 50  0000 C CNN
F 1 "L_Core_Ferrite" V 7050 3650 50  0000 C CNN
F 2 "digikey-footprints:0603" H 7150 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4050 7300 4050
Wire Wire Line
	7000 4050 7000 4100
Wire Wire Line
	7000 4100 6350 4100
Wire Wire Line
	6350 4100 6350 4150
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5CB547D5
P 3300 3500
AR Path="/5B9C8983/5CB547D5" Ref="L?"  Part="1" 
AR Path="/5BB9E3C7/5CB547D5" Ref="L?"  Part="1" 
AR Path="/5BE528E5/5CB547D5" Ref="L10"  Part="1" 
F 0 "L10" V 3450 3500 50  0000 C CNN
F 1 "L_Core_Ferrite" V 3200 3550 50  0000 C CNN
F 2 "digikey-footprints:0603" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3500 3450 3500
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	3000 3500 3150 3500
Text Label 1850 3850 0    50   ~ 0
D00-
Text Label 1850 3950 0    50   ~ 0
D00+
$EndSCHEMATC
