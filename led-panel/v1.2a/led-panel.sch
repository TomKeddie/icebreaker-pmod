EESchema Schematic File Version 4
LIBS:led-panel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - Hyperram"
Date ""
Rev "V1.2a"
Comp "1BitSquared"
Comment1 "2018 (C) 1BitSquared <info@1bitsquared.com>"
Comment2 "2018 (C) Piotr Esden-Tempski <piotr@esden.net>"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J4
U 1 1 5AB98614
P 4700 2500
F 0 "J4" H 4650 2800 50  0000 L CNN
F 1 "PMOD" H 4550 2900 50  0000 L CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
F 4 "ANY" H 4700 2500 50  0001 C CNN "Source"
	1    4700 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4100 2400
Wire Wire Line
	4400 2500 4100 2500
Wire Wire Line
	4400 2700 4200 2700
Wire Wire Line
	4200 2700 4200 4800
Wire Wire Line
	4900 2400 5200 2400
Wire Wire Line
	4900 2700 5100 2700
Wire Wire Line
	5100 2700 5100 4800
Wire Wire Line
	4900 2500 5200 2500
Wire Wire Line
	4400 4400 4100 4400
Wire Wire Line
	4400 4500 4100 4500
Wire Wire Line
	4400 4600 4100 4600
Wire Wire Line
	4400 4800 4200 4800
Wire Wire Line
	4900 4400 5200 4400
Wire Wire Line
	4900 4500 5200 4500
Wire Wire Line
	4900 4600 5200 4600
Wire Wire Line
	4900 4800 5100 4800
Wire Wire Line
	5100 4800 5100 5000
Wire Wire Line
	4200 4800 4200 5000
$Comp
L power:GND #PWR0105
U 1 1 5AAD5E36
P 5100 5000
F 0 "#PWR0105" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5105 4824 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AAD5E47
P 4200 5000
F 0 "#PWR0106" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4205 4824 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	5000 4900 5000 2800
Wire Wire Line
	4400 4900 4300 4900
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	4400 2800 4300 2800
Text Label 5200 4600 0    50   ~ 0
iA2
Text Label 4100 4600 2    50   ~ 0
iSCLK
Text Label 5200 4500 0    50   ~ 0
iA1
Text Label 4100 4500 2    50   ~ 0
iLATCH
Text Label 5200 4400 0    50   ~ 0
iA0
Text Label 4100 4400 2    50   ~ 0
iBLANK
Text Label 5200 2500 0    50   ~ 0
iB0
Text Label 4100 2500 2    50   ~ 0
iB1
Text Label 5200 2400 0    50   ~ 0
iG0
Text Label 4100 2400 2    50   ~ 0
iG1
Wire Wire Line
	4300 4900 4300 2800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5BCEB637
P 9300 3200
F 0 "J6" H 9350 3717 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9350 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 5200 4700
Text Label 5200 4700 0    50   ~ 0
iA3
Wire Wire Line
	4900 2300 5200 2300
Wire Wire Line
	4400 2300 4100 2300
Text Label 4100 2300 2    50   ~ 0
iR1
Text Label 5200 2300 0    50   ~ 0
iR0
Wire Wire Line
	9100 2900 9000 2900
Wire Wire Line
	9600 3600 10200 3600
$Comp
L power:GND #PWR0101
U 1 1 5BCEDE8A
P 10300 3800
F 0 "#PWR0101" H 10300 3550 50  0001 C CNN
F 1 "GND" H 10305 3624 50  0000 C CNN
F 2 "" H 10300 3800 50  0001 C CNN
F 3 "" H 10300 3800 50  0001 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9000 3000
Wire Wire Line
	9100 3100 9000 3100
Text Label 9000 2900 2    50   ~ 0
R0x
Text Label 9700 2900 0    50   ~ 0
G0x
Text Label 9000 3000 2    50   ~ 0
B0x
Text Label 9000 3100 2    50   ~ 0
R1x
Text Label 9700 3100 0    50   ~ 0
G1x
Text Label 9000 3200 2    50   ~ 0
B1x
Text Label 9000 3300 2    50   ~ 0
A0x
Text Label 9700 3300 0    50   ~ 0
A1x
Text Label 9000 3400 2    50   ~ 0
A2x
Text Label 9700 3400 0    50   ~ 0
A3x
Text Label 9000 3500 2    50   ~ 0
SCLKx
Text Label 9700 3500 0    50   ~ 0
LATCHx
Text Label 9000 3600 2    50   ~ 0
BLANKx
$Comp
L power:+3V3 #PWR0102
U 1 1 5BAA8EAE
P 4600 1800
F 0 "#PWR0102" H 4600 1650 50  0001 C CNN
F 1 "+3V3" H 4615 1976 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C1
U 1 1 5BAA8EB6
P 4450 5450
F 0 "C1" H 4565 5497 50  0000 L CNN
F 1 "10u" H 4565 5404 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 4565 5357 30  0001 L CNN
F 3 "" H 4450 5450 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 4450 5450 50  0001 C CNN "Key"
F 5 "ANY" H 4450 5450 50  0001 C CNN "Source"
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_double_jumper_ncno J5
U 1 1 5BAA8ED0
P 7100 1500
F 0 "J5" H 6950 1600 60  0000 L CNN
F 1 "jmp" H 7200 1600 60  0000 L CNN
F 2 "pkl_jumpers:J_NCNO_0903_30" V 7210 1590 60  0001 L CNN
F 3 "" H 7100 1500 60  0000 C CNN
F 4 "ANY" H 7100 1500 50  0001 C CNN "Source"
	1    7100 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5BAA8EDC
P 4600 3550
F 0 "J1" H 4650 3770 50  0000 C CNN
F 1 "5V" H 4650 3677 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 4600 3550 50  0001 C CNN "Key"
F 5 "ANY" H 4600 3550 50  0001 C CNN "Source"
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5BAA8EE7
P 4800 3350
F 0 "#PWR0107" H 4800 3200 50  0001 C CNN
F 1 "+5V" H 4815 3526 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BAA8EED
P 4500 3750
F 0 "#PWR0108" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3574 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4600 1900
Wire Wire Line
	4400 3550 4400 3650
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	4800 3350 4800 3450
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3550
Connection ~ 4300 2800
Connection ~ 5000 2800
Connection ~ 5100 4800
Connection ~ 4200 4800
Wire Wire Line
	5000 1900 4600 1900
Wire Wire Line
	5000 1900 5000 2800
Wire Wire Line
	4600 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2800
Connection ~ 4600 1900
$Comp
L power:+3V3 #PWR0109
U 1 1 5BABB946
P 7400 1400
F 0 "#PWR0109" H 7400 1250 50  0001 C CNN
F 1 "+3V3" H 7415 1576 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5BABBA03
P 6800 1400
F 0 "#PWR0110" H 6800 1250 50  0001 C CNN
F 1 "+5V" H 6815 1576 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:74LVC4245A U1
U 1 1 5BADD62B
P 6600 2150
F 0 "U1" H 6600 2665 50  0000 C CNN
F 1 "SN74LVC8T245" H 6600 2574 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
F 4 "ic-tssop24-sn74lvc8t245" H 6600 2150 50  0001 C CNN "Key"
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6100 1900
$Comp
L power:+3V3 #PWR0111
U 1 1 5BADF934
P 6100 1800
F 0 "#PWR0111" H 6100 1650 50  0001 C CNN
F 1 "+3V3" H 6115 1976 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	6200 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 3300
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3100
Wire Wire Line
	7000 3100 7100 3100
Connection ~ 7100 3100
Wire Wire Line
	7100 3100 7100 3300
Wire Wire Line
	7100 3300 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 3300 6100 3300
$Comp
L power:GND #PWR0112
U 1 1 5BAE8F35
P 6600 3400
F 0 "#PWR0112" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3224 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1900
Wire Wire Line
	7000 1900 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7100 1600
$Comp
L pkl_device:pkl_R_Small R1
U 1 1 5BAEF74C
P 6000 2000
F 0 "R1" V 5950 1900 50  0000 R CNN
F 1 "10k" V 6000 2000 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5941 1909 60  0001 R CNN
F 3 "" H 6000 2000 60  0000 C CNN
F 4 "res-0402-10k" H 6000 2000 50  0001 C CNN "Key"
	1    6000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2000 6200 2000
$Comp
L pkl_device:pkl_R_Small R3
U 1 1 5BAF841D
P 7200 2100
F 0 "R3" V 7300 2100 50  0000 C CNN
F 1 "10k" V 7200 2100 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 7200 2100 60  0001 C CNN
F 3 "" H 7200 2100 60  0000 C CNN
F 4 "res-0402-10k" H 7200 2100 50  0001 C CNN "Key"
	1    7200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2100 7100 2100
$Comp
L power:GND #PWR0113
U 1 1 5BAFA32A
P 7300 2100
F 0 "#PWR0113" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7305 1924 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2200 6100 2200
Wire Wire Line
	6200 2300 6100 2300
Wire Wire Line
	6200 2400 6100 2400
Wire Wire Line
	6200 2500 6100 2500
Wire Wire Line
	6200 2600 6100 2600
Wire Wire Line
	6200 2700 6100 2700
Wire Wire Line
	6200 2800 6000 2800
Text Label 6100 2200 2    50   ~ 0
iR0
Text Label 6100 2300 2    50   ~ 0
iR1
Text Label 6100 2400 2    50   ~ 0
iG0
Text Label 6100 2500 2    50   ~ 0
iG1
Text Label 6100 2600 2    50   ~ 0
iB0
Text Label 6100 2700 2    50   ~ 0
iB1
Text Label 6100 4400 2    50   ~ 0
iA0
Text Label 6100 4300 2    50   ~ 0
iBLANK
Text Label 7100 2200 0    50   ~ 0
R0
Text Label 7100 2300 0    50   ~ 0
R1
Text Label 7100 2400 0    50   ~ 0
G0
Text Label 7100 2500 0    50   ~ 0
G1
Text Label 7100 2600 0    50   ~ 0
B0
Text Label 7100 2700 0    50   ~ 0
B1
Text Label 7100 4400 0    50   ~ 0
A0
Text Label 7100 4300 0    50   ~ 0
BLANK
Text Label 7200 1900 0    50   ~ 0
VCCB
$Comp
L pkl_misc:74LVC4245A U2
U 1 1 5BB262FC
P 6600 4250
F 0 "U2" H 6600 4765 50  0000 C CNN
F 1 "SN74LVC8T245" H 6600 4674 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
F 4 "ic-tssop24-sn74lvc8t245" H 6600 4250 50  0001 C CNN "Key"
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	7000 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4000
Connection ~ 7100 4000
$Comp
L pkl_device:pkl_R_Small R4
U 1 1 5BB327D0
P 7200 4200
F 0 "R4" V 7300 4200 50  0000 C CNN
F 1 "10k" V 7200 4200 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 7200 4200 60  0001 C CNN
F 3 "" H 7200 4200 60  0000 C CNN
F 4 "res-0402-10k" H 7200 4200 50  0001 C CNN "Key"
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BB327D6
P 7300 4200
F 0 "#PWR0114" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4024 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R_Small R2
U 1 1 5BB3918A
P 6000 4100
F 0 "R2" V 6050 4250 50  0000 C CNN
F 1 "10k" V 6000 4100 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5941 4009 60  0001 R CNN
F 3 "" H 6000 4100 60  0000 C CNN
F 4 "res-0402-10k" H 6000 4100 50  0001 C CNN "Key"
	1    6000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4000 6000 4000
$Comp
L power:+3V3 #PWR0115
U 1 1 5BB3C9DA
P 6000 3900
F 0 "#PWR0115" H 6000 3750 50  0001 C CNN
F 1 "+3V3" H 6015 4076 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Text Label 7200 4000 0    50   ~ 0
VCCB
Wire Wire Line
	5700 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 3900
Wire Wire Line
	6200 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5200
Wire Wire Line
	6200 5200 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 5200 6100 5400
Wire Wire Line
	7000 5100 7100 5100
Wire Wire Line
	7100 5100 7100 5200
Wire Wire Line
	7100 5400 6600 5400
Wire Wire Line
	7000 5200 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7100 5400
Wire Wire Line
	6600 5400 6600 5500
Connection ~ 6600 5400
Wire Wire Line
	6600 5400 6100 5400
$Comp
L power:GND #PWR0116
U 1 1 5BB5BC04
P 6600 5500
F 0 "#PWR0116" H 6600 5250 50  0001 C CNN
F 1 "GND" H 6605 5324 50  0000 C CNN
F 2 "" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6100 4300
Wire Wire Line
	6200 4400 6100 4400
Wire Wire Line
	6200 4500 6100 4500
Wire Wire Line
	6200 4600 6100 4600
Wire Wire Line
	6200 4700 6100 4700
Text Label 6100 4500 2    50   ~ 0
iLATCH
Text Label 6100 4600 2    50   ~ 0
iA1
Text Label 6100 4700 2    50   ~ 0
iSCLK
Text Label 6100 4800 2    50   ~ 0
iA2
Text Label 6100 4900 2    50   ~ 0
iA3
Text Label 7100 4500 0    50   ~ 0
LATCH
Text Label 7100 4600 0    50   ~ 0
A1
Text Label 7100 4700 0    50   ~ 0
SCLK
Text Label 7100 4800 0    50   ~ 0
A2
Text Label 7100 4900 0    50   ~ 0
A3
Wire Wire Line
	7000 4200 7100 4200
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5AACAA52
P 4700 4600
F 0 "J2" H 4650 4900 50  0000 L CNN
F 1 "PMOD" H 4550 5000 50  0000 L CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
F 4 "ANY" H 4700 4600 50  0001 C CNN "Source"
	1    4700 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 4100 4700
Text Label 4100 4700 2    50   ~ 0
iA4
Wire Wire Line
	6200 4800 6100 4800
Text Label 6100 5000 2    50   ~ 0
iA4
Text Label 7100 5000 0    50   ~ 0
A4
Text Label 9700 3200 0    50   ~ 0
A4x
Wire Wire Line
	7300 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1400
Wire Wire Line
	6900 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1400
$Comp
L pkl_device:pkl_R4_Small R5
U 1 1 5BCAD140
P 7800 2200
F 0 "R5" V 7750 2050 50  0000 C CNN
F 1 "33E" V 7750 2350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 2200 60  0001 C CNN
F 3 "" H 7800 2200 60  0000 C CNN
	1    7800 2200
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 2 1 5BCAD36F
P 7800 2300
F 0 "R5" V 7750 2150 50  0000 C CNN
F 1 "33E" V 7750 2450 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 2300 60  0001 C CNN
F 3 "" H 7800 2300 60  0000 C CNN
	2    7800 2300
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 3 1 5BCAD39B
P 7800 2400
F 0 "R5" V 7850 2250 50  0000 C CNN
F 1 "33E" V 7850 2550 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 2400 60  0001 C CNN
F 3 "" H 7800 2400 60  0000 C CNN
	3    7800 2400
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 4 1 5BCAD3C9
P 7800 2500
F 0 "R5" V 7750 2350 50  0000 C CNN
F 1 "33E" V 7750 2650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 2500 60  0001 C CNN
F 3 "" H 7800 2500 60  0000 C CNN
	4    7800 2500
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 1 1 5BCAD3F9
P 7800 2600
F 0 "R6" V 7750 2450 50  0000 C CNN
F 1 "33E" V 7750 2750 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 2600 60  0001 C CNN
F 3 "" H 7800 2600 60  0000 C CNN
	1    7800 2600
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 2 1 5BCAD42B
P 7800 2700
F 0 "R6" V 7750 2550 50  0000 C CNN
F 1 "33E" V 7750 2850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 2700 60  0001 C CNN
F 3 "" H 7800 2700 60  0000 C CNN
	2    7800 2700
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 3 1 5BCAD45F
P 7800 2800
F 0 "R6" V 7750 2650 50  0000 C CNN
F 1 "33E" V 7750 2950 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 2800 60  0001 C CNN
F 3 "" H 7800 2800 60  0000 C CNN
	3    7800 2800
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 4 1 5BCAD495
P 7800 2900
F 0 "R6" V 7750 2750 50  0000 C CNN
F 1 "33E" V 7750 3050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 2900 60  0001 C CNN
F 3 "" H 7800 2900 60  0000 C CNN
	4    7800 2900
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R7
U 1 1 5BCAD4CD
P 7800 4300
F 0 "R7" V 7750 4150 50  0000 C CNN
F 1 "33E" V 7750 4450 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 4300 60  0001 C CNN
F 3 "" H 7800 4300 60  0000 C CNN
	1    7800 4300
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R7
U 2 1 5BCAD551
P 7800 4400
F 0 "R7" V 7750 4250 50  0000 C CNN
F 1 "33E" V 7750 4550 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 4400 60  0001 C CNN
F 3 "" H 7800 4400 60  0000 C CNN
	2    7800 4400
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R7
U 3 1 5BCAD591
P 7800 4500
F 0 "R7" V 7750 4350 50  0000 C CNN
F 1 "33E" V 7750 4650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 4500 60  0001 C CNN
F 3 "" H 7800 4500 60  0000 C CNN
	3    7800 4500
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R7
U 4 1 5BCAD5CF
P 7800 4600
F 0 "R7" V 7750 4450 50  0000 C CNN
F 1 "33E" V 7750 4750 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 4600 60  0001 C CNN
F 3 "" H 7800 4600 60  0000 C CNN
	4    7800 4600
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R8
U 1 1 5BCAD60F
P 7800 4700
F 0 "R8" V 7750 4550 50  0000 C CNN
F 1 "33E" V 7750 4850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 4700 60  0001 C CNN
F 3 "" H 7800 4700 60  0000 C CNN
	1    7800 4700
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R8
U 2 1 5BCAD651
P 7800 4800
F 0 "R8" V 7750 4650 50  0000 C CNN
F 1 "33E" V 7750 4950 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 4800 60  0001 C CNN
F 3 "" H 7800 4800 60  0000 C CNN
	2    7800 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 3200 9100 3200
Wire Wire Line
	9000 3300 9100 3300
Wire Wire Line
	9000 3400 9100 3400
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	9000 3600 9100 3600
Wire Wire Line
	9600 2900 9700 2900
Wire Wire Line
	9600 3100 9700 3100
Wire Wire Line
	9600 3200 9700 3200
Wire Wire Line
	9600 3300 9700 3300
Wire Wire Line
	9600 3400 9700 3400
Wire Wire Line
	9600 3500 9700 3500
Wire Wire Line
	6200 4900 6100 4900
Wire Wire Line
	6200 5000 6100 5000
Wire Wire Line
	4900 2600 5200 2600
Wire Wire Line
	4400 2600 4100 2600
Text Label 5200 2600 0    50   ~ 0
iX0
Text Label 4100 2600 2    50   ~ 0
iX1
Text Label 5800 2800 2    50   ~ 0
iX0
Text Label 5800 2900 2    50   ~ 0
iX1
Text Label 7100 2800 0    50   ~ 0
X0
Text Label 7100 2900 0    50   ~ 0
X1
$Comp
L pkl_device:pkl_R_Small R10
U 1 1 5BEE1150
P 6000 3100
F 0 "R10" V 5950 2950 50  0000 C CNN
F 1 "10k" V 6000 3100 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 6000 3100 60  0001 C CNN
F 3 "" H 6000 3100 60  0000 C CNN
F 4 "res-0402-10k" H 6000 3100 50  0001 C CNN "Key"
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R9
U 1 1 5BEE122D
P 5900 3100
F 0 "R9" V 5850 2950 50  0000 C CNN
F 1 "10k" V 5900 3100 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 5900 3100 60  0001 C CNN
F 3 "" H 5900 3100 60  0000 C CNN
F 4 "res-0402-10k" H 5900 3100 50  0001 C CNN "Key"
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 3000
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	5900 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4000
Wire Wire Line
	6600 3300 6600 3400
Wire Wire Line
	6100 3300 6000 3300
Wire Wire Line
	5900 3300 5900 3200
Connection ~ 6100 3300
Wire Wire Line
	6000 3200 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 5900 3300
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 5800 2800
Wire Wire Line
	6200 2900 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 5800 2900
Text Label 8100 4300 0    50   ~ 0
BLANKx
Text Label 8100 4700 0    50   ~ 0
SCLKx
Text Label 8100 4800 0    50   ~ 0
A2x
Text Label 8100 4400 0    50   ~ 0
A0x
Text Label 8100 2700 0    50   ~ 0
B1x
Text Label 8100 2300 0    50   ~ 0
R1x
Text Label 8100 2600 0    50   ~ 0
B0x
Text Label 8100 2200 0    50   ~ 0
R0x
Text Label 8100 4500 0    50   ~ 0
LATCHx
Text Label 8100 4900 0    50   ~ 0
A3x
Text Label 8100 4600 0    50   ~ 0
A1x
Text Label 8100 5000 0    50   ~ 0
A4x
Text Label 8100 2500 0    50   ~ 0
G1x
Text Label 8100 2400 0    50   ~ 0
G0x
Wire Wire Line
	7000 2200 7700 2200
Wire Wire Line
	7000 2300 7700 2300
Wire Wire Line
	7000 2400 7700 2400
Wire Wire Line
	7000 2500 7700 2500
Wire Wire Line
	7000 2600 7700 2600
Wire Wire Line
	7000 2700 7700 2700
Wire Wire Line
	7000 2800 7700 2800
Wire Wire Line
	7000 2900 7700 2900
Wire Wire Line
	7900 2200 8100 2200
Wire Wire Line
	7900 2300 8100 2300
Wire Wire Line
	7900 2400 8100 2400
Wire Wire Line
	7900 2500 8100 2500
Wire Wire Line
	7900 2600 8100 2600
Wire Wire Line
	7900 2700 8100 2700
Wire Wire Line
	7900 2800 8100 2800
Wire Wire Line
	7900 2900 8100 2900
Text Label 8100 2800 0    50   ~ 0
X0x
Text Label 8100 2900 0    50   ~ 0
X1x
Wire Wire Line
	7000 4300 7700 4300
Wire Wire Line
	7000 4400 7700 4400
Wire Wire Line
	7000 4500 7700 4500
Wire Wire Line
	7000 4600 7700 4600
Wire Wire Line
	7000 4700 7700 4700
Wire Wire Line
	7000 4800 7700 4800
Wire Wire Line
	7000 4900 7700 4900
Wire Wire Line
	7000 5000 7700 5000
Wire Wire Line
	7900 4300 8100 4300
Wire Wire Line
	7900 4400 8100 4400
Wire Wire Line
	7900 4500 8100 4500
Wire Wire Line
	7900 4600 8100 4600
Wire Wire Line
	7900 4700 8100 4700
Wire Wire Line
	7900 4800 8100 4800
Wire Wire Line
	7900 4900 8100 4900
Wire Wire Line
	7900 5000 8100 5000
$Comp
L pkl_device:pkl_R4_Small R8
U 3 1 5C0D1559
P 7800 4900
F 0 "R8" V 7750 4750 50  0000 C CNN
F 1 "33E" V 7750 5050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 4900 60  0001 C CNN
F 3 "" H 7800 4900 60  0000 C CNN
	3    7800 4900
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R8
U 4 1 5C0D15A3
P 7800 5000
F 0 "R8" V 7750 4850 50  0000 C CNN
F 1 "33E" V 7750 5150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7800 5000 60  0001 C CNN
F 3 "" H 7800 5000 60  0000 C CNN
	4    7800 5000
	0    -1   1    0   
$EndComp
$Comp
L pkl_misc:pkl_double_jumper_ncno J3
U 1 1 5C0D18C5
P 10100 3000
F 0 "J3" H 9950 3100 60  0000 L CNN
F 1 "jmp" H 10100 2900 60  0000 C CNN
F 2 "pkl_jumpers:J_NCNO_0903_30" V 10210 3090 60  0001 L CNN
F 3 "" H 10100 3000 60  0000 C CNN
F 4 "ANY" H 10100 3000 50  0001 C CNN "Source"
	1    10100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1900 7600 1900
Wire Wire Line
	9600 3000 10000 3000
$Comp
L pkl_misc:pkl_double_jumper_ncno J7
U 1 1 5C1020AE
P 10300 3600
F 0 "J7" H 10150 3700 60  0000 L CNN
F 1 "jmp" H 10300 3500 60  0000 C CNN
F 2 "pkl_jumpers:J_NCNO_0903_30" V 10410 3690 60  0001 L CNN
F 3 "" H 10300 3600 60  0000 C CNN
F 4 "ANY" H 10300 3600 50  0001 C CNN "Source"
	1    10300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3400 10400 3400
Wire Wire Line
	10100 2800 10200 2800
$Comp
L power:GND #PWR0103
U 1 1 5C14A859
P 10100 3200
F 0 "#PWR0103" H 10100 2950 50  0001 C CNN
F 1 "GND" H 10105 3024 50  0000 C CNN
F 2 "" H 10100 3200 50  0001 C CNN
F 3 "" H 10100 3200 50  0001 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
Text Label 10200 2800 0    50   ~ 0
X0x
Text Label 10400 3400 0    50   ~ 0
X1x
$Comp
L pkl_device:pkl_C_Small C4
U 1 1 5C14AE16
P 5700 4300
F 0 "C4" H 5815 4347 50  0000 L CNN
F 1 "100n" H 5815 4254 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5815 4207 30  0001 L CNN
F 3 "" H 5700 4300 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 5700 4300 50  0001 C CNN "Key"
F 5 "ANY" H 5700 4300 50  0001 C CNN "Source"
	1    5700 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C14B6B5
P 5700 4400
F 0 "#PWR0104" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5705 4224 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1900
Wire Wire Line
	6100 1900 5700 1900
Wire Wire Line
	5700 1900 5700 2000
Wire Wire Line
	5700 2000 5900 2000
Connection ~ 6100 1900
$Comp
L pkl_device:pkl_C_Small C3
U 1 1 5C164CC0
P 5700 2200
F 0 "C3" H 5815 2247 50  0000 L CNN
F 1 "100n" H 5815 2154 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5815 2107 30  0001 L CNN
F 3 "" H 5700 2200 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 5700 2200 50  0001 C CNN "Key"
F 5 "ANY" H 5700 2200 50  0001 C CNN "Source"
	1    5700 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C164DD4
P 5700 2300
F 0 "#PWR0117" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2124 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C16512D
P 4450 5550
F 0 "#PWR0118" H 4450 5300 50  0001 C CNN
F 1 "GND" H 4455 5374 50  0000 C CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5C16517C
P 4450 5350
F 0 "#PWR0119" H 4450 5200 50  0001 C CNN
F 1 "+3V3" H 4465 5526 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C6
U 1 1 5C16537F
P 7700 4000
F 0 "C6" V 7650 4050 50  0000 L CNN
F 1 "100n" V 7650 3950 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7815 3907 30  0001 L CNN
F 3 "" H 7700 4000 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7700 4000 50  0001 C CNN "Key"
F 5 "ANY" H 7700 4000 50  0001 C CNN "Source"
	1    7700 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C165385
P 7800 4000
F 0 "#PWR0120" H 7800 3750 50  0001 C CNN
F 1 "GND" H 7805 3824 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_C_Small C5
U 1 1 5C175BD2
P 7700 1900
F 0 "C5" V 7650 1950 50  0000 L CNN
F 1 "100n" V 7650 1850 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 7815 1807 30  0001 L CNN
F 3 "" H 7700 1900 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7700 1900 50  0001 C CNN "Key"
F 5 "ANY" H 7700 1900 50  0001 C CNN "Source"
	1    7700 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C175BD8
P 7800 1900
F 0 "#PWR0121" H 7800 1650 50  0001 C CNN
F 1 "GND" H 7805 1724 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4000 7600 4000
$Comp
L pkl_device:pkl_C C2
U 1 1 5C1A70E9
P 4850 5450
F 0 "C2" H 4965 5497 50  0000 L CNN
F 1 "10u" H 4965 5404 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 4965 5357 30  0001 L CNN
F 3 "" H 4850 5450 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 4850 5450 50  0001 C CNN "Key"
F 5 "ANY" H 4850 5450 50  0001 C CNN "Source"
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C1A70EF
P 4850 5550
F 0 "#PWR0122" H 4850 5300 50  0001 C CNN
F 1 "GND" H 4855 5374 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2100
Connection ~ 5700 2000
Wire Wire Line
	5700 4100 5700 4200
Connection ~ 5700 4100
$Comp
L power:+5V #PWR?
U 1 1 5C1E9FE4
P 4850 5350
F 0 "#PWR?" H 4850 5200 50  0001 C CNN
F 1 "+5V" H 4865 5526 50  0000 C CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
