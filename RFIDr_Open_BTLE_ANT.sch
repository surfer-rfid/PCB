EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 17
Title "RFIDr_Open_BTLE_ANT"
Date "2020-05-21"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
$Comp
L RFIDr_Open_Lib:INDUCTOR L1
U 1 1 5E237E3A
P 3375 3850
F 0 "L1" V 3475 4125 50  0000 C CNN
F 1 "10n" V 3475 3850 50  0000 C CNN
F 2 "RFIDr_Open:L_0402" V 3550 3875 30  0000 C CNN
F 3 "" H 3375 3850 60  0000 C CNN
	1    3375 3850
	0    1    1    0   
$EndComp
$Comp
L RFIDr_Open_Lib:INDUCTOR L2
U 1 1 5E237E41
P 4150 3625
F 0 "L2" V 4200 3900 50  0000 C CNN
F 1 "4.7n" V 4200 3325 50  0000 C CNN
F 2 "RFIDr_Open:L_0402" V 4075 3625 30  0000 C CNN
F 3 "" H 4150 3625 60  0000 C CNN
	1    4150 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5E237E48
P 5100 3400
F 0 "C25" H 4900 3475 50  0000 L CNN
F 1 "2.2p" H 4925 3325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 5225 3425 30  0000 C CNN
F 3 "" H 5100 3400 60  0000 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E237E4F
P 5575 3775
F 0 "C20" H 5585 3845 50  0000 L CNN
F 1 "0.8p" H 5625 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 5450 3750 30  0000 C CNN
F 3 "" H 5575 3775 60  0000 C CNN
	1    5575 3775
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:INDUCTOR L3
U 1 1 5E237E56
P 6100 3400
F 0 "L3" V 6050 3400 50  0000 C CNN
F 1 "3.3n" V 6200 3400 50  0000 C CNN
F 2 "RFIDr_Open:L_0402" V 6275 3425 30  0000 C CNN
F 3 "" H 6100 3400 60  0000 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E237E5D
P 6600 3775
F 0 "C21" H 6610 3845 50  0000 L CNN
F 1 "1.5p" H 6650 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6500 3750 30  0000 C CNN
F 3 "" H 6600 3775 60  0000 C CNN
	1    6600 3775
	1    0    0    -1  
$EndComp
Text Label 6950 3400 2    60   ~ 0
ANT
$Comp
L power:GND #PWR0126
U 1 1 5E237E65
P 5575 4325
F 0 "#PWR0126" H 5575 4075 50  0001 C CNN
F 1 "GND" H 5575 4175 50  0000 C CNN
F 2 "" H 5575 4325 60  0000 C CNN
F 3 "" H 5575 4325 60  0000 C CNN
	1    5575 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 5E237E6B
P 7500 4275
F 0 "R88" V 7400 4275 50  0000 C CNN
F 1 "0" V 7500 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7600 4150 30  0000 C CNN
F 3 "" H 7500 4275 30  0000 C CNN
	1    7500 4275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5E237E78
P 7100 3775
F 0 "C106" H 7110 3845 50  0000 L CNN
F 1 "1.2p" H 7150 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 7000 3750 30  0000 C CNN
F 3 "" H 7100 3775 60  0000 C CNN
	1    7100 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4275 7100 3875
Wire Wire Line
	5575 4275 6600 4275
Wire Wire Line
	2050 3400 4600 3400
Wire Wire Line
	5200 3400 5575 3400
Wire Wire Line
	5575 3675 5575 3400
Connection ~ 5575 3400
Wire Wire Line
	7100 3400 7100 3675
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6600 3675 6600 3400
Connection ~ 6600 3400
Wire Wire Line
	5575 3875 5575 4275
Wire Wire Line
	6600 4275 6600 3875
Connection ~ 7100 3400
Connection ~ 5575 4275
Connection ~ 6600 4275
Wire Wire Line
	2050 3625 3750 3625
Wire Wire Line
	4450 3625 4600 3625
Wire Wire Line
	4600 3625 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	3675 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3625
Connection ~ 3750 3625
$Comp
L Device:C_Small C14
U 1 1 5E23860F
P 2825 4175
F 0 "C14" H 2835 4245 50  0000 L CNN
F 1 "2.2n" V 2875 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2700 4150 30  0000 C CNN
F 3 "" H 2825 4175 60  0000 C CNN
	1    2825 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E238616
P 2825 4375
F 0 "#PWR0128" H 2825 4125 50  0001 C CNN
F 1 "GND" H 2825 4225 50  0000 C CNN
F 2 "" H 2825 4375 60  0000 C CNN
F 3 "" H 2825 4375 60  0000 C CNN
	1    2825 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4375 2825 4275
Wire Wire Line
	2825 3850 2825 4075
Text HLabel 2050 3400 0    60   Input ~ 0
ANT2B
Text HLabel 2050 3625 0    60   Input ~ 0
ANT1B
Text HLabel 2050 3850 0    60   Input ~ 0
VDD_PA_BTLE
Wire Wire Line
	2050 3850 2825 3850
Connection ~ 2825 3850
Wire Wire Line
	7975 1800 7975 3400
Connection ~ 7100 4275
Wire Wire Line
	7975 4275 7650 4275
Connection ~ 7975 3400
NoConn ~ 7975 1800
Text Notes 6625 1675 0    100  ~ 0
Design Note: Metallization on net "ANT" \nshould realize an inverted-F antenna.
Wire Wire Line
	5575 3400 5800 3400
Wire Wire Line
	6600 3400 7100 3400
Wire Wire Line
	7100 3400 7975 3400
Wire Wire Line
	5575 4275 5575 4325
Wire Wire Line
	6600 4275 7100 4275
Wire Wire Line
	4600 3400 5000 3400
Wire Wire Line
	3750 3625 3850 3625
Wire Wire Line
	2825 3850 3075 3850
Wire Wire Line
	7100 4275 7350 4275
Wire Wire Line
	7975 3400 7975 4275
Text Notes 4000 5750 0    100  ~ 0
Schematic Summary: BTLE_ANT\nHere, we follow the recommended\nmatching network from the Nordic \nPCA10001 Development PCB \n(antenna is a bit different).
Wire Notes Line
	3925 4925 3925 5850
Wire Notes Line
	3925 5850 6750 5850
Wire Notes Line
	6750 5850 6750 4925
Wire Notes Line
	6750 4925 3925 4925
$EndSCHEMATC
