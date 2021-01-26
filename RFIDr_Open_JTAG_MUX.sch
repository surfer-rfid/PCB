EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 17
Title "RFIDr_Open_JTAG_MUX"
Date "2019-12-04"
Rev "A"
Comp "Superlative Semiconductor LLC"
Comment1 "Copyright 2021 Superlative Semiconductor LLC."
Comment2 "Licensed under CERN-OHL-P v2 or later."
Comment3 "This source provided WITHOUT ANY EXPRESS OR IMPLIED WARRANTY."
Comment4 "Author: E. Keehr"
$EndDescr
$Comp
L RFIDr_Open_Lib:NLAS5223B U8
U 1 1 5E2D83BF
P 3150 3950
F 0 "U8" H 3750 3600 60  0000 C CNN
F 1 "NLAS5223B" H 3950 3700 60  0000 C CNN
F 2 "RFIDr_Open:WQFN-10" H 4075 3575 30  0000 C CNN
F 3 "" H 3150 3950 60  0000 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L RFIDr_Open_Lib:NLAS5223B U9
U 1 1 5E2D83C6
P 7225 3950
F 0 "U9" H 7825 3600 60  0000 C CNN
F 1 "NLAS5223B" H 8025 3700 60  0000 C CNN
F 2 "RFIDr_Open:WQFN-10" H 8150 3575 30  0000 C CNN
F 3 "" H 7225 3950 60  0000 C CNN
	1    7225 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0148
U 1 1 5E2D83CD
P 2825 4600
F 0 "#PWR0148" H 2825 4450 50  0001 C CNN
F 1 "VDD" V 2825 4800 50  0000 C CNN
F 2 "" H 2825 4600 60  0000 C CNN
F 3 "" H 2825 4600 60  0000 C CNN
	1    2825 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0149
U 1 1 5E2D83D3
P 6950 4600
F 0 "#PWR0149" H 6950 4450 50  0001 C CNN
F 1 "VDD" V 6950 4800 50  0000 C CNN
F 2 "" H 6950 4600 60  0000 C CNN
F 3 "" H 6950 4600 60  0000 C CNN
	1    6950 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E2D83D9
P 4125 4750
F 0 "#PWR0152" H 4125 4500 50  0001 C CNN
F 1 "GND" H 4125 4600 50  0000 C CNN
F 2 "" H 4125 4750 60  0000 C CNN
F 3 "" H 4125 4750 60  0000 C CNN
	1    4125 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5E2D83DF
P 8200 4750
F 0 "#PWR0156" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8200 4600 50  0000 C CNN
F 2 "" H 8200 4750 60  0000 C CNN
F 3 "" H 8200 4750 60  0000 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E2D83E5
P 2875 4450
F 0 "C9" V 3025 4425 50  0000 L CNN
F 1 "100n" V 2925 4225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 2725 4300 30  0000 C CNN
F 3 "" H 2875 4450 60  0000 C CNN
	1    2875 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E2D83EC
P 7000 4450
F 0 "C16" V 7150 4375 50  0000 L CNN
F 1 "100n" V 7050 4225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6900 4250 30  0000 C CNN
F 3 "" H 7000 4450 60  0000 C CNN
	1    7000 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E2D83F3
P 2875 4275
F 0 "#PWR0157" H 2875 4025 50  0001 C CNN
F 1 "GND" H 2875 4125 50  0000 C CNN
F 2 "" H 2875 4275 60  0000 C CNN
F 3 "" H 2875 4275 60  0000 C CNN
	1    2875 4275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5E2D83F9
P 7000 4250
F 0 "#PWR0158" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7000 4100 50  0000 C CNN
F 2 "" H 7000 4250 60  0000 C CNN
F 3 "" H 7000 4250 60  0000 C CNN
	1    7000 4250
	-1   0    0    1   
$EndComp
Text Label 7675 3775 3    60   ~ 0
JTAG_SEL
Text Label 3500 5550 1    60   ~ 0
JTAG_SEL
Text Label 3600 3775 3    60   ~ 0
JTAG_SEL
Text Label 3500 3775 3    60   ~ 0
FPGA_TDI
Text Label 3400 5550 1    60   ~ 0
FPGA_TDO
Text Label 7575 3775 3    60   ~ 0
FPGA_TCK
Text Label 7475 5575 1    60   ~ 0
FPGA_TMS
Text Label 4450 4600 2    60   ~ 0
JTAG_TDI
Text Label 3600 5550 1    60   ~ 0
JTAG_TDO
Text Label 8575 4600 2    60   ~ 0
JTAG_TCK
Text Label 7675 5575 1    60   ~ 0
JTAG_TMS
Text Label 7475 3525 3    60   ~ 0
FPGA_TCK_MCU
Text Label 6625 4700 2    60   ~ 0
FPGA_TMS_MCU
Text Label 3400 3550 3    60   ~ 0
FPGA_TDI_MCU
Text Label 2525 4700 2    60   ~ 0
FPGA_TDO_MCU
Text Label 7575 5575 1    60   ~ 0
JTAG_SEL
Text HLabel 3400 3450 1    60   Input ~ 0
FPGA_TDI_MCU
Text HLabel 1850 4700 0    60   Output ~ 0
FPGA_TDO_MCU
Text HLabel 3500 3450 1    60   Output ~ 0
FPGA_TDI
Text HLabel 4450 4600 2    60   Input ~ 0
JTAG_TDI
Text HLabel 3400 5550 3    60   Input ~ 0
FPGA_TDO
Text HLabel 3600 5550 3    60   Output ~ 0
JTAG_TDO
Wire Wire Line
	2825 4600 2875 4600
Wire Wire Line
	6950 4600 7000 4600
Wire Wire Line
	8200 4750 8200 4700
Wire Wire Line
	8200 4700 8125 4700
Wire Wire Line
	2875 4550 2875 4600
Connection ~ 2875 4600
Wire Wire Line
	7000 4550 7000 4600
Connection ~ 7000 4600
Wire Wire Line
	7000 4250 7000 4350
Wire Wire Line
	2875 4275 2875 4350
Wire Wire Line
	7575 5150 7575 5575
Wire Wire Line
	7675 3775 7675 4150
Wire Wire Line
	3600 3450 3600 4150
Wire Wire Line
	3500 5150 3500 5550
Wire Wire Line
	4050 4700 4125 4700
Wire Wire Line
	4125 4700 4125 4750
Wire Wire Line
	3500 3450 3500 4150
Wire Wire Line
	3600 5550 3600 5150
Wire Wire Line
	3400 5550 3400 5150
Wire Wire Line
	7475 5150 7475 5575
Wire Wire Line
	7675 5150 7675 5575
Wire Wire Line
	7575 3525 7575 4150
Wire Wire Line
	7475 3525 7475 4150
Wire Wire Line
	5950 4700 7025 4700
Wire Wire Line
	1850 4700 2950 4700
Wire Wire Line
	3400 3450 3400 4150
Wire Wire Line
	8125 4600 8575 4600
Wire Wire Line
	4050 4600 4450 4600
Text HLabel 3600 3450 1    60   Input ~ 0
JTAG_SEL
Text HLabel 7475 3525 1    60   Input ~ 0
FPGA_TCK_MCU
Text HLabel 7575 3525 1    60   Output ~ 0
FPGA_TCK
Text HLabel 8575 4600 2    60   Input ~ 0
JTAG_TCK
Text HLabel 5950 4700 0    60   Input ~ 0
FPGA_TMS_MCU
Text HLabel 7475 5575 3    60   Output ~ 0
FPGA_TMS
Text HLabel 7675 5575 3    60   Input ~ 0
JTAG_TMS
Wire Wire Line
	2875 4600 2950 4600
Wire Wire Line
	7000 4600 7025 4600
Text Notes 2875 6450 0    100  ~ 0
Dual Solid-State\nSPDT Switches
Text Notes 6975 6450 0    100  ~ 0
Dual Solid-State\nSPDT Switches
Text Notes 3050 1975 0    100  ~ 0
Schematic Summary: JTAG MUX\nThis pair of dual solid-state switches permits programming\nof the FPGA either through an onboard header, or over-the-air\nthrough the MCU. So far, over-the-air FPGA reprogramming \nhas not been implemented or tested.
Wire Notes Line
	2950 1150 2950 2150
Wire Notes Line
	2950 2150 8100 2150
Wire Notes Line
	8100 2150 8100 1150
Wire Notes Line
	8100 1150 2950 1150
$EndSCHEMATC
