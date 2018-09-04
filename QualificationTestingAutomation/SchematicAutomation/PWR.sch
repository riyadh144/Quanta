EESchema Schematic File Version 4
LIBS:SchematicAutomation-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Regulator_Linear:LD1117S33TR_SOT223 U13
U 1 1 5BA2CF9C
P 2200 2150
F 0 "U13" H 2200 2392 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2200 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 2350 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2300 1900 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1600 2150
Wire Wire Line
	1600 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2450
Wire Wire Line
	1600 2150 1600 2200
$Comp
L Device:C C?
U 1 1 5BA2D178
P 1600 2350
F 0 "C?" H 1715 2396 50  0000 L CNN
F 1 "100nF" H 1715 2305 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1638 2200 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1600 2500
$Comp
L Device:C C?
U 1 1 5BA2D235
P 2850 2350
F 0 "C?" H 2965 2396 50  0000 L CNN
F 1 "100uF" H 2965 2305 50  0000 L CNN
F 2 "digikey-footprints:1206" H 2888 2200 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2200
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	2850 2600 2200 2600
Connection ~ 2200 2600
$Comp
L power:GND #PWR046
U 1 1 5BA2D345
P 2200 2600
F 0 "#PWR046" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4150 2050
Wire Wire Line
	4150 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2350
Wire Wire Line
	4150 2050 4150 2100
$Comp
L Device:C C
U 1 1 5BA2D55B
P 4150 2250
F 0 "C" H 4265 2296 50  0000 L CNN
F 1 "100nF" H 4265 2205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4188 2100 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4150 2400
$Comp
L Device:C C
U 1 1 5BA2D563
P 5400 2250
F 0 "C" H 5515 2296 50  0000 L CNN
F 1 "100uF" H 5515 2205 50  0000 L CNN
F 2 "digikey-footprints:1206" H 5438 2100 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2100
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5400 2500 4750 2500
Connection ~ 4750 2500
$Comp
L power:GND #PWR049
U 1 1 5BA2D56F
P 4750 2500
F 0 "#PWR049" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U14
U 1 1 5BA2D796
P 4750 2050
F 0 "U14" H 4750 2292 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 4750 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4750 2250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4850 1800 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5BA2D843
P 5400 2050
F 0 "#PWR050" H 5400 1900 50  0001 C CNN
F 1 "+5V" H 5415 2223 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Connection ~ 5400 2050
$Comp
L power:+3V3 #PWR047
U 1 1 5BA2D8FD
P 2850 2150
F 0 "#PWR047" H 2850 2000 50  0001 C CNN
F 1 "+3V3" H 2865 2323 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Connection ~ 2850 2150
$Comp
L power:+12V #PWR045
U 1 1 5BA2D96E
P 1600 2150
F 0 "#PWR045" H 1600 2000 50  0001 C CNN
F 1 "+12V" H 1615 2323 50  0000 C CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
Connection ~ 1600 2150
$Comp
L power:+12V #PWR048
U 1 1 5BA2D9A2
P 4150 2050
F 0 "#PWR048" H 4150 1900 50  0001 C CNN
F 1 "+12V" H 4165 2223 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
Connection ~ 4150 2050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE1D7EC
P 10500 3400
AR Path="/5BE1D7EC" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BE1D7EC" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BE1D7EC" Ref="J3"  Part="1" 
F 0 "J3" H 10580 3392 50  0000 L CNN
F 1 "Conn_01x02" H 10580 3301 50  0000 L CNN
F 2 "" H 10500 3400 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
	1    10500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3400 10150 3400
$Comp
L power:+VDC PWR?
U 1 1 5BE1D7F6
P 10150 3200
AR Path="/5B9C8971/5BE1D7F6" Ref="PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D7F6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 10150 3100 50  0001 C CNN
F 1 "+VDC" H 10255 3288 50  0000 L CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
F 4 "PowerSupply input 0-60V" H 10150 3200 50  0001 C CNN "Description"
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J?
U 1 1 5BE1D7FC
P 1200 4800
AR Path="/5B9C8971/5BE1D7FC" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BE1D7FC" Ref="J2"  Part="1" 
F 0 "J2" H 1255 5117 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1255 5026 50  0000 C CNN
F 2 "" H 1250 4760 50  0001 C CNN
F 3 "~" H 1250 4760 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 1850 4700
$Comp
L power:+12V #PWR?
U 1 1 5BE1D805
P 1850 4400
AR Path="/5B9C8971/5BE1D805" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D805" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1850 4250 50  0001 C CNN
F 1 "+12V" H 1865 4573 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4900 1750 4900
$Comp
L power:GND #PWR?
U 1 1 5BE1D80D
P 1750 5000
AR Path="/5B9C8971/5BE1D80D" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D80D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4827 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3500 10150 3500
Wire Wire Line
	10150 3500 10150 3550
$Comp
L power:GND #PWR?
U 1 1 5BE1D815
P 10150 3550
AR Path="/5B9C8971/5BE1D815" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D815" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 10150 3300 50  0001 C CNN
F 1 "GND" H 10155 3377 50  0000 C CNN
F 2 "" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BE1D81B
P 10600 4200
AR Path="/5BE1D81B" Ref="J?"  Part="1" 
AR Path="/5B9C8971/5BE1D81B" Ref="J?"  Part="1" 
AR Path="/5BA2CD36/5BE1D81B" Ref="J14"  Part="1" 
F 0 "J14" H 10680 4192 50  0000 L CNN
F 1 "Conn_01x02" H 10680 4101 50  0000 L CNN
F 2 "" H 10600 4200 50  0001 C CNN
F 3 "~" H 10600 4200 50  0001 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4050
$Comp
L power:VAA #PWR?
U 1 1 5BE1D824
P 10150 4000
AR Path="/5B9C8971/5BE1D824" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D824" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 10150 3850 50  0001 C CNN
F 1 "VAA" H 10167 4173 50  0000 C CNN
F 2 "" H 10150 4000 50  0001 C CNN
F 3 "" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4300 10150 4300
Wire Wire Line
	10150 4300 10150 4350
$Comp
L power:GND #PWR?
U 1 1 5BE1D82C
P 10150 4400
AR Path="/5B9C8971/5BE1D82C" Ref="#PWR?"  Part="1" 
AR Path="/5BA2CD36/5BE1D82C" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 10150 4150 50  0001 C CNN
F 1 "GND" H 10155 4227 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BE1E807
P 7450 4800
F 0 "C18" H 7565 4846 50  0000 L CNN
F 1 ".01uF" H 7565 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7488 4650 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5BE1EA13
P 6950 4800
F 0 "C16" H 7065 4846 50  0000 L CNN
F 1 ".01uF" H 7065 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6988 4650 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BE1ED29
P 6500 4800
F 0 "C14" H 6615 4846 50  0000 L CNN
F 1 ".01uF" H 6615 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6538 4650 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BE1F9B8
P 6000 4800
F 0 "C12" H 6115 4846 50  0000 L CNN
F 1 ".01uF" H 6115 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6038 4650 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BE1FCDA
P 5550 4800
F 0 "C10" H 5665 4846 50  0000 L CNN
F 1 ".01uF" H 5665 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5588 4650 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE20314
P 2700 4800
F 0 "C2" H 2815 4846 50  0000 L CNN
F 1 ".01uF" H 2815 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2738 4650 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE2031B
P 2200 4800
F 0 "C1" H 2315 4846 50  0000 L CNN
F 1 ".01uF" H 2315 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2238 4650 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BE206D8
P 5000 4800
F 0 "C8" H 5115 4846 50  0000 L CNN
F 1 ".01uF" H 5115 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5038 4650 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BE206DF
P 4500 4800
F 0 "C6" H 4615 4846 50  0000 L CNN
F 1 ".01uF" H 4615 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4538 4650 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BE206E6
P 4050 4800
F 0 "C5" H 4165 4846 50  0000 L CNN
F 1 ".01uF" H 4165 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4088 4650 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BE206ED
P 3550 4800
F 0 "C4" H 3665 4846 50  0000 L CNN
F 1 ".01uF" H 3665 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3588 4650 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE206F4
P 3100 4800
F 0 "C3" H 3215 4846 50  0000 L CNN
F 1 ".01uF" H 3215 4755 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3138 4650 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4650 2700 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 3550 4650
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	5000 4650 5550 4650
Wire Wire Line
	5550 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 7450 4650
Wire Wire Line
	2200 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2700 4950 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3100 4950 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 5000 4950
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 5550 4950
Wire Wire Line
	5550 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6950 4950
Connection ~ 6950 4950
Wire Wire Line
	6950 4950 7450 4950
$Comp
L Device:C C19
U 1 1 5BE2A662
P 9800 4200
F 0 "C19" H 9915 4246 50  0000 L CNN
F 1 ".01uF" H 9915 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" H 9838 4050 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5BE2A669
P 9300 4200
F 0 "C17" H 9415 4246 50  0000 L CNN
F 1 ".01uF" H 9415 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" H 9338 4050 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BE2A670
P 8850 4200
F 0 "C15" H 8965 4246 50  0000 L CNN
F 1 ".01uF" H 8965 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8888 4050 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BE2A677
P 8350 4200
F 0 "C13" H 8465 4246 50  0000 L CNN
F 1 ".01uF" H 8465 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" H 8388 4050 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BE2A67E
P 7900 4200
F 0 "C11" H 8015 4246 50  0000 L CNN
F 1 ".01uF" H 8015 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7938 4050 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BE2A685
P 7350 4200
F 0 "C9" H 7465 4246 50  0000 L CNN
F 1 ".01uF" H 7465 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7388 4050 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BE2A68C
P 6850 4200
F 0 "C7" H 6965 4246 50  0000 L CNN
F 1 ".01uF" H 6965 4155 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6888 4050 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8850 4050 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9300 4050 9800 4050
Connection ~ 9800 4050
Wire Wire Line
	9800 4050 10150 4050
Wire Wire Line
	6850 4350 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7900 4350 8350 4350
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8850 4350
Connection ~ 8850 4350
Wire Wire Line
	8850 4350 9300 4350
Connection ~ 9300 4350
Wire Wire Line
	9300 4350 9800 4350
Connection ~ 9800 4350
Wire Wire Line
	9800 4350 10150 4350
Wire Wire Line
	10150 4050 10150 4000
Connection ~ 10150 4050
Wire Wire Line
	10150 4350 10150 4400
Connection ~ 10150 4350
Wire Wire Line
	10150 3200 10150 3400
Wire Wire Line
	2200 4650 1850 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4950 1750 4950
Connection ~ 2200 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 4950 1750 5000
Wire Wire Line
	1750 4900 1750 4950
Connection ~ 1850 4650
Connection ~ 5550 4950
Connection ~ 5550 4650
Wire Wire Line
	1850 4650 1850 4400
Wire Wire Line
	1850 4700 1850 4650
Text GLabel 2550 6050 3    50   Input ~ 0
1_Vin
Text GLabel 3800 6050 3    50   Input ~ 0
2_Vin
$Comp
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY?
U 1 1 5BC91ECB
P 2450 5750
F 0 "RLY?" H 2778 5796 50  0000 L CNN
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY?
U 1 1 5BC99487
P 4900 5750
F 0 "RLY?" H 5228 5796 50  0000 L CNN
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY?
U 1 1 5BCA1EED
P 6100 5750
F 0 "RLY?" H 6428 5796 50  0000 L CNN
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY?
U 1 1 5BCA35F6
P 7300 5800
F 0 "RLY?" H 7628 5846 50  0000 L CNN
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
L dk_Transistors-Bipolar-BJT-Arrays:ULN2003ADR Q?
U 1 1 5BCB1BAA
P 1500 6950
F 0 "Q?" H 1500 7637 60  0000 C CNN
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
	2250 6650 2250 6050
Wire Wire Line
	2100 6650 2250 6650
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
L dk_Power-Relays-Over-2-Amps:G5LE-14_DC5 RLY?
U 1 1 5BC97D90
P 3700 5750
F 0 "RLY?" H 4028 5796 50  0000 L CNN
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
L dk_Diodes-Zener-Single:1N5231BTR Z?
U 1 1 5BCC857D
P 1500 5700
F 0 "Z?" V 1550 6050 60  0000 R CNN
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
	2250 6000 1500 6000
Wire Wire Line
	1500 6000 1500 5900
Wire Wire Line
	2100 6550 2100 6050
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
L dk_Diodes-Zener-Single:1N5231BTR Z?
U 1 1 5BCE8568
P 3250 5650
F 0 "Z?" V 2850 5850 60  0000 R CNN
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
L dk_Diodes-Zener-Single:1N5231BTR Z?
U 1 1 5BCF46C9
P 4400 5700
F 0 "Z?" V 4050 5900 60  0000 R CNN
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
L dk_Diodes-Zener-Single:1N5231BTR Z?
U 1 1 5BCFE486
P 5600 5700
F 0 "Z?" V 5300 5900 60  0000 R CNN
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
L dk_Diodes-Zener-Single:1N5231BTR Z?
U 1 1 5BD08E4C
P 6850 5750
F 0 "Z?" V 6550 6000 60  0000 R CNN
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
L power:+5V #PWR?
U 1 1 5BD1814C
P 4150 5350
F 0 "#PWR?" H 4150 5200 50  0001 C CNN
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
	2450 5250 3150 5250
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
$Comp
L power:+12V #PWR?
U 1 1 5BD29148
P 3150 5250
F 0 "#PWR?" H 3150 5100 50  0001 C CNN
F 1 "+12V" H 3165 5423 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3700 5250
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
L power:GND #PWR?
U 1 1 5BD46B57
P 8000 5450
F 0 "#PWR?" H 8000 5200 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5BD6201D
P 1500 7550
F 0 "#PWR?" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1505 7377 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L dk_Toggle-Switches:ATE1D-2M3-10-Z S?
U 1 1 5BE9D5AD
P 8000 1700
F 0 "S?" H 8000 1980 50  0000 C CNN
F 1 "ATE1D-2M3-10-Z" H 8000 1889 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 8200 1900 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 8200 2000 60  0001 L CNN
F 4 "563-1157-ND" H 8200 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "ATE1D-2M3-10-Z" H 8200 2200 60  0001 L CNN "MPN"
F 6 "Switches" H 8200 2300 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 8200 2400 60  0001 L CNN "Family"
F 8 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 8200 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nidec-copal-electronics/ATE1D-2M3-10-Z/563-1157-ND/1792018" H 8200 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 50MA 48V" H 8200 2700 60  0001 L CNN "Description"
F 11 "Nidec Copal Electronics" H 8200 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 2900 60  0001 L CNN "Status"
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L dk_Toggle-Switches:ATE1D-2M3-10-Z S?
U 1 1 5BE9D787
P 8650 2150
F 0 "S?" H 8650 2430 50  0000 C CNN
F 1 "ATE1D-2M3-10-Z" H 8650 2339 50  0000 C CNN
F 2 "digikey-footprints:Switch_Toggle_ATE1D-2M3-10-Z" H 8850 2350 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 8850 2450 60  0001 L CNN
F 4 "563-1157-ND" H 8850 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "ATE1D-2M3-10-Z" H 8850 2650 60  0001 L CNN "MPN"
F 6 "Switches" H 8850 2750 60  0001 L CNN "Category"
F 7 "Toggle Switches" H 8850 2850 60  0001 L CNN "Family"
F 8 "https://www.nidec-copal-electronics.com/e/catalog/switch/ate.pdf" H 8850 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nidec-copal-electronics/ATE1D-2M3-10-Z/563-1157-ND/1792018" H 8850 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TOGGLE SPDT 50MA 48V" H 8850 3150 60  0001 L CNN "Description"
F 11 "Nidec Copal Electronics" H 8850 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8850 3350 60  0001 L CNN "Status"
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8450 1800
Wire Wire Line
	8450 1800 8450 2150
$Comp
L power:+12V #PWR?
U 1 1 5BEA8906
P 8600 1600
F 0 "#PWR?" H 8600 1450 50  0001 C CNN
F 1 "+12V" H 8615 1773 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEA89AA
P 9050 2050
F 0 "#PWR?" H 9050 1900 50  0001 C CNN
F 1 "+5V" H 9065 2223 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BEA8A4E
P 9050 2250
F 0 "#PWR?" H 9050 2100 50  0001 C CNN
F 1 "+3V3" H 9065 2423 50  0000 C CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 8850 2250
Wire Wire Line
	8850 2050 9050 2050
Wire Wire Line
	8600 1600 8200 1600
$Comp
L power:+VSW #PWR?
U 1 1 5BEC4E39
P 7400 1700
F 0 "#PWR?" H 7400 1550 50  0001 C CNN
F 1 "+VSW" H 7415 1873 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 7400 1700
$EndSCHEMATC
