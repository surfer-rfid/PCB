EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 17 17
Title "RFIDr_Open_ANT_ACCESS"
Date "2020-05-21"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
$Comp
L RFIDr_Open_Lib:LED-RFIDr_Open D11
U 1 1 5E323AA7
P 5575 3375
F 0 "D11" H 5575 3475 50  0000 C CNN
F 1 "LED_YLW" H 5575 3275 50  0000 C CNN
F 2 "RFIDr_Open:LED_0603" H 5575 3200 30  0000 C CNN
F 3 "" H 5575 3375 60  0000 C CNN
	1    5575 3375
	0    -1   -1   0   
$EndComp
$Comp
L RFIDr_Open_Lib:LED-RFIDr_Open D12
U 1 1 5E323AAE
P 5575 4975
F 0 "D12" H 5575 5075 50  0000 C CNN
F 1 "LED_GRN" H 5575 4875 50  0000 C CNN
F 2 "RFIDr_Open:LED_0603" H 5550 5150 30  0000 C CNN
F 3 "" H 5575 4975 60  0000 C CNN
	1    5575 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R79
U 1 1 5E323AB5
P 5575 4550
F 0 "R79" V 5655 4550 50  0000 C CNN
F 1 "24k" V 5575 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5475 4525 30  0000 C CNN
F 3 "" H 5575 4550 30  0000 C CNN
	1    5575 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R78
U 1 1 5E323ABC
P 5575 2950
F 0 "R78" V 5655 2950 50  0000 C CNN
F 1 "24k" V 5575 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5475 2925 30  0000 C CNN
F 3 "" H 5575 2950 30  0000 C CNN
	1    5575 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0492
U 1 1 5E323AC5
P 5575 5375
F 0 "#PWR0492" H 5575 5125 50  0001 C CNN
F 1 "GNDA" H 5575 5225 50  0000 C CNN
F 2 "" H 5575 5375 60  0000 C CNN
F 3 "" H 5575 5375 60  0000 C CNN
	1    5575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5175 5575 5375
Wire Wire Line
	5575 4775 5575 4700
Wire Wire Line
	5575 3175 5575 3100
Wire Wire Line
	5575 3700 5575 3575
$Comp
L Device:C_Small C59
U 1 1 5E324619
P 8625 5650
F 0 "C59" V 8550 5725 50  0000 L CNN
F 1 "100p" V 8550 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 8725 5775 30  0000 C CNN
F 3 "" H 8625 5650 60  0000 C CNN
	1    8625 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C58
U 1 1 5E324620
P 8625 4150
F 0 "C58" V 8675 4225 50  0000 L CNN
F 1 "100p" V 8675 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 8525 4175 30  0000 C CNN
F 3 "" H 8625 4150 60  0000 C CNN
	1    8625 4150
	0    -1   -1   0   
$EndComp
Text Label 5800 2650 2    60   ~ 0
ANT0
Text Label 5725 4250 2    60   ~ 0
ANT1
$Comp
L Device:C_Small C61
U 1 1 5E324629
P 6375 4550
F 0 "C61" H 6385 4620 50  0000 L CNN
F 1 "33p" H 6385 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6275 4550 30  0000 C CNN
F 3 "" H 6375 4550 60  0000 C CNN
	1    6375 4550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C60
U 1 1 5E324630
P 6375 2875
F 0 "C60" H 6200 2950 50  0000 L CNN
F 1 "33p" H 6225 2775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6500 2800 30  0000 C CNN
F 3 "" H 6375 2875 60  0000 C CNN
	1    6375 2875
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0493
U 1 1 5E324637
P 6375 4725
F 0 "#PWR0493" H 6375 4475 50  0001 C CNN
F 1 "GNDA" H 6375 4575 50  0000 C CNN
F 2 "" H 6375 4725 60  0000 C CNN
F 3 "" H 6375 4725 60  0000 C CNN
	1    6375 4725
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0494
U 1 1 5E32463D
P 9400 5800
F 0 "#PWR0494" H 9400 5550 50  0001 C CNN
F 1 "GNDA" V 9400 5575 50  0000 C CNN
F 2 "" H 9400 5800 60  0000 C CNN
F 3 "" H 9400 5800 60  0000 C CNN
	1    9400 5800
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR0495
U 1 1 5E324643
P 9400 5500
F 0 "#PWR0495" H 9400 5250 50  0001 C CNN
F 1 "GNDA" V 9400 5275 50  0000 C CNN
F 2 "" H 9400 5500 60  0000 C CNN
F 3 "" H 9400 5500 60  0000 C CNN
	1    9400 5500
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR0496
U 1 1 5E324649
P 6375 3075
F 0 "#PWR0496" H 6375 2825 50  0001 C CNN
F 1 "GNDA" H 6375 2925 50  0000 C CNN
F 2 "" H 6375 3075 60  0000 C CNN
F 3 "" H 6375 3075 60  0000 C CNN
	1    6375 3075
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0497
U 1 1 5E32464F
P 9425 4000
F 0 "#PWR0497" H 9425 3750 50  0001 C CNN
F 1 "GNDA" V 9425 3800 50  0000 C CNN
F 2 "" H 9425 4000 60  0000 C CNN
F 3 "" H 9425 4000 60  0000 C CNN
	1    9425 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR0498
U 1 1 5E32465B
P 8925 4700
F 0 "#PWR0498" H 8925 4450 50  0001 C CNN
F 1 "GNDA" H 8925 4550 50  0000 C CNN
F 2 "" H 8925 4700 60  0000 C CNN
F 3 "" H 8925 4700 60  0000 C CNN
	1    8925 4700
	-1   0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:SKY13350 U22
U 1 1 5E324661
P 7650 3950
F 0 "U22" H 7700 3500 60  0000 C CNN
F 1 "SKY13350" H 8125 3500 60  0000 C CNN
F 2 "RFIDr_Open:SKY13350" H 8025 4000 30  0000 C CNN
F 3 "" H 7650 3950 60  0000 C CNN
	1    7650 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0499
U 1 1 5E324668
P 7975 4250
F 0 "#PWR0499" H 7975 4000 50  0001 C CNN
F 1 "GNDA" V 7975 4025 50  0000 C CNN
F 2 "" H 7975 4250 60  0000 C CNN
F 3 "" H 7975 4250 60  0000 C CNN
	1    7975 4250
	0    -1   1    0   
$EndComp
Text HLabel 5500 2650 0    60   Input ~ 0
ANT0
Text HLabel 5500 4250 0    60   Input ~ 0
ANT1
$Comp
L Device:R R85
U 1 1 5E324670
P 5975 4250
F 0 "R85" V 6055 4250 50  0000 C CNN
F 1 "470" V 5975 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5875 4225 30  0000 C CNN
F 3 "" H 5975 4250 30  0000 C CNN
	1    5975 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E324677
P 5975 2650
F 0 "R15" V 6055 2650 50  0000 C CNN
F 1 "470" V 5975 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5875 2625 30  0000 C CNN
F 3 "" H 5975 2650 30  0000 C CNN
	1    5975 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8725 4150 8925 4150
Wire Wire Line
	8725 5650 8925 5650
Wire Wire Line
	9425 4300 9525 4300
Wire Wire Line
	9400 5500 9525 5500
Connection ~ 8925 4150
Wire Wire Line
	9400 5800 9525 5800
Wire Wire Line
	6375 2975 6375 3075
Wire Wire Line
	6375 4650 6375 4725
Wire Wire Line
	9425 4000 9525 4000
Wire Wire Line
	8925 4650 8925 4700
Wire Wire Line
	9875 3700 9875 3750
Wire Wire Line
	9875 5250 9875 5200
Wire Wire Line
	9875 6050 9875 6150
Wire Wire Line
	9875 4550 9875 4600
Wire Wire Line
	6650 4250 6650 5650
Wire Wire Line
	6650 4250 6800 4250
Wire Wire Line
	6525 4150 6800 4150
Wire Wire Line
	6350 4050 6800 4050
Wire Wire Line
	7975 4250 7850 4250
Wire Wire Line
	6125 2650 6375 2650
Wire Wire Line
	5500 2650 5575 2650
Wire Wire Line
	5500 4250 5575 4250
$Comp
L RFIDr_Open_Lib:XGD10402KR D9
U 1 1 5E3246B4
P 8925 4475
F 0 "D9" H 8950 4575 30  0000 R CNN
F 1 "XGD10402KR" H 9075 4400 30  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 8850 4350 30  0000 C CNN
F 3 "" H 8925 4475 60  0000 C CNN
	1    8925 4475
	0    1    -1   0   
$EndComp
$Comp
L RFIDr_Open_Lib:XGD10402KR D10
U 1 1 5E3246BB
P 8925 6000
F 0 "D10" H 8950 6100 30  0000 R CNN
F 1 "XGD10402KR" H 9075 5925 30  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 8850 5875 30  0000 C CNN
F 3 "" H 8925 6000 60  0000 C CNN
	1    8925 6000
	0    -1   1    0   
$EndComp
$Comp
L RFIDr_Open_Lib:SMA_72970 U18
U 1 1 5E3246C2
P 9525 4000
F 0 "U18" H 9675 3475 60  0000 C CNN
F 1 "SMA_72970" H 9675 3575 60  0000 C CNN
F 2 "RFIDr_Open:SMA_72970" H 9675 3350 30  0000 C CNN
F 3 "" H 9475 4000 60  0000 C CNN
	1    9525 4000
	0    -1   1    0   
$EndComp
$Comp
L RFIDr_Open_Lib:SMA_72970 U19
U 1 1 5E3246C9
P 9525 5500
F 0 "U19" H 9675 4975 60  0000 C CNN
F 1 "SMA_72970" H 9675 5075 60  0000 C CNN
F 2 "RFIDr_Open:SMA_72970" H 9675 4850 30  0000 C CNN
F 3 "" H 9475 5500 60  0000 C CNN
	1    9525 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5E3246D0
P 9050 3050
F 0 "R57" V 9130 3050 50  0000 C CNN
F 1 "DNI" V 9050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8725 3050 30  0000 C CNN
F 3 "" H 9050 3050 30  0000 C CNN
	1    9050 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R64
U 1 1 5E3246D8
P 6200 4050
F 0 "R64" V 6280 4050 50  0000 C CNN
F 1 "0" V 6200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6100 4025 30  0000 C CNN
F 3 "" H 6200 4050 30  0000 C CNN
	1    6200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 5E3246E1
P 8675 1975
F 0 "R65" V 8755 1975 50  0000 C CNN
F 1 "DNI" V 8675 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8825 2075 30  0000 C CNN
F 3 "" H 8675 1975 30  0000 C CNN
	1    8675 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1975 8525 1975
$Comp
L Device:R R95
U 1 1 5E3246EB
P 9425 1975
F 0 "R95" V 9505 1975 50  0000 C CNN
F 1 "0" V 9425 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9575 1900 30  0000 C CNN
F 3 "" H 9425 1975 30  0000 C CNN
	1    9425 1975
	0    -1   -1   0   
$EndComp
Text Label 4600 4050 2    60   ~ 0
TX_ANT
$Comp
L RFIDr_Open_Lib:J0910CF15B0100 U20
U 1 1 5E32523F
P 4025 3750
F 0 "U20" H 4475 3800 60  0000 C CNN
F 1 "J0910CF15B0100" V 3950 4100 60  0000 C CNN
F 2 "RFIDr_Open:J0910CF15B0100" H 4675 3200 30  0000 C CNN
F 3 "" H 4025 3750 60  0000 C CNN
	1    4025 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5E325246
P 4825 4050
F 0 "C57" V 4875 4125 50  0000 L CNN
F 1 "100p" V 4875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4725 4075 30  0000 C CNN
F 3 "" H 4825 4050 60  0000 C CNN
	1    4825 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4725 4050 4225 4050
$Comp
L power:GNDA #PWR0500
U 1 1 5E325357
P 3875 4700
F 0 "#PWR0500" H 3875 4450 50  0001 C CNN
F 1 "GNDA" V 3875 4475 50  0000 C CNN
F 2 "" H 3875 4700 60  0000 C CNN
F 3 "" H 3875 4700 60  0000 C CNN
	1    3875 4700
	1    0    0    -1  
$EndComp
Text Label 3075 4800 0    60   ~ 0
TERM
Wire Wire Line
	3875 4550 3875 4625
Wire Wire Line
	3775 4550 3775 4625
Wire Wire Line
	3775 4625 3875 4625
Connection ~ 3875 4625
Wire Wire Line
	3675 4550 3675 4800
Wire Wire Line
	3675 4800 3075 4800
$Comp
L power:GNDA #PWR0501
U 1 1 5E325C7C
P 3675 3300
F 0 "#PWR0501" H 3675 3050 50  0001 C CNN
F 1 "GNDA" V 3675 3075 50  0000 C CNN
F 2 "" H 3675 3300 60  0000 C CNN
F 3 "" H 3675 3300 60  0000 C CNN
	1    3675 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 3550 3775 3400
Wire Wire Line
	3775 3400 3675 3400
Wire Wire Line
	3675 3300 3675 3400
Connection ~ 3675 3400
Wire Wire Line
	3875 2325 3875 3550
Text Label 3825 2325 2    60   ~ 0
RX_ANT
Text Label 950  2325 0    60   ~ 0
RX_FILT
$Comp
L power:GNDA #PWR0502
U 1 1 5E326BE1
P 1225 2175
F 0 "#PWR0502" H 1225 1925 50  0001 C CNN
F 1 "GNDA" V 1225 1950 50  0000 C CNN
F 2 "" H 1225 2175 60  0000 C CNN
F 3 "" H 1225 2175 60  0000 C CNN
	1    1225 2175
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR0503
U 1 1 5E326BE7
P 2225 2075
F 0 "#PWR0503" H 2225 1825 50  0001 C CNN
F 1 "GNDA" H 2225 1925 50  0000 C CNN
F 2 "" H 2225 2075 60  0000 C CNN
F 3 "" H 2225 2075 60  0000 C CNN
	1    2225 2075
	1    0    0    1   
$EndComp
$Comp
L RFIDr_Open_Lib:PAT1220 U33
U 1 1 5E326BED
P 2725 2375
F 0 "U33" H 2987 2572 60  0000 C CNN
F 1 "PAT1220" H 2987 2466 60  0000 C CNN
F 2 "RFIDr_Open:PAT1220" H 2725 2375 60  0001 C CNN
F 3 "" H 2725 2375 60  0001 C CNN
	1    2725 2375
	1    0    0    1   
$EndComp
$Comp
L RFIDr_Open_Lib:SF2049E U39
U 1 1 5E326BF4
P 2050 2150
F 0 "U39" H 2337 2337 60  0000 C CNN
F 1 "SF2049E" H 2337 2231 60  0000 C CNN
F 2 "RFIDr_Open:SF2049E" H 2050 2150 60  0001 C CNN
F 3 "" H 2050 2150 60  0001 C CNN
	1    2050 2150
	-1   0    0    -1  
$EndComp
Text Label 2525 2325 2    60   ~ 0
RX_ATT
$Comp
L power:GNDA #PWR0504
U 1 1 5E326BFC
P 1225 2425
F 0 "#PWR0504" H 1225 2175 50  0001 C CNN
F 1 "GNDA" V 1225 2200 50  0000 C CNN
F 2 "" H 1225 2425 60  0000 C CNN
F 3 "" H 1225 2425 60  0000 C CNN
	1    1225 2425
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR0505
U 1 1 5E326C02
P 2300 2425
F 0 "#PWR0505" H 2300 2175 50  0001 C CNN
F 1 "GNDA" V 2300 2200 50  0000 C CNN
F 2 "" H 2300 2425 60  0000 C CNN
F 3 "" H 2300 2425 60  0000 C CNN
	1    2300 2425
	0    -1   1    0   
$EndComp
Wire Wire Line
	1375 2325 950  2325
Wire Wire Line
	1225 2175 1300 2175
Wire Wire Line
	3450 2325 3875 2325
Wire Wire Line
	2525 2325 2150 2325
Wire Wire Line
	1375 2425 1225 2425
Wire Wire Line
	2300 2425 2150 2425
Wire Wire Line
	2150 2225 2225 2225
Wire Wire Line
	2225 2075 2225 2225
Wire Wire Line
	1375 2225 1300 2225
Wire Wire Line
	1300 2225 1300 2175
Connection ~ 2225 2225
Wire Wire Line
	6125 4250 6375 4250
Wire Wire Line
	6525 4250 6525 4150
Wire Wire Line
	6375 4450 6375 4250
Connection ~ 6375 4250
$Comp
L power:GNDA #PWR0506
U 1 1 5E32F7F1
P 8925 6275
F 0 "#PWR0506" H 8925 6025 50  0001 C CNN
F 1 "GNDA" H 8925 6125 50  0000 C CNN
F 2 "" H 8925 6275 60  0000 C CNN
F 3 "" H 8925 6275 60  0000 C CNN
	1    8925 6275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8925 6275 8925 6175
$Comp
L power:GNDA #PWR0507
U 1 1 5E32FB5D
P 9875 6150
F 0 "#PWR0507" H 9875 5900 50  0001 C CNN
F 1 "GNDA" H 9875 6000 50  0000 C CNN
F 2 "" H 9875 6150 60  0000 C CNN
F 3 "" H 9875 6150 60  0000 C CNN
	1    9875 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0508
U 1 1 5E32FC41
P 9875 5200
F 0 "#PWR0508" H 9875 4950 50  0001 C CNN
F 1 "GNDA" H 9875 5050 50  0000 C CNN
F 2 "" H 9875 5200 60  0000 C CNN
F 3 "" H 9875 5200 60  0000 C CNN
	1    9875 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	6375 2650 6375 2775
Wire Wire Line
	7925 2650 7925 4050
Wire Wire Line
	7925 4050 7850 4050
Connection ~ 6375 2650
$Comp
L power:GNDA #PWR0509
U 1 1 5E3308D4
P 9875 3700
F 0 "#PWR0509" H 9875 3450 50  0001 C CNN
F 1 "GNDA" H 9875 3550 50  0000 C CNN
F 2 "" H 9875 3700 60  0000 C CNN
F 3 "" H 9875 3700 60  0000 C CNN
	1    9875 3700
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0510
U 1 1 5E33129F
P 9875 4600
F 0 "#PWR0510" H 9875 4350 50  0001 C CNN
F 1 "GNDA" H 9875 4450 50  0000 C CNN
F 2 "" H 9875 4600 60  0000 C CNN
F 3 "" H 9875 4600 60  0000 C CNN
	1    9875 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0511
U 1 1 5E3314A2
P 9425 4300
F 0 "#PWR0511" H 9425 4050 50  0001 C CNN
F 1 "GNDA" V 9425 4100 50  0000 C CNN
F 2 "" H 9425 4300 60  0000 C CNN
F 3 "" H 9425 4300 60  0000 C CNN
	1    9425 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8525 4150 7850 4150
Wire Wire Line
	8925 5650 8925 5825
Connection ~ 8925 5650
Wire Wire Line
	6650 5650 8525 5650
$Comp
L power:GNDA #PWR0512
U 1 1 5E332162
P 9675 1975
F 0 "#PWR0512" H 9675 1725 50  0001 C CNN
F 1 "GNDA" V 9675 1750 50  0000 C CNN
F 2 "" H 9675 1975 60  0000 C CNN
F 3 "" H 9675 1975 60  0000 C CNN
	1    9675 1975
	0    -1   1    0   
$EndComp
Wire Wire Line
	9575 1975 9675 1975
Text HLabel 950  2325 0    60   Output ~ 0
RX_FILT
$Comp
L power:GNDA #PWR0513
U 1 1 5E3345CB
P 5575 3700
F 0 "#PWR0513" H 5575 3450 50  0001 C CNN
F 1 "GNDA" H 5575 3550 50  0000 C CNN
F 2 "" H 5575 3700 60  0000 C CNN
F 3 "" H 5575 3700 60  0000 C CNN
	1    5575 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5575 4400 5575 4250
Connection ~ 5575 4250
Wire Wire Line
	5575 2800 5575 2650
Connection ~ 5575 2650
Text HLabel 3125 4050 0    60   Input ~ 0
TX_IN
Wire Wire Line
	3125 4050 3325 4050
Text HLabel 3075 4800 0    60   BiDi ~ 0
TERM
Wire Wire Line
	8925 4150 9050 4150
Wire Wire Line
	8925 4150 8925 4300
Wire Wire Line
	3875 4625 3875 4700
Wire Wire Line
	3675 3400 3675 3550
Wire Wire Line
	2225 2225 2525 2225
Wire Wire Line
	6375 4250 6525 4250
Wire Wire Line
	6375 2650 7925 2650
Wire Wire Line
	8925 5650 9525 5650
Wire Wire Line
	5575 4250 5825 4250
Wire Wire Line
	5575 2650 5825 2650
Text Notes 2900 5175 0    100  ~ 0
10dB Directional Coupler
Text Notes 2450 2075 0    100  ~ 0
RF Attenuator - \n6dB was actually installed.
Text Notes 750  3175 0    100  ~ 0
900 MHz U.S. License-Free\nChannel Filter \n(about 3dB Insertion Loss)
Text Notes 700  1675 0    50   ~ 0
Design Note: 10dB directional coupler, 6dB attenuator, and 3dB filter \nreduce reflected signal from antenna by 19dB to protect the SX1257 RX RF input.\nThe absolute maximum rating of the SX1257 RX RF input is +6dBm, so for +30dBm PA\noutput power, the antennas connected to the antenna ports must have S11 < -5dB\nover all operational frequencies.
Wire Notes Line
	650  1225 650  1725
Wire Notes Line
	650  1725 4175 1725
Wire Notes Line
	4175 1725 4175 1225
Wire Notes Line
	4175 1225 650  1225
Text Notes 1600 5625 0    50   ~ 0
Design Note: 10dB Directional Coupler multiplexes RX and TX onto the antenna.\nSince RX and TX operate at the same frequencies, TX cancellation in the RX path\nis required to receive signal at any meaningful level.
Wire Notes Line
	1550 5325 1550 5700
Wire Notes Line
	1550 5700 4850 5700
Wire Notes Line
	4850 5700 4850 5325
Wire Notes Line
	4850 5325 1550 5325
Text Notes 5275 6550 0    50   ~ 0
Design Note: The SKY13350 Antenna Diversity Switch permits one\nto attach two antennas in different orientations to the reader to \npermit tags reads for all tag orientations and placments around the reader.\n\nCurrently it is recommended that the alternate antennta port (U19) be terminated in a \n50 ohm SMA termination so that the reader can determine if the SX1257\nPLL has gotten itself into a state where (our best guess is) the TX preamplifier\ncan pull on the RX PLL, increasing RX noise.
Wire Notes Line
	5225 5850 5225 6625
Wire Notes Line
	5225 6625 8725 6625
Wire Notes Line
	8725 6625 8725 5850
Wire Notes Line
	8725 5850 5225 5850
Text Notes 5350 2225 0    50   ~ 0
Design Note: LEDs on antenna control nets are for debugging purposes.
Wire Notes Line
	5325 2100 5325 2300
Wire Notes Line
	5325 2300 8175 2300
Wire Notes Line
	8175 2100 5325 2100
Wire Notes Line
	8175 2100 8175 2300
Text Notes 5125 1625 0    50   ~ 0
Design Note: R64, R65, R95, and R57 realize a method to bypass the SKY13350\nAntenna Diversity Switch.\nOn the original iteration of this design, it was found that distortion due to this switch\nprevented RX reception at high TX output power levels.\nThis is fixed by using a +5V chage pump and level shifters to drive the SKY13350\ncontrol ports.\nThis installable bypass option was put in the schematic to facilitate any further\ndebugging with this switch.
Wire Wire Line
	4925 4050 5100 4050
Wire Notes Line
	5075 925  5075 1700
Wire Notes Line
	5075 1700 8550 1700
Wire Notes Line
	8550 1700 8550 925 
Wire Notes Line
	8550 925  5075 925 
Text Notes 700  7675 0    100  ~ 0
Schematic Summary: ANT_ACCESS\nThe antenna access schematic comprises a hodgepodge \nof circuits related to antenna access. From left to right:\n-RX 902-928MHz channel filter\n-RX attenuator (for SX1257 RX protection).\n-Directional coupler (for TX/RX antenna access)\n-Diversity switch LEDs and current-limit resistors.\n-SKY13350 antenna diversity switch.\n-Antenna SMA connectors and ESD protection.\n
Wire Wire Line
	5100 1975 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 6050 4050
Wire Notes Line
	5150 6225 5150 7800
Wire Notes Line
	5150 7800 600  7800
Wire Notes Line
	600  7800 600  6225
Wire Notes Line
	600  6225 5150 6225
Text Notes 7000 4925 0    100  ~ 0
Antenna\nDiversity \nSwitch
Text Notes 9550 3400 0    100  ~ 0
Antenna\nSMA \nConnectors
Wire Wire Line
	9050 3200 9050 4150
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 9525 4150
Wire Wire Line
	8825 1975 9050 1975
Wire Wire Line
	9050 2900 9050 1975
Connection ~ 9050 1975
Wire Wire Line
	9050 1975 9275 1975
$EndSCHEMATC
