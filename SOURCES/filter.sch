EESchema Schematic File Version 2
LIBS:fdsp_device_new
LIBS:fdsp_digital_new
LIBS:fdsp_linear_new
LIBS:fdsp_transistor_new
LIBS:fdsp_oscillator_new
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Filter"
Date "2017-06-16"
Rev "1"
Comp "Kai Dehmelt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1250 1700 0    60   Input ~ 0
VOUT0
Text GLabel 1250 3450 0    60   Input ~ 0
VOUT1
Text GLabel 1250 5150 0    60   Input ~ 0
VOUT2
Text GLabel 1250 6900 0    60   Input ~ 0
VOUT3
$Comp
L +3V3 #PWR043
U 1 1 592AD82E
P 3850 850
F 0 "#PWR043" H 3850 700 50  0001 C CNN
F 1 "+3V3" H 3850 990 50  0000 C CNN
F 2 "" H 3850 850 50  0000 C CNN
F 3 "" H 3850 850 50  0000 C CNN
	1    3850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3450 1550 3450
Wire Wire Line
	1250 6900 1550 6900
Text Notes 850  750  0    60   ~ 0
Output Filter
Text Notes 7900 1100 0    60   ~ 0
Input
$Comp
L RCA_01 J1
U 1 1 592C3B86
P 8150 1900
F 0 "J1" H 8100 1800 60  0000 C CNN
F 1 "RCA_01" H 8100 2100 60  0000 C CNN
F 2 "fdsp_connector:RCA_RCJ-01x" H 8150 1900 60  0001 C CNN
F 3 "" H 8150 1900 60  0000 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C38
U 1 1 592C428E
P 9000 1800
F 0 "C38" H 9025 1900 50  0000 L CNN
F 1 "47u" H 9025 1700 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 9038 1650 50  0001 C CNN
F 3 "" H 9000 1800 50  0000 C CNN
	1    9000 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P8
U 1 1 592C434D
P 9650 1900
F 0 "P8" H 9650 2100 50  0000 C CNN
F 1 "CONN_02X03" H 9650 1700 50  0000 C CNN
F 2 "fdsp_pinheader:Pin_Header_Straight_2x03" H 9650 700 50  0001 C CNN
F 3 "" H 9650 700 50  0000 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 592C43F4
P 10250 1800
F 0 "R30" V 10330 1800 50  0000 C CNN
F 1 "7k" V 10250 1800 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 10180 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0000 C CNN
	1    10250 1800
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 592C44D9
P 10250 2050
F 0 "R31" V 10330 2050 50  0000 C CNN
F 1 "8k" V 10250 2050 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 10180 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0000 C CNN
	1    10250 2050
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 592C45C3
P 10250 2300
F 0 "R32" V 10330 2300 50  0000 C CNN
F 1 "18k" V 10250 2300 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 10180 2300 50  0001 C CNN
F 3 "" H 10250 2300 50  0000 C CNN
	1    10250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1800 10100 1800
Wire Wire Line
	9900 1900 10050 1900
Wire Wire Line
	10050 1900 10050 2050
Wire Wire Line
	10050 2050 10100 2050
Wire Wire Line
	9900 2000 9950 2000
Wire Wire Line
	9950 2000 9950 2300
Wire Wire Line
	9950 2300 10100 2300
Wire Wire Line
	10400 1800 10550 1800
Wire Wire Line
	10550 1800 10550 2600
Wire Wire Line
	10400 2050 10550 2050
Connection ~ 10550 2050
Wire Wire Line
	10400 2300 10550 2300
Connection ~ 10550 2300
Wire Wire Line
	8450 1950 8450 2500
$Comp
L GND #PWR044
U 1 1 592C4A15
P 8450 2500
F 0 "#PWR044" H 8450 2250 50  0001 C CNN
F 1 "GND" H 8450 2350 50  0000 C CNN
F 2 "" H 8450 2500 50  0000 C CNN
F 3 "" H 8450 2500 50  0000 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 592C4B32
P 8650 2100
F 0 "R28" V 8730 2100 50  0000 C CNN
F 1 "49k9" V 8650 2100 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 8580 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 8650 2400
Wire Wire Line
	8650 2400 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8450 1800 8850 1800
Wire Wire Line
	8650 1950 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	9150 1800 9400 1800
Wire Wire Line
	9300 1800 9300 2000
Wire Wire Line
	9300 1900 9400 1900
Connection ~ 9300 1800
Wire Wire Line
	9300 2000 9400 2000
Connection ~ 9300 1900
Text GLabel 10550 2600 3    60   Output ~ 0
ADC0
$Comp
L RCA_01 J2
U 1 1 592C64B9
P 8250 4200
F 0 "J2" H 8200 4100 60  0000 C CNN
F 1 "RCA_01" H 8200 4400 60  0000 C CNN
F 2 "fdsp_connector:RCA_RCJ-01x" H 8250 4200 60  0001 C CNN
F 3 "" H 8250 4200 60  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C39
U 1 1 592C64BF
P 9100 4100
F 0 "C39" H 9125 4200 50  0000 L CNN
F 1 "47u" H 9125 4000 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 9138 3950 50  0001 C CNN
F 3 "" H 9100 4100 50  0000 C CNN
	1    9100 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P9
U 1 1 592C64C5
P 9750 4200
F 0 "P9" H 9750 4400 50  0000 C CNN
F 1 "CONN_02X03" H 9750 4000 50  0000 C CNN
F 2 "fdsp_pinheader:Pin_Header_Straight_2x03" H 9750 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0000 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 592C64CB
P 10350 4100
F 0 "R33" V 10430 4100 50  0000 C CNN
F 1 "7k" V 10350 4100 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 10280 4100 50  0001 C CNN
F 3 "" H 10350 4100 50  0000 C CNN
	1    10350 4100
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 592C64D1
P 10350 4350
F 0 "R34" V 10430 4350 50  0000 C CNN
F 1 "8k" V 10350 4350 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 10280 4350 50  0001 C CNN
F 3 "" H 10350 4350 50  0000 C CNN
	1    10350 4350
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 592C64D7
P 10350 4600
F 0 "R35" V 10430 4600 50  0000 C CNN
F 1 "18k" V 10350 4600 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 10280 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0000 C CNN
	1    10350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4100 10200 4100
Wire Wire Line
	10000 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4350
Wire Wire Line
	10150 4350 10200 4350
Wire Wire Line
	10000 4300 10050 4300
Wire Wire Line
	10050 4300 10050 4600
Wire Wire Line
	10050 4600 10200 4600
Wire Wire Line
	10500 4100 10650 4100
Wire Wire Line
	10650 4100 10650 4900
Wire Wire Line
	10500 4350 10650 4350
Connection ~ 10650 4350
Wire Wire Line
	10500 4600 10650 4600
Connection ~ 10650 4600
Wire Wire Line
	8550 4250 8550 4800
$Comp
L GND #PWR045
U 1 1 592C64EB
P 8550 4800
F 0 "#PWR045" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8550 4650 50  0000 C CNN
F 2 "" H 8550 4800 50  0000 C CNN
F 3 "" H 8550 4800 50  0000 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 592C64F1
P 8750 4400
F 0 "R29" V 8830 4400 50  0000 C CNN
F 1 "49k9" V 8750 4400 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 8680 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4550 8750 4700
Wire Wire Line
	8750 4700 8550 4700
Connection ~ 8550 4700
Wire Wire Line
	8550 4100 8950 4100
Wire Wire Line
	8750 4250 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	9250 4100 9500 4100
Wire Wire Line
	9400 4100 9400 4300
Wire Wire Line
	9400 4200 9500 4200
Connection ~ 9400 4100
Wire Wire Line
	9400 4300 9500 4300
Connection ~ 9400 4200
Text GLabel 10650 4900 3    60   Output ~ 0
ADC1
Connection ~ 6150 1800
Wire Wire Line
	6150 1850 6150 1800
$Comp
L R R24
U 1 1 592B8CC9
P 6150 2000
F 0 "R24" V 6230 2000 50  0000 C CNN
F 1 "49k9" V 6150 2000 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6080 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1950
Wire Wire Line
	5950 1800 6400 1800
Wire Wire Line
	3850 850  3850 1400
Wire Wire Line
	1250 1700 1550 1700
Connection ~ 5200 1800
Wire Wire Line
	4850 1800 5650 1800
Connection ~ 4450 1355
Wire Wire Line
	3300 1355 4450 1355
Wire Wire Line
	3300 1900 3300 1355
Wire Wire Line
	3450 1900 3300 1900
Wire Wire Line
	4050 1800 4550 1800
Wire Wire Line
	4450 1200 4450 1800
Wire Wire Line
	4450 1200 3100 1200
Wire Wire Line
	2050 1200 2800 1200
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2050 1200
Wire Wire Line
	1850 1700 2250 1700
Connection ~ 2850 1700
Wire Wire Line
	2850 1900 2850 1700
Wire Wire Line
	2550 1700 3450 1700
$Comp
L GND #PWR046
U 1 1 592B031B
P 2850 2200
F 0 "#PWR046" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2850 2050 50  0000 C CNN
F 2 "" H 2850 2200 50  0000 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 592A045F
P 3850 2200
F 0 "#PWR047" H 3850 1950 50  0001 C CNN
F 1 "GND" H 3850 2050 50  0000 C CNN
F 2 "" H 3850 2200 50  0000 C CNN
F 3 "" H 3850 2200 50  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C32
U 1 1 5929F8F3
P 5800 1800
F 0 "C32" H 5825 1900 50  0000 L CNN
F 1 "10u" H 5825 1700 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 5838 1650 50  0001 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C28
U 1 1 5929F896
P 5200 2100
F 0 "C28" H 5225 2200 50  0000 L CNN
F 1 "5.6n" H 5225 2000 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5238 1950 50  0001 C CNN
F 3 "" H 5200 2100 50  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5929F7A9
P 4700 1800
F 0 "R20" V 4780 1800 50  0000 C CNN
F 1 "330" V 4700 1800 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 4630 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0000 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 5929F56C
P 2950 1200
F 0 "C24" H 2975 1300 50  0000 L CNN
F 1 "330p" H 2975 1100 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2988 1050 50  0001 C CNN
F 3 "" H 2950 1200 50  0000 C CNN
	1    2950 1200
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 5929F4FB
P 2850 2050
F 0 "C20" H 2875 2150 50  0000 L CNN
F 1 "100p" H 2875 1950 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2888 1900 50  0001 C CNN
F 3 "" H 2850 2050 50  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5929F47C
P 2400 1700
F 0 "R16" V 2480 1700 50  0000 C CNN
F 1 "16k" V 2400 1700 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 2330 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5929F304
P 1700 1700
F 0 "R12" V 1780 1700 50  0000 C CNN
F 1 "2k" V 1700 1700 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 1630 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0000 C CNN
	1    1700 1700
	0    1    1    0   
$EndComp
$Comp
L LM358 U3
U 1 1 592C5129
P 3950 1800
F 0 "U3" H 3950 2000 50  0000 L CNN
F 1 "LME49721" H 3950 1600 50  0000 L CNN
F 2 "fdsp_housing_new:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Connection ~ 4450 1800
$Comp
L +3V3 #PWR048
U 1 1 59327C4D
P 3850 2600
F 0 "#PWR048" H 3850 2450 50  0001 C CNN
F 1 "+3V3" H 3850 2740 50  0000 C CNN
F 2 "" H 3850 2600 50  0000 C CNN
F 3 "" H 3850 2600 50  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5200 3700
Wire Wire Line
	3850 2600 3850 3150
Connection ~ 5200 3550
Wire Wire Line
	4850 3550 5650 3550
Connection ~ 4450 3105
Wire Wire Line
	3300 3105 4450 3105
Wire Wire Line
	3300 3650 3300 3105
Wire Wire Line
	3450 3650 3300 3650
Wire Wire Line
	4050 3550 4550 3550
Wire Wire Line
	4450 2950 4450 3550
Wire Wire Line
	4450 2950 3100 2950
Wire Wire Line
	2050 2950 2800 2950
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2050 2950
Wire Wire Line
	1850 3450 2250 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3650 2850 3450
Wire Wire Line
	2550 3450 3450 3450
$Comp
L GND #PWR049
U 1 1 59327C7D
P 2850 3950
F 0 "#PWR049" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2850 3800 50  0000 C CNN
F 2 "" H 2850 3950 50  0000 C CNN
F 3 "" H 2850 3950 50  0000 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 59327C83
P 3850 3950
F 0 "#PWR050" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3850 3800 50  0000 C CNN
F 2 "" H 3850 3950 50  0000 C CNN
F 3 "" H 3850 3950 50  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L CP C33
U 1 1 59327C89
P 5800 3550
F 0 "C33" H 5825 3650 50  0000 L CNN
F 1 "10u" H 5825 3450 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 5838 3400 50  0001 C CNN
F 3 "" H 5800 3550 50  0000 C CNN
	1    5800 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 59327C8F
P 5200 3850
F 0 "C29" H 5225 3950 50  0000 L CNN
F 1 "5.6n" H 5225 3750 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5238 3700 50  0001 C CNN
F 3 "" H 5200 3850 50  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59327C95
P 4700 3550
F 0 "R21" V 4780 3550 50  0000 C CNN
F 1 "330" V 4700 3550 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 4630 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0000 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 59327C9B
P 2950 2950
F 0 "C25" H 2975 3050 50  0000 L CNN
F 1 "330p" H 2975 2850 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2988 2800 50  0001 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 59327CA1
P 2850 3800
F 0 "C21" H 2875 3900 50  0000 L CNN
F 1 "100p" H 2875 3700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2888 3650 50  0001 C CNN
F 3 "" H 2850 3800 50  0000 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59327CA7
P 2400 3450
F 0 "R17" V 2480 3450 50  0000 C CNN
F 1 "16k" V 2400 3450 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 2330 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0000 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59327CAD
P 1700 3450
F 0 "R13" V 1780 3450 50  0000 C CNN
F 1 "2k" V 1700 3450 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 1630 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0000 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
Connection ~ 4450 3550
$Comp
L +3V3 #PWR051
U 1 1 593283B0
P 3850 4300
F 0 "#PWR051" H 3850 4150 50  0001 C CNN
F 1 "+3V3" H 3850 4440 50  0000 C CNN
F 2 "" H 3850 4300 50  0000 C CNN
F 3 "" H 3850 4300 50  0000 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5400
Wire Wire Line
	3850 4300 3850 4850
Connection ~ 5200 5250
Wire Wire Line
	4850 5250 5650 5250
Connection ~ 4450 4805
Wire Wire Line
	3300 4805 4450 4805
Wire Wire Line
	3300 5350 3300 4805
Wire Wire Line
	3450 5350 3300 5350
Wire Wire Line
	4050 5250 4550 5250
Wire Wire Line
	4450 4650 4450 5250
Wire Wire Line
	4450 4650 3100 4650
Wire Wire Line
	2050 4650 2800 4650
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 2050 4650
Wire Wire Line
	1850 5150 2250 5150
Connection ~ 2850 5150
Wire Wire Line
	2850 5350 2850 5150
Wire Wire Line
	2550 5150 3450 5150
$Comp
L GND #PWR052
U 1 1 593283E0
P 2850 5650
F 0 "#PWR052" H 2850 5400 50  0001 C CNN
F 1 "GND" H 2850 5500 50  0000 C CNN
F 2 "" H 2850 5650 50  0000 C CNN
F 3 "" H 2850 5650 50  0000 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 593283E6
P 3850 5650
F 0 "#PWR053" H 3850 5400 50  0001 C CNN
F 1 "GND" H 3850 5500 50  0000 C CNN
F 2 "" H 3850 5650 50  0000 C CNN
F 3 "" H 3850 5650 50  0000 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C34
U 1 1 593283EC
P 5800 5250
F 0 "C34" H 5825 5350 50  0000 L CNN
F 1 "10u" H 5825 5150 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 5838 5100 50  0001 C CNN
F 3 "" H 5800 5250 50  0000 C CNN
	1    5800 5250
	0    -1   -1   0   
$EndComp
$Comp
L C C30
U 1 1 593283F2
P 5200 5550
F 0 "C30" H 5225 5650 50  0000 L CNN
F 1 "5.6n" H 5225 5450 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5238 5400 50  0001 C CNN
F 3 "" H 5200 5550 50  0000 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 593283F8
P 4700 5250
F 0 "R22" V 4780 5250 50  0000 C CNN
F 1 "330" V 4700 5250 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 4630 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0000 C CNN
	1    4700 5250
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 593283FE
P 2950 4650
F 0 "C26" H 2975 4750 50  0000 L CNN
F 1 "330p" H 2975 4550 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2988 4500 50  0001 C CNN
F 3 "" H 2950 4650 50  0000 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 59328404
P 2850 5500
F 0 "C22" H 2875 5600 50  0000 L CNN
F 1 "100p" H 2875 5400 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2888 5350 50  0001 C CNN
F 3 "" H 2850 5500 50  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5932840A
P 2400 5150
F 0 "R18" V 2480 5150 50  0000 C CNN
F 1 "16k" V 2400 5150 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 2330 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0000 C CNN
	1    2400 5150
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59328410
P 1700 5150
F 0 "R14" V 1780 5150 50  0000 C CNN
F 1 "2k" V 1700 5150 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 1630 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0000 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
$Comp
L LM358 U4
U 1 1 59328416
P 3950 5250
F 0 "U4" H 3950 5450 50  0000 L CNN
F 1 "LME49721" H 3950 5050 50  0000 L CNN
F 2 "fdsp_housing_new:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0000 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Connection ~ 4450 5250
$Comp
L +3V3 #PWR054
U 1 1 59328D72
P 3850 6050
F 0 "#PWR054" H 3850 5900 50  0001 C CNN
F 1 "+3V3" H 3850 6190 50  0000 C CNN
F 2 "" H 3850 6050 50  0000 C CNN
F 3 "" H 3850 6050 50  0000 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7000 5200 7150
Wire Wire Line
	3850 6050 3850 6600
Connection ~ 5200 7000
Wire Wire Line
	4850 7000 5650 7000
Connection ~ 4450 6555
Wire Wire Line
	3300 6555 4450 6555
Wire Wire Line
	3300 7100 3300 6555
Wire Wire Line
	3450 7100 3300 7100
Wire Wire Line
	4050 7000 4550 7000
Wire Wire Line
	4450 6400 4450 7000
Wire Wire Line
	4450 6400 3100 6400
Wire Wire Line
	2050 6400 2800 6400
Connection ~ 2050 6900
Wire Wire Line
	2050 6900 2050 6400
Wire Wire Line
	1850 6900 2250 6900
Connection ~ 2850 6900
Wire Wire Line
	2850 7100 2850 6900
Wire Wire Line
	2550 6900 3450 6900
$Comp
L GND #PWR055
U 1 1 59328DA2
P 2850 7400
F 0 "#PWR055" H 2850 7150 50  0001 C CNN
F 1 "GND" H 2850 7250 50  0000 C CNN
F 2 "" H 2850 7400 50  0000 C CNN
F 3 "" H 2850 7400 50  0000 C CNN
	1    2850 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 59328DA8
P 3850 7400
F 0 "#PWR056" H 3850 7150 50  0001 C CNN
F 1 "GND" H 3850 7250 50  0000 C CNN
F 2 "" H 3850 7400 50  0000 C CNN
F 3 "" H 3850 7400 50  0000 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L CP C35
U 1 1 59328DAE
P 5800 7000
F 0 "C35" H 5825 7100 50  0000 L CNN
F 1 "10u" H 5825 6900 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 5838 6850 50  0001 C CNN
F 3 "" H 5800 7000 50  0000 C CNN
	1    5800 7000
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 59328DB4
P 5200 7300
F 0 "C31" H 5225 7400 50  0000 L CNN
F 1 "5.6n" H 5225 7200 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5238 7150 50  0001 C CNN
F 3 "" H 5200 7300 50  0000 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59328DBA
P 4700 7000
F 0 "R23" V 4780 7000 50  0000 C CNN
F 1 "330" V 4700 7000 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 4630 7000 50  0001 C CNN
F 3 "" H 4700 7000 50  0000 C CNN
	1    4700 7000
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 59328DC0
P 2950 6400
F 0 "C27" H 2975 6500 50  0000 L CNN
F 1 "330p" H 2975 6300 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2988 6250 50  0001 C CNN
F 3 "" H 2950 6400 50  0000 C CNN
	1    2950 6400
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 59328DC6
P 2850 7250
F 0 "C23" H 2875 7350 50  0000 L CNN
F 1 "100p" H 2875 7150 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2888 7100 50  0001 C CNN
F 3 "" H 2850 7250 50  0000 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59328DCC
P 2400 6900
F 0 "R19" V 2480 6900 50  0000 C CNN
F 1 "16k" V 2400 6900 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 2330 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0000 C CNN
	1    2400 6900
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 59328DD2
P 1700 6900
F 0 "R15" V 1780 6900 50  0000 C CNN
F 1 "2k" V 1700 6900 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 1630 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0000 C CNN
	1    1700 6900
	0    1    1    0   
$EndComp
$Comp
L LM358 U4
U 2 1 59328DD8
P 3950 7000
F 0 "U4" H 3950 7200 50  0000 L CNN
F 1 "LME49721" H 3950 6800 50  0000 L CNN
F 2 "fdsp_housing_new:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 7000 50  0001 C CNN
F 3 "" H 3950 7000 50  0000 C CNN
	2    3950 7000
	1    0    0    -1  
$EndComp
Connection ~ 4450 7000
$Comp
L LM358 U3
U 2 1 59329030
P 3950 3550
F 0 "U3" H 3900 3750 60  0000 L CNN
F 1 "LME49721" H 3900 3300 60  0000 L CNN
F 2 "fdsp_housing_new:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 3550 60  0001 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	2    3950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2150 6150 2300
$Comp
L GND #PWR057
U 1 1 5932A2F4
P 6150 2300
F 0 "#PWR057" H 6150 2050 50  0001 C CNN
F 1 "GND" H 6150 2150 50  0000 C CNN
F 2 "" H 6150 2300 60  0000 C CNN
F 3 "" H 6150 2300 60  0000 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2250 5200 2350
$Comp
L GND #PWR058
U 1 1 5932A518
P 5200 2350
F 0 "#PWR058" H 5200 2100 50  0001 C CNN
F 1 "GND" H 5200 2200 50  0000 C CNN
F 2 "" H 5200 2350 60  0000 C CNN
F 3 "" H 5200 2350 60  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Text GLabel 6400 1800 2    60   Output ~ 0
CH1_IN
Connection ~ 6150 3550
Wire Wire Line
	6150 3600 6150 3550
$Comp
L R R25
U 1 1 5932B475
P 6150 3750
F 0 "R25" V 6230 3750 50  0000 C CNN
F 1 "49k9" V 6150 3750 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6080 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 6400 3550
Wire Wire Line
	6150 3900 6150 4050
$Comp
L GND #PWR059
U 1 1 5932B47D
P 6150 4050
F 0 "#PWR059" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6150 3900 50  0000 C CNN
F 2 "" H 6150 4050 60  0000 C CNN
F 3 "" H 6150 4050 60  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Text GLabel 6400 3550 2    60   Output ~ 0
CH2_IN
Connection ~ 6150 5250
Wire Wire Line
	6150 5300 6150 5250
$Comp
L R R26
U 1 1 5932B5F0
P 6150 5450
F 0 "R26" V 6230 5450 50  0000 C CNN
F 1 "49k9" V 6150 5450 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6080 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0000 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 6400 5250
Wire Wire Line
	6150 5600 6150 5750
$Comp
L GND #PWR060
U 1 1 5932B5F8
P 6150 5750
F 0 "#PWR060" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6150 5600 50  0000 C CNN
F 2 "" H 6150 5750 60  0000 C CNN
F 3 "" H 6150 5750 60  0000 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
Text GLabel 6400 5250 2    60   Output ~ 0
CH3_IN
Connection ~ 6150 7000
Wire Wire Line
	6150 7050 6150 7000
$Comp
L R R27
U 1 1 5932B748
P 6150 7200
F 0 "R27" V 6230 7200 50  0000 C CNN
F 1 "49k9" V 6150 7200 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6080 7200 50  0001 C CNN
F 3 "" H 6150 7200 50  0000 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7000 6400 7000
Wire Wire Line
	6150 7350 6150 7500
$Comp
L GND #PWR061
U 1 1 5932B750
P 6150 7500
F 0 "#PWR061" H 6150 7250 50  0001 C CNN
F 1 "GND" H 6150 7350 50  0000 C CNN
F 2 "" H 6150 7500 60  0000 C CNN
F 3 "" H 6150 7500 60  0000 C CNN
	1    6150 7500
	1    0    0    -1  
$EndComp
Text GLabel 6400 7000 2    60   Output ~ 0
CH4_IN
$Comp
L GND #PWR062
U 1 1 5932BA1A
P 5200 4000
F 0 "#PWR062" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5200 3850 50  0000 C CNN
F 2 "" H 5200 4000 60  0000 C CNN
F 3 "" H 5200 4000 60  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5932BC86
P 5200 5700
F 0 "#PWR063" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5200 5550 50  0000 C CNN
F 2 "" H 5200 5700 60  0000 C CNN
F 3 "" H 5200 5700 60  0000 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5932BE8E
P 5200 7450
F 0 "#PWR064" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5200 7300 50  0000 C CNN
F 2 "" H 5200 7450 60  0000 C CNN
F 3 "" H 5200 7450 60  0000 C CNN
	1    5200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1250 5150
$Comp
L GND #PWR065
U 1 1 592EE586
P 8450 6200
F 0 "#PWR065" H 8450 5950 50  0001 C CNN
F 1 "GND" H 8450 6050 50  0000 C CNN
F 2 "" H 8450 6200 60  0000 C CNN
F 3 "" H 8450 6200 60  0000 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L CP C36
U 1 1 592EE7F4
P 8450 5900
F 0 "C36" H 8475 6000 50  0000 L CNN
F 1 "10u" H 8475 5800 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 8488 5750 50  0001 C CNN
F 3 "" H 8450 5900 50  0000 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L CP C37
U 1 1 592EE981
P 8750 5900
F 0 "C37" H 8775 6000 50  0000 L CNN
F 1 "10u" H 8775 5800 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 8788 5750 50  0001 C CNN
F 3 "" H 8750 5900 50  0000 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR066
U 1 1 592EEA39
P 8450 5600
F 0 "#PWR066" H 8450 5450 50  0001 C CNN
F 1 "+3V3" H 8450 5740 50  0000 C CNN
F 2 "" H 8450 5600 50  0000 C CNN
F 3 "" H 8450 5600 50  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 592EED51
P 9150 5900
F 0 "C40" H 9175 6000 50  0000 L CNN
F 1 "100n" H 9175 5800 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 9188 5750 50  0001 C CNN
F 3 "" H 9150 5900 50  0000 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 592EEF8E
P 9450 5900
F 0 "C41" H 9475 6000 50  0000 L CNN
F 1 "100n" H 9475 5800 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 9488 5750 50  0001 C CNN
F 3 "" H 9450 5900 50  0000 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5600 8450 5750
Wire Wire Line
	8450 5700 9450 5700
Wire Wire Line
	9450 5700 9450 5750
Wire Wire Line
	9450 6050 9450 6100
Wire Wire Line
	9450 6100 8450 6100
Wire Wire Line
	8450 6050 8450 6200
Connection ~ 8450 6100
Wire Wire Line
	8750 6050 8750 6100
Connection ~ 8750 6100
Wire Wire Line
	9150 6050 9150 6100
Connection ~ 9150 6100
Wire Wire Line
	9150 5750 9150 5700
Connection ~ 9150 5700
Wire Wire Line
	8750 5750 8750 5700
Connection ~ 8750 5700
Connection ~ 8450 5700
$EndSCHEMATC
