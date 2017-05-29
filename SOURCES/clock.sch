EESchema Schematic File Version 2
LIBS:fdsp_device_new
LIBS:fdsp_digital_new
LIBS:fdsp_linear_new
LIBS:fdsp_transistor_new
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
LIBS:freeDSP_Classic_SMD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L GND #PWR?
U 1 1 591AEBCE
P 950 6950
F 0 "#PWR?" H 950 6700 50  0001 C CNN
F 1 "GND" H 955 6777 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 591AED7A
P 2700 3750
F 0 "#PWR?" H 2700 3600 50  0001 C CNN
F 1 "VCC" H 2717 3923 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Text GLabel 3150 6800 2    60   Input ~ 0
MCLK
Text Notes 1500 5775 0    60   ~ 0
Oscillator\n
$Comp
L 74AC14 U
U 1 1 592B1C18
P 5100 4700
F 0 "U" H 5250 4800 50  0000 C CNN
F 1 "74AC14" H 5300 4600 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L 74AC14 U
U 2 1 592B1E79
P 5100 5250
F 0 "U" H 5250 5350 50  0000 C CNN
F 1 "74AC14" H 5300 5150 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	2    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L 74AC14 U
U 3 1 592B1FC4
P 5100 5700
F 0 "U" H 5250 5800 50  0000 C CNN
F 1 "74AC14" H 5300 5600 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	3    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L 74AC14 U
U 4 1 592B2105
P 5100 6150
F 0 "U" H 5250 6250 50  0000 C CNN
F 1 "74AC14" H 5300 6050 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	4    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L 74AC14 U
U 5 1 592B215C
P 5100 6600
F 0 "U" H 5250 6700 50  0000 C CNN
F 1 "74AC14" H 5300 6500 50  0000 C CNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	5    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L 74AC14 U
U 6 1 592B2233
P 5100 7050
F 0 "U" H 5250 7150 50  0000 C CNN
F 1 "74AC14" H 5300 6950 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	6    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592B27B0
P 5050 4900
F 0 "#PWR?" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5050 4750 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Text GLabel 4050 5700 0    60   Input ~ 0
MCLK
$Comp
L R R
U 1 1 592B42C3
P 5700 5700
F 0 "R" V 5780 5700 50  0000 C CNN
F 1 "33" V 5700 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    1    1    0   
$EndComp
$Comp
L R R
U 1 1 592B48D2
P 5700 5250
F 0 "R" V 5780 5250 50  0000 C CNN
F 1 "33" V 5700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
$Comp
L R R
U 1 1 592B497C
P 5700 6150
F 0 "R" V 5780 6150 50  0000 C CNN
F 1 "33" V 5700 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	0    1    1    0   
$EndComp
$Comp
L R R
U 1 1 592B4AA9
P 5700 6600
F 0 "R" V 5780 6600 50  0000 C CNN
F 1 "33" V 5700 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 6600 50  0001 C CNN
F 3 "" H 5700 6600 50  0001 C CNN
	1    5700 6600
	0    1    1    0   
$EndComp
Text GLabel 6150 4700 2    60   Input ~ 0
MCLK0
Text GLabel 6150 5250 2    60   Input ~ 0
MCLK1
Text GLabel 6150 5700 2    60   Input ~ 0
MCLK2
Text GLabel 6150 6150 2    60   Input ~ 0
MCLK3
Text GLabel 6150 6600 2    60   Input ~ 0
MCLK4
$Comp
L GND #PWR?
U 1 1 592B5BA7
P 4450 7150
F 0 "#PWR?" H 4450 6900 50  0001 C CNN
F 1 "GND" H 4450 7000 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Text Notes 4750 4200 2    60   ~ 0
Distribution\n
$Comp
L C C
U 1 1 592AC6E6
P 950 6375
F 0 "C" H 975 6475 50  0000 L CNN
F 1 "10n" H 975 6275 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 988 6225 50  0001 C CNN
F 3 "" H 950 6375 50  0001 C CNN
	1    950  6375
	1    0    0    -1  
$EndComp
$Comp
L C C
U 1 1 592AE807
P 3875 4650
F 0 "C" H 3900 4750 50  0000 L CNN
F 1 "100n" H 3900 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3913 4500 50  0001 C CNN
F 3 "" H 3875 4650 50  0001 C CNN
	1    3875 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592AF105
P 3875 4800
F 0 "#PWR?" H 3875 4550 50  0001 C CNN
F 1 "GND" H 3875 4650 50  0000 C CNN
F 2 "" H 3875 4800 50  0001 C CNN
F 3 "" H 3875 4800 50  0001 C CNN
	1    3875 4800
	1    0    0    -1  
$EndComp
NoConn ~ 5550 7050
Wire Wire Line
	950  6800 1500 6800
Wire Wire Line
	950  6000 2600 6000
Wire Wire Line
	2600 6800 3150 6800
Wire Wire Line
	4450 4700 4450 6600
Wire Wire Line
	4450 7050 4650 7050
Wire Wire Line
	4450 6150 4650 6150
Wire Wire Line
	4050 5700 4650 5700
Connection ~ 4450 5700
Wire Wire Line
	4650 5250 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	4450 4700 4650 4700
Wire Wire Line
	5550 4700 6150 4700
Wire Wire Line
	5850 5250 6150 5250
Wire Wire Line
	5850 5700 6150 5700
Wire Wire Line
	5850 6150 6150 6150
Wire Wire Line
	5850 6600 6150 6600
Wire Wire Line
	4450 7050 4450 7150
Wire Wire Line
	4450 6600 4650 6600
Connection ~ 4450 6150
Wire Wire Line
	950  6000 950  6225
Wire Wire Line
	950  6525 950  6950
Connection ~ 950  6800
Wire Wire Line
	3875 4500 3875 4400
Wire Wire Line
	3875 4400 5050 4400
Wire Wire Line
	5050 4025 5050 4500
Connection ~ 5050 4400
$Comp
L Crystal_Oszillator X?
U 1 1 592DBD72
P 2050 6550
F 0 "X?" H 2050 7000 60  0000 C CNN
F 1 "ASV-24.576MHz-EJ-T" H 2050 6100 60  0000 C CNN
F 2 "fdsp_crystal-oscillator_new:Oscillator_SMD_Abracon_ASV-4pin_7.0x5.1mm_HandSoldering" H 1950 6450 60  0001 C CNN
F 3 "" H 1950 6450 60  0000 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1500 6000
Wire Wire Line
	1500 6000 1525 6000
Connection ~ 1525 6000
Wire Wire Line
	2600 6000 2600 6300
Connection ~ 2550 6000
$Comp
L FILTER FB?
U 1 1 592C47A3
P 2700 4100
F 0 "FB?" H 2700 4250 50  0000 C CNN
F 1 "330" H 2700 4000 50  0000 C CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 2700 4100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 2700 4100 50  0001 C CNN
	1    2700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4025 5050 4025
Wire Wire Line
	3150 4450 3150 4025
Wire Wire Line
	2550 4450 3150 4450
Wire Wire Line
	2550 6000 2550 4450
Connection ~ 2700 4450
$EndSCHEMATC
