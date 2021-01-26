EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 17
Title "RFIDr_Open_PMU_CORE"
Date "2020-05-21"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
$Comp
L RFIDr_Open_Lib:BQ24073 U14
U 1 1 5E2FECA0
P 5300 3350
F 0 "U14" H 5950 3350 60  0000 C CNN
F 1 "BQ24073" H 6100 3450 60  0000 C CNN
F 2 "RFIDr_Open:QFN-16-1EP_3x3mm_Pitch0.5mm_wvias" H 6525 3525 30  0000 C CNN
F 3 "" H 5300 3350 60  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Text Label 2075 3550 0    60   ~ 0
THERMOCOUPLE
$Comp
L Device:R R41
U 1 1 5E2FECA8
P 4525 3850
F 0 "R41" V 4605 3850 50  0000 C CNN
F 1 "0" V 4525 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4575 4250 30  0000 C CNN
F 3 "" H 4525 3850 30  0000 C CNN
	1    4525 3850
	0    1    1    0   
$EndComp
Text Label 4725 3650 0    60   ~ 0
VBAT
Text Label 4750 3850 0    60   ~ 0
CEB
$Comp
L Device:R R44
U 1 1 5E2FECB1
P 5250 4300
F 0 "R44" V 5330 4300 50  0000 C CNN
F 1 "0" V 5250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5400 4300 30  0000 C CNN
F 3 "" H 5250 4300 30  0000 C CNN
	1    5250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5E2FECB8
P 5250 4550
F 0 "R45" V 5330 4550 50  0000 C CNN
F 1 "0" V 5250 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5400 4550 30  0000 C CNN
F 3 "" H 5250 4550 30  0000 C CNN
	1    5250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5E2FECBF
P 6875 3550
F 0 "R49" V 6955 3550 50  0000 C CNN
F 1 "1.1k" V 6875 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6800 3550 30  0000 C CNN
F 3 "" H 6875 3550 30  0000 C CNN
	1    6875 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 5E2FECC6
P 5500 2700
F 0 "R46" V 5575 2700 50  0000 C CNN
F 1 "1.13k" V 5500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5425 2350 30  0000 C CNN
F 3 "" H 5500 2700 30  0000 C CNN
	1    5500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R48
U 1 1 5E2FECCD
P 5925 2700
F 0 "R48" V 5825 2725 50  0000 C CNN
F 1 "46.8k" V 5925 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5850 2350 30  0000 C CNN
F 3 "" H 5925 2700 30  0000 C CNN
	1    5925 2700
	-1   0    0    1   
$EndComp
Text Label 5500 3150 1    60   ~ 0
ISET
Text Label 5700 3175 1    60   ~ 0
TMR
Text Label 6375 3550 0    60   ~ 0
ILIM
Text HLabel 7850 3100 2    60   BiDi ~ 0
VBUS
$Comp
L Device:R R47
U 1 1 5E2FECD8
P 5700 2700
F 0 "R47" V 5600 2700 50  0000 C CNN
F 1 "0" V 5700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5625 2350 30  0000 C CNN
F 3 "" H 5700 2700 30  0000 C CNN
	1    5700 2700
	-1   0    0    1   
$EndComp
Text Label 5600 3150 1    60   ~ 0
TD
$Comp
L Device:C_Small C44
U 1 1 5E2FECE0
P 7625 3300
F 0 "C44" H 7635 3370 50  0000 L CNN
F 1 "1u" H 7500 3375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7250 3300 30  0000 C CNN
F 3 "" H 7625 3300 60  0000 C CNN
	1    7625 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 5E2FECE7
P 3350 3550
F 0 "R43" V 3275 3550 50  0000 C CNN
F 1 "DNP" V 3350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3425 3600 30  0000 C CNN
F 3 "" H 3350 3550 30  0000 C CNN
	1    3350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5E2FECEE
P 3600 3825
F 0 "R42" V 3680 3825 50  0000 C CNN
F 1 "15k" V 3600 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3500 3975 30  0000 C CNN
F 3 "" H 3600 3825 30  0000 C CNN
	1    3600 3825
	-1   0    0    1   
$EndComp
$Comp
L RFIDr_Open_Lib:TESTPOINT TP1
U 1 1 5E2FECF5
P 3000 3350
F 0 "TP1" H 2875 3250 30  0000 C CNN
F 1 "TESTPOINT" H 3000 3300 30  0001 C CNN
F 2 "RFIDr_Open:TESTPOINT" H 2950 3350 30  0000 C CNN
F 3 "" H 3000 3350 60  0000 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5E2FECFC
P 3600 4025
F 0 "#PWR0165" H 3600 3775 50  0001 C CNN
F 1 "GND" H 3600 3875 50  0000 C CNN
F 2 "" H 3600 4025 60  0000 C CNN
F 3 "" H 3600 4025 60  0000 C CNN
	1    3600 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5E2FED02
P 5500 2500
F 0 "#PWR0166" H 5500 2250 50  0001 C CNN
F 1 "GND" V 5500 2325 50  0000 C CNN
F 2 "" H 5500 2500 60  0000 C CNN
F 3 "" H 5500 2500 60  0000 C CNN
	1    5500 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5E2FED08
P 5700 2500
F 0 "#PWR0167" H 5700 2250 50  0001 C CNN
F 1 "GND" V 5700 2325 50  0000 C CNN
F 2 "" H 5700 2500 60  0000 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5E2FED0E
P 5925 2500
F 0 "#PWR0168" H 5925 2250 50  0001 C CNN
F 1 "GND" V 5925 2325 50  0000 C CNN
F 2 "" H 5925 2500 60  0000 C CNN
F 3 "" H 5925 2500 60  0000 C CNN
	1    5925 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5E2FED14
P 7675 3550
F 0 "#PWR0169" H 7675 3300 50  0001 C CNN
F 1 "GND" V 7675 3375 50  0000 C CNN
F 2 "" H 7675 3550 60  0000 C CNN
F 3 "" H 7675 3550 60  0000 C CNN
	1    7675 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5E2FED1A
P 4325 3850
F 0 "#PWR0170" H 4325 3600 50  0001 C CNN
F 1 "GND" H 4325 3700 50  0000 C CNN
F 2 "" H 4325 3850 60  0000 C CNN
F 3 "" H 4325 3850 60  0000 C CNN
	1    4325 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5E2FED26
P 5050 4550
F 0 "#PWR0171" H 5050 4300 50  0001 C CNN
F 1 "GND" H 5050 4400 50  0000 C CNN
F 2 "" H 5050 4550 60  0000 C CNN
F 3 "" H 5050 4550 60  0000 C CNN
	1    5050 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5E2FED32
P 5800 4275
F 0 "#PWR0172" H 5800 4025 50  0001 C CNN
F 1 "GND" H 5800 4125 50  0000 C CNN
F 2 "" H 5800 4275 60  0000 C CNN
F 3 "" H 5800 4275 60  0000 C CNN
	1    5800 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5E2FED38
P 5275 2500
F 0 "#PWR0173" H 5275 2250 50  0001 C CNN
F 1 "GND" V 5275 2325 50  0000 C CNN
F 2 "" H 5275 2500 60  0000 C CNN
F 3 "" H 5275 2500 60  0000 C CNN
	1    5275 2500
	-1   0    0    1   
$EndComp
Text Label 3900 3550 2    60   ~ 0
TS
Text HLabel 4500 3650 0    60   BiDi ~ 0
VBAT
Wire Wire Line
	4500 3650 4650 3650
Wire Wire Line
	6300 3750 6550 3750
Wire Wire Line
	3725 4300 5100 4300
Wire Wire Line
	5400 2850 5400 3200
Wire Wire Line
	5275 2850 5400 2850
Wire Wire Line
	5275 2500 5275 2850
Wire Wire Line
	5800 4200 5800 4275
Connection ~ 7625 3550
Wire Wire Line
	5925 2550 5925 2500
Wire Wire Line
	5700 2550 5700 2500
Wire Wire Line
	5500 2550 5500 2500
Wire Wire Line
	3600 4025 3600 3975
Wire Wire Line
	4650 3750 5000 3750
Wire Wire Line
	4650 3650 4650 3750
Connection ~ 4650 3650
Wire Wire Line
	2050 3550 2900 3550
Wire Wire Line
	4325 3850 4375 3850
Wire Wire Line
	4675 3850 5000 3850
Wire Wire Line
	5050 4550 5100 4550
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4200
Wire Wire Line
	5600 4550 5400 4550
Wire Wire Line
	5600 4200 5600 4550
Wire Wire Line
	6550 3650 6300 3650
Wire Wire Line
	6550 3750 6550 3650
Wire Wire Line
	5700 4200 5700 5350
Wire Wire Line
	6300 3850 6400 3850
Wire Wire Line
	6725 3550 6300 3550
Wire Wire Line
	7025 3550 7625 3550
Wire Wire Line
	5500 2850 5500 3200
Wire Wire Line
	5700 3000 5700 3200
Wire Wire Line
	5800 3100 5800 3200
Wire Wire Line
	5800 3100 7625 3100
Wire Wire Line
	5600 2925 5600 3200
Wire Wire Line
	5600 2925 5700 2925
Wire Wire Line
	5700 2925 5700 2850
Wire Wire Line
	5700 3000 5925 3000
Wire Wire Line
	5925 3000 5925 2850
Connection ~ 6550 3750
Wire Wire Line
	7625 3550 7625 3400
Wire Wire Line
	7625 3200 7625 3100
Connection ~ 7625 3100
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	3600 3675 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	6400 3850 6400 5050
Wire Wire Line
	2900 3450 2900 3550
Connection ~ 2900 3550
Connection ~ 5700 5350
Wire Wire Line
	5175 5350 5700 5350
Connection ~ 6400 5050
Wire Wire Line
	5175 5050 6400 5050
Wire Wire Line
	4625 5350 4775 5350
Wire Wire Line
	4625 5050 4775 5050
Wire Wire Line
	3725 5350 4325 5350
Wire Wire Line
	3725 5050 4325 5050
Text Label 5225 5050 0    60   ~ 0
CHGB
Text Label 5200 5350 0    60   ~ 0
PGOODB
$Comp
L RFIDr_Open_Lib:LED-RFIDr_Open D5
U 1 1 5E2FF32D
P 4975 5350
F 0 "D5" H 4975 5450 50  0000 C CNN
F 1 "LED_YLW" H 4975 5250 50  0000 C CNN
F 2 "RFIDr_Open:LED_0603" H 4950 5525 30  0000 C CNN
F 3 "" H 4975 5350 60  0000 C CNN
	1    4975 5350
	-1   0    0    1   
$EndComp
$Comp
L RFIDr_Open_Lib:LED-RFIDr_Open D4
U 1 1 5E2FF334
P 4975 5050
F 0 "D4" H 4975 5150 50  0000 C CNN
F 1 "LED_GRN" H 4975 4950 50  0000 C CNN
F 2 "RFIDr_Open:LED_0603" H 4975 4875 30  0000 C CNN
F 3 "" H 4975 5050 60  0000 C CNN
	1    4975 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R39
U 1 1 5E2FF33B
P 4475 5050
F 0 "R39" V 4555 5050 50  0000 C CNN
F 1 "470" V 4475 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4525 4675 30  0000 C CNN
F 3 "" H 4475 5050 30  0000 C CNN
	1    4475 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5E2FF342
P 4475 5350
F 0 "R40" V 4555 5350 50  0000 C CNN
F 1 "470" V 4475 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4525 4975 30  0000 C CNN
F 3 "" H 4475 5350 30  0000 C CNN
	1    4475 5350
	0    1    1    0   
$EndComp
Text HLabel 6400 5400 3    60   Output ~ 0
CHGB
Text HLabel 5700 5400 3    60   Output ~ 0
PGOODB
$Comp
L Device:C_Small C124
U 1 1 5E2FFAA9
P 7625 3950
F 0 "C124" H 7400 3875 50  0000 L CNN
F 1 "10u" H 7650 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8000 3950 30  0000 C CNN
F 3 "" H 7625 3950 60  0000 C CNN
	1    7625 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5E2FFAB0
P 7625 4150
F 0 "#PWR0174" H 7625 3900 50  0001 C CNN
F 1 "GND" H 7625 4000 50  0000 C CNN
F 2 "" H 7625 4150 60  0000 C CNN
F 3 "" H 7625 4150 60  0000 C CNN
	1    7625 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3750 7625 3850
Wire Wire Line
	7625 4050 7625 4150
Connection ~ 7625 3750
Text HLabel 2050 3550 0    60   BiDi ~ 0
THERMOCOUPLE
Text HLabel 8950 3750 2    60   BiDi ~ 0
OUT
Wire Wire Line
	3725 4300 3725 5050
Wire Wire Line
	3725 6150 8650 6150
Wire Wire Line
	8650 6150 8650 3750
Connection ~ 8650 3750
Connection ~ 3725 5350
Connection ~ 3725 5050
Wire Wire Line
	7625 3550 7675 3550
Wire Wire Line
	4650 3650 5000 3650
Wire Wire Line
	6550 3750 7625 3750
Wire Wire Line
	7625 3100 7850 3100
Wire Wire Line
	3600 3550 5000 3550
Wire Wire Line
	2900 3550 3200 3550
Wire Wire Line
	5700 5350 5700 5400
Wire Wire Line
	6400 5050 6400 5400
Wire Wire Line
	7625 3750 8650 3750
Wire Wire Line
	8650 3750 8950 3750
Wire Wire Line
	3725 5350 3725 6150
Wire Wire Line
	3725 5050 3725 5350
Text Notes 6375 2375 0    50   ~ 0
Design Note: EN2=HI, EN1=LO means ILIM=K_ILIM/R_ILIM=1500/1.1kOhm=1.36A.\nNote that this does not give much margin to the 1A required for PA operation.\nHowever, this is the minimum R_ILIM resistor value available.
Text Notes 6375 2750 0    50   ~ 0
Design Note: Battery Fast Charge Current is K_ISET/R_SET=(797 to 975)/1,13kOhms=0.7A to 0.86A.\nThe 1.13kOhm value was taken from the BQ24073 data sheet typical application circuit.
Text Notes 3725 6475 0    50   ~ 0
Design Note: LED resistors should probably be increased to 2kOhms \nin future iterations to save current/reduce LED brightness.
Text Notes 950  4125 0    50   ~ 0
Design Note: R42 emulates the resistance of the thermistor.\nIf the real thermistor is not present, a dummy thermistor \nto ground must be present for the BQ24073 to work. \nOn second inspection, R42 should have been 10kOhms.
Text Notes 6725 6550 0    50   ~ 0
Design Note: For Input below the OVP threshold and above 4.4V, output is 4.4V.\nWhen the input is out of the operation range, OUT is connected to the battery.\n(From BQ24073 data sheet).\n
Wire Notes Line
	3675 6275 3675 6525
Wire Notes Line
	3675 6525 6425 6525
Wire Notes Line
	6425 6525 6425 6275
Wire Notes Line
	6425 6275 3675 6275
Wire Notes Line
	6700 6275 6700 6600
Wire Notes Line
	6700 6600 9875 6600
Wire Notes Line
	9875 6600 9875 6275
Wire Notes Line
	9875 6275 6700 6275
Wire Notes Line
	900  3750 900  4175
Wire Notes Line
	900  4175 3350 4175
Wire Notes Line
	3350 4175 3350 3750
Wire Notes Line
	3350 3750 900  3750
Wire Notes Line
	6325 2100 6325 2425
Wire Notes Line
	6325 2425 9575 2425
Wire Notes Line
	9575 2425 9575 2100
Wire Notes Line
	9575 2100 6325 2100
Wire Notes Line
	6325 2550 6325 2800
Wire Notes Line
	6325 2800 10350 2800
Wire Notes Line
	10350 2800 10350 2550
Wire Notes Line
	10350 2550 6325 2550
Text Notes 925  1850 0    100  ~ 0
Schematic Summary: PMU_CORE\nThis schematic encapsulates the BQ24073 and its associated passives.\nBQ24073 is an integrated Li-Ion charging solution which accepts power\nfrom a 5V source which it can use to charge a battery or to power a device.\nIn the absence of external power, the BQ24073 routes battery power to the\ndevice's internal circuity. Operation of the reader with battery has not yet\nbeen tested.
Wire Notes Line
	875  700  875  1925
Wire Notes Line
	875  1925 7000 1925
Wire Notes Line
	7000 1925 7000 700 
Wire Notes Line
	7000 700  875  700 
Text Notes 3750 3300 0    100  ~ 0
BQ24073 Li-Ion\nCharge Management\nASIC
$EndSCHEMATC
