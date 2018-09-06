EESchema Schematic File Version 4
LIBS:SchematicAutomation-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 18
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
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 5BA2CF9C
P 2700 900
F 0 "U4" H 2700 1142 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2700 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 1100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2800 650 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2100 900 
Wire Wire Line
	2100 1350 2700 1350
Wire Wire Line
	2700 1350 2700 1200
Wire Wire Line
	2100 900  2100 950 
$Comp
L Device:C C7
U 1 1 5BA2D178
P 2100 1100
F 0 "C7" H 2215 1146 50  0000 L CNN
F 1 "100nF" H 2215 1055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 2138 950 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2100 1250
$Comp
L Device:C C11
U 1 1 5BA2D235
P 3350 1100
F 0 "C11" H 3465 1146 50  0000 L CNN
F 1 "100uF" H 3465 1055 50  0000 L CNN
F 2 "digikey-footprints:1210" H 3388 950 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3350 900 
Wire Wire Line
	3350 900  3350 950 
Wire Wire Line
	3350 1250 3350 1350
Wire Wire Line
	3350 1350 2700 1350
Connection ~ 2700 1350
$Comp
L power:GND #PWR030
U 1 1 5BA2D345
P 2700 1350
F 0 "#PWR030" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4250 950 
Wire Wire Line
	4250 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1250
Wire Wire Line
	4250 950  4250 1000
$Comp
L Device:C C14
U 1 1 5BA2D55B
P 4250 1150
F 0 "C14" H 4365 1196 50  0000 L CNN
F 1 "100nF" H 4365 1105 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4288 1000 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1300
$Comp
L Device:C C17
U 1 1 5BA2D563
P 5500 1150
F 0 "C17" H 5615 1196 50  0000 L CNN
F 1 "100uF" H 5615 1105 50  0000 L CNN
F 2 "digikey-footprints:1210" H 5538 1000 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 950  5500 950 
Wire Wire Line
	5500 950  5500 1000
Wire Wire Line
	5500 1300 5500 1400
Wire Wire Line
	5500 1400 4850 1400
Connection ~ 4850 1400
$Comp
L power:GND #PWR035
U 1 1 5BA2D56F
P 4850 1400
F 0 "#PWR035" H 4850 1150 50  0001 C CNN
F 1 "GND" H 4855 1227 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U5
U 1 1 5BA2D796
P 4850 950
F 0 "U5" H 4850 1192 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 4850 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 1150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4950 700 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5BA2D843
P 5500 950
F 0 "#PWR036" H 5500 800 50  0001 C CNN
F 1 "+5V" H 5515 1123 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
Connection ~ 5500 950 
$Comp
L power:+3V3 #PWR032
U 1 1 5BA2D8FD
P 3350 900
F 0 "#PWR032" H 3350 750 50  0001 C CNN
F 1 "+3V3" H 3365 1073 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Connection ~ 3350 900 
$Comp
L power:+12V #PWR029
U 1 1 5BA2D96E
P 2100 900
F 0 "#PWR029" H 2100 750 50  0001 C CNN
F 1 "+12V" H 2115 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Connection ~ 2100 900 
$Comp
L power:+12V #PWR034
U 1 1 5BA2D9A2
P 4250 950
F 0 "#PWR034" H 4250 800 50  0001 C CNN
F 1 "+12V" H 4265 1123 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
Connection ~ 4250 950 
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE1D7EC
P 10450 2300
AR Path="/5BE1D7EC" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BE1D7EC" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BE1D7EC" Ref="J15"  Part="1" 
F 0 "J15" H 10530 2292 50  0000 L CNN
F 1 "Conn_01x02" H 10530 2201 50  0000 L CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
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
F 2 "" H 1000 1160 50  0001 C CNN
F 3 "~" H 1000 1160 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1600 1100
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
	10250 2400 10100 2400
Wire Wire Line
	10100 2400 10100 2450
$Comp
L power:GND #PWR?
U 1 1 5BE1D815
P 10100 2450
AR Path="/5B9C8971/5BE1D815" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D815" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 10100 2200 50  0001 C CNN
F 1 "GND" H 10105 2277 50  0000 C CNN
F 2 "" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE1D81B
P 9450 2500
AR Path="/5BE1D81B" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BE1D81B" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BE1D81B" Ref="J14"  Part="1" 
F 0 "J14" H 9530 2492 50  0000 L CNN
F 1 "Conn_01x02" H 9530 2401 50  0000 L CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "~" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9000 2500
Wire Wire Line
	9000 2500 9000 2350
$Comp
L power:VAA #PWR?
U 1 1 5BE1D824
P 9000 2300
AR Path="/5B9C8971/5BE1D824" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D824" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9000 2150 50  0001 C CNN
F 1 "VAA" H 9017 2473 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9000 2600
Wire Wire Line
	9000 2600 9000 2650
$Comp
L power:GND #PWR?
U 1 1 5BE1D82C
P 9000 2700
AR Path="/5B9C8971/5BE1D82C" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D82C" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9005 2527 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5BE1E807
P 7050 3100
F 0 "C24" H 7165 3146 50  0000 L CNN
F 1 ".01uF" H 7165 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5BE1EA13
P 6550 3100
F 0 "C22" H 6665 3146 50  0000 L CNN
F 1 ".01uF" H 6665 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6588 2950 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BE1ED29
P 6100 3100
F 0 "C20" H 6215 3146 50  0000 L CNN
F 1 ".01uF" H 6215 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6138 2950 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BE1F9B8
P 5600 3100
F 0 "C18" H 5715 3146 50  0000 L CNN
F 1 ".01uF" H 5715 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5638 2950 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5BE1FCDA
P 5150 3100
F 0 "C16" H 5265 3146 50  0000 L CNN
F 1 ".01uF" H 5265 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5188 2950 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BE20314
P 2300 3100
F 0 "C8" H 2415 3146 50  0000 L CNN
F 1 ".01uF" H 2415 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 2338 2950 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BE2031B
P 1800 3100
F 0 "C6" H 1915 3146 50  0000 L CNN
F 1 ".01uF" H 1915 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 1838 2950 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BE206D8
P 4600 3100
F 0 "C15" H 4715 3146 50  0000 L CNN
F 1 ".01uF" H 4715 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4638 2950 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BE206DF
P 4100 3100
F 0 "C13" H 4215 3146 50  0000 L CNN
F 1 ".01uF" H 4215 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4138 2950 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BE206E6
P 3650 3100
F 0 "C12" H 3765 3146 50  0000 L CNN
F 1 ".01uF" H 3765 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 3688 2950 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BE206ED
P 3150 3100
F 0 "C10" H 3265 3146 50  0000 L CNN
F 1 ".01uF" H 3265 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 3188 2950 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BE206F4
P 2700 3100
F 0 "C9" H 2815 3146 50  0000 L CNN
F 1 ".01uF" H 2815 3055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 2738 2950 50  0001 C CNN
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
L Device:C C29
U 1 1 5BE2A662
P 8650 2500
F 0 "C29" H 8765 2546 50  0000 L CNN
F 1 ".01uF" H 8765 2455 50  0000 L CNN
F 2 "digikey-footprints:0603" H 8688 2350 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5BE2A669
P 8150 2500
F 0 "C27" H 8265 2546 50  0000 L CNN
F 1 ".01uF" H 8265 2455 50  0000 L CNN
F 2 "digikey-footprints:0603" H 8188 2350 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5BE2A670
P 7700 2500
F 0 "C26" H 7815 2546 50  0000 L CNN
F 1 ".01uF" H 7815 2455 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7738 2350 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5BE2A677
P 7200 2500
F 0 "C25" H 7315 2546 50  0000 L CNN
F 1 ".01uF" H 7315 2455 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7238 2350 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5BE2A67E
P 6750 2500
F 0 "C23" H 6865 2546 50  0000 L CNN
F 1 ".01uF" H 6865 2455 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6788 2350 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5BE2A685
P 6200 2500
F 0 "C21" H 6315 2546 50  0000 L CNN
F 1 ".01uF" H 6315 2455 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6238 2350 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5BE2A68C
P 5700 2500
F 0 "C19" H 5815 2546 50  0000 L CNN
F 1 ".01uF" H 5815 2455 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5738 2350 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 8150 2350
Connection ~ 8150 2350
Wire Wire Line
	8150 2350 8650 2350
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 9000 2350
Wire Wire Line
	5700 2650 6200 2650
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 9000 2650
Wire Wire Line
	9000 2350 9000 2300
Connection ~ 9000 2350
Wire Wire Line
	9000 2650 9000 2700
Connection ~ 9000 2650
Wire Wire Line
	1800 2950 1450 2950
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY1
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY3
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY4
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY5
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
L dk_Transistors-Bipolar-BJT-Arrays:ULN2003ADR Q1
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY2
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
L dk_Diodes-Zener-Single:1N5231BTR Z1
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
	7100 7050 7100 7150
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
Connection ~ 7100 7050
$Comp
L dk_Diodes-Zener-Single:1N5231BTR Z2
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
L dk_Diodes-Zener-Single:1N5231BTR Z3
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
L dk_Diodes-Zener-Single:1N5231BTR Z4
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
L dk_Diodes-Zener-Single:1N5231BTR Z5
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
	2650 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5450
Wire Wire Line
	3900 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5450
Connection ~ 3900 5400
Wire Wire Line
	5100 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5450
Connection ~ 5100 5400
Wire Wire Line
	6300 5400 7500 5400
Wire Wire Line
	7500 5400 7500 5500
Connection ~ 6300 5400
$Comp
L power:GND #PWR042
U 1 1 5BD46B57
P 8000 5450
F 0 "#PWR042" H 8000 5200 50  0001 C CNN
F 1 "GND" H 8005 5277 50  0000 C CNN
F 2 "" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5450 8000 5400
Wire Wire Line
	8000 5400 7500 5400
Connection ~ 7500 5400
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
L dk_Toggle-Switches:ATE1D-2M3-10-Z S3
U 1 1 5BE9D787
P 7150 1100
F 0 "S3" H 7150 1380 50  0000 C CNN
F 1 "ATE1D-2M3-10-Z" H 7150 1289 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 7350 1300 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7350 1400 60  0001 L CNN
F 4 "563-1157-ND" H 7350 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "ATE1D-2M3-10-Z" H 7350 1600 60  0001 L CNN "MPN"
F 6 "Switches" H 7350 1700 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 7350 1800 60  0001 L CNN "Family"
F 8 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7350 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nidec-copal-electronics/ATE1D-2M3-10-Z/563-1157-ND/1792018" H 7350 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 50MA 48V" H 7350 2100 60  0001 L CNN "Description"
F 11 "Nidec Copal Electronics" H 7350 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 2300 60  0001 L CNN "Status"
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 750  6950 1100
$Comp
L power:+5V #PWR039
U 1 1 5BEA89AA
P 7550 1000
F 0 "#PWR039" H 7550 850 50  0001 C CNN
F 1 "+5V" H 7565 1173 50  0000 C CNN
F 2 "" H 7550 1000 50  0001 C CNN
F 3 "" H 7550 1000 50  0001 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 5BEA8A4E
P 7550 1200
F 0 "#PWR040" H 7550 1050 50  0001 C CNN
F 1 "+3V3" H 7565 1373 50  0000 C CNN
F 2 "" H 7550 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1200 7350 1200
Wire Wire Line
	7350 1000 7550 1000
$Comp
L power:+VSW #PWR038
U 1 1 5BEC4E39
P 6300 750
F 0 "#PWR038" H 6300 600 50  0001 C CNN
F 1 "+VSW" H 6315 923 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "" H 6300 750 50  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 750  6950 750 
$Comp
L dk_Toggle-Switches:ATE1D-2M3-10-Z S2
U 1 1 5B95C8CB
P 7100 1700
F 0 "S2" H 7100 1980 50  0000 C CNN
F 1 "ATE1D-2M3-10-Z" H 7100 1889 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 7300 1900 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7300 2000 60  0001 L CNN
F 4 "563-1157-ND" H 7300 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "ATE1D-2M3-10-Z" H 7300 2200 60  0001 L CNN "MPN"
F 6 "Switches" H 7300 2300 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 7300 2400 60  0001 L CNN "Family"
F 8 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 7300 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nidec-copal-electronics/ATE1D-2M3-10-Z/563-1157-ND/1792018" H 7300 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 50MA 48V" H 7300 2700 60  0001 L CNN "Description"
F 11 "Nidec Copal Electronics" H 7300 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7300 2900 60  0001 L CNN "Status"
	1    7100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1350 6900 1700
Wire Wire Line
	7500 1800 7300 1800
Wire Wire Line
	6250 1350 6900 1350
Wire Wire Line
	7800 1600 7800 1700
Wire Wire Line
	7300 1600 7800 1600
$Comp
L power:GND #PWR041
U 1 1 5B96890B
P 7800 1700
F 0 "#PWR041" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7805 1527 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR037
U 1 1 5B96E91D
P 6250 1350
F 0 "#PWR037" H 6250 1450 50  0001 C CNN
F 1 "-VSW" H 6265 1523 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:LM2776 U6
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
L passive:CAP C31
U 1 1 5B982AEC
P 10500 1250
F 0 "C31" V 10255 1250 60  0000 C CNB
F 1 "1uF" V 10350 1250 45  0000 C CNN
F 2 "digikey-footprints:0603" H 10535 1095 40  0001 L CNN
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
P 8300 1400
F 0 "#PWR043" H 8300 1250 50  0001 C CNN
F 1 "+3V3" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
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
	8300 1400 8450 1400
Wire Wire Line
	8800 1250 9000 1250
Wire Wire Line
	9250 950  9000 950 
Wire Wire Line
	9300 1100 9250 1100
Wire Wire Line
	9250 1100 9250 950 
$Comp
L passive:CAP C30
U 1 1 5B9C3F0C
P 9000 1100
F 0 "C30" H 9108 1142 60  0000 L CNB
F 1 "2.2uF" H 9108 1047 45  0000 L CNN
F 2 "digikey-footprints:0603" H 9035 945 40  0001 L CNN
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
	9000 950  8650 950 
Wire Wire Line
	9000 1200 9000 1250
Connection ~ 9000 1250
Wire Wire Line
	9000 1250 9300 1250
Wire Wire Line
	8450 1400 8450 1550
Connection ~ 8450 1400
Wire Wire Line
	8450 1400 9300 1400
$Comp
L passive:CAP C28
U 1 1 5B9E73B7
P 8450 1650
F 0 "C28" H 8558 1692 60  0000 L CNB
F 1 "2.2uF" H 8558 1597 45  0000 L CNN
F 2 "digikey-footprints:0603" H 8485 1495 40  0001 L CNN
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
F 1 "+3V3" H 10265 1573 50  0000 C CNN
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
P 1450 2950
F 0 "#PWR025" H 1450 2800 50  0001 C CNN
F 1 "+3V3" H 1465 3123 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
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
P 8650 950
F 0 "#PWR045" H 8650 1050 50  0001 C CNN
F 1 "-3V3" H 8665 1123 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	-1   0    0    1   
$EndComp
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY6
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY8
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY9
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY10
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
L dk_Transistors-Bipolar-BJT-Arrays:ULN2003ADR Q2
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY7
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
L dk_Diodes-Zener-Single:1N5231BTR Z6
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
	15300 6850 15300 6950
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
Connection ~ 15300 6850
$Comp
L dk_Diodes-Zener-Single:1N5231BTR Z7
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
L dk_Diodes-Zener-Single:1N5231BTR Z8
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
L dk_Diodes-Zener-Single:1N5231BTR Z9
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
L dk_Diodes-Zener-Single:1N5231BTR Z10
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
	11900 5050 13100 5050
Wire Wire Line
	10850 5250 10850 5200
Wire Wire Line
	10850 5200 12100 5200
Wire Wire Line
	12100 5200 12100 5250
Wire Wire Line
	12100 5200 13300 5200
Wire Wire Line
	13300 5200 13300 5250
Connection ~ 12100 5200
Wire Wire Line
	13300 5200 14500 5200
Wire Wire Line
	14500 5200 14500 5250
Connection ~ 13300 5200
Wire Wire Line
	14500 5200 15700 5200
Wire Wire Line
	15700 5200 15700 5300
Connection ~ 14500 5200
$Comp
L power:GND #PWR055
U 1 1 5BC8A44D
P 16200 5250
F 0 "#PWR055" H 16200 5000 50  0001 C CNN
F 1 "GND" H 16205 5077 50  0000 C CNN
F 2 "" H 16200 5250 50  0001 C CNN
F 3 "" H 16200 5250 50  0001 C CNN
	1    16200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 5200 15700 5200
Connection ~ 15700 5200
Text GLabel 9100 6450 0    50   Input ~ 0
1_REL
Text GLabel 9100 6550 0    50   Input ~ 0
2_REL
Text GLabel 9100 6650 0    50   Input ~ 0
3_REL
Text GLabel 9100 6750 0    50   Input ~ 0
4_REL
Text GLabel 9100 6850 0    50   Input ~ 0
5_REL
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
$Comp
L power:VDC #PWR053
U 1 1 5BC8A460
P 11350 5000
F 0 "#PWR053" H 11350 4900 50  0001 C CNN
F 1 "VDC" H 11350 5275 50  0000 C CNN
F 2 "" H 11350 5000 50  0001 C CNN
F 3 "" H 11350 5000 50  0001 C CNN
	1    11350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5050 11350 5050
Wire Wire Line
	11350 5050 11350 5000
Connection ~ 11350 5050
Wire Wire Line
	11350 5050 11900 5050
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
L passive:CAP C44
U 1 1 5BE6006D
P 7550 3050
F 0 "C44" H 7658 3092 60  0000 L CNB
F 1 "4.7uF" H 7658 2997 45  0000 L CNN
F 2 "digikey-footprints:0603" H 7585 2895 40  0001 L CNN
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
	16200 5200 16200 5250
$Comp
L power:VDC #PWR0328
U 1 1 5C8236CA
P 10100 2200
F 0 "#PWR0328" H 10100 2100 50  0001 C CNN
F 1 "VDC" H 10100 2475 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2200 10100 2300
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
	10100 2300 10250 2300
$Comp
L power:-3V3 #PWR0330
U 1 1 5CA4B2A0
P 7500 1800
F 0 "#PWR0330" H 7500 1900 50  0001 C CNN
F 1 "-3V3" H 7515 1973 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
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
$EndSCHEMATC
