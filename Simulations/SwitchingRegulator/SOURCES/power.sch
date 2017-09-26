EESchema Schematic File Version 2
LIBS:power_lib
LIBS:fdsp_amplifier
LIBS:fdsp_connector
LIBS:fdsp_converter
LIBS:fdsp_device
LIBS:fdsp_digital
LIBS:fdsp_dsp
LIBS:fdsp_mechanical
LIBS:fdsp_pinhead
LIBS:fdsp_power
LIBS:fdsp_regulator
LIBS:fdsp_transistor
LIBS:device
LIBS:power
LIBS:power-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM284x LM1
U 1 1 592AEAF9
P 5350 4400
F 0 "LM1" H 5600 4700 60  0000 C CNN
F 1 "LM284x" H 5250 4700 60  0000 C CNN
F 2 "fdsp_housing:SOT23-6_1.7x3.0mm_Pitch0.95mm" H 5400 4100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2842.pdf" H 5400 4100 60  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L C Cin1
U 1 1 592AEB22
P 3900 4900
F 0 "Cin1" H 3925 5000 50  0000 L CNN
F 1 "1u" H 3925 4800 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 3938 4750 30  0001 C CNN
F 3 "" H 3900 4900 60  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4850 4550 4850 5350
Wire Wire Line
	3900 5050 3900 5350
$Comp
L C Cboot1
U 1 1 592AEC30
P 6500 4250
F 0 "Cboot1" V 6250 4200 50  0000 L CNN
F 1 "220n" V 6350 4200 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 6538 4100 30  0001 C CNN
F 3 "" H 6500 4250 60  0000 C CNN
	1    6500 4250
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 592AEE35
P 7350 4400
F 0 "L1" V 7300 4400 50  0000 C CNN
F 1 "47u" V 7450 4400 50  0000 C CNN
F 2 "power_lib:Choke_SMD_6.0x5.8" H 7350 4400 60  0001 C CNN
F 3 "" H 7350 4400 60  0000 C CNN
	1    7350 4400
	0    -1   -1   0   
$EndComp
$Comp
L R Rfb2
U 1 1 592AF0E0
P 8200 4650
F 0 "Rfb2" V 8280 4650 50  0000 C CNN
F 1 "3.32k" V 8200 4650 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 8130 4650 30  0001 C CNN
F 3 "" H 8200 4650 30  0000 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L R Rfb1
U 1 1 592AF16B
P 8200 5100
F 0 "Rfb1" V 8280 5100 50  0000 C CNN
F 1 "1.02k" V 8200 5100 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 8130 5100 30  0001 C CNN
F 3 "" H 8200 5100 30  0000 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L C Cout1
U 1 1 592AF67C
P 8750 4800
F 0 "Cout1" H 8775 4900 50  0000 L CNN
F 1 "47u" H 8775 4700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 8788 4650 30  0001 C CNN
F 3 "" H 8750 4800 60  0000 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4250 6350 4250
Wire Wire Line
	7050 4250 7050 4400
Wire Wire Line
	7050 4400 5850 4400
Wire Wire Line
	7050 4250 6650 4250
Wire Wire Line
	6300 4700 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	8200 4500 8200 4400
Wire Wire Line
	7650 4400 8750 4400
Wire Wire Line
	8200 4800 8200 4950
Wire Wire Line
	8750 4400 8750 4650
Connection ~ 8200 4400
Wire Wire Line
	6900 4900 8200 4900
Wire Wire Line
	6900 4900 6900 4550
Wire Wire Line
	6900 4550 5850 4550
Connection ~ 8200 4900
$Comp
L GND #PWR01
U 1 1 592AF8ED
P 5900 5450
F 0 "#PWR01" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5900 5300 50  0000 C CNN
F 2 "" H 5900 5450 60  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 5900 5350
Wire Wire Line
	1950 5350 8750 5350
Wire Wire Line
	8200 5350 8200 5250
Wire Wire Line
	8750 5350 8750 4950
Connection ~ 8200 5350
Wire Wire Line
	6300 5000 6300 5350
Connection ~ 6300 5350
Connection ~ 5900 5350
Connection ~ 4850 5350
$Comp
L VIN #PWR02
U 1 1 592B0082
P 3450 4250
F 0 "#PWR02" H 3450 4100 50  0001 C CNN
F 1 "VIN" H 3450 4390 50  0000 C CNN
F 2 "" H 3450 4250 60  0000 C CNN
F 3 "" H 3450 4250 60  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	2750 4250 4850 4250
$Comp
L BAS40-00 D3
U 1 1 592B508F
P 6300 4850
F 0 "D3" H 6300 4950 50  0000 C CNN
F 1 "BAS40-00" H 6300 4750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 4650 20  0001 C CNN
F 3 "http://www.vishay.com/docs/85701/bas40v.pdf" H 6300 4700 20  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
$Comp
L ZENER D1
U 1 1 592B0AB6
P 3100 4900
F 0 "D1" H 3100 5000 50  0000 C CNN
F 1 "P6SMB 27V" H 3100 4800 50  0000 C CNN
F 2 "fdsp_diode:SMB" H 3100 4900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/6smb-778327.pdf" H 3100 4900 60  0001 C CNN
	1    3100 4900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 592B0C13
P 2600 4250
F 0 "D2" H 2600 4350 50  0000 C CNN
F 1 "B140" H 2600 4150 50  0000 C CNN
F 2 "fdsp_diode:SMA" H 2600 4250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds13002-60388.pdf" H 2600 4250 60  0001 C CNN
	1    2600 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 592B0D49
P 1750 4300
F 0 "J1" H 1750 4450 50  0000 C CNN
F 1 "CONN_01X02" V 1850 4300 50  0000 C CNN
F 2 "fdsp_connector:RIACON101-2" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5350 1950 4350
Connection ~ 3900 5350
Wire Wire Line
	3100 5100 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	2450 4250 1950 4250
Connection ~ 3450 4250
Wire Wire Line
	3100 4700 3100 4250
Connection ~ 3100 4250
$EndSCHEMATC
