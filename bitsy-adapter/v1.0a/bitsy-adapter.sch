EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker Bitsy PMOD Adapter"
Date "2020-08-17"
Rev "v1.0a"
Comp "1BitSquared"
Comment1 "License: CC BY-SA 4.0"
Comment2 "© 2020 1BitSquared <info@1bitsquared.com>"
Comment3 "© 2020 Jordi Pakey-Rodriguez <jordi@1bitsquared.com>"
Comment4 ""
$EndDescr
$Comp
L pkl_module:iCEBreaker_Bitsy A1
U 1 1 5F39DB86
P 6000 4000
F 0 "A1" H 6000 4867 50  0000 C CNN
F 1 "iCEBreaker_Bitsy" H 6000 4776 50  0000 C CNN
F 2 "pkl_module:iCEBreaker_Bitsy" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5F39FAF5
P 9200 2200
F 0 "J1" H 9250 2617 50  0000 C CNN
F 1 "PMOD1" H 9250 2526 50  0000 C CNN
F 2 "pkl_pin_headers:PinSocket_2x06_P2.54mm_Horizontal_Top_Bottom" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 2 1 5F3A93FB
P 10200 2000
F 0 "R1" V 10150 2150 50  0000 C CNN
F 1 "33E" V 10150 1850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 2000 60  0001 C CNN
F 3 "" H 10200 2000 60  0000 C CNN
	2    10200 2000
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 4 1 5F3AA949
P 10200 2100
F 0 "R1" V 10150 2250 50  0000 C CNN
F 1 "33E" V 10150 1950 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 2100 60  0001 C CNN
F 3 "" H 10200 2100 60  0000 C CNN
	4    10200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2000 10100 2000
Wire Wire Line
	9500 2100 10100 2100
Wire Wire Line
	10300 2000 10700 2000
Wire Wire Line
	10300 2100 10700 2100
Text Label 10700 2000 2    50   ~ 0
P1
Text Label 10700 2100 2    50   ~ 0
P3
Wire Wire Line
	9500 2200 10100 2200
Wire Wire Line
	9500 2300 10100 2300
Wire Wire Line
	10300 2200 10700 2200
Wire Wire Line
	10300 2300 10700 2300
Text Label 10700 2200 2    50   ~ 0
P5
Wire Wire Line
	9500 3500 10100 3500
Wire Wire Line
	9500 3600 10100 3600
Wire Wire Line
	10300 5100 10700 5100
Text Label 10700 5100 2    50   ~ 0
P10
Wire Wire Line
	9500 3700 10100 3700
Wire Wire Line
	9500 3800 10100 3800
Wire Wire Line
	10300 5300 10700 5300
Text Label 10700 5300 2    50   ~ 0
P23
Wire Wire Line
	9500 5000 10100 5000
Wire Wire Line
	9500 5100 10100 5100
Wire Wire Line
	10300 3700 10700 3700
Wire Wire Line
	10300 3600 10700 3600
Text Label 10700 3700 2    50   ~ 0
P15
Text Label 10700 3600 2    50   ~ 0
P18
Wire Wire Line
	9500 5200 10100 5200
Wire Wire Line
	9500 5300 10100 5300
Wire Wire Line
	10300 3500 10700 3500
Wire Wire Line
	10300 3800 10700 3800
Text Label 10700 3500 2    50   ~ 0
P21
Text Label 10700 3800 2    50   ~ 0
P20
$Comp
L power:+3V3 #PWR0102
U 1 1 5F3E3926
P 9600 1900
F 0 "#PWR0102" H 9600 1750 50  0001 C CNN
F 1 "+3V3" H 9615 2073 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 9600 2500
Wire Wire Line
	9600 2500 9500 2500
$Comp
L power:+3V3 #PWR0104
U 1 1 5F3E7165
P 9600 3400
F 0 "#PWR0104" H 9600 3250 50  0001 C CNN
F 1 "+3V3" H 9615 3573 50  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4000 9600 4000
Wire Wire Line
	9600 4000 9600 3400
$Comp
L power:+3V3 #PWR0106
U 1 1 5F3EC4FA
P 9600 4900
F 0 "#PWR0106" H 9600 4750 50  0001 C CNN
F 1 "+3V3" H 9615 5073 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5500 9600 5500
Wire Wire Line
	9600 5500 9600 4900
$Comp
L power:GND #PWR0107
U 1 1 5F3EE4B4
P 9700 5500
F 0 "#PWR0107" H 9700 5250 50  0001 C CNN
F 1 "GND" H 9705 5327 50  0000 C CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5500 9700 5400
Wire Wire Line
	9700 5400 9500 5400
$Comp
L power:GND #PWR0110
U 1 1 5F40456C
P 9700 4000
F 0 "#PWR0110" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9705 3827 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9700 3900
Wire Wire Line
	9700 3900 9700 4000
$Comp
L power:GND #PWR0112
U 1 1 5F41F41F
P 9700 2500
F 0 "#PWR0112" H 9700 2250 50  0001 C CNN
F 1 "GND" H 9705 2327 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2500
$Comp
L power:+5V #PWR0115
U 1 1 5F432D28
P 9000 4500
F 0 "#PWR0115" H 9000 4350 50  0001 C CNN
F 1 "+5V" V 9015 4628 50  0000 L CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F432D32
P 9500 4500
F 0 "#PWR0116" H 9500 4250 50  0001 C CNN
F 1 "GND" V 9505 4372 50  0000 R CNN
F 2 "" H 9500 4500 50  0001 C CNN
F 3 "" H 9500 4500 50  0001 C CNN
	1    9500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 5F432D3C
P 9200 4500
F 0 "J5" H 9250 4717 50  0000 C CNN
F 1 "5V AUX" H 9250 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 9200 4500 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5F438A9F
P 9200 3700
F 0 "J2" H 9250 4117 50  0000 C CNN
F 1 "PMOD2" H 9250 4026 50  0000 C CNN
F 2 "pkl_pin_headers:PinSocket_2x06_P2.54mm_Horizontal_Top_Bottom" H 9200 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5F439685
P 9200 5200
F 0 "J3" H 9250 5617 50  0000 C CNN
F 1 "PMOD3" H 9250 5526 50  0000 C CNN
F 2 "pkl_pin_headers:PinSocket_2x06_P2.54mm_Horizontal_Top_Bottom" H 9200 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5300 3600 5600 3600
Wire Wire Line
	5300 3700 5600 3700
Wire Wire Line
	5300 3800 5600 3800
Wire Wire Line
	5300 3900 5600 3900
Wire Wire Line
	5300 4000 5600 4000
Wire Wire Line
	5300 4100 5600 4100
Wire Wire Line
	5300 4200 5600 4200
Wire Wire Line
	5300 4300 5600 4300
Wire Wire Line
	5300 4400 5600 4400
Wire Wire Line
	5300 4500 5600 4500
Wire Wire Line
	5300 4600 5600 4600
Wire Wire Line
	5300 4700 5600 4700
Text Label 5300 3600 0    50   ~ 0
P1
Text Label 5300 3800 0    50   ~ 0
P3
Text Label 5300 4000 0    50   ~ 0
P5
Wire Wire Line
	6400 4700 6700 4700
Wire Wire Line
	6400 4600 6700 4600
Wire Wire Line
	6400 4500 6700 4500
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	6400 4300 6700 4300
Wire Wire Line
	6400 4200 6700 4200
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	6400 4000 6700 4000
Wire Wire Line
	6400 3900 6700 3900
Wire Wire Line
	6400 3800 6700 3800
Wire Wire Line
	6400 3700 6700 3700
$Comp
L power:GND #PWR0117
U 1 1 5F49A9B3
P 5300 3400
F 0 "#PWR0117" H 5300 3150 50  0001 C CNN
F 1 "GND" V 5305 3272 50  0000 R CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 5300 3400
$Comp
L power:+5V #PWR0118
U 1 1 5F49FF18
P 6700 3400
F 0 "#PWR0118" H 6700 3250 50  0001 C CNN
F 1 "+5V" V 6715 3528 50  0000 L CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 3400 6700 3400
$Comp
L power:GND #PWR0119
U 1 1 5F4A5716
P 6700 3500
F 0 "#PWR0119" H 6700 3250 50  0001 C CNN
F 1 "GND" V 6705 3372 50  0000 R CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3500 6700 3500
$Comp
L power:+3.3V #PWR0120
U 1 1 5F4AADAD
P 6700 3600
F 0 "#PWR0120" H 6700 3450 50  0001 C CNN
F 1 "+3.3V" V 6715 3728 50  0000 L CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 3600 6700 3600
Text Label 5300 4100 0    50   ~ 0
P6
Text Label 5300 4300 0    50   ~ 0
P8
Text Label 5300 4500 0    50   ~ 0
P10
Text Label 5300 4700 0    50   ~ 0
P12
Text Label 6700 4600 2    50   ~ 0
P14
Text Label 5300 4400 0    50   ~ 0
P9
Text Label 5300 4600 0    50   ~ 0
P11
Text Label 6700 4700 2    50   ~ 0
P13
Text Label 6700 4500 2    50   ~ 0
P15
Text Label 6700 4400 2    50   ~ 0
P16
Text Label 6700 4300 2    50   ~ 0
P17
Text Label 6700 4100 2    50   ~ 0
P19
Text Label 6700 3900 2    50   ~ 0
P21
Text Label 6700 3700 2    50   ~ 0
P23
Text Label 6700 4200 2    50   ~ 0
P18
Text Label 6700 4000 2    50   ~ 0
P20
Text Label 6700 3800 2    50   ~ 0
P22
$Comp
L pkl_device:pkl_R4_Small R2
U 2 1 5F4F897F
P 10200 2200
F 0 "R2" V 10150 2350 50  0000 C CNN
F 1 "33E" V 10150 2050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 2200 60  0001 C CNN
F 3 "" H 10200 2200 60  0000 C CNN
	2    10200 2200
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 4 1 5F4F8989
P 10200 2300
F 0 "R2" V 10150 2450 50  0000 C CNN
F 1 "33E" V 10150 2150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 2300 60  0001 C CNN
F 3 "" H 10200 2300 60  0000 C CNN
	4    10200 2300
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 2 1 5F508A66
P 10200 3500
F 0 "R3" V 10150 3650 50  0000 C CNN
F 1 "33E" V 10150 3350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 3500 60  0001 C CNN
F 3 "" H 10200 3500 60  0000 C CNN
	2    10200 3500
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 4 1 5F508A70
P 10200 3600
F 0 "R3" V 10150 3750 50  0000 C CNN
F 1 "33E" V 10150 3450 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 3600 60  0001 C CNN
F 3 "" H 10200 3600 60  0000 C CNN
	4    10200 3600
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 2 1 5F508A7A
P 10200 3700
F 0 "R4" V 10150 3850 50  0000 C CNN
F 1 "33E" V 10150 3550 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 3700 60  0001 C CNN
F 3 "" H 10200 3700 60  0000 C CNN
	2    10200 3700
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 4 1 5F508A84
P 10200 3800
F 0 "R4" V 10150 3950 50  0000 C CNN
F 1 "33E" V 10150 3650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 3800 60  0001 C CNN
F 3 "" H 10200 3800 60  0000 C CNN
	4    10200 3800
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 2 1 5F51682A
P 10200 5000
F 0 "R5" V 10150 5150 50  0000 C CNN
F 1 "33E" V 10150 4850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 5000 60  0001 C CNN
F 3 "" H 10200 5000 60  0000 C CNN
	2    10200 5000
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 4 1 5F516834
P 10200 5100
F 0 "R5" V 10150 5250 50  0000 C CNN
F 1 "33E" V 10150 4950 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 5100 60  0001 C CNN
F 3 "" H 10200 5100 60  0000 C CNN
	4    10200 5100
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 2 1 5F51683E
P 10200 5200
F 0 "R6" V 10150 5350 50  0000 C CNN
F 1 "33E" V 10150 5050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 5200 60  0001 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	2    10200 5200
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 4 1 5F516848
P 10200 5300
F 0 "R6" V 10150 5450 50  0000 C CNN
F 1 "33E" V 10150 5150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 10200 5300 60  0001 C CNN
F 3 "" H 10200 5300 60  0000 C CNN
	4    10200 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F549017
P 1500 1500
F 0 "H1" H 1600 1546 50  0000 L CNN
F 1 "MountingHole" H 1600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F54D9C2
P 2500 1500
F 0 "H2" H 2600 1546 50  0000 L CNN
F 1 "MountingHole" H 2600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F54DFA6
P 2500 2000
F 0 "H3" H 2600 2046 50  0000 L CNN
F 1 "MountingHole" H 2600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F54E137
P 1500 2000
F 0 "H4" H 1600 2046 50  0000 L CNN
F 1 "MountingHole" H 1600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L pkl_logos:1BitSquared LOGO1
U 1 1 5F42151D
P 11000 6950
F 0 "LOGO1" V 11200 6975 60  0001 C CNN
F 1 "1BitSquared" H 11153 6950 40  0001 L CNN
F 2 "pkl_logos:1b2_Logo_SilkS_6.5mm" H 11000 6950 60  0001 C CNN
F 3 "" H 11000 6950 60  0000 C CNN
	1    11000 6950
	1    0    0    -1  
$EndComp
Text Label 5300 4200 0    50   ~ 0
P7
Text Label 10700 2300 2    50   ~ 0
P7
Text Label 5300 3900 0    50   ~ 0
P4
Text Label 5300 3700 0    50   ~ 0
P2
Text Label 5300 3500 0    50   ~ 0
P0
$Comp
L power:GND #PWR0114
U 1 1 5F42FC77
P 9500 3000
F 0 "#PWR0114" H 9500 2750 50  0001 C CNN
F 1 "GND" V 9505 2872 50  0000 R CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5F42D60C
P 9200 3000
F 0 "J4" H 9250 3217 50  0000 C CNN
F 1 "5V AUX" H 9250 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 9200 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Text Label 7800 2000 0    50   ~ 0
P0
Text Label 7800 2100 0    50   ~ 0
P2
Text Label 7800 2200 0    50   ~ 0
P4
$Comp
L pkl_device:pkl_R4_Small R6
U 1 1 5F51D4A3
P 8300 5200
F 0 "R6" V 8350 5350 50  0000 C CNN
F 1 "33E" V 8350 5050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 5200 60  0001 C CNN
F 3 "" H 8300 5200 60  0000 C CNN
	1    8300 5200
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 3 1 5F51D499
P 8300 5300
F 0 "R6" V 8350 5450 50  0000 C CNN
F 1 "33E" V 8350 5150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 5300 60  0001 C CNN
F 3 "" H 8300 5300 60  0000 C CNN
	3    8300 5300
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 1 1 5F51D48F
P 8300 5000
F 0 "R5" V 8350 5150 50  0000 C CNN
F 1 "33E" V 8350 4850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 5000 60  0001 C CNN
F 3 "" H 8300 5000 60  0000 C CNN
	1    8300 5000
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 3 1 5F51D485
P 8300 5100
F 0 "R5" V 8350 5250 50  0000 C CNN
F 1 "33E" V 8350 4950 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 5100 60  0001 C CNN
F 3 "" H 8300 5100 60  0000 C CNN
	3    8300 5100
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 1 1 5F50FA23
P 8300 3700
F 0 "R4" V 8350 3850 50  0000 C CNN
F 1 "33E" V 8350 3550 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 3700 60  0001 C CNN
F 3 "" H 8300 3700 60  0000 C CNN
	1    8300 3700
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 3 1 5F50FA19
P 8300 3800
F 0 "R4" V 8350 3950 50  0000 C CNN
F 1 "33E" V 8350 3650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 3800 60  0001 C CNN
F 3 "" H 8300 3800 60  0000 C CNN
	3    8300 3800
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 1 1 5F50FA0F
P 8300 3500
F 0 "R3" V 8350 3650 50  0000 C CNN
F 1 "33E" V 8350 3350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 3500 60  0001 C CNN
F 3 "" H 8300 3500 60  0000 C CNN
	1    8300 3500
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 3 1 5F50FA05
P 8300 3600
F 0 "R3" V 8350 3750 50  0000 C CNN
F 1 "33E" V 8350 3450 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 3600 60  0001 C CNN
F 3 "" H 8300 3600 60  0000 C CNN
	3    8300 3600
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 1 1 5F4F33C8
P 8300 2200
F 0 "R2" V 8350 2350 50  0000 C CNN
F 1 "33E" V 8350 2050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 2200 60  0001 C CNN
F 3 "" H 8300 2200 60  0000 C CNN
	1    8300 2200
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 3 1 5F4F33BE
P 8300 2300
F 0 "R2" V 8350 2450 50  0000 C CNN
F 1 "33E" V 8350 2150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 2300 60  0001 C CNN
F 3 "" H 8300 2300 60  0000 C CNN
	3    8300 2300
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 1 1 5F3A88C4
P 8300 2000
F 0 "R1" V 8350 2150 50  0000 C CNN
F 1 "33E" V 8350 1850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 2000 60  0001 C CNN
F 3 "" H 8300 2000 60  0000 C CNN
	1    8300 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F42F04D
P 9000 3000
F 0 "#PWR0113" H 9000 2850 50  0001 C CNN
F 1 "+5V" V 9015 3128 50  0000 L CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2400 8800 2500
Wire Wire Line
	9000 2400 8800 2400
$Comp
L power:GND #PWR0111
U 1 1 5F41CFC9
P 8800 2500
F 0 "#PWR0111" H 8800 2250 50  0001 C CNN
F 1 "GND" H 8805 2327 50  0000 C CNN
F 2 "" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 9000 3900
Wire Wire Line
	8800 4000 8800 3900
$Comp
L power:GND #PWR0109
U 1 1 5F3FC955
P 8800 4000
F 0 "#PWR0109" H 8800 3750 50  0001 C CNN
F 1 "GND" H 8805 3827 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5400 9000 5400
Wire Wire Line
	8800 5500 8800 5400
$Comp
L power:GND #PWR0108
U 1 1 5F3F0E60
P 8800 5500
F 0 "#PWR0108" H 8800 5250 50  0001 C CNN
F 1 "GND" H 8805 5327 50  0000 C CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5500 9000 5500
Wire Wire Line
	8900 4900 8900 5500
$Comp
L power:+3V3 #PWR0105
U 1 1 5F3EA60E
P 8900 4900
F 0 "#PWR0105" H 8900 4750 50  0001 C CNN
F 1 "+3V3" H 8915 5073 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 9000 4000
Wire Wire Line
	8900 3400 8900 4000
$Comp
L power:+3V3 #PWR0103
U 1 1 5F3E6BEC
P 8900 3400
F 0 "#PWR0103" H 8900 3250 50  0001 C CNN
F 1 "+3V3" H 8915 3573 50  0000 C CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2500 9000 2500
Wire Wire Line
	8900 1900 8900 2500
$Comp
L power:+3V3 #PWR0101
U 1 1 5F3E2BC2
P 8900 1900
F 0 "#PWR0101" H 8900 1750 50  0001 C CNN
F 1 "+3V3" H 8915 2073 50  0000 C CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Text Label 7800 3800 0    50   ~ 0
P17
Wire Wire Line
	8200 3800 7800 3800
Wire Wire Line
	8200 3500 7800 3500
Text Label 7800 3600 0    50   ~ 0
P19
Text Label 7800 3700 0    50   ~ 0
P16
Wire Wire Line
	8200 3600 7800 3600
Wire Wire Line
	8200 3700 7800 3700
Text Label 7800 5000 0    50   ~ 0
P14
Wire Wire Line
	8200 5300 7800 5300
Wire Wire Line
	8200 5000 7800 5000
Wire Wire Line
	8400 3800 9000 3800
Wire Wire Line
	8400 3700 9000 3700
Text Label 7800 5200 0    50   ~ 0
P11
Text Label 7800 5100 0    50   ~ 0
P9
Wire Wire Line
	8200 5200 7800 5200
Wire Wire Line
	8200 5100 7800 5100
Wire Wire Line
	8400 3600 9000 3600
Wire Wire Line
	8400 3500 9000 3500
Text Label 7800 2300 0    50   ~ 0
P6
Wire Wire Line
	8200 2300 7800 2300
Wire Wire Line
	8200 2200 7800 2200
Wire Wire Line
	8400 2300 9000 2300
Wire Wire Line
	8400 2200 9000 2200
Wire Wire Line
	8200 2100 7800 2100
Wire Wire Line
	8200 2000 7800 2000
Wire Wire Line
	8400 2100 9000 2100
Wire Wire Line
	8400 2000 9000 2000
$Comp
L pkl_device:pkl_R4_Small R1
U 3 1 5F3AA1EC
P 8300 2100
F 0 "R1" V 8350 2250 50  0000 C CNN
F 1 "33E" V 8350 1950 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 8300 2100 60  0001 C CNN
F 3 "" H 8300 2100 60  0000 C CNN
	3    8300 2100
	0    -1   -1   0   
$EndComp
Text Label 8600 3800 0    50   ~ 0
J2P4
Text Label 8600 3700 0    50   ~ 0
J2P3
Text Label 8600 3600 0    50   ~ 0
J2P2
Text Label 8600 3500 0    50   ~ 0
J2P1
Wire Wire Line
	8400 5000 9000 5000
Wire Wire Line
	8400 5100 9000 5100
Wire Wire Line
	8400 5200 9000 5200
Wire Wire Line
	8400 5300 9000 5300
Text Label 9900 3500 2    50   ~ 0
J2P7
Text Label 9900 3600 2    50   ~ 0
J2P8
Text Label 9900 3700 2    50   ~ 0
J2P9
Text Label 9900 3800 2    50   ~ 0
J2P10
Text Label 8600 5000 0    50   ~ 0
J3P1
Text Label 8600 5100 0    50   ~ 0
J3P2
Text Label 8600 5200 0    50   ~ 0
J3P3
Text Label 8600 5300 0    50   ~ 0
J3P4
Text Label 9900 5000 2    50   ~ 0
J3P7
Text Label 9900 5100 2    50   ~ 0
J3P8
Text Label 9900 5200 2    50   ~ 0
J3P9
Text Label 9900 5300 2    50   ~ 0
J3P10
Text Label 7800 5300 0    50   ~ 0
P8
Text Label 7800 3500 0    50   ~ 0
P22
Text Label 9900 2000 2    50   ~ 0
J1P7
Text Label 9900 2100 2    50   ~ 0
J1P8
Text Label 9900 2200 2    50   ~ 0
J1P9
Text Label 9900 2300 2    50   ~ 0
J1P10
Text Label 8600 2300 0    50   ~ 0
J1P4
Text Label 8600 2200 0    50   ~ 0
J1P3
Text Label 8600 2100 0    50   ~ 0
J1P2
Text Label 8600 2000 0    50   ~ 0
J1P1
Text Label 10700 5000 2    50   ~ 0
P13
Wire Wire Line
	10300 5000 10700 5000
Text Label 10700 5200 2    50   ~ 0
P12
Wire Wire Line
	10300 5200 10700 5200
$EndSCHEMATC
