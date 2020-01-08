EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "iCEBreaker PMOD - QuadHyperram"
Date ""
Rev "V1.0a"
Comp "1BitSquared"
Comment1 "2020 (C) 1BitSquared <info@1bitsquared.com>"
Comment2 "2020 (C) Piotr Esden-Tempski <piotr@esden.net>"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5AB98614
P 2000 3300
F 0 "J1" H 1950 3600 50  0000 L CNN
F 1 "PMOD" H 1850 3700 50  0000 L CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
F 4 "ANY" H 2000 3300 50  0001 C CNN "Source"
	1    2000 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1500 3200
Wire Wire Line
	1700 3300 1500 3300
Wire Wire Line
	1700 3400 1500 3400
Wire Wire Line
	1700 3500 1500 3500
Wire Wire Line
	1500 3500 1500 3700
$Comp
L power:GND #PWR0103
U 1 1 5AB9BCCE
P 1500 3700
F 0 "#PWR0103" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3524 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2400 3200
Wire Wire Line
	2200 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3700
$Comp
L power:GND #PWR0104
U 1 1 5AAB3559
P 2400 3700
F 0 "#PWR0104" H 2400 3450 50  0001 C CNN
F 1 "GND" H 2405 3524 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2400 3300
Wire Wire Line
	2200 3400 2400 3400
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5AACAA52
P 2000 4500
F 0 "J2" H 1950 4800 50  0000 L CNN
F 1 "PMOD" H 1850 4900 50  0000 L CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
F 4 "ANY" H 2000 4500 50  0001 C CNN "Source"
	1    2000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1500 4300
Wire Wire Line
	1700 4400 1500 4400
Wire Wire Line
	1700 4500 1500 4500
Wire Wire Line
	1700 4600 1500 4600
Wire Wire Line
	1700 4700 1500 4700
Wire Wire Line
	2200 4300 2400 4300
Wire Wire Line
	2200 4400 2400 4400
Wire Wire Line
	2200 4500 2400 4500
Wire Wire Line
	2200 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4900
Wire Wire Line
	1500 4700 1500 4900
$Comp
L power:GND #PWR0105
U 1 1 5AAD5E36
P 2400 4900
F 0 "#PWR0105" H 2400 4650 50  0001 C CNN
F 1 "GND" H 2405 4724 50  0000 C CNN
F 2 "" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AAD5E47
P 1500 4900
F 0 "#PWR0106" H 1500 4650 50  0001 C CNN
F 1 "GND" H 1505 4724 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2300 4800 2300 4200
Wire Wire Line
	1700 4800 1600 4800
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3000
Wire Wire Line
	1700 3600 1600 3600
Wire Wire Line
	1600 3600 1600 3000
$Comp
L power:+3V3 #PWR0101
U 1 1 5AED6787
P 2300 3000
F 0 "#PWR0101" H 2300 2850 50  0001 C CNN
F 1 "+3V3" H 2315 3176 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5AED679F
P 1600 3000
F 0 "#PWR0102" H 1600 2850 50  0001 C CNN
F 1 "+3V3" H 1615 3176 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5AED67B0
P 1600 4200
F 0 "#PWR0107" H 1600 4050 50  0001 C CNN
F 1 "+3V3" H 1615 4376 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5AED67C1
P 2300 4200
F 0 "#PWR0108" H 2300 4050 50  0001 C CNN
F 1 "+3V3" H 2315 4376 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Text Label 1500 4500 2    50   ~ 0
DQ5
Text Label 2400 4300 0    50   ~ 0
DQ0
Text Label 1500 4400 2    50   ~ 0
DQ6
Text Label 1500 4300 2    50   ~ 0
DQ7
Text Label 2400 4400 0    50   ~ 0
DQ1
Text Label 2400 3400 0    50   ~ 0
~CK
Text Label 2400 3300 0    50   ~ 0
CK
Text Label 1500 3300 2    50   ~ 0
~RESET
Text Label 2400 3200 0    50   ~ 0
~CS0
Text Label 1500 3400 2    50   ~ 0
RWDS
Text Label 2400 4500 0    50   ~ 0
DQ2
Text Label 2400 4600 0    50   ~ 0
DQ3
Text Label 1500 4600 2    50   ~ 0
DQ4
Wire Wire Line
	1600 4800 1600 4200
$Sheet
S 3500 2100 750  1400
U 5E0F44B0
F0 "hyperram0" 50
F1 "hyperram.sch" 50
F2 "DQ0" B L 3500 2200 50 
F3 "DQ1" B L 3500 2300 50 
F4 "DQ2" B L 3500 2400 50 
F5 "DQ3" B L 3500 2500 50 
F6 "DQ4" B L 3500 2600 50 
F7 "DQ5" B L 3500 2700 50 
F8 "DQ6" B L 3500 2800 50 
F9 "DQ7" B L 3500 2900 50 
F10 "RWDS" B L 3500 3000 50 
F11 "~RESET" I L 3500 3100 50 
F12 "~CS" I L 3500 3200 50 
F13 "CK" I L 3500 3300 50 
F14 "~CK" I L 3500 3400 50 
$EndSheet
Wire Wire Line
	3500 2200 3400 2200
Wire Wire Line
	3500 2300 3400 2300
Wire Wire Line
	3500 2400 3400 2400
Wire Wire Line
	3500 2500 3400 2500
Wire Wire Line
	3500 2600 3400 2600
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	3500 2800 3400 2800
Wire Wire Line
	3500 2900 3400 2900
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	3500 3100 3400 3100
Wire Wire Line
	3500 3200 3400 3200
Wire Wire Line
	3500 3300 3400 3300
Wire Wire Line
	3500 3400 3400 3400
Text Label 3400 2200 2    50   ~ 0
DQ0
Text Label 3400 2300 2    50   ~ 0
DQ1
Text Label 3400 2400 2    50   ~ 0
DQ2
Text Label 3400 2500 2    50   ~ 0
DQ3
Text Label 3400 2600 2    50   ~ 0
DQ4
Text Label 3400 2700 2    50   ~ 0
DQ5
Text Label 3400 2800 2    50   ~ 0
DQ6
Text Label 3400 2900 2    50   ~ 0
DQ7
Text Label 3400 3000 2    50   ~ 0
RWDS
Text Label 3400 3100 2    50   ~ 0
~RESET
Text Label 3400 3200 2    50   ~ 0
~CS0
Text Label 3400 3300 2    50   ~ 0
CK
Text Label 3400 3400 2    50   ~ 0
~CK
Text Label 1500 3200 2    50   ~ 0
~CS1
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	2200 3100 2400 3100
Wire Wire Line
	1700 3100 1500 3100
Text Label 2400 3100 0    50   ~ 0
~CS2
Text Label 1500 3100 2    50   ~ 0
~CS3
$Sheet
S 3500 4100 750  1400
U 5E10A443
F0 "hyperram1" 50
F1 "hyperram.sch" 50
F2 "DQ0" B L 3500 4200 50 
F3 "DQ1" B L 3500 4300 50 
F4 "DQ2" B L 3500 4400 50 
F5 "DQ3" B L 3500 4500 50 
F6 "DQ4" B L 3500 4600 50 
F7 "DQ5" B L 3500 4700 50 
F8 "DQ6" B L 3500 4800 50 
F9 "DQ7" B L 3500 4900 50 
F10 "RWDS" B L 3500 5000 50 
F11 "~RESET" I L 3500 5100 50 
F12 "~CS" I L 3500 5200 50 
F13 "CK" I L 3500 5300 50 
F14 "~CK" I L 3500 5400 50 
$EndSheet
Wire Wire Line
	3500 4200 3400 4200
Wire Wire Line
	3500 4300 3400 4300
Wire Wire Line
	3500 4400 3400 4400
Wire Wire Line
	3500 4500 3400 4500
Wire Wire Line
	3500 4600 3400 4600
Wire Wire Line
	3500 4700 3400 4700
Wire Wire Line
	3500 4800 3400 4800
Wire Wire Line
	3500 4900 3400 4900
Wire Wire Line
	3500 5000 3400 5000
Wire Wire Line
	3500 5100 3400 5100
Wire Wire Line
	3500 5200 3400 5200
Wire Wire Line
	3500 5300 3400 5300
Wire Wire Line
	3500 5400 3400 5400
Text Label 3400 4200 2    50   ~ 0
DQ0
Text Label 3400 4300 2    50   ~ 0
DQ1
Text Label 3400 4400 2    50   ~ 0
DQ2
Text Label 3400 4500 2    50   ~ 0
DQ3
Text Label 3400 4600 2    50   ~ 0
DQ4
Text Label 3400 4700 2    50   ~ 0
DQ5
Text Label 3400 4800 2    50   ~ 0
DQ6
Text Label 3400 4900 2    50   ~ 0
DQ7
Text Label 3400 5000 2    50   ~ 0
RWDS
Text Label 3400 5100 2    50   ~ 0
~RESET
Text Label 3400 5200 2    50   ~ 0
~CS1
Text Label 3400 5300 2    50   ~ 0
CK
Text Label 3400 5400 2    50   ~ 0
~CK
$Sheet
S 5000 2100 750  1400
U 5E10E152
F0 "hyperram2" 50
F1 "hyperram.sch" 50
F2 "DQ0" B L 5000 2200 50 
F3 "DQ1" B L 5000 2300 50 
F4 "DQ2" B L 5000 2400 50 
F5 "DQ3" B L 5000 2500 50 
F6 "DQ4" B L 5000 2600 50 
F7 "DQ5" B L 5000 2700 50 
F8 "DQ6" B L 5000 2800 50 
F9 "DQ7" B L 5000 2900 50 
F10 "RWDS" B L 5000 3000 50 
F11 "~RESET" I L 5000 3100 50 
F12 "~CS" I L 5000 3200 50 
F13 "CK" I L 5000 3300 50 
F14 "~CK" I L 5000 3400 50 
$EndSheet
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	5000 2300 4900 2300
Wire Wire Line
	5000 2400 4900 2400
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	5000 2600 4900 2600
Wire Wire Line
	5000 2700 4900 2700
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	5000 2900 4900 2900
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	5000 3400 4900 3400
Text Label 4900 2200 2    50   ~ 0
DQ0
Text Label 4900 2300 2    50   ~ 0
DQ1
Text Label 4900 2400 2    50   ~ 0
DQ2
Text Label 4900 2500 2    50   ~ 0
DQ3
Text Label 4900 2600 2    50   ~ 0
DQ4
Text Label 4900 2700 2    50   ~ 0
DQ5
Text Label 4900 2800 2    50   ~ 0
DQ6
Text Label 4900 2900 2    50   ~ 0
DQ7
Text Label 4900 3000 2    50   ~ 0
RWDS
Text Label 4900 3100 2    50   ~ 0
~RESET
Text Label 4900 3200 2    50   ~ 0
~CS2
Text Label 4900 3300 2    50   ~ 0
CK
Text Label 4900 3400 2    50   ~ 0
~CK
$Sheet
S 5000 4100 750  1400
U 5E10E17B
F0 "hyperram3" 50
F1 "hyperram.sch" 50
F2 "DQ0" B L 5000 4200 50 
F3 "DQ1" B L 5000 4300 50 
F4 "DQ2" B L 5000 4400 50 
F5 "DQ3" B L 5000 4500 50 
F6 "DQ4" B L 5000 4600 50 
F7 "DQ5" B L 5000 4700 50 
F8 "DQ6" B L 5000 4800 50 
F9 "DQ7" B L 5000 4900 50 
F10 "RWDS" B L 5000 5000 50 
F11 "~RESET" I L 5000 5100 50 
F12 "~CS" I L 5000 5200 50 
F13 "CK" I L 5000 5300 50 
F14 "~CK" I L 5000 5400 50 
$EndSheet
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	5000 4300 4900 4300
Wire Wire Line
	5000 4400 4900 4400
Wire Wire Line
	5000 4500 4900 4500
Wire Wire Line
	5000 4600 4900 4600
Wire Wire Line
	5000 4700 4900 4700
Wire Wire Line
	5000 4800 4900 4800
Wire Wire Line
	5000 4900 4900 4900
Wire Wire Line
	5000 5000 4900 5000
Wire Wire Line
	5000 5100 4900 5100
Wire Wire Line
	5000 5200 4900 5200
Wire Wire Line
	5000 5300 4900 5300
Wire Wire Line
	5000 5400 4900 5400
Text Label 4900 4200 2    50   ~ 0
DQ0
Text Label 4900 4300 2    50   ~ 0
DQ1
Text Label 4900 4400 2    50   ~ 0
DQ2
Text Label 4900 4500 2    50   ~ 0
DQ3
Text Label 4900 4600 2    50   ~ 0
DQ4
Text Label 4900 4700 2    50   ~ 0
DQ5
Text Label 4900 4800 2    50   ~ 0
DQ6
Text Label 4900 4900 2    50   ~ 0
DQ7
Text Label 4900 5000 2    50   ~ 0
RWDS
Text Label 4900 5100 2    50   ~ 0
~RESET
Text Label 4900 5200 2    50   ~ 0
~CS3
Text Label 4900 5300 2    50   ~ 0
CK
Text Label 4900 5400 2    50   ~ 0
~CK
$Comp
L pkl_device:pkl_C C13
U 1 1 5E178F91
P 850 1700
F 0 "C13" H 875 1800 50  0000 L CNN
F 1 "4u7" H 875 1600 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 888 1550 30  0001 C CNN
F 3 "" H 850 1700 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 850 1700 60  0001 C CNN "Key"
F 5 "0603" H 850 1700 60  0001 C CNN "Package ID"
F 6 "ANY" H 850 1700 60  0001 C CNN "Source"
F 7 "DNP" H 850 1700 50  0001 C CNN "DNP"
	1    850  1700
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_VREG_5PIN_FIXED U5
U 1 1 5E178F9C
P 1650 1500
F 0 "U5" H 1500 1300 60  0000 C CNN
F 1 "VREG_1V8" H 1650 1700 60  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-5" H 1650 1500 60  0001 C CNN
F 3 "https://www.maxlinear.com/ds/spx3819.pdf" H 1650 1500 60  0001 C CNN
F 4 "vreg-sot23-5-1v8" H 1650 1500 60  0001 C CNN "Key"
F 5 "sot23-5" H 1650 1500 60  0001 C CNN "Package ID"
F 6 "ANY" H 1650 1500 60  0001 C CNN "Source"
F 7 "DNP" H 1650 1500 50  0001 C CNN "DNP"
F 8 "Exar" H 1650 1500 50  0001 C CNN "Manufacturer"
F 9 "SPX3819M5-L-1-8/TR" H 1650 1500 50  0001 C CNN "MFN"
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C15
U 1 1 5E178FA6
P 2250 1700
F 0 "C15" H 2275 1800 50  0000 L CNN
F 1 "4u7" H 2275 1600 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 2288 1550 30  0001 C CNN
F 3 "" H 2250 1700 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 2250 1700 60  0001 C CNN "Key"
F 5 "0603" H 2250 1700 60  0001 C CNN "Package ID"
F 6 "ANY" H 2250 1700 60  0001 C CNN "Source"
F 7 "DNP" H 2250 1700 50  0001 C CNN "DNP"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E178FAD
P 1650 2000
F 0 "#PWR0109" H 1650 1750 50  0001 C CNN
F 1 "GND" H 1650 1850 50  0000 C CNN
F 2 "" H 1650 2000 60  0000 C CNN
F 3 "" H 1650 2000 60  0000 C CNN
F 4 "ANY" H 1650 2000 50  0001 C CNN "Source"
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C14
U 1 1 5E178FB7
P 1150 1700
F 0 "C14" H 1160 1770 50  0000 L CNN
F 1 "470p" H 1160 1620 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 1150 1700 60  0001 C CNN
F 3 "" H 1150 1700 60  0000 C CNN
F 4 "cap-cer-0402-470p" H 1150 1700 60  0001 C CNN "Key"
F 5 "0402" H 1150 1700 60  0001 C CNN "Package ID"
F 6 "ANY" H 1150 1700 60  0001 C CNN "Source"
F 7 "DNP" H 1150 1700 50  0001 C CNN "DNP"
	1    1150 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5E178FBE
P 850 1300
F 0 "#PWR0110" H 850 1150 50  0001 C CNN
F 1 "+3V3" H 850 1440 50  0000 C CNN
F 2 "" H 850 1300 60  0000 C CNN
F 3 "" H 850 1300 60  0000 C CNN
F 4 "ANY" H 850 1300 50  0001 C CNN "Source"
	1    850  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1400 1250 1400
Wire Wire Line
	1250 1400 1350 1400
Wire Wire Line
	1250 1400 1250 1600
Wire Wire Line
	1250 1600 1350 1600
Connection ~ 1250 1400
Wire Wire Line
	1950 1600 2050 1600
Wire Wire Line
	2050 1900 2050 1600
Wire Wire Line
	850  1900 1150 1900
Wire Wire Line
	1150 1900 1650 1900
Wire Wire Line
	1650 1900 2050 1900
Wire Wire Line
	2050 1900 2250 1900
Wire Wire Line
	1650 1900 1650 2000
Wire Wire Line
	850  1900 850  1800
Connection ~ 1650 1900
Wire Wire Line
	1350 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1600
Wire Wire Line
	1150 1800 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	850  1300 850  1400
Wire Wire Line
	850  1400 850  1600
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	2050 1400 2250 1400
Wire Wire Line
	2250 1400 2250 1600
Wire Wire Line
	2250 1900 2250 1800
Connection ~ 2050 1900
Wire Wire Line
	2050 1300 2050 1400
Connection ~ 2050 1400
Connection ~ 850  1400
Wire Notes Line
	3200 2300 600  2300
Wire Notes Line
	600  2300 600  800 
Wire Notes Line
	600  800  3200 800 
Wire Notes Line
	3200 800  3200 2300
Text Notes 800  1000 0    50   ~ 0
DNP - Optional 1v8 supply\nCan be used with S27KS Hyperram chips
$Comp
L power:+1V8 #PWR0111
U 1 1 5E16F7EA
P 2050 1300
F 0 "#PWR0111" H 2050 1150 50  0001 C CNN
F 1 "+1V8" H 2065 1473 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_double_jumper_ncno J3
U 1 1 5E1962AE
P 2700 1400
F 0 "J3" H 2700 1297 50  0000 C CNN
F 1 "vcc_sel" H 2700 1206 50  0000 C CNN
F 2 "pkl_jumpers:J_NCNO_0903_30" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0112
U 1 1 5E19C151
P 3000 1300
F 0 "#PWR0112" H 3000 1150 50  0001 C CNN
F 1 "+1V8" H 3015 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5E19C6CD
P 2400 1300
F 0 "#PWR0113" H 2400 1150 50  0001 C CNN
F 1 "+3V3" H 2400 1440 50  0000 C CNN
F 2 "" H 2400 1300 60  0000 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
F 4 "ANY" H 2400 1300 50  0001 C CNN "Source"
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5E1A1732
P 2700 1300
F 0 "#PWR0114" H 2700 1150 50  0001 C CNN
F 1 "VCC" H 2717 1473 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1300
Wire Wire Line
	2400 1300 2400 1400
Wire Wire Line
	2400 1400 2500 1400
$EndSCHEMATC