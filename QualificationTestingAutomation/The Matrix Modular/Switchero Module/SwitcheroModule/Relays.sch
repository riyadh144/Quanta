EESchema Schematic File Version 4
LIBS:SwitcheroModule-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6500 3000 2    50   Input ~ 0
MSP_REL_1
$Comp
L Relay_SolidState:TLP3546 U10
U 1 1 5CB2B64A
P 7150 4500
F 0 "U10" H 7150 4825 50  0000 C CNN
F 1 "TLP3546" H 7150 4734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 7150 4200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12671&prodName=TLP3546" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP3546 U11
U 1 1 5CB2B6A1
P 1850 3850
F 0 "U11" H 1850 4175 50  0000 C CNN
F 1 "TLP3546" H 1850 4084 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 1850 3550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12671&prodName=TLP3546" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Text GLabel 3050 4900 3    50   BiDi ~ 0
1_GarminPWR
Wire Wire Line
	7550 4350 7550 4400
Wire Wire Line
	7550 4400 7450 4400
$Comp
L power:VD #PWR?
U 1 1 5CB2D806
P 2300 3700
AR Path="/5C90F517/5CB2D806" Ref="#PWR?"  Part="1" 
AR Path="/5C8DF48C/5CB2D806" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2300 3550 50  0001 C CNN
F 1 "VD" H 2317 3873 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2300 3750
Wire Wire Line
	2300 3750 2150 3750
Wire Wire Line
	2400 3950 2150 3950
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CB300C6
P 6300 2700
AR Path="/5B9C8983/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C46C371/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C56517E/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C583B72/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C59813F/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C5B69C1/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C5D00DA/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E832/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E83C/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E846/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E850/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E85A/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BBCF777/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BBDE28D/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC04BAF/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC0E5A0/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC17F91/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC2196C/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BD54793/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BD548A9/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BDC515F/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BDC5169/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5C90F514/5BB9E85A/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5C90F514/5BBDE28D/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C94BFB1/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C94ECF2/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5C90F514/5CB300C6" Ref="R?"  Part="1" 
AR Path="/5C8DF48C/5CB300C6" Ref="R6"  Part="1" 
F 0 "R6" H 6300 2882 60  0000 C CNB
F 1 "8K" H 6300 2791 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 2560 40  0001 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
F 4 "-" H 6300 2860 45  0001 C CNN "Part"
F 5 "Passive" H 6530 2990 50  0001 C CNN "Family"
	1    6300 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CB300CD
P 6500 2700
AR Path="/5C90F514/5CB300CD" Ref="#PWR?"  Part="1" 
AR Path="/5C8DF48C/5CB300CD" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6500 2550 50  0001 C CNN
F 1 "+3V3" H 6515 2873 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6500 2700
Wire Wire Line
	6500 3000 6100 3000
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CB300E1
P 5150 3300
AR Path="/5B9C8983/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C46C371/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C56517E/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C583B72/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C59813F/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C5B69C1/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C5D00DA/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E832/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E83C/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E846/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E850/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E85A/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BBCF777/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BBDE28D/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC04BAF/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC0E5A0/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC17F91/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC2196C/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BD54793/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BD548A9/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BDC515F/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BDC5169/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5C90F514/5BB9E85A/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5C90F514/5BBDE28D/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C94BFB1/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C94ECF2/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5C90F514/5CB300E1" Ref="R?"  Part="1" 
AR Path="/5C8DF48C/5CB300E1" Ref="R5"  Part="1" 
F 0 "R5" H 5150 3482 60  0000 C CNB
F 1 "8K" H 5150 3391 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 3160 40  0001 C CNN
F 3 "" H 5150 3400 60  0000 C CNN
F 4 "-" H 5150 3460 45  0001 C CNN "Part"
F 5 "Passive" H 5380 3590 50  0001 C CNN "Family"
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CB300E8
P 4900 3300
AR Path="/5C90F514/5CB300E8" Ref="#PWR?"  Part="1" 
AR Path="/5C8DF48C/5CB300E8" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4900 3150 50  0001 C CNN
F 1 "+3V3" H 4915 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 4900 3300
$Comp
L power:GND #PWR0116
U 1 1 5CB33E67
P 6550 4700
F 0 "#PWR0116" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6555 4527 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4700
$Comp
L power:GND #PWR0117
U 1 1 5CB35377
P 1500 4050
F 0 "#PWR0117" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3950 1500 4050
Wire Wire Line
	1550 3950 1500 3950
Wire Wire Line
	5150 2700 5150 2600
Wire Wire Line
	5150 2700 5500 2700
$Comp
L SwitcheroModule-rescue:2N7002DW-dk_Transistors-FETs-MOSFETs-Arrays-SchematicAutomation-rescue-TheMatrix-rescue Q?
U 1 1 5CB300A0
P 5800 3100
AR Path="/5B9C8983/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5B9C8983/5C46C371/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5B9C8983/5C56517E/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5B9C8983/5C583B72/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5B9C8983/5C59813F/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5B9C8983/5C5B69C1/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5B9C8983/5C5D00DA/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E832/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E83C/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E846/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E850/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E85A/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BBCF777/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BBDE28D/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BC04BAF/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BC0E5A0/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BC17F91/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BC2196C/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BD54793/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BD548A9/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BDC515F/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5BB9E3C7/5BDC5169/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5C90F514/5BB9E85A/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5C90F514/5BBDE28D/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5C90F514/5C94BFB1/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5C90F514/5C94ECF2/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5C90F514/5CB300A0" Ref="Q?"  Part="1" 
AR Path="/5C8DF48C/5CB300A0" Ref="Q1"  Part="1" 
AR Path="/5CB300A0" Ref="Q1"  Part="1" 
F 0 "Q1" H 5800 3587 60  0000 C CNN
F 1 "2N7002DW" H 5800 3481 60  0000 C CNN
F 2 "digikey-footprints:SOT-363" H 6000 3300 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002DW.pdf" H 6000 3400 60  0001 L CNN
F 4 "2N7002DWCT-ND" H 6000 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002DW" H 6000 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6000 3700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Arrays" H 6000 3800 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/2N/2N7002DW.pdf" H 6000 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002DW/2N7002DWCT-ND/1785790" H 6000 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET 2N-CH 60V 0.115A SC70-6" H 6000 4100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6000 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 4300 60  0001 L CNN "Status"
	1    5800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2700 6100 2700
Text GLabel 4750 3000 0    50   Input ~ 0
MSP_REL_2
Wire Wire Line
	4750 3000 5500 3000
Wire Wire Line
	5250 3300 5500 3300
Wire Wire Line
	6250 3300 6100 3300
$Comp
L Amplifier_Current:INA181 U16
U 1 1 5C9F45B0
P 8550 4850
F 0 "U16" H 8700 5000 50  0000 L CNN
F 1 "INA181" H 8750 4750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 8700 5000 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 8000 5250
Wire Wire Line
	8000 5250 7750 5250
$Comp
L power:VDC #PWR0103
U 1 1 5CB2BAB5
P 7550 4350
F 0 "#PWR0103" H 7550 4250 50  0001 C CNN
F 1 "VDC" H 7550 4625 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5C9FB38A
P 7750 4850
AR Path="/5B9C8983/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C46C371/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C56517E/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C583B72/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C59813F/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C5B69C1/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C5D00DA/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E832/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E83C/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E846/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E850/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E85A/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BBCF777/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BBDE28D/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC04BAF/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC0E5A0/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC17F91/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC2196C/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BD54793/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BD548A9/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BDC515F/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BDC5169/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5BB9E85A/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5BBDE28D/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C94BFB1/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C94ECF2/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C9FB38A" Ref="R?"  Part="1" 
AR Path="/5C8DF48C/5C9FB38A" Ref="R49"  Part="1" 
F 0 "R49" H 7750 5032 60  0000 C CNB
F 1 ".02" H 7750 4941 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 4710 40  0001 C CNN
F 3 "" H 7750 4950 60  0000 C CNN
F 4 " PF1206FRF070R02L " H 7750 5010 45  0001 C CNN "Part"
F 5 "Passive" H 7980 5140 50  0001 C CNN "Family"
	1    7750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4750 7750 4700
Wire Wire Line
	7450 4600 7750 4600
Wire Wire Line
	8250 4700 8250 4750
Wire Wire Line
	7750 4700 8250 4700
Connection ~ 7750 4700
Wire Wire Line
	7750 4700 7750 4600
Wire Wire Line
	8250 4950 7750 4950
Connection ~ 7750 4950
$Comp
L power:GND #PWR0219
U 1 1 5C9FEA7D
P 8450 5150
F 0 "#PWR0219" H 8450 4900 50  0001 C CNN
F 1 "GND" H 8455 4977 50  0000 C CNN
F 2 "" H 8450 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4950 7750 5250
Text GLabel 8650 5150 3    50   Input ~ 0
1.25V
$Comp
L power:+5V #PWR0220
U 1 1 5CA34E49
P 8450 4550
F 0 "#PWR0220" H 8450 4400 50  0001 C CNN
F 1 "+5V" H 8465 4723 50  0000 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA181 U17
U 1 1 5CA395FC
P 3600 4350
F 0 "U17" H 3650 4500 50  0000 L CNN
F 1 "INA181" H 3800 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3650 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 3750 4500 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4250 2800 4200
Wire Wire Line
	3300 4200 3300 4250
Wire Wire Line
	2800 4200 3300 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2800 4100
Wire Wire Line
	3300 4450 2800 4450
$Comp
L power:GND #PWR0221
U 1 1 5CA39614
P 3500 4650
F 0 "#PWR0221" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Text GLabel 3700 4650 3    50   Input ~ 0
1.25V
$Comp
L power:+5V #PWR0222
U 1 1 5CA3961C
P 3500 4050
F 0 "#PWR0222" H 3500 3900 50  0001 C CNN
F 1 "+5V" H 3515 4223 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2400 4100
Wire Wire Line
	2400 4100 2800 4100
Wire Wire Line
	7300 5350 7150 5350
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CA490DA
P 7150 5700
AR Path="/5C90FCC3/5CA490DA" Ref="R?"  Part="1" 
AR Path="/5C8DF46C/5CA490DA" Ref="R?"  Part="1" 
AR Path="/5C8DF47A/5CA490DA" Ref="R?"  Part="1" 
AR Path="/5C8DF48C/5CA490DA" Ref="R47"  Part="1" 
F 0 "R47" H 7300 5650 60  0000 C CNB
F 1 "40K" H 7150 5600 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 5560 40  0001 C CNN
F 3 "" H 7150 5800 60  0000 C CNN
F 4 "-" H 7150 5860 45  0001 C CNN "Part"
F 5 "Passive" H 7380 5990 50  0001 C CNN "Family"
	1    7150 5700
	0    1    1    0   
$EndComp
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CA490E2
P 7400 5350
AR Path="/5C90FCC3/5CA490E2" Ref="R?"  Part="1" 
AR Path="/5C8DF46C/5CA490E2" Ref="R?"  Part="1" 
AR Path="/5C8DF47A/5CA490E2" Ref="R?"  Part="1" 
AR Path="/5C8DF48C/5CA490E2" Ref="R48"  Part="1" 
F 0 "R48" H 7550 5300 60  0000 C CNB
F 1 "1meg" H 7400 5250 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 5210 40  0001 C CNN
F 3 "" H 7400 5450 60  0000 C CNN
F 4 "-" H 7400 5510 45  0001 C CNN "Part"
F 5 "Passive" H 7630 5640 50  0001 C CNN "Family"
	1    7400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA490ED
P 7150 5800
AR Path="/5C8DF47A/5CA490ED" Ref="#PWR?"  Part="1" 
AR Path="/5C8DF48C/5CA490ED" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 7150 5550 50  0001 C CNN
F 1 "GND" H 7155 5627 50  0000 C CNN
F 2 "" H 7150 5800 50  0001 C CNN
F 3 "" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5350 7750 5350
Wire Wire Line
	7750 5350 7750 5250
Connection ~ 7750 5250
Wire Wire Line
	7150 5350 7150 5600
Wire Wire Line
	2400 4750 2250 4750
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CA50492
P 2250 5100
AR Path="/5C90FCC3/5CA50492" Ref="R?"  Part="1" 
AR Path="/5C8DF46C/5CA50492" Ref="R?"  Part="1" 
AR Path="/5C8DF47A/5CA50492" Ref="R?"  Part="1" 
AR Path="/5C8DF48C/5CA50492" Ref="R50"  Part="1" 
F 0 "R50" H 2400 5050 60  0000 C CNB
F 1 "40K" H 2250 5000 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 4960 40  0001 C CNN
F 3 "" H 2250 5200 60  0000 C CNN
F 4 "-" H 2250 5260 45  0001 C CNN "Part"
F 5 "Passive" H 2480 5390 50  0001 C CNN "Family"
	1    2250 5100
	0    1    1    0   
$EndComp
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CA5049A
P 2500 4750
AR Path="/5C90FCC3/5CA5049A" Ref="R?"  Part="1" 
AR Path="/5C8DF46C/5CA5049A" Ref="R?"  Part="1" 
AR Path="/5C8DF47A/5CA5049A" Ref="R?"  Part="1" 
AR Path="/5C8DF48C/5CA5049A" Ref="R51"  Part="1" 
F 0 "R51" H 2650 4700 60  0000 C CNB
F 1 "1meg" H 2500 4650 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 4610 40  0001 C CNN
F 3 "" H 2500 4850 60  0000 C CNN
F 4 "-" H 2500 4910 45  0001 C CNN "Part"
F 5 "Passive" H 2730 5040 50  0001 C CNN "Family"
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA504A0
P 2250 5200
AR Path="/5C8DF47A/5CA504A0" Ref="#PWR?"  Part="1" 
AR Path="/5C8DF48C/5CA504A0" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 5000
Wire Wire Line
	2600 4750 2800 4750
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CA79B2A
P 2800 4350
AR Path="/5B9C8983/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C46C371/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C56517E/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C583B72/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C59813F/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C5B69C1/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5B9C8983/5C5D00DA/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E832/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E83C/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E846/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E850/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BB9E85A/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BBCF777/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BBDE28D/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC04BAF/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC0E5A0/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC17F91/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BC2196C/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BD54793/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BD548A9/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BDC515F/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5BB9E3C7/5BDC5169/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5BB9E85A/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5BBDE28D/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C94BFB1/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5C94ECF2/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5C90F514/5CA79B2A" Ref="R?"  Part="1" 
AR Path="/5C8DF48C/5CA79B2A" Ref="R52"  Part="1" 
F 0 "R52" V 2850 4450 60  0000 C CNB
F 1 ".02" V 2750 4450 40  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 4210 40  0001 C CNN
F 3 "" H 2800 4450 60  0000 C CNN
F 4 " PF1206FRF070R02L " H 2800 4510 45  0001 C CNN "Part"
F 5 "Passive" H 3030 4640 50  0001 C CNN "Family"
	1    2800 4350
	0    1    1    0   
$EndComp
Connection ~ 2800 4450
Connection ~ 2800 4750
Wire Wire Line
	2800 4750 3050 4750
Wire Wire Line
	2800 4450 2800 4750
Wire Wire Line
	3050 4900 3050 4750
Wire Wire Line
	2250 4750 2150 4750
Connection ~ 2250 4750
Text Notes 2650 3600 0    50   ~ 0
Fix everything vertical
Wire Wire Line
	6250 3300 6250 3450
Wire Wire Line
	6250 3450 6850 3450
Wire Wire Line
	6850 3450 6850 4400
Wire Wire Line
	1550 3750 1550 2600
Wire Wire Line
	1550 2600 5150 2600
Wire Wire Line
	7050 5350 7150 5350
Connection ~ 7150 5350
Text GLabel 8000 5300 3    50   BiDi ~ 0
1_Vin
Text GLabel 8850 4850 2    50   Output ~ 0
IADC_Vin
Text GLabel 7050 5350 0    50   Output ~ 0
VADC_Vin
Text GLabel 2150 4750 0    50   Output ~ 0
VADC_Garmin
Text GLabel 3900 4350 2    50   Output ~ 0
IADC_Garmin
$EndSCHEMATC
