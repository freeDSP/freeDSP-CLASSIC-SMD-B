EESchema Schematic File Version 4
LIBS:freeDSP_Classic_SMD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Power Supply"
Date "2017-06-16"
Rev "1.1"
Comp "Max Becker"
Comment1 "Revision 1.1 - Michael Funk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L freeDSP_Classic_SMD-rescue:LM284x LM1
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
L freeDSP_Classic_SMD-rescue:C Cin1
U 1 1 592AEB22
P 4350 4900
F 0 "Cin1" H 4375 5000 50  0000 L CNN
F 1 "2u2" H 4375 4800 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 4388 4750 30  0001 C CNN
F 3 "" H 4350 4900 60  0000 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:C Cboot1
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
L freeDSP_Classic_SMD-rescue:L L1
U 1 1 592AEE35
P 7525 4400
F 0 "L1" V 7475 4400 50  0000 C CNN
F 1 "47u" V 7625 4400 50  0000 C CNN
F 2 "fdsp_inductor_new:Choke_SMD_6.0x5.8" H 7525 4400 60  0001 C CNN
F 3 "" H 7525 4400 60  0000 C CNN
	1    7525 4400
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:R Rfb1
U 1 1 592AF0E0
P 8200 4650
F 0 "Rfb1" V 8280 4650 50  0000 C CNN
F 1 "3.32k" V 8200 4650 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 8130 4650 30  0001 C CNN
F 3 "" H 8200 4650 30  0000 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:R Rfb2
U 1 1 592AF16B
P 8200 5100
F 0 "Rfb2" V 8280 5100 50  0000 C CNN
F 1 "1.02k" V 8200 5100 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 8130 5100 30  0001 C CNN
F 3 "" H 8200 5100 30  0000 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:C Cout1
U 1 1 592AF67C
P 8750 4800
F 0 "Cout1" H 8775 4900 50  0000 L CNN
F 1 "47u" H 8775 4700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 8788 4650 30  0001 C CNN
F 3 "" H 8750 4800 60  0000 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:GND #PWR067
U 1 1 592AF8ED
P 5900 5450
F 0 "#PWR067" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5900 5300 50  0000 C CNN
F 2 "" H 5900 5450 60  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:VIN #PWR068
U 1 1 592B0082
P 3450 4150
F 0 "#PWR068" H 3450 4000 50  0001 C CNN
F 1 "VIN" H 3450 4290 50  0000 C CNN
F 2 "" H 3450 4150 60  0000 C CNN
F 3 "" H 3450 4150 60  0000 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:ZENER D4
U 1 1 592B0AB6
P 3100 4900
F 0 "D4" H 3100 5000 50  0000 C CNN
F 1 "P6SMB 27V" H 3100 4800 50  0000 C CNN
F 2 "fdsp_diode:SMB" H 3100 4900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/6smb-778327.pdf" H 3100 4900 60  0001 C CNN
	1    3100 4900
	0    1    1    0   
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:D_Schottky D3
U 1 1 592B0C13
P 2600 4250
F 0 "D3" H 2600 4350 50  0000 C CNN
F 1 "B150" H 2600 4150 50  0000 C CNN
F 2 "fdsp_diode:SMA" H 2600 4250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds13002-60388.pdf" H 2600 4250 60  0001 C CNN
	1    2600 4250
	-1   0    0    1   
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:CONN_01X02 J3
U 1 1 592B0D49
P 1750 4300
F 0 "J3" H 1750 4450 50  0000 C CNN
F 1 "CONN_01X02" V 1850 4300 50  0000 C CNN
F 2 "fdsp_connector:RIACON101-2" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0001 C CNN
	1    1750 4300
	-1   0    0    1   
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:FILTER FB1
U 1 1 592C3762
P 3975 4250
F 0 "FB1" H 3975 4400 50  0000 C CNN
F 1 "330" H 3975 4150 50  0000 C CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 3975 4250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 3975 4250 50  0001 C CNN
	1    3975 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4850 4400
Wire Wire Line
	4550 3975 4550 4400
Connection ~ 4550 4250
Wire Wire Line
	4850 4550 4850 5350
Wire Wire Line
	5850 4250 6350 4250
Wire Wire Line
	7050 4250 7050 4400
Wire Wire Line
	5850 4400 7225 4400
Wire Wire Line
	7050 4250 6650 4250
Wire Wire Line
	6300 4700 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	8200 4500 8200 4400
Wire Wire Line
	8200 4800 8200 4950
Wire Wire Line
	8750 4300 8750 4650
Connection ~ 8200 4400
Wire Wire Line
	6900 4900 8200 4900
Wire Wire Line
	6900 4900 6900 4550
Wire Wire Line
	6900 4550 5850 4550
Connection ~ 8200 4900
Wire Wire Line
	5900 5450 5900 5350
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
Wire Wire Line
	1950 5350 1950 4350
Wire Wire Line
	3100 5100 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	2450 4250 1950 4250
Connection ~ 3450 4250
Wire Wire Line
	3100 3975 3100 4700
Connection ~ 3100 4250
Wire Wire Line
	4325 4250 4850 4250
Wire Wire Line
	4350 4750 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 5050 4350 5350
Connection ~ 4350 5350
$Comp
L freeDSP_Classic_SMD-rescue:+12V #PWR069
U 1 1 592E15F4
P 2125 4200
F 0 "#PWR069" H 2125 4050 50  0001 C CNN
F 1 "+12V" H 2125 4340 50  0000 C CNN
F 2 "" H 2125 4200 60  0000 C CNN
F 3 "" H 2125 4200 60  0000 C CNN
	1    2125 4200
	1    0    0    -1  
$EndComp
Connection ~ 7050 4400
Connection ~ 8750 4400
$Comp
L freeDSP_Classic_SMD-rescue:+3V3 #PWR070
U 1 1 592E1EE2
P 8750 4300
F 0 "#PWR070" H 8750 4150 50  0001 C CNN
F 1 "+3V3" H 8750 4440 50  0000 C CNN
F 2 "" H 8750 4300 60  0000 C CNN
F 3 "" H 8750 4300 60  0000 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:PWR_FLAG #FLG071
U 1 1 5932FFE3
P 9100 4400
F 0 "#FLG071" H 9100 4495 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 4580 50  0000 C CNN
F 2 "" H 9100 4400 50  0000 C CNN
F 3 "" H 9100 4400 50  0000 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Connection ~ 8750 5350
$Comp
L freeDSP_Classic_SMD-rescue:PWR_FLAG #FLG072
U 1 1 59330402
P 2375 3975
F 0 "#FLG072" H 2375 4070 50  0001 C CNN
F 1 "PWR_FLAG" H 2375 4155 50  0000 C CNN
F 2 "" H 2375 3975 50  0000 C CNN
F 3 "" H 2375 3975 50  0000 C CNN
	1    2375 3975
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:PWR_FLAG #FLG073
U 1 1 59330444
P 3100 3975
F 0 "#FLG073" H 3100 4070 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 4155 50  0000 C CNN
F 2 "" H 3100 3975 50  0000 C CNN
F 3 "" H 3100 3975 50  0000 C CNN
	1    3100 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3975 2375 4250
Connection ~ 2375 4250
$Comp
L freeDSP_Classic_SMD-rescue:PWR_FLAG #FLG074
U 1 1 593306EC
P 4550 3975
F 0 "#FLG074" H 4550 4070 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4155 50  0000 C CNN
F 2 "" H 4550 3975 50  0000 C CNN
F 3 "" H 4550 3975 50  0000 C CNN
	1    4550 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4200 2125 4250
Connection ~ 2125 4250
$Comp
L freeDSP_Classic_SMD-rescue:CP C_res3
U 1 1 592EFEEA
P 9450 4800
F 0 "C_res3" H 9475 4900 50  0000 L CNN
F 1 "x" H 9475 4700 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 9488 4650 30  0001 C CNN
F 3 "" H 9450 4800 60  0000 C CNN
	1    9450 4800
	1    0    0    -1  
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:C C_res2
U 1 1 592F003A
P 9100 4800
F 0 "C_res2" H 9125 4900 50  0000 L CNN
F 1 "x" H 9125 4700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 9138 4650 30  0001 C CNN
F 3 "" H 9100 4800 60  0000 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
Connection ~ 9100 4400
Wire Wire Line
	9100 4650 9100 4400
Wire Wire Line
	9450 4400 9450 4650
Wire Wire Line
	9100 5350 9100 4950
Wire Wire Line
	9450 5350 9450 4950
Connection ~ 9100 5350
$Comp
L freeDSP_Classic_SMD-rescue:CP C_res1
U 1 1 592F05A0
P 4600 4900
F 0 "C_res1" H 4625 5000 50  0000 L CNN
F 1 "x" H 4625 4800 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 4638 4750 30  0001 C CNN
F 3 "" H 4600 4900 60  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4150 3450 4250
Wire Wire Line
	2750 4250 3625 4250
Wire Wire Line
	4600 4750 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 5050 4600 5350
Connection ~ 4600 5350
$Comp
L freeDSP_Classic_SMD-rescue:D_Schottky D5
U 1 1 592EBAF3
P 6300 4850
F 0 "D5" H 6300 4950 50  0000 C CNN
F 1 "B150" H 6300 4750 50  0000 C CNN
F 2 "fdsp_diode:SMA" H 6300 4850 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds13002-60388.pdf" H 6300 4850 60  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 4400 9925 4400
Wire Wire Line
	1950 5350 9925 5350
$Comp
L freeDSP_Classic_SMD-rescue:LED D11
U 1 1 595D0A2A
P 9925 5100
F 0 "D11" H 9925 5200 50  0000 C CNN
F 1 "LED" H 9925 5000 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" H 9925 5100 60  0001 C CNN
F 3 "" H 9925 5100 60  0000 C CNN
	1    9925 5100
	0    -1   -1   0   
$EndComp
$Comp
L freeDSP_Classic_SMD-rescue:R R48
U 1 1 595D0AB5
P 9925 4625
F 0 "R48" V 10005 4625 50  0000 C CNN
F 1 "330" V 9925 4625 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 9855 4625 30  0001 C CNN
F 3 "" H 9925 4625 30  0000 C CNN
	1    9925 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4400 9925 4475
Connection ~ 9450 4400
Wire Wire Line
	9925 4775 9925 4900
Wire Wire Line
	9925 5350 9925 5300
Connection ~ 9450 5350
$EndSCHEMATC
