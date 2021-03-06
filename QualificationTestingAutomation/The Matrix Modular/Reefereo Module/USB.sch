EESchema Schematic File Version 4
LIBS:ReefereoModule-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 8
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
L power:+3V3 #PWR0210
U 1 1 5BE52F4F
P 6450 4050
F 0 "#PWR0210" H 6450 3900 50  0001 C CNN
F 1 "+3V3" H 6550 4050 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4100
$Comp
L power:GND #PWR0211
U 1 1 5BE52F9B
P 4000 4100
F 0 "#PWR0211" H 4000 3850 50  0001 C CNN
F 1 "GND" H 4005 3927 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4200 4050
$Comp
L power:+3V3 #PWR0212
U 1 1 5BE53023
P 3000 3400
F 0 "#PWR0212" H 3000 3250 50  0001 C CNN
F 1 "+3V3" H 3015 3573 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5BE6CFF6
P 8900 3650
F 0 "Y2" H 8900 3918 50  0000 C CNN
F 1 "6MHz" H 8900 3827 50  0000 C CNN
F 2 ".pretty:HC49UP" H 8900 3650 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abls.pdf" H 8900 3650 50  0001 C CNN
F 4 " 535-10208-1-ND " H 2050 0   50  0001 C CNN "Digi-Key_PN"
	1    8900 3650
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C51
U 1 1 5BE6E91E
P 9150 3250
F 0 "C51" H 9450 3300 60  0000 R CNB
F 1 "20pF" H 9100 3350 45  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9185 3095 40  0001 L CNN
F 3 "" H 9150 3350 60  0001 C CNN
F 4 "-" H 9190 3415 45  0001 L CNN "Part"
F 5 "Passive" H 9380 3540 50  0001 C CNN "Family"
	1    9150 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5BE6F141
P 6800 3950
F 0 "#PWR0213" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6805 3777 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3250 9350 3250
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
L power:GND #PWR0214
U 1 1 5BE700CC
P 6500 3550
F 0 "#PWR0214" H 6500 3300 50  0001 C CNN
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
L power:+3V3 #PWR0215
U 1 1 5BA4B7AA
P 7400 4050
F 0 "#PWR0215" H 7400 3900 50  0001 C CNN
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
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R34
U 1 1 5BA4FC43
P 8800 3950
F 0 "R34" H 8800 4132 60  0000 C CNB
F 1 "1.5K" H 8800 4041 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 3810 40  0001 C CNN
F 3 "" H 8800 4050 60  0000 C CNN
F 4 "-" H 8800 4110 45  0001 C CNN "Part"
F 5 "Passive" H 9030 4240 50  0001 C CNN "Family"
	1    8800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6800 3950
$Comp
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C52
U 1 1 5BE6E68D
P 9400 3950
F 0 "C52" H 9508 3992 60  0000 L CNB
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
	8900 3250 9050 3250
$Comp
L power:GND #PWR0216
U 1 1 5BA5BF25
P 9350 3250
F 0 "#PWR0216" H 9350 3000 50  0001 C CNN
F 1 "GND" V 9355 3122 50  0000 R CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 5BA5BFE0
P 9500 3950
F 0 "#PWR0217" H 9500 3700 50  0001 C CNN
F 1 "GND" V 9505 3822 50  0000 R CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3950 8900 3950
Wire Wire Line
	8900 3800 8900 3950
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R23
U 1 1 5BA6424A
P 6900 4350
F 0 "R23" H 7050 4300 60  0000 C CNB
F 1 "22R" H 6750 4200 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4210 40  0001 C CNN
F 3 "" H 6900 4450 60  0000 C CNN
F 4 "-" H 6900 4510 45  0001 C CNN "Part"
F 5 "Passive" H 7130 4640 50  0001 C CNN "Family"
	1    6900 4350
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R24
U 1 1 5BA65253
P 6900 4650
F 0 "R24" H 7050 4550 60  0000 C CNB
F 1 "22R" H 6750 4550 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4510 40  0001 C CNN
F 3 "" H 6900 4750 60  0000 C CNN
F 4 "-" H 6900 4810 45  0001 C CNN "Part"
F 5 "Passive" H 7130 4940 50  0001 C CNN "Family"
	1    6900 4650
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R25
U 1 1 5BA65A1B
P 6900 4750
F 0 "R25" H 7050 4700 60  0000 C CNB
F 1 "22R" H 6750 4700 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4610 40  0001 C CNN
F 3 "" H 6900 4850 60  0000 C CNN
F 4 "-" H 6900 4910 45  0001 C CNN "Part"
F 5 "Passive" H 7130 5040 50  0001 C CNN "Family"
	1    6900 4750
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R22
U 1 1 5BA66C2F
P 6900 4250
F 0 "R22" H 7050 4200 60  0000 C CNB
F 1 "22R" H 6750 4300 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 4110 40  0001 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
F 4 "-" H 6900 4410 45  0001 C CNN "Part"
F 5 "Passive" H 7130 4540 50  0001 C CNN "Family"
	1    6900 4250
	-1   0    0    1   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R19
U 1 1 5BA676BB
P 3900 4850
F 0 "R19" H 4050 4800 60  0000 C CNB
F 1 "22R" H 3900 4900 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4710 40  0001 C CNN
F 3 "" H 3900 4950 60  0000 C CNN
F 4 "-" H 3900 5010 45  0001 C CNN "Part"
F 5 "Passive" H 4130 5140 50  0001 C CNN "Family"
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R18
U 1 1 5BA676C4
P 3900 4550
F 0 "R18" H 4050 4450 60  0000 C CNB
F 1 "22R" H 3850 4600 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4410 40  0001 C CNN
F 3 "" H 3900 4650 60  0000 C CNN
F 4 "-" H 3900 4710 45  0001 C CNN "Part"
F 5 "Passive" H 4130 4840 50  0001 C CNN "Family"
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R17
U 1 1 5BA676CD
P 3900 4450
F 0 "R17" H 4050 4400 60  0000 C CNB
F 1 "22R" H 3900 4500 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 4310 40  0001 C CNN
F 3 "" H 3900 4550 60  0000 C CNN
F 4 "-" H 3900 4610 45  0001 C CNN "Part"
F 5 "Passive" H 4130 4740 50  0001 C CNN "Family"
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R20
U 1 1 5BA676D6
P 3900 4950
F 0 "R20" H 4050 4900 60  0000 C CNB
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
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R16
U 1 1 5BA7D591
P 3750 3650
F 0 "R16" V 3700 3450 60  0000 L CNB
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
L TheMatrix-rescue:CAP-passive-SchematicAutomation-rescue C50
U 1 1 5BA7FC2C
P 3750 3900
F 0 "C50" H 3858 3942 60  0000 L CNB
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
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R15
U 1 1 5BAA6CA9
P 3750 3400
F 0 "R15" V 3712 3453 60  0000 L CNB
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
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R50
U 1 1 5BB088CA
P 5300 5250
F 0 "R50" V 5262 5303 60  0000 L CNB
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
L power:+3V3 #PWR0218
U 1 1 5BB0ABF5
P 5300 5350
F 0 "#PWR0218" H 5300 5200 50  0001 C CNN
F 1 "+3V3" H 5315 5523 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4750 6800 4750
Wire Wire Line
	6350 4350 6800 4350
Wire Wire Line
	6350 4250 6800 4250
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R26
U 1 1 5BC525CF
P 8450 4500
F 0 "R26" V 8412 4553 60  0000 L CNB
F 1 "15K" V 8503 4553 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 4360 40  0001 C CNN
F 3 "" H 8450 4600 60  0000 C CNN
F 4 "-" H 8450 4660 45  0001 C CNN "Part"
F 5 "Passive" H 8680 4790 50  0001 C CNN "Family"
	1    8450 4500
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R30
U 1 1 5BC52722
P 8750 4600
F 0 "R30" V 8712 4653 60  0000 L CNB
F 1 "15K" V 8803 4653 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 4460 40  0001 C CNN
F 3 "" H 8750 4700 60  0000 C CNN
F 4 "-" H 8750 4760 45  0001 C CNN "Part"
F 5 "Passive" H 8980 4890 50  0001 C CNN "Family"
	1    8750 4600
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R27
U 1 1 5BC549F1
P 8450 4900
F 0 "R27" V 8412 4953 60  0000 L CNB
F 1 "15K" V 8503 4953 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 4760 40  0001 C CNN
F 3 "" H 8450 5000 60  0000 C CNN
F 4 "-" H 8450 5060 45  0001 C CNN "Part"
F 5 "Passive" H 8680 5190 50  0001 C CNN "Family"
	1    8450 4900
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R31
U 1 1 5BC56CD8
P 8750 5000
F 0 "R31" V 8712 5053 60  0000 L CNB
F 1 "15K" V 8803 5053 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 4860 40  0001 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
F 4 "-" H 8750 5160 45  0001 C CNN "Part"
F 5 "Passive" H 8980 5290 50  0001 C CNN "Family"
	1    8750 5000
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R28
U 1 1 5BC58FC5
P 8450 5400
F 0 "R28" V 8412 5453 60  0000 L CNB
F 1 "15K" V 8503 5453 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 5260 40  0001 C CNN
F 3 "" H 8450 5500 60  0000 C CNN
F 4 "-" H 8450 5560 45  0001 C CNN "Part"
F 5 "Passive" H 8680 5690 50  0001 C CNN "Family"
	1    8450 5400
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R32
U 1 1 5BC5B2AE
P 8750 5500
F 0 "R32" V 8712 5553 60  0000 L CNB
F 1 "15K" V 8803 5553 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 5360 40  0001 C CNN
F 3 "" H 8750 5600 60  0000 C CNN
F 4 "-" H 8750 5660 45  0001 C CNN "Part"
F 5 "Passive" H 8980 5790 50  0001 C CNN "Family"
	1    8750 5500
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R29
U 1 1 5BC5D5A9
P 8450 5800
F 0 "R29" V 8412 5853 60  0000 L CNB
F 1 "15K" V 8503 5853 40  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 5660 40  0001 C CNN
F 3 "" H 8450 5900 60  0000 C CNN
F 4 "-" H 8450 5960 45  0001 C CNN "Part"
F 5 "Passive" H 8680 6090 50  0001 C CNN "Family"
	1    8450 5800
	0    1    1    0   
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R33
U 1 1 5BC5F894
P 8750 5900
F 0 "R33" V 8712 5953 60  0000 L CNB
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
L power:GND #PWR0219
U 1 1 5BC82D67
P 8650 6200
F 0 "#PWR0219" H 8650 5950 50  0001 C CNN
F 1 "GND" H 8655 6027 50  0000 C CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5BC82DD2
P 8250 5600
F 0 "#PWR0220" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8255 5427 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5BC85D05
P 8200 5100
F 0 "#PWR0221" H 8200 4850 50  0001 C CNN
F 1 "GND" H 8205 4927 50  0000 C CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5BC88C38
P 8200 4700
F 0 "#PWR0222" H 8200 4450 50  0001 C CNN
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
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R13
U 1 1 5CB3EF8C
P 2150 3850
F 0 "R13" H 2150 3950 60  0000 C CNB
F 1 "22R" H 2150 3900 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 3710 40  0001 C CNN
F 3 "" H 2150 3950 60  0000 C CNN
F 4 "-" H 2150 4010 45  0001 C CNN "Part"
F 5 "Passive" H 2380 4140 50  0001 C CNN "Family"
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L TheMatrix-rescue:RESISTOR-passive-SchematicAutomation-rescue R14
U 1 1 5CB41BB7
P 2150 3950
F 0 "R14" H 2150 3900 60  0000 C CNB
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
AR Path="/5BE528E5/5CB4B24E" Ref="L?"  Part="1" 
AR Path="/5D96805C/5CB4B24E" Ref="L?"  Part="1" 
AR Path="/5C90FCC3/5CB4B24E" Ref="L7"  Part="1" 
F 0 "L7" V 7100 4050 50  0000 C CNN
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
AR Path="/5BE528E5/5CB547D5" Ref="L?"  Part="1" 
AR Path="/5D96805C/5CB547D5" Ref="L?"  Part="1" 
AR Path="/5C90FCC3/5CB547D5" Ref="L6"  Part="1" 
F 0 "L6" V 3450 3500 50  0000 C CNN
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
Text GLabel 3700 4450 0    50   Input ~ 0
D1-
Text GLabel 3700 4550 0    50   Input ~ 0
D1+
Text GLabel 3700 4850 0    50   Input ~ 0
D2-
Text GLabel 3700 4950 0    50   Input ~ 0
D2+
Text GLabel 7150 4250 2    50   Input ~ 0
D4+
Text GLabel 7150 4350 2    50   Input ~ 0
D4-
Text GLabel 7150 4650 2    50   Input ~ 0
D3+
Text GLabel 7150 4750 2    50   Input ~ 0
D3-
Text GLabel 9150 4400 2    50   Input ~ 0
D4+
Text GLabel 9150 4500 2    50   Input ~ 0
D4-
Text GLabel 9150 4800 2    50   Input ~ 0
D3+
Text GLabel 9150 4900 2    50   Input ~ 0
D3-
Text GLabel 9150 5800 2    50   Input ~ 0
D1-
Text GLabel 9150 5700 2    50   Input ~ 0
D1+
Text GLabel 9150 5400 2    50   Input ~ 0
D2-
Text GLabel 9150 5300 2    50   Input ~ 0
D2+
Text GLabel 1850 3850 0    50   Input ~ 0
D00-
Text GLabel 1850 3950 0    50   Input ~ 0
D00+
Connection ~ 8900 3950
Wire Wire Line
	8550 3750 8550 3950
Wire Wire Line
	8550 3950 8700 3950
Wire Wire Line
	6350 3750 8550 3750
$EndSCHEMATC
