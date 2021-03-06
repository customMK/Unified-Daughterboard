EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Unified Daughterboard"
Date "2020-03-22"
Rev "C3"
Comp "Designed by the keyboard community"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2175 1175
NoConn ~ 2175 3375
NoConn ~ 2175 3475
Wire Wire Line
	1275 3775 1275 3800
Wire Wire Line
	1475 3775 1475 3800
Wire Wire Line
	1575 3775 1575 3800
Wire Wire Line
	2175 1100 2175 1175
Wire Wire Line
	2175 1175 2175 1275
Wire Wire Line
	2175 1675 2225 1675
Wire Wire Line
	2175 1875 2225 1875
Wire Wire Line
	3825 1825 3875 1825
Wire Wire Line
	4100 4125 4200 4125
Wire Wire Line
	4875 1625 4925 1625
Wire Wire Line
	9225 2900 9225 2950
Wire Wire Line
	9225 2950 9300 2950
Wire Wire Line
	9225 3150 9300 3150
Wire Wire Line
	9225 3250 9300 3250
Wire Wire Line
	9300 3050 9225 3050
Wire Notes Line width 30
	700  650  700  5025
Wire Notes Line width 30
	700  650  2775 650 
Wire Notes Line width 30
	2775 650  2775 5025
Wire Notes Line width 30
	2775 5025 700  5025
Wire Notes Line width 30
	3300 625  3300 2625
Wire Notes Line width 30
	3300 625  5375 625 
Wire Notes Line width 30
	5375 625  5375 2600
Wire Notes Line width 30
	5375 2600 3300 2600
Wire Notes Line width 30
	6075 600  6075 4975
Wire Notes Line width 30
	6075 600  8150 600 
Wire Notes Line width 30
	8150 600  8150 4975
Wire Notes Line width 30
	8150 4975 6075 4975
Wire Notes Line width 30
	8750 600  8750 4975
Wire Notes Line width 30
	8750 600  10825 600 
Wire Notes Line width 30
	10825 600  10825 4975
Wire Notes Line width 30
	10825 4975 8750 4975
Text Notes 2525 5725 2    200  ~ 40
Connector\nand shield
Text Notes 4675 2975 2    200  ~ 40
ESD
Text Notes 7800 5375 2    200  ~ 40
Mounting
Text Notes 10150 5400 2    200  ~ 40
Misc
Text GLabel 9225 3050 0    50   Input ~ 0
DN
Text GLabel 9225 3150 0    50   Input ~ 0
DP
$Comp
L power:VCC #PWR0103
U 1 1 5E78FAD8
P 9225 2900
F 0 "#PWR0103" H 9225 2750 50  0001 C CNN
F 1 "VCC" H 9225 3075 50  0000 C CNN
F 2 "" H 9225 2900 50  0001 C CNN
F 3 "" H 9225 2900 50  0001 C CNN
	1    9225 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 5E77E0AA
P 2175 1100
F 0 "#PWR0113" H 2175 950 50  0001 C CNN
F 1 "VBUS" H 2175 1250 30  0000 C CNN
F 2 "" H 2175 1100 50  0001 C CNN
F 3 "" H 2175 1100 50  0001 C CNN
	1    2175 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 5E77C469
P 1275 3800
F 0 "#PWR0106" H 1275 3600 50  0001 C CNN
F 1 "GNDPWR" H 1275 3700 15  0000 C CNN
F 2 "" H 1275 3750 50  0001 C CNN
F 3 "" H 1275 3750 50  0001 C CNN
	1    1275 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 5E791B9D
P 1375 4600
F 0 "#PWR0108" H 1375 4400 50  0001 C CNN
F 1 "GNDPWR" H 1375 4500 15  0000 C CNN
F 2 "" H 1375 4550 50  0001 C CNN
F 3 "" H 1375 4550 50  0001 C CNN
	1    1375 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E792568
P 1900 4600
F 0 "#PWR0109" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1900 4475 20  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C91E0CE
P 9225 3250
F 0 "#PWR0104" H 9225 3000 50  0001 C CNN
F 1 "GND" H 9230 3077 50  0000 C CNN
F 2 "" H 9225 3250 50  0001 C CNN
F 3 "" H 9225 3250 50  0001 C CNN
	1    9225 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C91B042
P 2325 1675
F 0 "R1" V 2400 1675 30  0000 C CNN
F 1 "5.1k" V 2325 1675 30  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2325 1675 50  0001 C CNN
F 3 "~" H 2325 1675 50  0001 C CNN
F 4 "R0603" V 2325 1675 50  0001 C CNN "Package"
	1    2325 1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C91B0D9
P 2325 1875
F 0 "R2" V 2400 1875 30  0000 C CNN
F 1 "5.1k" V 2325 1875 30  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2325 1875 50  0001 C CNN
F 3 "~" H 2325 1875 50  0001 C CNN
F 4 "R0603" V 2325 1875 50  0001 C CNN "Package"
	1    2325 1875
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole G1
U 1 1 5E790861
P 9225 2100
F 0 "G1" H 9325 2145 50  0000 L CNN
F 1 "Unified-Daughterboard-Logo" H 9325 2055 50  0000 L CNN
F 2 "Unified-Daughterboard-Logo:Unified-Daughterboard-Logo.pretty" H 9225 2100 50  0001 C CNN
F 3 "~" H 9225 2100 50  0001 C CNN
	1    9225 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole G2
U 1 1 5E780029
P 9225 2325
F 0 "G2" H 9325 2370 50  0000 L CNN
F 1 "Unified-Daughterboard-Name" H 9325 2280 50  0000 L CNN
F 2 "Unified-Daughterboard-Logo:Unified-Daughterboard-Name.pretty" H 9225 2325 50  0001 C CNN
F 3 "~" H 9225 2325 50  0001 C CNN
	1    9225 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5E78FF8F
P 1650 4575
F 0 "L1" V 1850 4550 50  0000 L CNN
F 1 "60R@100MHz" V 1775 4350 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 1650 4575 50  0001 C CNN
F 3 "~" H 1650 4575 50  0001 C CNN
F 4 "MELED Industrial" H 1650 4575 50  0001 C CNN "Manufacturer"
F 5 "MLB3216-600P4A(f)" H 1650 4575 50  0001 C CNN "Manufacturer Part No"
F 6 "C33600" H 1650 4575 50  0001 C CNN "LCSC Part No"
F 7 "L1206" H 1650 4575 50  0001 C CNN "Package"
	1    1650 4575
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH1
U 1 1 5C91EC0E
P 6950 1625
F 0 "MH1" H 7029 1667 50  0000 L CNN
F 1 "Mount-M2" H 7029 1576 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6950 1625 50  0001 C CNN
F 3 "~" H 6950 1625 50  0001 C CNN
	1    6950 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5E78A38E
P 4350 4125
F 0 "F1" V 4525 4125 50  0000 C CNN
F 1 "ASMD1206-150" V 4459 4125 20  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4400 3925 50  0001 L CNN
F 3 "~" H 4350 4125 50  0001 C CNN
F 4 "Shenzhen JDT Fuse" V 4350 4125 50  0001 C CNN "Manufacturer"
F 5 "ASMD1206-150" V 4350 4125 50  0001 C CNN "Manufacturer Part No"
F 6 "C135342" V 4350 4125 50  0001 C CNN "LCSC Part No"
F 7 "F1206" V 4350 4125 50  0001 C CNN "Package"
	1    4350 4125
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C91AFCB
P 9500 3050
F 0 "J2" H 9600 3150 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 9600 3025 50  0000 L CNN
F 2 "random-keyboard-parts:JST-SR-4" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
F 4 "JST Sales America" H 9500 3050 50  0001 C CNN "Manufacturer"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 9500 3050 50  0001 C CNN "Manufacturer Part No"
F 6 "C160404" H 9500 3050 50  0001 C CNN "LCSC Part No"
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L acheronSymbols:TPD4E05U06DQAR U1
U 1 1 5E787D68
P 4375 1725
F 0 "U1" H 4375 2191 50  0000 C CNN
F 1 "TPD4E05U06DQAR" H 4375 2100 50  0000 C CNN
F 2 "acheron_Components:USON-10_2.5x1.0mm_P0.5mm" H 4375 2775 50  0001 C CNN
F 3 "" H 4375 1725 50  0001 C CNN
F 4 "Texas Instruments" H 4375 2675 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06DQAR" H 4375 2375 50  0001 C CNN "Manufacturer Part No"
F 6 "C138714" H 4375 2475 50  0001 C CNN "LCSC Part No"
F 7 "uSON-10" H 4375 2575 50  0001 C CNN "Package"
	1    4375 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 4600 1375 4575
Wire Wire Line
	1375 4575 1500 4575
Wire Wire Line
	1800 4575 1900 4575
Wire Wire Line
	1900 4575 1900 4600
$Comp
L power:GND #PWR0101
U 1 1 5F0ABAEC
P 1475 3800
F 0 "#PWR0101" H 1475 3550 50  0001 C CNN
F 1 "GND" H 1475 3675 20  0000 C CNN
F 2 "" H 1475 3800 50  0001 C CNN
F 3 "" H 1475 3800 50  0001 C CNN
	1    1475 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F0AC2D9
P 1575 3800
F 0 "#PWR0102" H 1575 3550 50  0001 C CNN
F 1 "GND" H 1575 3675 20  0000 C CNN
F 2 "" H 1575 3800 50  0001 C CNN
F 3 "" H 1575 3800 50  0001 C CNN
	1    1575 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F0AC87D
P 2550 1900
F 0 "#PWR0105" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2550 1775 20  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1675 2550 1875
Wire Wire Line
	2425 1675 2550 1675
Wire Wire Line
	2425 1875 2550 1875
Connection ~ 2550 1875
Wire Wire Line
	2550 1875 2550 1900
Wire Wire Line
	4325 2225 4325 2275
Wire Wire Line
	4425 2275 4425 2225
Wire Wire Line
	4325 2275 4375 2275
Wire Wire Line
	4375 2275 4425 2275
Connection ~ 4375 2275
$Comp
L power:GND #PWR0107
U 1 1 5F0AE819
P 4375 2325
F 0 "#PWR0107" H 4375 2075 50  0001 C CNN
F 1 "GND" H 4375 2200 20  0000 C CNN
F 2 "" H 4375 2325 50  0001 C CNN
F 3 "" H 4375 2325 50  0001 C CNN
	1    4375 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2275 4375 2325
$Comp
L power:VBUS #PWR0110
U 1 1 5F0B0388
P 3675 1625
F 0 "#PWR0110" H 3675 1475 50  0001 C CNN
F 1 "VBUS" H 3675 1775 30  0000 C CNN
F 2 "" H 3675 1625 50  0001 C CNN
F 3 "" H 3675 1625 50  0001 C CNN
	1    3675 1625
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 5E789B9A
P 4100 4125
F 0 "#PWR0115" H 4100 3975 50  0001 C CNN
F 1 "VBUS" H 4100 4275 30  0000 C CNN
F 2 "" H 4100 4125 50  0001 C CNN
F 3 "" H 4100 4125 50  0001 C CNN
	1    4100 4125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5E78F2E9
P 4625 4125
F 0 "#PWR0119" H 4625 3975 50  0001 C CNN
F 1 "VCC" H 4625 4275 30  0000 C CNN
F 2 "" H 4625 4125 50  0001 C CNN
F 3 "" H 4625 4125 50  0001 C CNN
	1    4625 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4125 4625 4125
$Comp
L power:GNDPWR #PWR0111
U 1 1 5F0B36D0
P 6675 2225
F 0 "#PWR0111" H 6675 2025 50  0001 C CNN
F 1 "GNDPWR" H 6675 2125 15  0000 C CNN
F 2 "" H 6675 2175 50  0001 C CNN
F 3 "" H 6675 2175 50  0001 C CNN
	1    6675 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1625 6750 1625
Wire Wire Line
	6750 1800 6675 1800
Wire Wire Line
	6675 1800 6675 1625
Connection ~ 6675 1800
Wire Wire Line
	6750 1975 6675 1975
Wire Wire Line
	6675 1975 6675 1800
Connection ~ 6675 1975
Wire Wire Line
	6750 2150 6675 2150
Wire Wire Line
	6675 2225 6675 2150
Wire Wire Line
	6675 2150 6675 1975
Connection ~ 6675 2150
Text GLabel 2275 2375 2    50   Input ~ 0
DN
Text GLabel 2275 2675 2    50   Input ~ 0
DP
$Comp
L acheronSymbols:TYPE-C-31-M12_13 J1
U 1 1 5E77A5D1
P 1575 2325
F 0 "J1" H 1575 3750 50  0000 C CNN
F 1 "TYPE-C-31-M12_13" H 1575 3650 50  0000 C CNN
F 2 "acheron_Connectors:TYPE-C-31-M-12" V 1075 2375 50  0001 C CNN
F 3 "" H 1775 2375 50  0001 C CNN
F 4 "Korean Hroparts" H 1575 2325 50  0001 C CNN "Manufacturer"
F 5 "TYPE-C-31-M-12" H 1575 2325 50  0001 C CNN "Manufacturer Part No"
F 6 "C165948" H 1575 2325 50  0001 C CNN "LCSC Part No"
	1    1575 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2625 2225 2625
Wire Wire Line
	2225 2625 2225 2675
Wire Wire Line
	2225 2675 2275 2675
Wire Wire Line
	2225 2675 2225 2725
Wire Wire Line
	2225 2725 2175 2725
Connection ~ 2225 2675
Wire Wire Line
	2175 2325 2225 2325
Wire Wire Line
	2225 2325 2225 2375
Wire Wire Line
	2225 2425 2175 2425
Wire Wire Line
	2275 2375 2225 2375
Connection ~ 2225 2375
Wire Wire Line
	2225 2375 2225 2425
Text GLabel 4925 1825 2    50   Input ~ 0
DN
Text GLabel 4925 1625 2    50   Input ~ 0
DP
Wire Notes Line width 30
	3300 3025 3300 5025
Wire Notes Line width 30
	3300 3025 5375 3025
Wire Notes Line width 30
	5375 5000 3300 5000
Wire Notes Line width 30
	5375 3025 5375 5025
Text Notes 4975 5375 2    200  ~ 40
Polyfuse
$Comp
L Connector_Generic:Conn_01x01 MH2
U 1 1 5F0D0738
P 6950 1800
F 0 "MH2" H 7029 1842 50  0000 L CNN
F 1 "Mount-M2" H 7029 1751 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH3
U 1 1 5F0D0A5C
P 6950 1975
F 0 "MH3" H 7029 2017 50  0000 L CNN
F 1 "Mount-M2" H 7029 1926 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6950 1975 50  0001 C CNN
F 3 "~" H 6950 1975 50  0001 C CNN
	1    6950 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH4
U 1 1 5F0D0D02
P 6950 2150
F 0 "MH4" H 7029 2192 50  0000 L CNN
F 1 "Mount-M2" H 7029 2101 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1825 4925 1825
Wire Wire Line
	3850 1525 3875 1525
Wire Wire Line
	3850 1525 3850 1625
Wire Wire Line
	3675 1625 3850 1625
Connection ~ 3850 1625
Wire Wire Line
	3850 1625 3875 1625
$EndSCHEMATC
