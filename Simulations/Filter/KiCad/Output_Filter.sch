EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
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
LIBS:fdsp_amplifier
LIBS:Output_Filter-cache
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
L R R4
U 1 1 592AB38A
P 1700 3450
F 0 "R4" V 1780 3450 50  0000 C CNN
F 1 "2k" V 1700 3450 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 1630 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0000 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 592AB390
P 2400 3450
F 0 "R7" V 2480 3450 50  0000 C CNN
F 1 "16k" V 2400 3450 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2330 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0000 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 592AB396
P 2850 3800
F 0 "C5" H 2875 3900 50  0000 L CNN
F 1 "100p" H 2875 3700 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2888 3650 50  0001 C CNN
F 3 "" H 2850 3800 50  0000 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 592AB39C
P 2950 2950
F 0 "C8" H 2975 3050 50  0000 L CNN
F 1 "330p" H 2975 2850 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2988 2800 50  0001 C CNN
F 3 "" H 2950 2950 50  0000 C CNN
	1    2950 2950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 592AB3A8
P 4700 3550
F 0 "R10" V 4780 3550 50  0000 C CNN
F 1 "2k4" V 4700 3550 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 4630 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0000 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 592AB3AE
P 5200 3850
F 0 "C11" H 5225 3950 50  0000 L CNN
F 1 "560p" H 5225 3750 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 5238 3700 50  0001 C CNN
F 3 "" H 5200 3850 50  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 592AB3B4
P 5800 3550
F 0 "C14" H 5825 3650 50  0000 L CNN
F 1 "10u" H 5825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5838 3400 50  0001 C CNN
F 3 "" H 5800 3550 50  0000 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 592AB3CE
P 3650 3850
F 0 "#PWR02" H 3650 3600 50  0001 C CNN
F 1 "GND" H 3650 3700 50  0000 C CNN
F 2 "" H 3650 3850 50  0000 C CNN
F 3 "" H 3650 3850 50  0000 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 592AC2D3
P 1700 5150
F 0 "R5" V 1780 5150 50  0000 C CNN
F 1 "2k" V 1700 5150 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 1630 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0000 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 592AC2D9
P 2400 5150
F 0 "R8" V 2480 5150 50  0000 C CNN
F 1 "16k" V 2400 5150 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2330 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0000 C CNN
	1    2400 5150
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 592AC2DF
P 2850 5500
F 0 "C6" H 2875 5600 50  0000 L CNN
F 1 "100p" H 2875 5400 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2888 5350 50  0001 C CNN
F 3 "" H 2850 5500 50  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 592AC2E5
P 2950 4650
F 0 "C9" H 2975 4750 50  0000 L CNN
F 1 "330p" H 2975 4550 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2988 4500 50  0001 C CNN
F 3 "" H 2950 4650 50  0000 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 592AC2F1
P 4700 5250
F 0 "R11" V 4780 5250 50  0000 C CNN
F 1 "2k4" V 4700 5250 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 4630 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0000 C CNN
	1    4700 5250
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 592AC2F7
P 5200 5550
F 0 "C12" H 5225 5650 50  0000 L CNN
F 1 "560p" H 5225 5450 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 5238 5400 50  0001 C CNN
F 3 "" H 5200 5550 50  0000 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 592AC2FD
P 5800 5250
F 0 "C15" H 5825 5350 50  0000 L CNN
F 1 "10u" H 5825 5150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5838 5100 50  0001 C CNN
F 3 "" H 5800 5250 50  0000 C CNN
	1    5800 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 592AC317
P 3650 5550
F 0 "#PWR03" H 3650 5300 50  0001 C CNN
F 1 "GND" H 3650 5400 50  0000 C CNN
F 2 "" H 3650 5550 50  0000 C CNN
F 3 "" H 3650 5550 50  0000 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 592AC32A
P 1700 6900
F 0 "R6" V 1780 6900 50  0000 C CNN
F 1 "2k" V 1700 6900 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 1630 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0000 C CNN
	1    1700 6900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 592AC330
P 2400 6900
F 0 "R9" V 2480 6900 50  0000 C CNN
F 1 "16k" V 2400 6900 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2330 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0000 C CNN
	1    2400 6900
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 592AC336
P 2850 7250
F 0 "C7" H 2875 7350 50  0000 L CNN
F 1 "100p" H 2875 7150 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2888 7100 50  0001 C CNN
F 3 "" H 2850 7250 50  0000 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 592AC33C
P 2950 6400
F 0 "C10" H 2975 6500 50  0000 L CNN
F 1 "330p" H 2975 6300 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2988 6250 50  0001 C CNN
F 3 "" H 2950 6400 50  0000 C CNN
	1    2950 6400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 592AC342
P 4700 7000
F 0 "R12" V 4780 7000 50  0000 C CNN
F 1 "2k4" V 4700 7000 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 4630 7000 50  0001 C CNN
F 3 "" H 4700 7000 50  0000 C CNN
	1    4700 7000
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 592AC348
P 5200 7300
F 0 "C13" H 5225 7400 50  0000 L CNN
F 1 "560p" H 5225 7200 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 5238 7150 50  0001 C CNN
F 3 "" H 5200 7300 50  0000 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 592AC34E
P 5800 7000
F 0 "C16" H 5825 7100 50  0000 L CNN
F 1 "10u" H 5825 6900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5838 6850 50  0001 C CNN
F 3 "" H 5800 7000 50  0000 C CNN
	1    5800 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 592AC368
P 3650 7300
F 0 "#PWR04" H 3650 7050 50  0001 C CNN
F 1 "GND" H 3650 7150 50  0000 C CNN
F 2 "" H 3650 7300 50  0000 C CNN
F 3 "" H 3650 7300 50  0000 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592AD22B
P 2850 7400
F 0 "#PWR05" H 2850 7150 50  0001 C CNN
F 1 "GND" H 2850 7250 50  0000 C CNN
F 2 "" H 2850 7400 50  0000 C CNN
F 3 "" H 2850 7400 50  0000 C CNN
	1    2850 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 592AD27F
P 5200 7450
F 0 "#PWR06" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5200 7300 50  0000 C CNN
F 2 "" H 5200 7450 50  0000 C CNN
F 3 "" H 5200 7450 50  0000 C CNN
	1    5200 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 592AF32B
P 2850 5650
F 0 "#PWR07" H 2850 5400 50  0001 C CNN
F 1 "GND" H 2850 5500 50  0000 C CNN
F 2 "" H 2850 5650 50  0000 C CNN
F 3 "" H 2850 5650 50  0000 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 592AF8DF
P 5200 5700
F 0 "#PWR08" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5200 5550 50  0000 C CNN
F 2 "" H 5200 5700 50  0000 C CNN
F 3 "" H 5200 5700 50  0000 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 592AFCF3
P 2850 3950
F 0 "#PWR09" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2850 3800 50  0000 C CNN
F 2 "" H 2850 3950 50  0000 C CNN
F 3 "" H 2850 3950 50  0000 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 592AFD47
P 5200 4000
F 0 "#PWR010" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5200 3850 50  0000 C CNN
F 2 "" H 5200 4000 50  0000 C CNN
F 3 "" H 5200 4000 50  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Text GLabel 1250 1700 0    60   Input ~ 0
ADAU_OUT1
Text GLabel 1250 3450 0    60   Input ~ 0
ADAU_OUT2
Text GLabel 1250 5150 0    60   Input ~ 0
ADAU_OUT3
Text GLabel 1250 6900 0    60   Input ~ 0
ADAU_OUT4
$Comp
L +3V3 #PWR013
U 1 1 592AD82E
P 3650 950
F 0 "#PWR013" H 3650 800 50  0001 C CNN
F 1 "+3V3" H 3650 1090 50  0000 C CNN
F 2 "" H 3650 950 50  0000 C CNN
F 3 "" H 3650 950 50  0000 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 592AEE1A
P 3650 4400
F 0 "#PWR015" H 3650 4250 50  0001 C CNN
F 1 "+3V3" H 3650 4540 50  0000 C CNN
F 2 "" H 3650 4400 50  0000 C CNN
F 3 "" H 3650 4400 50  0000 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 592AF06E
P 3650 6150
F 0 "#PWR016" H 3650 6000 50  0001 C CNN
F 1 "+3V3" H 3650 6290 50  0000 C CNN
F 2 "" H 3650 6150 50  0000 C CNN
F 3 "" H 3650 6150 50  0000 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L RCA_01 J1
U 1 1 592B746B
P 6700 1900
F 0 "J1" H 6650 1800 60  0000 C CNN
F 1 "RCA_01" H 6650 2100 60  0000 C CNN
F 2 "fdsp_connector:RCA_01_CBP-G" H 6700 1900 60  0001 C CNN
F 3 "" H 6700 1900 60  0000 C CNN
	1    6700 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3450 3450 3450
Wire Wire Line
	2850 3650 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	1850 3450 2250 3450
Wire Wire Line
	2050 3450 2050 2950
Connection ~ 2050 3450
Wire Wire Line
	2050 2950 2800 2950
Wire Wire Line
	3100 2950 4250 2950
Wire Wire Line
	4250 2950 4250 3550
Wire Wire Line
	4050 3550 4550 3550
Wire Wire Line
	3450 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3150
Wire Wire Line
	3300 3150 4250 3150
Connection ~ 4250 3150
Connection ~ 4250 3550
Wire Wire Line
	4850 3550 5650 3550
Connection ~ 5200 3550
Wire Wire Line
	1250 3450 1550 3450
Wire Wire Line
	2550 5150 3450 5150
Wire Wire Line
	2850 5350 2850 5150
Connection ~ 2850 5150
Wire Wire Line
	1850 5150 2250 5150
Wire Wire Line
	2050 5150 2050 4650
Connection ~ 2050 5150
Wire Wire Line
	2050 4650 2800 4650
Wire Wire Line
	3100 4650 4250 4650
Wire Wire Line
	4250 4650 4250 5250
Wire Wire Line
	4050 5250 4550 5250
Wire Wire Line
	3450 5350 3300 5350
Wire Wire Line
	3300 5350 3300 4850
Wire Wire Line
	3300 4850 4250 4850
Connection ~ 4250 4850
Connection ~ 4250 5250
Wire Wire Line
	4850 5250 5650 5250
Connection ~ 5200 5250
Wire Wire Line
	1250 5150 1550 5150
Wire Wire Line
	3650 4400 3650 4950
Wire Wire Line
	2550 6900 3450 6900
Wire Wire Line
	2850 7100 2850 6900
Connection ~ 2850 6900
Wire Wire Line
	1850 6900 2250 6900
Wire Wire Line
	2050 6900 2050 6400
Connection ~ 2050 6900
Wire Wire Line
	2050 6400 2800 6400
Wire Wire Line
	3100 6400 4250 6400
Wire Wire Line
	4250 6400 4250 7000
Wire Wire Line
	4050 7000 4550 7000
Wire Wire Line
	3450 7100 3300 7100
Wire Wire Line
	3300 7100 3300 6600
Wire Wire Line
	3300 6600 4250 6600
Connection ~ 4250 6600
Connection ~ 4250 7000
Wire Wire Line
	4850 7000 5650 7000
Connection ~ 5200 7000
Wire Wire Line
	1250 6900 1550 6900
Wire Wire Line
	3650 6150 3650 6700
Wire Wire Line
	5200 7000 5200 7150
Wire Wire Line
	5200 5250 5200 5400
Wire Wire Line
	5200 3550 5200 3700
$Comp
L GND #PWR018
U 1 1 592BA86C
P 6400 2200
F 0 "#PWR018" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6400 2050 50  0000 C CNN
F 2 "" H 6400 2200 50  0000 C CNN
F 3 "" H 6400 2200 50  0000 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6400 2200
Text Notes 850  750  0    60   ~ 0
Output Filter
Text Notes 7900 1100 0    60   ~ 0
Input
$Comp
L RCA_01 J?
U 1 1 592C3B86
P 8150 1900
F 0 "J?" H 8100 1800 60  0000 C CNN
F 1 "RCA_01" H 8100 2100 60  0000 C CNN
F 2 "" H 8150 1900 60  0000 C CNN
F 3 "" H 8150 1900 60  0000 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 592C428E
P 9000 1800
F 0 "C?" H 9025 1900 50  0000 L CNN
F 1 "10u" H 9025 1700 50  0000 L CNN
F 2 "" H 9038 1650 50  0000 C CNN
F 3 "" H 9000 1800 50  0000 C CNN
	1    9000 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 592C434D
P 9650 1900
F 0 "P?" H 9650 2100 50  0000 C CNN
F 1 "CONN_02X03" H 9650 1700 50  0000 C CNN
F 2 "" H 9650 700 50  0000 C CNN
F 3 "" H 9650 700 50  0000 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 592C43F4
P 10250 1800
F 0 "R?" V 10330 1800 50  0000 C CNN
F 1 "R" V 10250 1800 50  0000 C CNN
F 2 "" V 10180 1800 50  0000 C CNN
F 3 "" H 10250 1800 50  0000 C CNN
	1    10250 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 592C44D9
P 10250 2050
F 0 "R?" V 10330 2050 50  0000 C CNN
F 1 "R" V 10250 2050 50  0000 C CNN
F 2 "" V 10180 2050 50  0000 C CNN
F 3 "" H 10250 2050 50  0000 C CNN
	1    10250 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 592C45C3
P 10250 2300
F 0 "R?" V 10330 2300 50  0000 C CNN
F 1 "R" V 10250 2300 50  0000 C CNN
F 2 "" V 10180 2300 50  0000 C CNN
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
L GND #PWR?
U 1 1 592C4A15
P 8450 2500
F 0 "#PWR?" H 8450 2250 50  0001 C CNN
F 1 "GND" H 8450 2350 50  0000 C CNN
F 2 "" H 8450 2500 50  0000 C CNN
F 3 "" H 8450 2500 50  0000 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 592C4B32
P 8650 2100
F 0 "R?" V 8730 2100 50  0000 C CNN
F 1 "49k9" V 8650 2100 50  0000 C CNN
F 2 "" V 8580 2100 50  0000 C CNN
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
Text GLabel 10550 2600 3    60   Input ~ 0
ADAU_IN1
$Comp
L RCA_01 J?
U 1 1 592C64B9
P 8250 4200
F 0 "J?" H 8200 4100 60  0000 C CNN
F 1 "RCA_01" H 8200 4400 60  0000 C CNN
F 2 "" H 8250 4200 60  0000 C CNN
F 3 "" H 8250 4200 60  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 592C64BF
P 9100 4100
F 0 "C?" H 9125 4200 50  0000 L CNN
F 1 "10u" H 9125 4000 50  0000 L CNN
F 2 "" H 9138 3950 50  0000 C CNN
F 3 "" H 9100 4100 50  0000 C CNN
	1    9100 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 592C64C5
P 9750 4200
F 0 "P?" H 9750 4400 50  0000 C CNN
F 1 "CONN_02X03" H 9750 4000 50  0000 C CNN
F 2 "" H 9750 3000 50  0000 C CNN
F 3 "" H 9750 3000 50  0000 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 592C64CB
P 10350 4100
F 0 "R?" V 10430 4100 50  0000 C CNN
F 1 "R" V 10350 4100 50  0000 C CNN
F 2 "" V 10280 4100 50  0000 C CNN
F 3 "" H 10350 4100 50  0000 C CNN
	1    10350 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 592C64D1
P 10350 4350
F 0 "R?" V 10430 4350 50  0000 C CNN
F 1 "R" V 10350 4350 50  0000 C CNN
F 2 "" V 10280 4350 50  0000 C CNN
F 3 "" H 10350 4350 50  0000 C CNN
	1    10350 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 592C64D7
P 10350 4600
F 0 "R?" V 10430 4600 50  0000 C CNN
F 1 "R" V 10350 4600 50  0000 C CNN
F 2 "" V 10280 4600 50  0000 C CNN
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
L GND #PWR?
U 1 1 592C64EB
P 8550 4800
F 0 "#PWR?" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8550 4650 50  0000 C CNN
F 2 "" H 8550 4800 50  0000 C CNN
F 3 "" H 8550 4800 50  0000 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 592C64F1
P 8750 4400
F 0 "R?" V 8830 4400 50  0000 C CNN
F 1 "49k9" V 8750 4400 50  0000 C CNN
F 2 "" V 8680 4400 50  0000 C CNN
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
Text GLabel 10650 4900 3    60   Input ~ 0
ADAU_IN2
Connection ~ 6400 2150
$Comp
L RCA_01 J2
U 1 1 592BA02C
P 6700 3650
F 0 "J2" H 6650 3550 60  0000 C CNN
F 1 "RCA_01" H 6650 3850 60  0000 C CNN
F 2 "fdsp_connector:RCA_01_CBP-G" H 6700 3650 60  0001 C CNN
F 3 "" H 6700 3650 60  0000 C CNN
	1    6700 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 6400 3550
$Comp
L GND #PWR?
U 1 1 592BA033
P 6400 3950
F 0 "#PWR?" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6400 3800 50  0000 C CNN
F 2 "" H 6400 3950 50  0000 C CNN
F 3 "" H 6400 3950 50  0000 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3950
$Comp
L R R?
U 1 1 592BA03A
P 6150 3750
F 0 "R?" V 6230 3750 50  0000 C CNN
F 1 "49k9" V 6150 3750 50  0000 C CNN
F 2 "" V 6080 3750 50  0000 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6150 3900 6400 3900
Connection ~ 6400 3900
$Comp
L RCA_01 J3
U 1 1 592BAB02
P 6700 5350
F 0 "J3" H 6650 5250 60  0000 C CNN
F 1 "RCA_01" H 6650 5550 60  0000 C CNN
F 2 "fdsp_connector:RCA_01_CBP-G" H 6700 5350 60  0001 C CNN
F 3 "" H 6700 5350 60  0000 C CNN
	1    6700 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 6400 5250
$Comp
L GND #PWR?
U 1 1 592BAB09
P 6400 5650
F 0 "#PWR?" H 6400 5400 50  0001 C CNN
F 1 "GND" H 6400 5500 50  0000 C CNN
F 2 "" H 6400 5650 50  0000 C CNN
F 3 "" H 6400 5650 50  0000 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6400 5650
$Comp
L R R?
U 1 1 592BAB10
P 6150 5450
F 0 "R?" V 6230 5450 50  0000 C CNN
F 1 "49k9" V 6150 5450 50  0000 C CNN
F 2 "" V 6080 5450 50  0000 C CNN
F 3 "" H 6150 5450 50  0000 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5300 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	6150 5600 6400 5600
Connection ~ 6400 5600
$Comp
L RCA_01 J4
U 1 1 592BAF9C
P 6700 7100
F 0 "J4" H 6650 7000 60  0000 C CNN
F 1 "RCA_01" H 6650 7300 60  0000 C CNN
F 2 "fdsp_connector:RCA_01_CBP-G" H 6700 7100 60  0001 C CNN
F 3 "" H 6700 7100 60  0000 C CNN
	1    6700 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 7000 6400 7000
$Comp
L GND #PWR?
U 1 1 592BAFA3
P 6400 7400
F 0 "#PWR?" H 6400 7150 50  0001 C CNN
F 1 "GND" H 6400 7250 50  0000 C CNN
F 2 "" H 6400 7400 50  0000 C CNN
F 3 "" H 6400 7400 50  0000 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7150 6400 7400
$Comp
L R R?
U 1 1 592BAFAA
P 6150 7200
F 0 "R?" V 6230 7200 50  0000 C CNN
F 1 "49k9" V 6150 7200 50  0000 C CNN
F 2 "" V 6080 7200 50  0000 C CNN
F 3 "" H 6150 7200 50  0000 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7050 6150 7000
Connection ~ 6150 7000
Wire Wire Line
	6150 7350 6400 7350
Connection ~ 6400 7350
Wire Wire Line
	6150 2150 6400 2150
Connection ~ 6150 1800
Wire Wire Line
	6150 1850 6150 1800
$Comp
L R R?
U 1 1 592B8CC9
P 6150 2000
F 0 "R?" V 6230 2000 50  0000 C CNN
F 1 "49k9" V 6150 2000 50  0000 C CNN
F 2 "" V 6080 2000 50  0000 C CNN
F 3 "" H 6150 2000 50  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1950
Wire Wire Line
	3650 2700 3650 3250
Wire Wire Line
	5950 1800 6400 1800
Wire Wire Line
	3650 950  3650 1500
Wire Wire Line
	1250 1700 1550 1700
Connection ~ 5200 1800
Wire Wire Line
	4850 1800 5650 1800
Connection ~ 4250 1800
Connection ~ 4250 1400
Wire Wire Line
	3300 1400 4250 1400
Wire Wire Line
	3300 1900 3300 1400
Wire Wire Line
	3450 1900 3300 1900
Wire Wire Line
	4050 1800 4550 1800
Wire Wire Line
	4250 1200 4250 1800
Wire Wire Line
	3100 1200 4250 1200
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
L +3V3 #PWR014
U 1 1 592AEB46
P 3650 2700
F 0 "#PWR014" H 3650 2550 50  0001 C CNN
F 1 "+3V3" H 3650 2840 50  0000 C CNN
F 2 "" H 3650 2700 50  0000 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 592B036F
P 5200 2250
F 0 "#PWR012" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5200 2100 50  0000 C CNN
F 2 "" H 5200 2250 50  0000 C CNN
F 3 "" H 5200 2250 50  0000 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 592B031B
P 2850 2200
F 0 "#PWR011" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2850 2050 50  0000 C CNN
F 2 "" H 2850 2200 50  0000 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 592A045F
P 3650 2100
F 0 "#PWR01" H 3650 1850 50  0001 C CNN
F 1 "GND" H 3650 1950 50  0000 C CNN
F 2 "" H 3650 2100 50  0000 C CNN
F 3 "" H 3650 2100 50  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5929F8F3
P 5800 1800
F 0 "C4" H 5825 1900 50  0000 L CNN
F 1 "10u" H 5825 1700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5838 1650 50  0001 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5929F896
P 5200 2100
F 0 "C3" H 5225 2200 50  0000 L CNN
F 1 "560p" H 5225 2000 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 5238 1950 50  0001 C CNN
F 3 "" H 5200 2100 50  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5929F7A9
P 4700 1800
F 0 "R3" V 4780 1800 50  0000 C CNN
F 1 "2k4" V 4700 1800 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 4630 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0000 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5929F56C
P 2950 1200
F 0 "C2" H 2975 1300 50  0000 L CNN
F 1 "330p" H 2975 1100 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2988 1050 50  0001 C CNN
F 3 "" H 2950 1200 50  0000 C CNN
	1    2950 1200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5929F4FB
P 2850 2050
F 0 "C1" H 2875 2150 50  0000 L CNN
F 1 "100p" H 2875 1950 50  0000 L CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2888 1900 50  0001 C CNN
F 3 "" H 2850 2050 50  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5929F47C
P 2400 1700
F 0 "R2" V 2480 1700 50  0000 C CNN
F 1 "16k" V 2400 1700 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 2330 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5929F304
P 1700 1700
F 0 "R1" V 1780 1700 50  0000 C CNN
F 1 "2k" V 1700 1700 50  0000 C CNN
F 2 "fdsp_resistor:R_0805_HandSoldering" V 1630 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0000 C CNN
	1    1700 1700
	0    1    1    0   
$EndComp
$Comp
L LM358 U?
U 1 1 592C5129
P 3750 1800
F 0 "U?" H 3750 2000 50  0000 L CNN
F 1 "LME49721" H 3750 1600 50  0000 L CNN
F 2 "" H 3750 1800 50  0000 C CNN
F 3 "" H 3750 1800 50  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 2 1 592C81D7
P 3750 3550
F 0 "U?" H 3750 3750 50  0000 L CNN
F 1 "LME49721" H 3750 3350 50  0000 L CNN
F 2 "" H 3750 3550 50  0000 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	2    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 1 1 592C9060
P 3750 5250
F 0 "U?" H 3750 5450 50  0000 L CNN
F 1 "LME49721" H 3750 5050 50  0000 L CNN
F 2 "" H 3750 5250 50  0000 C CNN
F 3 "" H 3750 5250 50  0000 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 2 1 592C96CC
P 3750 7000
F 0 "U?" H 3750 7200 50  0000 L CNN
F 1 "LME49721" H 3750 6800 50  0000 L CNN
F 2 "" H 3750 7000 50  0000 C CNN
F 3 "" H 3750 7000 50  0000 C CNN
	2    3750 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
