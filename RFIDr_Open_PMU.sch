EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 17
Title "RFIDr_Open_PMU"
Date "2019-12-04"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
Text Notes 8250 2900 0    50   ~ 0
--> 0.6mA ->  [DTC-Based TMN]
Text Notes 8225 2850 0    50   ~ 0
|\nV
Text Notes 8250 2700 0    50   ~ 0
--> 2.2mA ->  [XTAL OSC]
Text Notes 8225 2650 0    50   ~ 0
|\nV
Text Notes 6875 2475 0    50   ~ 0
--> 87.8mA ->  [VAA (3.0V)] ----> 85mA -> [SX1257 SDR ASIC Max Power]
Text Notes 6850 2400 0    50   ~ 0
|\nV
Text Notes 6875 2225 0    50   ~ 0
--> 16mA ->  [VSS (3.0V)] -> 16mA -> [MCU BTLE Radio PA]
Text Notes 6850 2175 0    50   ~ 0
|\nV
Text Notes 6875 2025 0    50   ~ 0
--> 5mA ->  [MCU Digital]
Text Notes 6850 1975 0    50   ~ 0
|\nV
Text Notes 6875 1825 0    50   ~ 0
--> 18mA ->  [3 LEDs]
Text Notes 6850 1775 0    50   ~ 0
|\nV
Text Notes 4850 1625 0    50   ~ 0
-> 159.3mA ->  [VDD (3.0V) - Digital Supply] ----> 32.5mA ->[FPGA]
Text Notes 4775 1575 0    50   ~ 0
|\nV
Text Notes 4850 1450 0    50   ~ 0
-> about 0mA ->  [+1V2] -> Not used here, used for other 10M02 FPGA package variants.
Text Notes 4775 1400 0    50   ~ 0
|\nV
Text Notes 4850 1275 0    50   ~ 0
-> about 0mA ->  [+2V5] -> about 0mA -> [+5V] -> [Level shifters for antenna diversity switch control (MCU Schematic)]
Text Notes 4775 1225 0    50   ~ 0
|\nV
Text Notes 4850 1075 0    50   ~ 0
-> 10mA ->  [2 LEDs]
Text Notes 4775 1050 0    50   ~ 0
|\nV
Text Notes 2300 875  0    50   ~ 0
POWER TREE:  [USB_VBUS (5V)] ->1019mA -> [VCC (4.4V)] ----> 850mA -> [VPP (Switched 4.4V)] -> 850mA -> [RF Power Amplifier]
Wire Notes Line
	1250 6900 1250 7325
Wire Notes Line
	4825 6900 1250 6900
Wire Notes Line
	4825 7325 4825 6900
Wire Notes Line
	1250 7325 4825 7325
Text Notes 1300 7275 0    50   ~ 0
Design Note: These resistors contact digital ground (GND) to analog ground (GNDA).\nThis is done in a quasi-star ground configuration where the analog ground/supply (VAA) \nis derived from the digital 3.0V supply (VDD) due to layout constraints\n(namely digital circuitry being in between the power and analog circuitries).
Wire Notes Line
	10025 5350 6775 5350
Wire Notes Line
	10025 5625 10025 5350
Wire Notes Line
	6775 5625 10025 5625
Wire Notes Line
	6775 5350 6775 5625
Text Notes 6800 5550 0    50   ~ 0
Design Note: VCC is 4.4V when a valid power supply is attached on the USB port.\nOtherwise, VCC is attached to any battery connected to the JST connector.
Wire Notes Line
	700  3375 3275 3375
Wire Notes Line
	700  3675 700  3375
Wire Notes Line
	3275 3675 700  3675
Wire Notes Line
	3275 3375 3275 3675
Text Notes 750  3600 0    50   ~ 0
Implementation Note: The BQ24073 power management chip \ncan accept 4.35V to 6.6V on VBUS. Typical VBUS value is 5V.
Wire Notes Line
	3000 5850 650  5850
Wire Notes Line
	3000 6100 3000 5850
Wire Notes Line
	650  6100 3000 6100
Wire Notes Line
	650  5850 650  6100
Text Notes 675  6050 0    50   ~ 0
Design Note: Include ferrites around USB power input to \nlimit noise coming from a computer-derived power supply.
Wire Notes Line
	4975 6400 625  6400
Wire Notes Line
	4975 6625 4975 6400
Wire Notes Line
	625  6625 4975 6625
Wire Notes Line
	625  6400 625  6625
Text Notes 675  6550 0    50   ~ 0
Implementation Note; The RFID reader has not yet been tested with Thermocouple or a Li-Ion/Li-Po battery.
Wire Notes Line
	7925 3375 7925 3675
Wire Notes Line
	7925 3375 3375 3375
Wire Notes Line
	3375 3675 7925 3675
Wire Notes Line
	3375 3375 3375 3675
Text Notes 3450 3625 0    50   ~ 0
The BQ24073 power management chip limits input current to about 1.36A.
Text Notes 3450 3525 0    50   ~ 0
Layout Note: USB_VBUS, USB_VBUS_PRE, VCC, and VBAT lines should all be sized to carry about 1.5A of current.
Wire Wire Line
	5775 5450 5775 5750
Wire Wire Line
	4025 4100 4775 4100
Wire Wire Line
	2750 4600 2750 4925
Wire Wire Line
	5775 6400 6075 6400
Wire Wire Line
	5775 4900 6275 4900
Wire Wire Line
	8025 4100 8875 4100
Connection ~ 5775 5450
Wire Wire Line
	6025 5450 5775 5450
Text HLabel 6025 5450 2    60   BiDi ~ 0
VBAT
Wire Wire Line
	5625 4900 5625 5350
Wire Wire Line
	8675 4350 8875 4350
Text HLabel 8675 4350 0    60   Input ~ 0
EN_VDD_1P2
Wire Wire Line
	7225 4100 8025 4100
Wire Wire Line
	7225 4350 7375 4350
Wire Wire Line
	7225 4250 7375 4250
Text HLabel 7375 4250 2    60   Output ~ 0
CHGB
Text HLabel 7375 4350 2    60   Output ~ 0
PGOODB
Connection ~ 4025 4100
Wire Wire Line
	6275 4100 5475 4100
Wire Wire Line
	4025 4200 4025 4100
Connection ~ 2750 4600
Wire Wire Line
	4025 4600 4025 4350
Wire Wire Line
	2750 4600 4025 4600
Wire Wire Line
	2925 4300 2925 4350
Wire Wire Line
	3300 4275 3350 4275
$Comp
L power:GND #PWR0164
U 1 1 5E2E8F7C
P 3300 4275
F 0 "#PWR0164" H 3300 4025 50  0001 C CNN
F 1 "GND" V 3300 4075 50  0000 C CNN
F 2 "" H 3300 4275 60  0000 C CNN
F 3 "" H 3300 4275 60  0000 C CNN
	1    3300 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5225 2750 5525
Wire Wire Line
	2750 4400 2750 4600
$Comp
L power:GND #PWR0163
U 1 1 5E2E8766
P 2750 5525
F 0 "#PWR0163" H 2750 5275 50  0001 C CNN
F 1 "GND" H 2750 5375 50  0000 C CNN
F 2 "" H 2750 5525 60  0000 C CNN
F 3 "" H 2750 5525 60  0000 C CNN
	1    2750 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5425 2400 5525
$Comp
L power:GND #PWR0162
U 1 1 5E2E8472
P 2400 5525
F 0 "#PWR0162" H 2400 5275 50  0001 C CNN
F 1 "GND" H 2400 5375 50  0000 C CNN
F 2 "" H 2400 5525 60  0000 C CNN
F 3 "" H 2400 5525 60  0000 C CNN
	1    2400 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4350 725  4350
Wire Wire Line
	650  4450 650  4350
$Sheet
S 8875 4000 1050 1000
U 5E30A26D
F0 "RFIDr_Open_LDOS_QPUMP" 60
F1 "RFIDr_Open_LDOS_QPUMP.sch" 60
F2 "EN_VDD_1P2" I L 8875 4350 60 
F3 "IN" B L 8875 4100 60 
$EndSheet
Wire Wire Line
	6275 4650 4725 4650
Wire Wire Line
	4800 5550 4800 5625
Wire Wire Line
	4725 5550 4800 5550
$Comp
L power:GND #PWR0161
U 1 1 5E307FEC
P 4800 5625
F 0 "#PWR0161" H 4800 5375 50  0001 C CNN
F 1 "GND" H 4800 5450 50  0000 C CNN
F 2 "" H 4800 5625 60  0000 C CNN
F 3 "" H 4800 5625 60  0000 C CNN
	1    4800 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6400 6075 6500
$Comp
L power:GND #PWR0160
U 1 1 5E306DF4
P 6075 6500
F 0 "#PWR0160" H 6075 6250 50  0001 C CNN
F 1 "GND" H 6075 6325 50  0000 C CNN
F 2 "" H 6075 6500 60  0000 C CNN
F 3 "" H 6075 6500 60  0000 C CNN
	1    6075 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 4900 5775 4900
$Sheet
S 6275 4000 950  1000
U 5E2FE3F5
F0 "RFIDr_Open_PMU_CORE" 60
F1 "RFIDr_Open_PMU_CORE.sch" 60
F2 "VBUS" B L 6275 4100 60 
F3 "VBAT" B L 6275 4900 60 
F4 "CHGB" O R 7225 4250 60 
F5 "PGOODB" O R 7225 4350 60 
F6 "THERMOCOUPLE" B L 6275 4650 60 
F7 "OUT" B R 7225 4100 60 
$EndSheet
Wire Wire Line
	1625 4350 1425 4350
$Comp
L power:GND #PWR0159
U 1 1 5E2FBFF4
P 650 4450
F 0 "#PWR0159" H 650 4200 50  0001 C CNN
F 1 "GND" H 650 4300 50  0000 C CNN
F 2 "" H 650 4450 60  0000 C CNN
F 3 "" H 650 4450 60  0000 C CNN
	1    650  4450
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:FERRITE FB1
U 1 1 5E2FBFED
P 1075 4350
F 0 "FB1" H 1075 4200 60  0000 C CNN
F 1 "FERRITE" H 1075 4450 60  0000 C CNN
F 2 "RFIDr_Open:L_0805" H 1050 4525 30  0000 C CNN
F 3 "" H 1075 4350 60  0000 C CNN
	1    1075 4350
	1    0    0    1   
$EndComp
Text Label 2325 4100 0    60   ~ 0
USB_VBUS_PRE
Wire Wire Line
	4025 4350 3925 4350
$Comp
L RFIDr_Open_Lib:PUSB2X4Y U2
U 1 1 5E2FBFD9
P 3800 4275
F 0 "U2" H 3325 4100 60  0000 C CNN
F 1 "PUSB2X4Y" H 3650 4050 60  0000 C CNN
F 2 "RFIDr_Open:SC-70-6" H 3650 4125 30  0000 C CNN
F 3 "" H 3800 4275 60  0000 C CNN
	1    3800 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4400 2750 4400
Wire Wire Line
	3925 4200 4025 4200
Wire Wire Line
	2925 4350 3350 4350
Text Label 2325 4400 0    60   ~ 0
ID
$Comp
L Device:R R1
U 1 1 5E2FBFBB
P 2750 5075
F 0 "R1" V 2830 5075 50  0000 C CNN
F 1 "DNP" V 2750 5075 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2680 5075 30  0000 C CNN
F 3 "" H 2750 5075 30  0000 C CNN
	1    2750 5075
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4500 2400 4725
Wire Wire Line
	2275 4500 2400 4500
Wire Wire Line
	2275 4100 4025 4100
$Comp
L RFIDr_Open_Lib:FERRITE FB3
U 1 1 5E2FBFAC
P 2400 5075
F 0 "FB3" H 2400 4925 60  0000 C CNN
F 1 "FERRITE" H 2400 5175 60  0000 C CNN
F 2 "RFIDr_Open:L_0805" H 2375 5250 30  0000 C CNN
F 3 "" H 2400 5075 60  0000 C CNN
	1    2400 5075
	0    1    -1   0   
$EndComp
$Comp
L RFIDr_Open_Lib:FERRITE FB2
U 1 1 5E2FBFA5
P 5125 4100
F 0 "FB2" H 5125 3950 60  0000 C CNN
F 1 "FERRITE" H 5125 4200 60  0000 C CNN
F 2 "RFIDr_Open:L_0805" H 5125 3875 30  0000 C CNN
F 3 "" H 5125 4100 60  0000 C CNN
	1    5125 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	2275 4300 2925 4300
Wire Wire Line
	2275 4200 3350 4200
Text Label 2675 4200 2    60   ~ 0
USB_DM
Text Label 2675 4300 2    60   ~ 0
USB_DP
Text Label 6075 4100 2    60   ~ 0
USB_VBUS
$Comp
L RFIDr_Open_Lib:USB_Micro_B U1
U 1 1 5E2FBF98
P 2075 4000
F 0 "U1" H 1950 4075 60  0000 C CNN
F 1 "USB_Micro_B" H 1900 3275 60  0000 C CNN
F 2 "RFIDr_Open:USB_Micro-B-Round-Pegs" H 1900 3350 30  0000 C CNN
F 3 "" H 2075 4000 60  0000 C CNN
	1    2075 4000
	1    0    0    -1  
$EndComp
Connection ~ 5775 6400
Wire Wire Line
	5775 5950 5775 6400
Connection ~ 5775 4900
Wire Wire Line
	5775 4900 5775 5450
Wire Wire Line
	5625 6400 5775 6400
Wire Wire Line
	8025 4100 8025 4050
Connection ~ 8025 4100
Wire Wire Line
	3750 7700 3750 7525
Wire Wire Line
	3750 7525 3825 7525
Wire Wire Line
	4175 7700 4175 7525
Wire Wire Line
	4175 7525 4125 7525
Wire Wire Line
	1850 7700 1850 7525
Wire Wire Line
	2275 7700 2275 7525
Wire Wire Line
	1850 7525 1900 7525
Wire Wire Line
	2275 7525 2200 7525
Wire Wire Line
	2850 7700 2850 7525
Wire Wire Line
	3275 7700 3275 7525
Wire Wire Line
	2850 7525 2900 7525
Wire Wire Line
	3275 7525 3200 7525
$Comp
L Device:R R90
U 1 1 581FE633
P 3050 7525
F 0 "R90" V 3000 7725 50  0000 C CNN
F 1 "0" V 3050 7525 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2975 7175 30  0000 C CNN
F 3 "" H 3050 7525 30  0000 C CNN
	1    3050 7525
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0154
U 1 1 581FE62B
P 3275 7700
F 0 "#PWR0154" H 3275 7450 50  0001 C CNN
F 1 "GNDA" H 3275 7550 50  0000 C CNN
F 2 "" H 3275 7700 60  0000 C CNN
F 3 "" H 3275 7700 60  0000 C CNN
	1    3275 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 581FE625
P 2850 7700
F 0 "#PWR0153" H 2850 7450 50  0001 C CNN
F 1 "GND" V 2850 7500 50  0000 C CNN
F 2 "" H 2850 7700 60  0000 C CNN
F 3 "" H 2850 7700 60  0000 C CNN
	1    2850 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 58044410
P 2050 7525
F 0 "R86" V 2000 7725 50  0000 C CNN
F 1 "0" V 2050 7525 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1975 7175 30  0000 C CNN
F 3 "" H 2050 7525 30  0000 C CNN
	1    2050 7525
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0151
U 1 1 5804432C
P 2275 7700
F 0 "#PWR0151" H 2275 7450 50  0001 C CNN
F 1 "GNDA" H 2275 7550 50  0000 C CNN
F 2 "" H 2275 7700 60  0000 C CNN
F 3 "" H 2275 7700 60  0000 C CNN
	1    2275 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 58044326
P 1850 7700
F 0 "#PWR0150" H 1850 7450 50  0001 C CNN
F 1 "GND" V 1850 7500 50  0000 C CNN
F 2 "" H 1850 7700 60  0000 C CNN
F 3 "" H 1850 7700 60  0000 C CNN
	1    1850 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 55AF5132
P 3975 7525
F 0 "R51" V 4055 7525 50  0000 C CNN
F 1 "0" V 3975 7525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3905 7525 30  0000 C CNN
F 3 "" H 3975 7525 30  0000 C CNN
F 4 "FD56FG" V 3975 7525 60  0001 C CNN "P/N"
	1    3975 7525
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0141
U 1 1 55AF4F65
P 4175 7700
F 0 "#PWR0141" H 4175 7450 50  0001 C CNN
F 1 "GNDA" H 4175 7550 50  0000 C CNN
F 2 "" H 4175 7700 60  0000 C CNN
F 3 "" H 4175 7700 60  0000 C CNN
	1    4175 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 55AF4E7A
P 3750 7700
F 0 "#PWR0140" H 3750 7450 50  0001 C CNN
F 1 "GND" V 3750 7500 50  0000 C CNN
F 2 "" H 3750 7700 60  0000 C CNN
F 3 "" H 3750 7700 60  0000 C CNN
	1    3750 7700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 55AED1FA
P 8025 4050
F 0 "#PWR0127" H 8025 3900 50  0001 C CNN
F 1 "VCC" H 8025 4200 50  0000 C CNN
F 2 "" H 8025 4050 60  0000 C CNN
F 3 "" H 8025 4050 60  0000 C CNN
	1    8025 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5599CBC2
P 5775 5850
F 0 "C43" H 5600 5750 50  0000 L CNN
F 1 "4.7u" H 5600 5925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5400 5850 30  0000 C CNN
F 3 "" H 5775 5850 60  0000 C CNN
	1    5775 5850
	-1   0    0    1   
$EndComp
$Comp
L RFIDr_Open_Lib:Thermocouple-RFIDr_Open U13
U 1 1 55937625
P 4525 4500
F 0 "U13" V 4575 3900 60  0000 C CNN
F 1 "Thermocouple" V 4475 3900 60  0000 C CNN
F 2 "RFIDr_Open:THERMOCOUPLE" V 4325 3900 30  0000 C CNN
F 3 "" H 4525 4500 60  0000 C CNN
	1    4525 4500
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:LiPoBattery U12
U 1 1 559375C5
P 5375 5300
F 0 "U12" H 5525 4750 60  0000 C CNN
F 1 "BatJSTCnctr" V 5375 4750 60  0000 C CNN
F 2 "JST-SH:JST-SM-02B-SRSS-TB" H 5575 4100 30  0000 C CNN
F 3 "" H 5375 5300 60  0000 C CNN
	1    5375 5300
	1    0    0    -1  
$EndComp
Text Notes 900  2925 0    100  ~ 0
Schematic Summary: PMU (Power Management Unit)\nThis schematic is the top level of the power management \non the RFIDr reader.\nSubunits include:\n-USB Micro-B Charging port (this schematic)\n-Li-Ion battery and thermcouple access (this schematic)\n-PMU CORE (BQ24073 charging chip and associated passives)\n-LDOS/QPUMP (LDOs and Charge Pump for derived supply voltages)\n
Wire Notes Line
	750  675  750  3150
Wire Notes Line
	750  3150 10225 3150
Wire Notes Line
	10225 3150 10225 675 
Wire Notes Line
	10225 675  750  675 
Text Notes 2975 4775 0    100  ~ 0
USB ESD Diodes
Text Notes 1100 5125 0    100  ~ 0
USB MICRO B\nConnector
Text Notes 5950 6175 0    100  ~ 0
Battery JST Connector
Text Notes 3425 6000 0    100  ~ 0
Thermocouple\nLead Solder Points
$EndSCHEMATC
