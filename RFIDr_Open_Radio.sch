EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 12 17
Title "RFIDr_Open_Radio"
Date "2019-12-04"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
Text Label 7025 5300 2    60   ~ 0
TERM
$Comp
L Device:C_Small C65
U 1 1 558EFFB7
P 1325 7075
F 0 "C65" H 1335 7145 50  0000 L CNN
F 1 "10u" H 1335 6995 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 1225 7100 30  0000 C CNN
F 3 "" H 1325 7075 60  0000 C CNN
	1    1325 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 558EFFC3
P 1925 7075
F 0 "C69" H 1935 7145 50  0000 L CNN
F 1 "10n" H 1935 6995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 1825 7100 30  0000 C CNN
F 3 "" H 1925 7075 60  0000 C CNN
	1    1925 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 558EFFC9
P 2200 7075
F 0 "C70" H 2210 7145 50  0000 L CNN
F 1 "10n" H 2210 6995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2100 7100 30  0000 C CNN
F 3 "" H 2200 7075 60  0000 C CNN
	1    2200 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C75
U 1 1 558EFFCF
P 2475 7075
F 0 "C75" H 2485 7145 50  0000 L CNN
F 1 "1n" H 2485 6995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2375 7100 30  0000 C CNN
F 3 "" H 2475 7075 60  0000 C CNN
	1    2475 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C77
U 1 1 558EFFD5
P 2750 7075
F 0 "C77" H 2760 7145 50  0000 L CNN
F 1 "1n" H 2760 6995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2650 7100 30  0000 C CNN
F 3 "" H 2750 7075 60  0000 C CNN
	1    2750 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C79
U 1 1 558EFFDB
P 3000 7075
F 0 "C79" H 3010 7145 50  0000 L CNN
F 1 "100p" H 3010 6995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2900 7100 30  0000 C CNN
F 3 "" H 3000 7075 60  0000 C CNN
	1    3000 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 558EFFE1
P 3325 7075
F 0 "C80" H 3335 7145 50  0000 L CNN
F 1 "100p" H 3335 6995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 3225 7100 30  0000 C CNN
F 3 "" H 3325 7075 60  0000 C CNN
	1    3325 7075
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0155
U 1 1 55B3C071
P 1150 6700
F 0 "#PWR0155" H 1150 6550 50  0001 C CNN
F 1 "VAA" V 1150 6875 50  0000 C CNN
F 2 "" H 1150 6700 60  0000 C CNN
F 3 "" H 1150 6700 60  0000 C CNN
	1    1150 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0180
U 1 1 55AF25E3
P 1150 7400
F 0 "#PWR0180" H 1150 7150 50  0001 C CNN
F 1 "GNDA" V 1150 7175 50  0000 C CNN
F 2 "" H 1150 7400 60  0000 C CNN
F 3 "" H 1150 7400 60  0000 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
Text Label 3650 5500 0    60   ~ 0
CTRLR_COPI_CAP0_RDIO
Text Label 5175 5300 0    60   ~ 0
CTRLR_PCLK
$Sheet
S 5750 5200 700  700 
U 55827BAD
F0 "RFIDr_Open_ReflNW" 60
F1 "RFIDr_Open_ReflNW.sch" 60
F2 "TERM" B R 6450 5300 60 
F3 "PCLK" I L 5750 5300 60 
F4 "PEN" I L 5750 5400 60 
F5 "PDAT1" I L 5750 5600 60 
F6 "PDAT3" I L 5750 5800 60 
F7 "PDAT0" I L 5750 5500 60 
F8 "PDAT2" I L 5750 5700 60 
$EndSheet
Text HLabel 5675 5600 0    60   Input ~ 0
CTRLR_COPI_CAP1
Text HLabel 5675 5700 0    60   Input ~ 0
CTRLR_COPI_CAP2
Text HLabel 5675 5800 0    60   Input ~ 0
CTRLR_COPI_CAP3
Text HLabel 5675 5400 0    60   Input ~ 0
CTRLR_NPS_DTC
$Sheet
S 1825 5350 800  500 
U 58007F67
F0 "RF_VIAS" 60
F1 "RF_VIAS.sch" 60
$EndSheet
Wire Wire Line
	5750 5500 3650 5500
Wire Wire Line
	1325 6975 1325 6700
Wire Wire Line
	1150 6700 1325 6700
Wire Wire Line
	3325 6700 3325 6975
Wire Wire Line
	1325 7175 1325 7400
Wire Wire Line
	1150 7400 1325 7400
Wire Wire Line
	3325 7400 3325 7175
Wire Wire Line
	3000 7175 3000 7400
Connection ~ 3000 7400
Wire Wire Line
	2750 7175 2750 7400
Connection ~ 2750 7400
Wire Wire Line
	2475 7175 2475 7400
Connection ~ 2475 7400
Wire Wire Line
	2200 7175 2200 7400
Connection ~ 2200 7400
Wire Wire Line
	1925 7175 1925 7400
Connection ~ 1925 7400
Wire Wire Line
	1925 6975 1925 6700
Connection ~ 1925 6700
Wire Wire Line
	2200 6975 2200 6700
Connection ~ 2200 6700
Wire Wire Line
	2475 6700 2475 6975
Connection ~ 2475 6700
Wire Wire Line
	2750 6975 2750 6700
Connection ~ 2750 6700
Wire Wire Line
	3000 6975 3000 6700
Connection ~ 3000 6700
Connection ~ 1325 6700
Connection ~ 1325 7400
Wire Wire Line
	6450 5300 7350 5300
Wire Wire Line
	5750 5300 5175 5300
Wire Wire Line
	5675 5600 5750 5600
Wire Wire Line
	5675 5700 5750 5700
Wire Wire Line
	5675 5800 5750 5800
Wire Wire Line
	5675 5400 5750 5400
$Sheet
S 3275 2775 1550 1500
U 5E316856
F0 "RFIDr_Open_TRX" 60
F1 "RFIDr_Open_TRX.sch" 60
F2 "CTRLR_COPI_CAP0_RDIO" I L 3275 2875 60 
F3 "CTRLR_CIPO" O L 3275 2975 60 
F4 "CTRLR_PCLK" I L 3275 3175 60 
F5 "RST_RDIO_P" I L 3275 3975 60 
F6 "CLK_OUT" O L 3275 3525 60 
F7 "Q_OUT" O L 3275 3725 60 
F8 "I_OUT" O L 3275 3625 60 
F9 "I_IN" I L 3275 3325 60 
F10 "Q_IN" I L 3275 3425 60 
F11 "XO_ENABLE" I L 3275 3875 60 
F12 "CTRLR_NPS_RDIO" I L 3275 3075 60 
F13 "DIO2" O L 3275 4225 60 
F14 "DIO3" O L 3275 4125 60 
F15 "RX_FILT" I R 4825 3025 60 
F16 "PA_IN" O R 4825 3275 60 
$EndSheet
$Sheet
S 5825 3175 1050 650 
U 5E31CDC5
F0 "RFIDr_Open_PA" 60
F1 "RFIDr_Open_PA.sch" 60
F2 "VAPC2" I L 5825 3725 60 
F3 "EN_VDD_PA" I L 5825 3375 60 
F4 "RSSI_OUT" O R 6875 3475 60 
F5 "VAPC1" I L 5825 3625 60 
F6 "EN_RSSI" I L 5825 3475 60 
F7 "PA_OUT" O R 6875 3275 60 
F8 "PA_IN" I L 5825 3275 60 
$EndSheet
$Sheet
S 8325 2950 900  1000
U 5E323377
F0 "RFIDr_Open_ANT_ACCESS" 60
F1 "RFIDr_Open_ANT_ACCESS.sch" 60
F2 "ANT0" I L 8325 3475 60 
F3 "ANT1" I L 8325 3575 60 
F4 "RX_FILT" O L 8325 3025 60 
F5 "TX_IN" I L 8325 3275 60 
F6 "TERM" B L 8325 3875 60 
$EndSheet
Wire Wire Line
	6875 3275 8325 3275
Wire Wire Line
	4825 3025 8325 3025
Wire Wire Line
	5825 3275 4825 3275
Text HLabel 5725 3375 0    60   Input ~ 0
EN_VDD_PA
Text HLabel 5725 3475 0    60   Input ~ 0
EN_RSSI
Text HLabel 5725 3625 0    60   Input ~ 0
VAPC1
Text HLabel 5725 3725 0    60   Input ~ 0
VAPC2
Text HLabel 8225 3475 0    60   Input ~ 0
ANT0
Text HLabel 8225 3575 0    60   Input ~ 0
ANT1
Wire Wire Line
	8225 3475 8325 3475
Wire Wire Line
	8225 3575 8325 3575
Wire Wire Line
	5725 3375 5825 3375
Wire Wire Line
	5725 3475 5825 3475
Wire Wire Line
	5725 3625 5825 3625
Wire Wire Line
	5725 3725 5825 3725
Text HLabel 6975 3475 2    60   Output ~ 0
RSSI_OUT
Wire Wire Line
	6975 3475 6875 3475
Text HLabel 1750 2875 0    60   Input ~ 0
CTRLR_COPI_CAP0_RDIO
Text HLabel 3175 3075 0    60   Input ~ 0
CTRLR_NPS_RDIO
Text HLabel 1750 3175 0    60   Input ~ 0
CTRLR_PCLK
Text HLabel 3175 3325 0    60   Input ~ 0
I_IN
Text HLabel 3175 3425 0    60   Input ~ 0
Q_IN
Text HLabel 3175 3875 0    60   Input ~ 0
XO_ENABLE
Text HLabel 3175 3975 0    60   Input ~ 0
RST_RDIO_P
Text HLabel 3175 2975 0    60   Output ~ 0
CTRLR_CIPO
Text HLabel 3150 3525 0    60   Output ~ 0
CLK_OUT
Text HLabel 3150 3625 0    60   Output ~ 0
I_OUT
Text HLabel 3150 3725 0    60   Output ~ 0
Q_OUT
Text HLabel 3150 4125 0    60   Output ~ 0
DIO3
Text HLabel 3150 4225 0    60   Output ~ 0
DIO2
Wire Wire Line
	3175 2975 3275 2975
Wire Wire Line
	3175 3075 3275 3075
Wire Wire Line
	1750 3175 3275 3175
Wire Wire Line
	1750 2875 3275 2875
Wire Wire Line
	3175 3325 3275 3325
Wire Wire Line
	3175 3425 3275 3425
Wire Wire Line
	3275 3525 3150 3525
Wire Wire Line
	3275 3625 3150 3625
Wire Wire Line
	3275 3725 3150 3725
Wire Wire Line
	3275 3875 3175 3875
Wire Wire Line
	3275 3975 3175 3975
Wire Wire Line
	3275 4125 3150 4125
Wire Wire Line
	3275 4225 3150 4225
Text Label 1800 3175 0    60   ~ 0
CTRLR_PCLK
Text Label 1800 2875 0    60   ~ 0
CTRLR_COPI_CAP0_RDIO
Wire Wire Line
	3000 7400 3325 7400
Wire Wire Line
	2750 7400 3000 7400
Wire Wire Line
	2475 7400 2750 7400
Wire Wire Line
	2200 7400 2475 7400
Wire Wire Line
	1925 7400 2200 7400
Wire Wire Line
	1925 6700 2200 6700
Wire Wire Line
	2200 6700 2475 6700
Wire Wire Line
	2475 6700 2750 6700
Wire Wire Line
	2750 6700 3000 6700
Wire Wire Line
	3000 6700 3325 6700
Wire Wire Line
	1325 6700 1925 6700
Wire Wire Line
	1325 7400 1925 7400
Text Notes 5025 2825 0    50   ~ 0
Design Note: RFIDr_Open_TRX is the SX1257 SDR Full-Duplex ASIC\nand associated circuitry (passives, oscillators, RF balun, etc.)
Wire Notes Line
	4975 2625 4975 2875
Wire Notes Line
	7575 2875 7575 2625
Wire Notes Line
	7575 2625 4975 2625
Wire Notes Line
	4975 2875 7575 2875
Text Notes 1225 6500 0    50   ~ 0
General Decoupling Capacitors for the Analog Supply
Wire Notes Line
	875  6325 875  7775
Wire Notes Line
	875  7775 3625 7775
Wire Notes Line
	3625 7775 3625 6325
Wire Notes Line
	3625 6325 875  6325
Wire Wire Line
	7350 3875 7350 5300
Text Notes 925  5050 0    50   ~ 0
Design Note: RF_VIAS is a collection of RF Vias in the schematic.\nThis was needed because at the time of design, Kicad did not support\nautomatic via stitching/shielding as do other design tools.
Wire Notes Line
	3725 4725 3725 5125
Wire Notes Line
	3725 5125 850  5125
Wire Notes Line
	850  5125 850  4725
Wire Notes Line
	850  4725 3725 4725
Text Notes 5025 4350 0    50   ~ 0
Design Note: RFIDr_Open_PA is the SKY65111 ISM RF PA\nand associated matching passives. Also, the switched\npower supply for the PA is located here.
Wire Notes Line
	4975 4400 7175 4400
Wire Notes Line
	7175 4400 7175 4050
Wire Notes Line
	7175 4050 4975 4050
Wire Notes Line
	4975 4050 4975 4400
Text Notes 7500 4850 0    50   ~ 0
Design Note: RFIDr_Open_ANT_ACCESS is a collection of the following:\n-Antenna SMA connectors and TVS diodes for ESD.\n-Antenna diversity switch (i.e. different antenna polarizations).\n-Directional coupler which permits both TX and RX to access the antenna.\n-RX RF attenuator.\n-RX RF 900MHz license-free band channel filter.
Wire Notes Line
	7450 4250 7450 4925
Wire Notes Line
	7450 4925 10475 4925
Wire Notes Line
	10475 4925 10475 4250
Wire Notes Line
	10475 4250 7450 4250
Text Notes 4450 6525 0    50   ~ 0
Design Note: RFIDr_Open_ReflNW is the Subranging Tunable Microwave Network that was the \nsubject of its own IEEE paper at IEEE RFID 2018. Along with the directional coupler in the\nantenna access network, it forms a Reflected Power Canceller which cancels TX leakage in the\nRX section of the radio.
Wire Notes Line
	4400 6150 4400 6575
Wire Notes Line
	4400 6575 8225 6575
Wire Notes Line
	8225 6575 8225 6150
Wire Notes Line
	8225 6150 4400 6150
Text Notes 2100 2175 0    100  ~ 0
Schematic Summary: Radio\nThis schematic contains all of the circuitry operating at radio frequencies.\nIn addition, layout in this area is done with substantial ground shielding to\npromote RF isolation between various blocks in this subschematic.\nSubschematics include:\nTRX: The Transmit/Receive Software Defined Radio ASIC and associated circuits.\nPA: The Power Amplifier.\nANT_ACCESS: Various components supporting access to the antenna by the PA and SDR ASICs.\nReflNW: Reflection Network - a Tunable Microwave Network which enables TX cancellation.\nRF_VIAS: RF Vias for ground shielding.
Wire Wire Line
	7350 3875 8325 3875
Wire Notes Line
	2025 575  2025 2250
Wire Notes Line
	2025 2250 9525 2250
Wire Notes Line
	9525 2250 9525 575 
Wire Notes Line
	9525 575  2025 575 
$EndSCHEMATC
