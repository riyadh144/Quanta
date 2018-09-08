EESchema Schematic File Version 4
LIBS:SchematicAutomation-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  2050 3600 2900
U 5B9C8971
F0 "IO" 50
F1 "IO.sch" 50
$EndSheet
$Sheet
S 5050 2100 4400 2800
U 5B9C8983
F0 "OBD" 50
F1 "OBD.sch" 50
$EndSheet
$Sheet
S 10000 2300 4300 2550
U 5B9C8995
F0 "ATMEGA2560" 50
F1 "ATMEGA2560.sch" 50
F2 "VBUS" I R 14300 3250 50 
F3 "D+" I R 14300 3400 50 
F4 "D-" I R 14300 3550 50 
$EndSheet
$Sheet
S 1550 7000 3300 3050
U 5BA2CD36
F0 "Power" 50
F1 "PWR.sch" 50
$EndSheet
$Sheet
S 5350 6750 3900 3100
U 5BCA1CB6
F0 "MUXing-2" 50
F1 "MUXing-2.sch" 50
$EndSheet
$Sheet
S 9650 6250 4000 2350
U 5BB9E3C7
F0 "RS232" 50
F1 "RS232.sch" 50
F2 "DM_1" I R 13650 7300 50 
F3 "DP_1" I R 13650 7200 50 
F4 "DM_2" I R 13650 7650 50 
F5 "DP_2" I R 13650 7750 50 
F6 "DP_3" I R 13650 7950 50 
F7 "DM_3" I R 13650 8050 50 
$EndSheet
$Sheet
S 14650 6850 2600 1600
U 5BE528E5
F0 "USBInterface" 50
F1 "USB.sch" 50
F2 "DM1" I L 14650 7300 50 
F3 "DP1" I L 14650 7400 50 
F4 "DM2" I L 14650 7550 50 
F5 "DP2" I L 14650 7700 50 
F6 "DP3" I L 14650 7950 50 
F7 "DM3" I L 14650 8050 50 
F8 "DP4" I L 14650 6950 50 
F9 "DM4" I L 14650 7050 50 
$EndSheet
Wire Wire Line
	14300 3550 14150 3550
Wire Wire Line
	14150 3550 14150 7050
Wire Wire Line
	14150 7050 14650 7050
Wire Wire Line
	14650 6950 14450 6950
Wire Wire Line
	14450 6950 14450 3400
Wire Wire Line
	14450 3400 14300 3400
Wire Wire Line
	14650 7300 14050 7300
Wire Wire Line
	14050 7300 14050 7200
Wire Wire Line
	14050 7200 13650 7200
Wire Wire Line
	14650 7400 13950 7400
Wire Wire Line
	13950 7400 13950 7300
Wire Wire Line
	13950 7300 13650 7300
Wire Wire Line
	14650 7550 13750 7550
Wire Wire Line
	13750 7550 13750 7650
Wire Wire Line
	13750 7650 13650 7650
Wire Wire Line
	14650 7700 13750 7700
Wire Wire Line
	13750 7700 13750 7750
Wire Wire Line
	13750 7750 13650 7750
Wire Wire Line
	14650 7950 13650 7950
Wire Wire Line
	14650 8050 13650 8050
Wire Wire Line
	14300 3250 14500 3250
Wire Wire Line
	14500 3250 14500 3200
$Comp
L power:+5V #PWR0291
U 1 1 5BE75681
P 14500 3200
F 0 "#PWR0291" H 14500 3050 50  0001 C CNN
F 1 "+5V" H 14515 3373 50  0000 C CNN
F 2 "" H 14500 3200 50  0001 C CNN
F 3 "" H 14500 3200 50  0001 C CNN
	1    14500 3200
	1    0    0    -1  
$EndComp
NoConn ~ 15350 7050
Text Label 14050 7200 0    50   ~ 0
D1+
Text Label 13950 7300 0    50   ~ 0
D1-
Text Label 14000 7700 0    50   ~ 0
D2+
Text Label 14050 7550 0    50   ~ 0
D2-
Text Label 14050 8050 0    50   ~ 0
D3-
Text Label 14050 7950 0    50   ~ 0
D3+
$EndSCHEMATC
