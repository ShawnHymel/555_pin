EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 Pin"
Date "2019-11-30"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Shawn Hymel"
$EndDescr
$Comp
L 555_pin:ICM7555 U1
U 1 1 5DE2FAA5
P 6350 3700
F 0 "U1" H 6744 3746 50  0000 L CNN
F 1 "ICM7555" H 6744 3655 50  0000 L CNN
F 2 "555_pin_footprints:ICM7555_DIP" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE300E7
P 5500 3350
F 0 "R1" H 5570 3396 50  0000 L CNN
F 1 "68k" H 5570 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE30828
P 5500 3850
F 0 "R2" H 5570 3896 50  0000 L CNN
F 1 "680k" H 5570 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DE30C17
P 7450 3900
F 0 "R3" H 7520 3946 50  0000 L CNN
F 1 "100" H 7520 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7380 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE320CB
P 5500 4350
F 0 "C1" H 5615 4396 50  0000 L CNN
F 1 "1uF" H 5615 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5538 4200 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DE32698
P 7450 4300
F 0 "D1" V 7489 4183 50  0000 R CNN
F 1 "LED" V 7398 4183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7450 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	0    -1   -1   0   
$EndComp
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5DE331E1
P 4500 3650
F 0 "BAT1" H 4628 3703 60  0000 L CNN
F 1 "BS-7" H 4628 3597 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 4700 3850 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 4700 3950 60  0001 L CNN
F 4 "BS-7-ND" H 4700 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 4700 4150 60  0001 L CNN "MPN"
F 6 "Battery Products" H 4700 4250 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 4700 4350 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 4700 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 4700 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 4700 4650 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 4700 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 4850 60  0001 L CNN "Status"
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5DE338B8
P 4750 3200
F 0 "S1" H 4750 2875 50  0000 C CNN
F 1 "EG1218" H 4750 2966 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 4950 3400 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4950 3500 60  0001 L CNN
F 4 "EG1903-ND" H 4950 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 4950 3700 60  0001 L CNN "MPN"
F 6 "Switches" H 4950 3800 60  0001 L CNN "Category"
F 7 "Slide Switches" H 4950 3900 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4950 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 4950 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 4950 4200 60  0001 L CNN "Description"
F 11 "E-Switch" H 4950 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4950 4400 60  0001 L CNN "Status"
	1    4750 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE3650D
P 4500 3950
F 0 "#PWR0104" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4505 3777 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE36ADA
P 5500 4600
F 0 "#PWR0105" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE36D21
P 6350 4600
F 0 "#PWR0106" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6355 4427 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DE37099
P 7450 4600
F 0 "#PWR0107" H 7450 4350 50  0001 C CNN
F 1 "GND" H 7455 4427 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4500 3850
Wire Wire Line
	4500 3450 4500 3300
Wire Wire Line
	4500 3300 4550 3300
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	6450 3100 6450 3250
Wire Wire Line
	6350 3350 6350 3250
Wire Wire Line
	6350 3250 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	6350 4050 6350 4600
NoConn ~ 6450 4050
Wire Wire Line
	6700 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3750
Wire Wire Line
	7450 4050 7450 4150
Wire Wire Line
	7450 4450 7450 4600
Wire Wire Line
	6000 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	6000 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3800
Wire Wire Line
	5800 4100 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	6000 3800 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5800 4100
NoConn ~ 4550 3100
NoConn ~ 6000 3450
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	4950 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE3C6D0
P 4000 3200
F 0 "#FLG0101" H 4000 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3373 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5DE35E89
P 6450 3100
F 0 "#PWR0103" H 6450 2950 50  0001 C CNN
F 1 "VDD" H 6467 3273 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5DE35B3B
P 5500 3100
F 0 "#PWR0102" H 5500 2950 50  0001 C CNN
F 1 "VDD" H 5517 3273 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5DE349A2
P 5050 3100
F 0 "#PWR0101" H 5050 2950 50  0001 C CNN
F 1 "VDD" H 5067 3273 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5DE3EF6F
P 4000 3100
F 0 "#PWR0108" H 4000 2950 50  0001 C CNN
F 1 "VDD" H 4017 3273 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 3200
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE4BB77
P 10550 6400
F 0 "H2" H 10650 6446 50  0000 L CNN
F 1 "MountingHole" H 10650 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 6400 50  0001 C CNN
F 3 "~" H 10550 6400 50  0001 C CNN
	1    10550 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE4DAF1
P 10550 6200
F 0 "H1" H 10650 6246 50  0000 L CNN
F 1 "MountingHole" H 10650 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 6200 50  0001 C CNN
F 3 "~" H 10550 6200 50  0001 C CNN
	1    10550 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
