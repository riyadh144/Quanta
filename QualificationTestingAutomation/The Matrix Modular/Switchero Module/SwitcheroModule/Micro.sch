EESchema Schematic File Version 4
LIBS:SwitcheroModule-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L MCU_Texas_MSP430:MSP430G2755IRHA40 U3
U 1 1 5CB44A62
P 5000 4200
F 0 "U3" H 4975 5478 50  0000 C CNN
F 1 "MSP430G2755IRHA40" H 4975 5387 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N40_EP4.15x4.15mm" H 4100 3200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2755.pdf" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L SwitcheroModule-rescue:TC2050-JTAG-SchematicAutomation-rescue-TheMatrix-rescue U1
U 1 1 5CB44B9C
P 1850 4100
F 0 "U1" H 1850 4265 50  0000 C CNN
F 1 "TC2050-JTAG-SchematicAutomation-rescue" H 1850 4174 50  0000 C CNN
F 2 ".pretty:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Text Label 1350 4300 2    50   ~ 0
TMS
Text Label 1350 4500 2    50   ~ 0
TCK
Text Label 2350 4200 0    50   ~ 0
TDO
Text Label 2350 4400 0    50   ~ 0
TDI
Text Label 6250 3900 0    50   ~ 0
TCK
Text Label 6250 4000 0    50   ~ 0
TMS
Text Label 6250 4100 0    50   ~ 0
TDI
Text Label 6700 4200 0    50   ~ 0
TDO
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5CB44D26
P 6150 2600
F 0 "SW1" H 6150 3067 50  0000 C CNN
F 1 "SW_DIP_x04" H 6150 2976 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W6.73mm_P2.54mm_LowProfile_JPin" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Text GLabel 8650 2400 0    50   Input ~ 0
S0
Text GLabel 8650 2800 0    50   Input ~ 0
S1
Text GLabel 9350 2500 2    50   Input ~ 0
S2
Text GLabel 3700 4850 0    50   Input ~ 0
MOSI0
Text GLabel 3700 4350 0    50   Input ~ 0
SCLK0
Text GLabel 3700 4750 0    50   Input ~ 0
MISO0
Text GLabel 9350 2850 2    50   Input ~ 0
S3
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CB45035
P 7000 2850
AR Path="/5C90FCC3/5CB45035" Ref="R?"  Part="1" 
AR Path="/5C8DF46C/5CB45035" Ref="R4"  Part="1" 
F 0 "R4" H 7150 2800 60  0000 C CNB
F 1 "100k" H 7000 2750 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7000 2710 40  0001 C CNN
F 3 "" H 7000 2950 60  0000 C CNN
F 4 "-" H 7000 3010 45  0001 C CNN "Part"
F 5 "Passive" H 7230 3140 50  0001 C CNN "Family"
	1    7000 2850
	0    1    1    0   
$EndComp
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CB450E2
P 6850 2700
AR Path="/5C90FCC3/5CB450E2" Ref="R?"  Part="1" 
AR Path="/5C8DF46C/5CB450E2" Ref="R3"  Part="1" 
F 0 "R3" H 7000 2650 60  0000 C CNB
F 1 "100k" H 6850 2600 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 2560 40  0001 C CNN
F 3 "" H 6850 2800 60  0000 C CNN
F 4 "-" H 6850 2860 45  0001 C CNN "Part"
F 5 "Passive" H 7080 2990 50  0001 C CNN "Family"
	1    6850 2700
	0    1    1    0   
$EndComp
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CB450FF
P 6750 2600
AR Path="/5C90FCC3/5CB450FF" Ref="R?"  Part="1" 
AR Path="/5C8DF46C/5CB450FF" Ref="R2"  Part="1" 
F 0 "R2" H 6900 2550 60  0000 C CNB
F 1 "100k" H 6750 2500 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 2460 40  0001 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
F 4 "-" H 6750 2760 45  0001 C CNN "Part"
F 5 "Passive" H 6980 2890 50  0001 C CNN "Family"
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L SwitcheroModule-rescue:RESISTOR-passive-SchematicAutomation-rescue-TheMatrix-rescue R?
U 1 1 5CB45139
P 6600 2500
AR Path="/5C90FCC3/5CB45139" Ref="R?"  Part="1" 
AR Path="/5C8DF46C/5CB45139" Ref="R1"  Part="1" 
F 0 "R1" H 6750 2450 60  0000 C CNB
F 1 "100k" H 6600 2400 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 2360 40  0001 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
F 4 "-" H 6600 2660 45  0001 C CNN "Part"
F 5 "Passive" H 6830 2790 50  0001 C CNN "Family"
	1    6600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2700 7000 2750
$Comp
L power:GND #PWR0101
U 1 1 5CB451E6
P 7000 2950
F 0 "#PWR0101" H 7000 2700 50  0001 C CNN
F 1 "GND" H 7005 2777 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Connection ~ 7000 2950
Wire Wire Line
	6850 2800 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 7000 2950
Wire Wire Line
	8250 2250 7750 2250
Wire Wire Line
	7750 2250 7750 2400
Wire Wire Line
	8150 2650 8150 2550
Wire Wire Line
	8150 2550 7750 2550
Wire Wire Line
	8050 2600 8050 3000
Wire Wire Line
	7900 3350 7900 2700
Wire Wire Line
	7750 2550 7750 2500
Wire Wire Line
	6450 2400 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6450 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	5850 2400 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5850 2400 5850 2250
Connection ~ 5850 2400
$Comp
L power:+3V3 #PWR0102
U 1 1 5CB4D8CC
P 5850 2250
F 0 "#PWR0102" H 5850 2100 50  0001 C CNN
F 1 "+3V3" H 5865 2423 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 7750 2400
Wire Wire Line
	6750 2500 7750 2500
Wire Wire Line
	6850 2600 8050 2600
Wire Wire Line
	7000 2700 7900 2700
Text GLabel 3700 3700 0    50   Input ~ 0
MUXA
Text GLabel 3700 3600 0    50   Input ~ 0
MUXB
Text GLabel 3700 3500 0    50   Input ~ 0
MUXC
Text GLabel 3700 3800 0    50   Input ~ 0
MUX2
Text GLabel 6250 3500 2    50   Input ~ 0
MUXF
Text GLabel 6250 3700 2    50   Input ~ 0
MUXD
Text GLabel 6250 3600 2    50   Input ~ 0
MUXE
Text GLabel 6250 3800 2    50   Input ~ 0
MUX1
Text GLabel 6250 5050 2    50   Input ~ 0
1_REL
Text GLabel 6250 4950 2    50   Input ~ 0
2_REL
$Comp
L power:+3V3 #PWR0105
U 1 1 5CB6C5B6
P 5150 2950
F 0 "#PWR0105" H 5150 2800 50  0001 C CNN
F 1 "+3V3" H 5165 3123 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 3100
Wire Wire Line
	5150 3100 5200 3100
Wire Wire Line
	5150 3100 5100 3100
Connection ~ 5150 3100
Wire Wire Line
	4800 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	5100 5300 5050 5300
Connection ~ 5100 5300
$Comp
L power:GND #PWR0106
U 1 1 5CB7100D
P 5050 5300
F 0 "#PWR0106" H 5050 5050 50  0001 C CNN
F 1 "GND" H 5055 5127 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:AT25SF081-SSHD-X U2
U 1 1 5CB73523
P 2300 5600
F 0 "U2" H 2941 5646 50  0000 L CNN
F 1 "AT25SF081-SSHD-X" H 2941 5555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 5000 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
Text Label 1700 5500 2    50   ~ 0
SCKB
Text Label 1700 5600 2    50   ~ 0
CSB
Text Label 1700 5400 2    50   ~ 0
SIMOB
Text Label 2900 5400 0    50   ~ 0
SOMIB
Wire Wire Line
	1700 5700 1400 5700
Wire Wire Line
	1400 5700 1400 5600
$Comp
L power:+3V3 #PWR0107
U 1 1 5CB74760
P 1400 5600
F 0 "#PWR0107" H 1400 5450 50  0001 C CNN
F 1 "+3V3" H 1415 5773 50  0000 C CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
Text Label 1700 5800 2    50   ~ 0
\HOLD
Text Label 3700 4450 2    50   ~ 0
SOMIB
Text Label 3700 4550 2    50   ~ 0
SIMOB
Text Label 3700 4650 2    50   ~ 0
SCKB
Text GLabel 6250 4350 2    50   Input ~ 0
A0
Text GLabel 6250 4450 2    50   Input ~ 0
A1
Text GLabel 6250 4550 2    50   Input ~ 0
A2
Text GLabel 6250 4650 2    50   Input ~ 0
A3
Text GLabel 6250 4750 2    50   Input ~ 0
A4
Text Label 3700 5050 2    50   ~ 0
\HOLD
Wire Wire Line
	3700 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3250
$Comp
L power:+3V3 #PWR0108
U 1 1 5CB78016
P 3500 3250
F 0 "#PWR0108" H 3500 3100 50  0001 C CNN
F 1 "+3V3" H 3515 3423 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6700 4200
$Comp
L power:+3V3 #PWR0207
U 1 1 5CE5265D
P 2300 5100
F 0 "#PWR0207" H 2300 4950 50  0001 C CNN
F 1 "+3V3" H 2315 5273 50  0000 C CNN
F 2 "" H 2300 5100 50  0001 C CNN
F 3 "" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5CE537D9
P 2300 6100
F 0 "#PWR0208" H 2300 5850 50  0001 C CNN
F 1 "GND" H 2305 5927 50  0000 C CNN
F 2 "" H 2300 6100 50  0001 C CNN
F 3 "" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5CE54A29
P 1050 4450
F 0 "#PWR0209" H 1050 4200 50  0001 C CNN
F 1 "GND" H 1055 4277 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1050 4400
Wire Wire Line
	1050 4400 1050 4450
$Comp
L power:+3V3 #PWR0223
U 1 1 5CE56E8E
P 1100 4150
F 0 "#PWR0223" H 1100 4000 50  0001 C CNN
F 1 "+3V3" H 1115 4323 50  0000 C CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4200 1100 4200
Wire Wire Line
	1100 4200 1100 4150
$Comp
L 74xx:SN74LVC08APWR U5
U 1 1 5CEC63BC
P 10150 2000
F 0 "U5" H 10150 1965 50  0000 C CNN
F 1 "SN74LVC08APWR" H 10150 1874 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:SN74HC266DR U4
U 1 1 5CECB1AB
P 9000 2100
F 0 "U4" H 9000 2165 50  0000 C CNN
F 1 "SN74HC266DR" H 9000 2074 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2300 8250 2300
Wire Wire Line
	8250 2300 8250 2250
Wire Wire Line
	8550 2650 8550 2700
Wire Wire Line
	8550 2700 8650 2700
Wire Wire Line
	8150 2650 8550 2650
Wire Wire Line
	9400 3000 9400 2600
Wire Wire Line
	9400 2600 9350 2600
Wire Wire Line
	8050 3000 9400 3000
Wire Wire Line
	9450 3350 9450 2950
Wire Wire Line
	9450 2950 9350 2950
Wire Wire Line
	7900 3350 9450 3350
Wire Wire Line
	8650 2500 9100 2500
Wire Wire Line
	9100 2500 9100 2350
Wire Wire Line
	9100 2350 9750 2350
Wire Wire Line
	9750 2350 9750 2300
Wire Wire Line
	9750 2300 9800 2300
Wire Wire Line
	9800 2400 9600 2400
Wire Wire Line
	9600 2400 9600 2700
Wire Wire Line
	9800 2500 10500 2500
Wire Wire Line
	9600 2700 9350 2700
Wire Wire Line
	9800 2700 9700 2700
Wire Wire Line
	9700 2700 9700 2750
Wire Wire Line
	9700 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2900
Wire Wire Line
	8950 2900 8650 2900
Wire Wire Line
	9350 3050 9700 3050
Wire Wire Line
	9700 3050 9700 2800
Wire Wire Line
	9700 2800 9800 2800
Wire Wire Line
	9800 2900 10200 2900
Wire Wire Line
	10200 2900 10200 2600
Wire Wire Line
	10200 2600 10500 2600
Wire Wire Line
	10500 2700 10650 2700
Text GLabel 3700 3900 0    50   Input ~ 0
RS232INV
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	6850 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2650
Wire Wire Line
	6650 2650 6550 2650
Wire Wire Line
	6550 2650 6550 2600
Wire Wire Line
	6550 2600 6450 2600
Connection ~ 6850 2600
Wire Wire Line
	6450 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2750
Wire Wire Line
	6700 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2700
Wire Wire Line
	6800 2700 7000 2700
Connection ~ 7000 2700
Wire Wire Line
	6750 2950 6750 2700
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 6850 2950
Wire Wire Line
	6600 2950 6600 2600
Text Label 3700 4000 2    50   ~ 0
CSB
Text GLabel 3700 4950 0    50   Input ~ 0
SS
Text GLabel 10650 2700 2    50   Input ~ 0
SS
Text Notes 4250 5800 0    50   ~ 0
Check the chip select if high or low
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 4800 5300
Text GLabel 6250 4850 2    50   Input ~ 0
A5
$EndSCHEMATC
