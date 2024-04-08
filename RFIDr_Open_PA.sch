EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 16 17
Title "RFIDr_Open_PA"
Date "2020-05-21"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
$Comp
L RFIDr_Open_Lib:SKY65111 U27
U 1 1 5E31FFDC
P 4050 3000
F 0 "U27" H 4850 2900 60  0000 C CNN
F 1 "SKY65111" H 5000 3000 60  0000 C CNN
F 2 "RFIDr_Open:QFN-16-1EP_3x3mm_Pitch0.5mm_wvias" H 3750 2175 30  0000 C CNN
F 3 "" H 4050 2950 60  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 5E31FFE3
P 7900 1725
F 0 "C73" H 7910 1795 50  0000 L CNN
F 1 "10n" H 7910 1645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 7800 1750 30  0000 C CNN
F 3 "" H 7900 1725 60  0000 C CNN
	1    7900 1725
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C74
U 1 1 5E31FFEA
P 8250 1725
F 0 "C74" H 8260 1795 50  0000 L CNN
F 1 "10u" H 8260 1645 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 8150 1750 30  0000 C CNN
F 3 "" H 8250 1725 60  0000 C CNN
	1    8250 1725
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C71
U 1 1 5E31FFF1
P 7200 1725
F 0 "C71" H 7210 1795 50  0000 L CNN
F 1 "100p" H 7210 1645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 7100 1750 30  0000 C CNN
F 3 "" H 7200 1725 60  0000 C CNN
	1    7200 1725
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C72
U 1 1 5E31FFF8
P 7550 1725
F 0 "C72" H 7560 1795 50  0000 L CNN
F 1 "1n" H 7560 1645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 7450 1750 30  0000 C CNN
F 3 "" H 7550 1725 60  0000 C CNN
	1    7550 1725
	-1   0    0    1   
$EndComp
Text Notes 9175 2800 2    50   ~ 0
1/4 wave transmission line at 902-928MHz.\n<-------------This provides an open circuit at RF while \nproviding a short circuit at DC to send in bias current.
$Comp
L Device:C_Small C82
U 1 1 5E32001C
P 5050 4600
F 0 "C82" H 5060 4670 50  0000 L CNN
F 1 "100p" H 5060 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4950 4625 30  0000 C CNN
F 3 "" H 5050 4600 60  0000 C CNN
	1    5050 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C83
U 1 1 5E320023
P 5400 4600
F 0 "C83" H 5410 4670 50  0000 L CNN
F 1 "1n" H 5410 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 5300 4625 30  0000 C CNN
F 3 "" H 5400 4600 60  0000 C CNN
	1    5400 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C87
U 1 1 5E32002A
P 3800 5500
F 0 "C87" H 3810 5570 50  0000 L CNN
F 1 "DNP" H 3810 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3700 5525 30  0000 C CNN
F 3 "" H 3800 5500 60  0000 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5E320031
P 3575 5100
F 0 "R70" V 3475 5100 50  0000 C CNN
F 1 "0" V 3575 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3650 5100 30  0000 C CNN
F 3 "" H 3575 5100 30  0000 C CNN
	1    3575 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C88
U 1 1 5E320038
P 3350 5500
F 0 "C88" H 3360 5570 50  0000 L CNN
F 1 "DNP" H 3360 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3250 5525 30  0000 C CNN
F 3 "" H 3350 5500 60  0000 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
Text HLabel 3250 4050 0    60   Input ~ 0
VAPC2
$Comp
L Device:C_Small C96
U 1 1 5E320040
P 3800 4400
F 0 "C96" H 3810 4470 50  0000 L CNN
F 1 "DNP" H 3810 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3700 4425 30  0000 C CNN
F 3 "" H 3800 4400 60  0000 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R76
U 1 1 5E320047
P 3575 4050
F 0 "R76" V 3475 4050 50  0000 C CNN
F 1 "0" V 3575 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3675 4025 30  0000 C CNN
F 3 "" H 3575 4050 30  0000 C CNN
	1    3575 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C97
U 1 1 5E32004E
P 3350 4400
F 0 "C97" H 3360 4470 50  0000 L CNN
F 1 "DNP" H 3360 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3250 4425 30  0000 C CNN
F 3 "" H 3350 4400 60  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C99
U 1 1 5E320055
P 3000 2550
F 0 "C99" H 3010 2620 50  0000 L CNN
F 1 "18p" H 3010 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2900 2575 30  0000 C CNN
F 3 "" H 3000 2550 60  0000 C CNN
	1    3000 2550
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C94
U 1 1 5E32005C
P 2650 3900
F 0 "C94" H 2660 3970 50  0000 L CNN
F 1 "4.7p" H 2660 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2550 3925 30  0000 C CNN
F 3 "" H 2650 3900 60  0000 C CNN
	1    2650 3900
	-1   0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:INDUCTOR L6
U 1 1 5E320063
P 1425 2550
F 0 "L6" V 1375 2550 50  0000 C CNN
F 1 "1.8n" V 1525 2550 50  0000 C CNN
F 2 "RFIDr_Open:L_0402" V 1625 2425 60  0000 C CNN
F 3 "" H 1425 2550 60  0000 C CNN
	1    1425 2550
	0    -1   1    0   
$EndComp
$Comp
L RFIDr_Open_Lib:INDUCTOR L4
U 1 1 5E32006A
P 2050 3600
F 0 "L4" V 2000 3600 50  0000 C CNN
F 1 "1n" V 2150 3600 50  0000 C CNN
F 2 "RFIDr_Open:L_0402" V 2225 3600 60  0000 C CNN
F 3 "" H 2050 3600 60  0000 C CNN
	1    2050 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C98
U 1 1 5E320071
P 2650 2850
F 0 "C98" H 2660 2920 50  0000 L CNN
F 1 "2.2p" H 2660 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2550 2875 30  0000 C CNN
F 3 "" H 2650 2850 60  0000 C CNN
	1    2650 2850
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C100
U 1 1 5E320078
P 1525 3900
F 0 "C100" H 1535 3970 50  0000 L CNN
F 1 "100p" H 1535 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 1425 3925 30  0000 C CNN
F 3 "" H 1525 3900 60  0000 C CNN
	1    1525 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5E32007F
P 1175 3900
F 0 "C102" H 1185 3970 50  0000 L CNN
F 1 "1n" H 1185 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 1075 3925 30  0000 C CNN
F 3 "" H 1175 3900 60  0000 C CNN
	1    1175 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5E320086
P 825 3900
F 0 "C104" H 835 3970 50  0000 L CNN
F 1 "10u" H 835 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 725 3925 30  0000 C CNN
F 3 "" H 825 3900 60  0000 C CNN
	1    825  3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5E32008D
P 5600 1775
F 0 "R68" V 5680 1775 50  0000 C CNN
F 1 "10k" V 5600 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5500 1750 30  0000 C CNN
F 3 "" H 5600 1775 30  0000 C CNN
	1    5600 1775
	1    0    0    -1  
$EndComp
Text HLabel 5400 2150 0    60   Input ~ 0
EN_VDD_PA
$Comp
L power:VPP #PWR0465
U 1 1 5E320095
P 6425 1225
F 0 "#PWR0465" H 6425 1075 50  0001 C CNN
F 1 "VPP" H 6425 1375 50  0000 C CNN
F 2 "" H 6425 1225 60  0000 C CNN
F 3 "" H 6425 1225 60  0000 C CNN
	1    6425 1225
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0466
U 1 1 5E32009B
P 5400 4150
F 0 "#PWR0466" H 5400 4000 50  0001 C CNN
F 1 "VPP" H 5400 4300 50  0000 C CNN
F 2 "" H 5400 4150 60  0000 C CNN
F 3 "" H 5400 4150 60  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0467
U 1 1 5E3200A1
P 825 3500
F 0 "#PWR0467" H 825 3350 50  0001 C CNN
F 1 "VPP" H 825 3650 50  0000 C CNN
F 2 "" H 825 3500 60  0000 C CNN
F 3 "" H 825 3500 60  0000 C CNN
	1    825  3500
	-1   0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:POWER_PMOS Q1
U 1 1 5E3200AD
P 5825 1350
F 0 "Q1" H 5675 1400 60  0000 C CNN
F 1 "DMP2305" V 5950 1250 60  0000 C CNN
F 2 "RFIDr_Open:SOT23" V 6025 1300 30  0000 C CNN
F 3 "" H 5825 1350 60  0000 C CNN
	1    5825 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0469
U 1 1 5E3200B4
P 8250 2200
F 0 "#PWR0469" H 8250 1950 50  0001 C CNN
F 1 "GNDA" H 8250 2050 50  0000 C CNN
F 2 "" H 8250 2200 60  0000 C CNN
F 3 "" H 8250 2200 60  0000 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0470
U 1 1 5E3200BA
P 4700 4050
F 0 "#PWR0470" H 4700 3800 50  0001 C CNN
F 1 "GNDA" H 4550 3975 50  0000 C CNN
F 2 "" H 4700 4050 60  0000 C CNN
F 3 "" H 4700 4050 60  0000 C CNN
	1    4700 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0471
U 1 1 5E3200C0
P 3350 5900
F 0 "#PWR0471" H 3350 5650 50  0001 C CNN
F 1 "GNDA" H 3350 5750 50  0000 C CNN
F 2 "" H 3350 5900 60  0000 C CNN
F 3 "" H 3350 5900 60  0000 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0472
U 1 1 5E3200C6
P 3350 4800
F 0 "#PWR0472" H 3350 4550 50  0001 C CNN
F 1 "GNDA" H 3350 4650 50  0000 C CNN
F 2 "" H 3350 4800 60  0000 C CNN
F 3 "" H 3350 4800 60  0000 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0473
U 1 1 5E3200CC
P 1375 4250
F 0 "#PWR0473" H 1375 4000 50  0001 C CNN
F 1 "GNDA" H 1375 4100 50  0000 C CNN
F 2 "" H 1375 4250 60  0000 C CNN
F 3 "" H 1375 4250 60  0000 C CNN
	1    1375 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0474
U 1 1 5E3200D2
P 2650 3050
F 0 "#PWR0474" H 2650 2800 50  0001 C CNN
F 1 "GNDA" H 2650 2900 50  0000 C CNN
F 2 "" H 2650 3050 60  0000 C CNN
F 3 "" H 2650 3050 60  0000 C CNN
	1    2650 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0475
U 1 1 5E3200D8
P 3775 3500
F 0 "#PWR0475" H 3775 3250 50  0001 C CNN
F 1 "GNDA" V 3775 3275 50  0000 C CNN
F 2 "" H 3775 3500 60  0000 C CNN
F 3 "" H 3775 3500 60  0000 C CNN
	1    3775 3500
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR0476
U 1 1 5E3200DE
P 4300 2875
F 0 "#PWR0476" H 4300 2625 50  0001 C CNN
F 1 "GNDA" V 4300 2650 50  0000 C CNN
F 2 "" H 4300 2875 60  0000 C CNN
F 3 "" H 4300 2875 60  0000 C CNN
	1    4300 2875
	1    0    0    1   
$EndComp
Text HLabel 10000 5825 2    60   Output ~ 0
RSSI_OUT
$Comp
L Device:R R87
U 1 1 5E3200EB
P 5600 975
F 0 "R87" V 5500 975 50  0000 C CNN
F 1 "0" V 5600 975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5700 950 30  0000 C CNN
F 3 "" H 5600 975 30  0000 C CNN
	1    5600 975 
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0478
U 1 1 5E320174
P 5600 775
F 0 "#PWR0478" H 5600 625 50  0001 C CNN
F 1 "VCC" H 5600 925 50  0000 C CNN
F 2 "" H 5600 775 60  0000 C CNN
F 3 "" H 5600 775 60  0000 C CNN
	1    5600 775 
	1    0    0    -1  
$EndComp
Text HLabel 3200 5100 0    60   Input ~ 0
VAPC1
Text Label 8975 3300 2    60   ~ 0
PA_FILT_OUT
$Comp
L Device:C_Small C64
U 1 1 5E320572
P 8175 3300
F 0 "C64" H 8185 3370 50  0000 L CNN
F 1 "100p" H 8185 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 8075 3325 30  0000 C CNN
F 3 "" H 8175 3300 60  0000 C CNN
	1    8175 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C66
U 1 1 5E320579
P 7875 3600
F 0 "C66" H 7885 3670 50  0000 L CNN
F 1 "6.8p" H 7885 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 7775 3625 30  0000 C CNN
F 3 "" H 7875 3600 60  0000 C CNN
	1    7875 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C68
U 1 1 5E320580
P 7150 3600
F 0 "C68" H 7160 3670 50  0000 L CNN
F 1 "12p" H 7160 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 7050 3625 30  0000 C CNN
F 3 "" H 7150 3600 60  0000 C CNN
	1    7150 3600
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0479
U 1 1 5E320587
P 7875 3775
F 0 "#PWR0479" H 7875 3525 50  0001 C CNN
F 1 "GNDA" H 7875 3600 50  0000 C CNN
F 2 "" H 7875 3775 60  0000 C CNN
F 3 "" H 7875 3775 60  0000 C CNN
	1    7875 3775
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0480
U 1 1 5E32058D
P 7150 3775
F 0 "#PWR0480" H 7150 3525 50  0001 C CNN
F 1 "GNDA" H 7150 3600 50  0000 C CNN
F 2 "" H 7150 3775 60  0000 C CNN
F 3 "" H 7150 3775 60  0000 C CNN
	1    7150 3775
	-1   0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:HHM22106 U21
U 1 1 5E32225B
P 9200 3525
F 0 "U21" H 9450 3225 60  0000 C CNN
F 1 "HHM22106" H 9425 3600 60  0000 C CNN
F 2 "RFIDr_Open:HHM22106" H 9475 3150 30  0000 C CNN
F 3 "" H 9200 3525 60  0000 C CNN
	1    9200 3525
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0481
U 1 1 5E322262
P 9325 3225
F 0 "#PWR0481" H 9325 2975 50  0001 C CNN
F 1 "GNDA" V 9325 3000 50  0000 C CNN
F 2 "" H 9325 3225 60  0000 C CNN
F 3 "" H 9325 3225 60  0000 C CNN
	1    9325 3225
	1    0    0    1   
$EndComp
$Comp
L Device:R R66
U 1 1 5E322268
P 9400 5025
F 0 "R66" V 9480 5025 50  0000 C CNN
F 1 "50" V 9400 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9525 5000 30  0000 C CNN
F 3 "" H 9400 5025 30  0000 C CNN
	1    9400 5025
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0482
U 1 1 5E32226F
P 9400 5225
F 0 "#PWR0482" H 9400 4975 50  0001 C CNN
F 1 "GNDA" H 9400 5075 50  0000 C CNN
F 2 "" H 9400 5225 60  0000 C CNN
F 3 "" H 9400 5225 60  0000 C CNN
	1    9400 5225
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0483
U 1 1 5E322275
P 9325 4250
F 0 "#PWR0483" H 9325 4000 50  0001 C CNN
F 1 "GNDA" V 9325 4025 50  0000 C CNN
F 2 "" H 9325 4250 60  0000 C CNN
F 3 "" H 9325 4250 60  0000 C CNN
	1    9325 4250
	-1   0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:MAX2204 U24
U 1 1 5E32227B
P 8600 5775
F 0 "U24" H 8825 5450 60  0000 C CNN
F 1 "MAX2204" H 8825 5825 60  0000 C CNN
F 2 "RFIDr_Open:SC-70-5" H 8825 5900 30  0000 C CNN
F 3 "" H 8600 5775 60  0000 C CNN
	1    8600 5775
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0484
U 1 1 5E322282
P 7750 5750
F 0 "#PWR0484" H 7750 5600 50  0001 C CNN
F 1 "VAA" V 7750 5925 50  0000 C CNN
F 2 "" H 7750 5750 60  0000 C CNN
F 3 "" H 7750 5750 60  0000 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 5E322288
P 7750 6000
F 0 "C62" H 7760 6070 50  0000 L CNN
F 1 "100n" H 7760 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 7650 6025 30  0000 C CNN
F 3 "" H 7750 6000 60  0000 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0485
U 1 1 5E32228F
P 8325 5900
F 0 "#PWR0485" H 8325 5650 50  0001 C CNN
F 1 "GNDA" V 8325 5675 50  0000 C CNN
F 2 "" H 8325 5900 60  0000 C CNN
F 3 "" H 8325 5900 60  0000 C CNN
	1    8325 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C63
U 1 1 5E322295
P 8800 4625
F 0 "C63" V 8850 4700 50  0000 L CNN
F 1 "100p" V 8850 4375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 8700 4650 30  0000 C CNN
F 3 "" H 8800 4625 60  0000 C CNN
	1    8800 4625
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 5E32229C
P 9150 5025
F 0 "R67" V 9230 5025 50  0000 C CNN
F 1 "50" V 9150 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9275 5000 30  0000 C CNN
F 3 "" H 9150 5025 30  0000 C CNN
	1    9150 5025
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0486
U 1 1 5E3222A3
P 9150 5225
F 0 "#PWR0486" H 9150 4975 50  0001 C CNN
F 1 "GNDA" H 9150 5075 50  0000 C CNN
F 2 "" H 9150 5225 60  0000 C CNN
F 3 "" H 9150 5225 60  0000 C CNN
	1    9150 5225
	-1   0    0    -1  
$EndComp
Text HLabel 9300 5975 2    60   Input ~ 0
EN_RSSI
$Comp
L Device:C_Small C67
U 1 1 5E3222AA
P 9850 6150
F 0 "C67" H 9860 6220 50  0000 L CNN
F 1 "DNI" H 9860 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 9750 6175 30  0000 C CNN
F 3 "" H 9850 6150 60  0000 C CNN
	1    9850 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0487
U 1 1 5E3222B1
P 9850 6325
F 0 "#PWR0487" H 9850 6075 50  0001 C CNN
F 1 "GNDA" H 9850 6175 50  0000 C CNN
F 2 "" H 9850 6325 60  0000 C CNN
F 3 "" H 9850 6325 60  0000 C CNN
	1    9850 6325
	1    0    0    -1  
$EndComp
Text HLabel 9925 3300 2    60   Output ~ 0
PA_OUT
Text HLabel 975  2550 0    60   Input ~ 0
PA_IN
$Comp
L power:GNDA #PWR0488
U 1 1 5E31181C
P 3775 3300
F 0 "#PWR0488" H 3775 3050 50  0001 C CNN
F 1 "GNDA" V 3775 3075 50  0000 C CNN
F 2 "" H 3775 3300 60  0000 C CNN
F 3 "" H 3775 3300 60  0000 C CNN
	1    3775 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 3300 3775 3300
Wire Wire Line
	5725 3600 5500 3600
Wire Wire Line
	5500 3400 5725 3400
Connection ~ 5725 3400
Wire Wire Line
	5725 3500 5500 3500
Connection ~ 5725 3500
Wire Wire Line
	7200 1825 7200 2125
Wire Wire Line
	8250 1825 8250 2125
Wire Wire Line
	7900 2125 7900 1825
Connection ~ 7900 2125
Wire Wire Line
	7550 2125 7550 1825
Connection ~ 7550 2125
Wire Wire Line
	4700 4050 4700 3950
Wire Wire Line
	5050 4500 5050 4250
Wire Wire Line
	4600 4250 5050 4250
Wire Wire Line
	5400 4150 5400 4250
Connection ~ 5050 4250
Connection ~ 5400 4250
Wire Wire Line
	5400 4700 5400 5000
Wire Wire Line
	5050 4700 5050 5000
Wire Wire Line
	4400 4050 4400 3950
Wire Wire Line
	3725 5100 3800 5100
Wire Wire Line
	3800 5100 3800 5400
Connection ~ 3800 5100
Wire Wire Line
	3200 5100 3350 5100
Wire Wire Line
	3350 5100 3350 5400
Wire Wire Line
	3350 5600 3350 5850
Wire Wire Line
	3350 5850 3800 5850
Wire Wire Line
	3800 5850 3800 5600
Connection ~ 3350 5100
Wire Wire Line
	3725 4050 3800 4050
Wire Wire Line
	3250 4050 3350 4050
Wire Wire Line
	3350 4050 3350 4300
Wire Wire Line
	3350 4500 3350 4750
Wire Wire Line
	3350 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4500
Connection ~ 3350 4050
Wire Wire Line
	3800 4300 3800 4050
Connection ~ 3800 4050
Wire Wire Line
	2650 3800 2650 3600
Wire Wire Line
	2350 3600 2650 3600
Wire Wire Line
	2650 4200 2650 4000
Wire Wire Line
	3350 3400 3850 3400
Wire Wire Line
	1725 2550 2650 2550
Wire Wire Line
	975  2550 1125 2550
Wire Wire Line
	825  3600 1175 3600
Wire Wire Line
	825  3500 825  3600
Connection ~ 825  3600
Wire Wire Line
	825  4200 825  4000
Wire Wire Line
	1175 3800 1175 3600
Connection ~ 1175 3600
Wire Wire Line
	1175 4200 1175 4000
Connection ~ 1175 4200
Wire Wire Line
	1525 4200 1525 4000
Connection ~ 1525 4200
Wire Wire Line
	1525 3800 1525 3600
Connection ~ 1525 3600
Wire Wire Line
	5600 1125 5600 1350
Connection ~ 5600 1350
Wire Wire Line
	5600 2150 5600 1925
Wire Wire Line
	5400 2150 5600 2150
Connection ~ 3350 4750
Connection ~ 3350 5850
Wire Wire Line
	1375 4200 1375 4250
Connection ~ 1375 4200
Wire Wire Line
	825  4200 1175 4200
Wire Wire Line
	3775 3500 3850 3500
Wire Wire Line
	4300 2875 4300 2950
Wire Wire Line
	5600 1350 5725 1350
Wire Wire Line
	5600 775  5600 825 
Wire Wire Line
	7875 3300 7875 3500
Connection ~ 7875 3300
Wire Wire Line
	7150 3300 7150 3500
Connection ~ 7150 3300
Wire Wire Line
	7875 3775 7875 3700
Wire Wire Line
	7150 3775 7150 3700
Wire Wire Line
	9250 3300 8275 3300
Wire Wire Line
	9325 3225 9325 3325
Wire Wire Line
	9400 4200 9400 4875
Wire Wire Line
	9325 4200 9325 4250
Wire Wire Line
	9400 5175 9400 5225
Wire Wire Line
	7750 5750 7750 5825
Wire Wire Line
	7750 5825 8400 5825
Wire Wire Line
	9250 4200 9250 4300
Wire Wire Line
	9250 4300 9150 4300
Wire Wire Line
	9150 4300 9150 4625
Wire Wire Line
	9150 5175 9150 5225
Wire Wire Line
	9225 5825 9850 5825
Wire Wire Line
	9225 5975 9300 5975
Wire Wire Line
	9850 6050 9850 5825
Connection ~ 9850 5825
Wire Wire Line
	9850 6325 9850 6250
Wire Wire Line
	9250 3325 9250 3300
Wire Wire Line
	9400 3325 9400 3300
Wire Wire Line
	9400 3300 9925 3300
Connection ~ 5725 3300
Wire Wire Line
	2650 2750 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2650 3050 2650 2950
Wire Wire Line
	3350 3400 3350 2550
Wire Wire Line
	3350 2550 3100 2550
Connection ~ 2650 3600
Wire Wire Line
	5500 3300 5725 3300
Wire Notes Line
	7600 3225 7450 3225
Wire Notes Line
	7450 3375 7600 3375
Wire Notes Line
	7450 3225 7450 3375
Wire Notes Line
	7600 3375 7600 3225
Wire Wire Line
	8325 5900 8400 5900
$Comp
L power:GNDA #PWR0489
U 1 1 5E31663C
P 7750 6200
F 0 "#PWR0489" H 7750 5950 50  0001 C CNN
F 1 "GNDA" H 7750 6050 50  0000 C CNN
F 2 "" H 7750 6200 60  0000 C CNN
F 3 "" H 7750 6200 60  0000 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6100 7750 6200
Connection ~ 7750 5825
Wire Wire Line
	8900 4625 9150 4625
Connection ~ 9150 4625
Wire Wire Line
	7500 4625 7500 6575
Wire Wire Line
	8200 6575 8200 5975
Wire Wire Line
	8200 5975 8400 5975
$Comp
L power:GNDA #PWR0490
U 1 1 5E317E04
P 4600 2875
F 0 "#PWR0490" H 4600 2625 50  0001 C CNN
F 1 "GNDA" V 4600 2650 50  0000 C CNN
F 2 "" H 4600 2875 60  0000 C CNN
F 3 "" H 4600 2875 60  0000 C CNN
	1    4600 2875
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 2875 4600 2950
Wire Wire Line
	5725 3300 5725 3400
Wire Wire Line
	6150 1350 6425 1350
Connection ~ 6425 1350
Wire Wire Line
	7200 2125 7550 2125
Wire Wire Line
	7200 1350 7200 1625
Wire Wire Line
	8250 1350 8250 1625
Connection ~ 7200 1350
Wire Wire Line
	7550 1625 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7900 1625 7900 1350
Connection ~ 7900 1350
Connection ~ 8250 2125
Connection ~ 5600 2150
Wire Wire Line
	5950 2150 5950 1550
Wire Wire Line
	4500 5100 4500 3950
$Comp
L power:GNDA #PWR0491
U 1 1 5E32045E
P 5400 5050
F 0 "#PWR0491" H 5400 4800 50  0001 C CNN
F 1 "GNDA" H 5400 4900 50  0000 C CNN
F 2 "" H 5400 5050 60  0000 C CNN
F 3 "" H 5400 5050 60  0000 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 4250
Wire Wire Line
	5050 5000 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5725 3400 5725 3500
Wire Wire Line
	5725 3500 5725 3600
Wire Wire Line
	7900 2125 8250 2125
Wire Wire Line
	7550 2125 7900 2125
Wire Wire Line
	5050 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4500
Wire Wire Line
	3800 5100 4500 5100
Wire Wire Line
	3350 5100 3425 5100
Wire Wire Line
	3350 4050 3425 4050
Wire Wire Line
	3800 4050 4400 4050
Wire Wire Line
	825  3600 825  3800
Wire Wire Line
	1175 3600 1525 3600
Wire Wire Line
	1175 4200 1375 4200
Wire Wire Line
	1525 4200 2650 4200
Wire Wire Line
	1525 3600 1750 3600
Wire Wire Line
	5600 1350 5600 1625
Wire Wire Line
	3350 4750 3350 4800
Wire Wire Line
	3350 5850 3350 5900
Wire Wire Line
	1375 4200 1525 4200
Wire Wire Line
	7875 3300 8075 3300
Wire Wire Line
	7150 3300 7875 3300
Wire Wire Line
	9850 5825 10000 5825
Wire Wire Line
	2650 2550 2900 2550
Wire Wire Line
	2650 3600 3850 3600
Wire Wire Line
	7750 5825 7750 5900
Wire Wire Line
	9150 4625 9150 4875
Wire Wire Line
	6425 1350 7200 1350
Wire Wire Line
	7200 1350 7550 1350
Wire Wire Line
	7550 1350 7900 1350
Wire Wire Line
	7900 1350 8250 1350
Wire Wire Line
	8250 2125 8250 2200
Wire Wire Line
	5600 2150 5950 2150
Wire Wire Line
	5400 5000 5400 5050
Text Notes 700  6450 0    50   ~ 0
Design Note: The design for the SKY65111 PA was taken straight out of its data sheet,\nincluding the layout since at the time we did not have EM simulation software.\n\n
Text Notes 6500 4350 0    50   ~ 0
T-Line realizes inductor in low loss pi-matching network.\nHaving a real inductor here would be a problem from\na loss and radiation standpoint.
Text Notes 7450 4000 0    50   ~ 0
/|\\n |\n |\n |\n |\n |\n |
Wire Notes Line
	650  6150 650  6450
Wire Notes Line
	650  6450 4125 6450
Wire Notes Line
	4125 6450 4125 6150
Wire Notes Line
	4125 6150 650  6150
Text Notes 4275 6475 0    50   ~ 0
Design Note: HHM22106 is a directional coupler and MAX2204 is a power\nsensor. The RSSI OUT signal is sent back to the ADC onboard the MCU.\nThis feature is now used as part of the SX1257 DAC DC offset calibration\nprocedure. Keeping C67 DNI or at a low value << 100nF is important for\nthis calibration procedure to work.
Wire Notes Line
	4225 5850 4225 6525
Wire Notes Line
	4225 6525 7350 6525
Wire Notes Line
	7350 6525 7350 5850
Wire Notes Line
	7350 5850 4225 5850
Wire Wire Line
	7500 4625 8700 4625
Wire Wire Line
	7500 6575 8200 6575
Wire Notes Line
	6275 600  6275 975 
Wire Notes Line
	6275 975  10225 975 
Wire Notes Line
	10225 975  10225 600 
Wire Notes Line
	10225 600  6275 600 
Wire Wire Line
	4500 950  4500 2950
Wire Wire Line
	4400 950  4500 950 
Connection ~ 4400 950 
Wire Wire Line
	4400 950  4400 2950
Wire Wire Line
	2950 1600 2950 1650
Wire Wire Line
	3300 1600 3650 1600
Wire Wire Line
	3650 1600 4000 1600
Wire Wire Line
	4000 950  4400 950 
Wire Wire Line
	3650 950  4000 950 
Wire Wire Line
	3300 950  3650 950 
Wire Wire Line
	2950 950  2950 1200
Wire Wire Line
	2950 950  3300 950 
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3300 1600
Wire Wire Line
	2950 1400 2950 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3300 1400
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3650 1400
Wire Wire Line
	4000 1600 4000 1400
Connection ~ 4000 950 
Wire Wire Line
	4000 950  4000 1200
Connection ~ 3650 950 
Wire Wire Line
	3650 950  3650 1200
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3300 1200
Connection ~ 2950 950 
Wire Wire Line
	2950 850  2950 950 
$Comp
L power:GNDA #PWR0477
U 1 1 5E3200E4
P 2950 1650
F 0 "#PWR0477" H 2950 1400 50  0001 C CNN
F 1 "GNDA" H 2950 1475 50  0000 C CNN
F 2 "" H 2950 1650 60  0000 C CNN
F 3 "" H 2950 1650 60  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0468
U 1 1 5E3200A7
P 2950 850
F 0 "#PWR0468" H 2950 700 50  0001 C CNN
F 1 "VPP" H 2950 1000 50  0000 C CNN
F 2 "" H 2950 850 60  0000 C CNN
F 3 "" H 2950 850 60  0000 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C84
U 1 1 5E320015
P 4000 1300
F 0 "C84" H 4010 1370 50  0000 L CNN
F 1 "DNP" H 4010 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3900 1325 30  0000 C CNN
F 3 "" H 4000 1300 60  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C81
U 1 1 5E32000E
P 3650 1300
F 0 "C81" H 3660 1370 50  0000 L CNN
F 1 "100p" H 3660 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3550 1325 30  0000 C CNN
F 3 "" H 3650 1300 60  0000 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C78
U 1 1 5E320007
P 3300 1300
F 0 "C78" H 3310 1370 50  0000 L CNN
F 1 "1n" H 3310 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3200 1325 30  0000 C CNN
F 3 "" H 3300 1300 60  0000 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C76
U 1 1 5E320000
P 2950 1300
F 0 "C76" H 2960 1370 50  0000 L CNN
F 1 "10u" H 2960 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 2850 1325 30  0000 C CNN
F 3 "" H 2950 1300 60  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Text Notes 6325 900  0    50   ~ 0
Design Note: VPP is switched supply in order to consume time-averaged power from the battery.\nNote that since VCC/VPP is in general at a higher voltage than the MCU outputs, \na transistor-based level shifter is required between the MCU and the switch.
Text Notes 975  7725 0    100  ~ 0
Schematic Summary: PA\nThe SKY65111 power amplifier takes the (about) -10dBm \noutput of the SX1257 SDR ASIC and amplifies it to +30dBm \n(1W) of output power.\nThis schematic also contains a power switch (it's the only \nway to turn off the PA) and a power level detection circuit.
Wire Notes Line
	900  6750 900  7875
Wire Notes Line
	900  7875 5700 7875
Wire Notes Line
	5700 7875 5700 6750
Wire Notes Line
	5700 6750 900  6750
Text Notes 4775 2875 0    100  ~ 0
SKY65111\nRF Power\nAmplifier
Text Notes 5000 1525 0    100  ~ 0
Power\nSwitch
Text Notes 9650 3975 0    100  ~ 0
28.5dB\nDirectional\nCoupler
Text Notes 8500 6475 0    100  ~ 0
RF Power\nDetector
Text Notes 1650 4900 0    50   ~ 0
Design Note: PA Bias voltages are\nboth set to about 2.7V. Adding\nfiltering to the bias lines did not \nchange the reader performance.
Wire Notes Line
	1575 4525 1575 4950
Wire Notes Line
	1575 4950 3050 4950
Wire Notes Line
	3050 4950 3050 4525
Wire Notes Line
	3050 4525 1575 4525
Wire Wire Line
	6425 3300 7150 3300
Wire Wire Line
	5725 3300 6425 3300
Connection ~ 6425 3300
Wire Wire Line
	6425 1350 6425 1225
Wire Wire Line
	6425 3300 6425 1350
Wire Notes Line
	6500 2625 6500 2775
Wire Notes Line
	6350 2625 6500 2625
Wire Notes Line
	6350 2775 6350 2625
Wire Notes Line
	6500 2775 6350 2775
Wire Notes Line
	6425 4050 6425 4425
Wire Notes Line
	6425 4425 8825 4425
Wire Notes Line
	8825 4425 8825 4050
Wire Notes Line
	8825 4050 6425 4050
Wire Notes Line
	6625 2525 9250 2525
Wire Notes Line
	9250 2525 9250 2875
Wire Notes Line
	9250 2875 6600 2875
Wire Notes Line
	6600 2875 6600 2525
$EndSCHEMATC
