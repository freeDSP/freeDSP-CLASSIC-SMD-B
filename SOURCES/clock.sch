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
LIBS:freeDSP_Classic_SMD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Clock "
Date "2017-06-16"
Rev "1"
Comp "Christoph Schmidt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR096
U 1 1 591AEBCE
P 1825 3325
F 0 "#PWR096" H 1825 3075 50  0001 C CNN
F 1 "GND" H 1830 3152 50  0000 C CNN
F 2 "" H 1825 3325 50  0001 C CNN
F 3 "" H 1825 3325 50  0001 C CNN
	1    1825 3325
	1    0    0    -1  
$EndComp
Text Notes 2375 2150 0    60   ~ 0
Oscillator\n
$Comp
L R R45
U 1 1 592B42C3
P 6600 2675
F 0 "R45" V 6680 2675 50  0000 C CNN
F 1 "24" V 6600 2675 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6530 2675 50  0001 C CNN
F 3 "" H 6600 2675 50  0001 C CNN
	1    6600 2675
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 592B48D2
P 6600 2525
F 0 "R44" V 6680 2525 50  0000 C CNN
F 1 "24" V 6600 2525 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6530 2525 50  0001 C CNN
F 3 "" H 6600 2525 50  0001 C CNN
	1    6600 2525
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 592B497C
P 6600 2825
F 0 "R46" V 6680 2825 50  0000 C CNN
F 1 "24" V 6600 2825 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6530 2825 50  0001 C CNN
F 3 "" H 6600 2825 50  0001 C CNN
	1    6600 2825
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 592B4AA9
P 6600 2975
F 0 "R47" V 6680 2975 50  0000 C CNN
F 1 "24" V 6600 2975 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6530 2975 50  0001 C CNN
F 3 "" H 6600 2975 50  0001 C CNN
	1    6600 2975
	0    1    1    0   
$EndComp
Text GLabel 7050 2375 2    60   Output ~ 0
MCLK0
Text GLabel 7050 2525 2    60   Output ~ 0
MCLK1
Text GLabel 7050 2675 2    60   Output ~ 0
MCLK2
Text GLabel 7050 2825 2    60   Output ~ 0
MCLK3
Text GLabel 7050 2975 2    60   Output ~ 0
MCLK4
Text Notes 5400 2125 2    60   ~ 0
Distribution\n
$Comp
L C C54
U 1 1 592AC6E6
P 1825 2750
F 0 "C54" H 1850 2850 50  0000 L CNN
F 1 "10u" H 1850 2650 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 1863 2600 50  0001 C CNN
F 3 "" H 1825 2750 50  0001 C CNN
	1    1825 2750
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 592AE807
P 5025 2975
F 0 "C55" H 5050 3075 50  0000 L CNN
F 1 "100n" H 5050 2875 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5063 2825 50  0001 C CNN
F 3 "" H 5025 2975 50  0001 C CNN
	1    5025 2975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR097
U 1 1 592AF105
P 5025 3325
F 0 "#PWR097" H 5025 3075 50  0001 C CNN
F 1 "GND" H 5025 3175 50  0000 C CNN
F 2 "" H 5025 3325 50  0001 C CNN
F 3 "" H 5025 3325 50  0001 C CNN
	1    5025 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3175 2375 3175
Wire Wire Line
	1825 2375 5500 2375
Wire Wire Line
	3475 3175 4025 3175
Wire Wire Line
	6450 2375 7050 2375
Wire Wire Line
	6750 2525 7050 2525
Wire Wire Line
	6750 2675 7050 2675
Wire Wire Line
	6750 2825 7050 2825
Wire Wire Line
	6750 2975 7050 2975
Wire Wire Line
	1825 2375 1825 2600
Wire Wire Line
	1825 2900 1825 3325
Connection ~ 1825 3175
$Comp
L Crystal_Oszillator X1
U 1 1 592DBD72
P 2925 2925
F 0 "X1" H 2925 3375 60  0000 C CNN
F 1 "ASV-24.576MHz-EJ-T" H 2925 2475 60  0000 C CNN
F 2 "fdsp_crystal-oscillator_new:Oscillator_SMD_Abracon_ASV-4pin_7.0x5.1mm_HandSoldering" H 2825 2825 60  0001 C CNN
F 3 "" H 2825 2825 60  0000 C CNN
	1    2925 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2675 2375 2375
Wire Wire Line
	2375 2375 2400 2375
Connection ~ 2400 2375
Wire Wire Line
	3475 2375 3475 2675
$Comp
L FILTER FB2
U 1 1 592C47A3
P 1825 2025
F 0 "FB2" H 1825 2175 50  0000 C CNN
F 1 "330" H 1825 1925 50  0000 C CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" H 1825 2025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c31e-794748.pdf" H 1825 2025 50  0001 C CNN
	1    1825 2025
	0    1    1    0   
$EndComp
Connection ~ 3475 2375
Wire Wire Line
	4025 3175 4025 2675
Wire Wire Line
	4025 2675 5500 2675
Connection ~ 1825 2375
Wire Wire Line
	5025 3125 5025 3325
Wire Wire Line
	5025 3250 5500 3250
Wire Wire Line
	5500 3250 5500 2975
Wire Wire Line
	5025 2825 5025 2375
Connection ~ 5025 2375
Connection ~ 5025 3250
$Comp
L IDT2305NZ U7
U 1 1 592C77F5
P 5950 2675
F 0 "U7" H 5750 3125 60  0000 C CNN
F 1 "IDT2305NZ" H 5950 2225 60  0000 C CNN
F 2 "fdsp_housing_new:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5950 2325 60  0001 C CNN
F 3 "" H 5950 2325 60  0001 C CNN
	1    5950 2675
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR098
U 1 1 592DEC27
P 1825 1675
F 0 "#PWR098" H 1825 1525 50  0001 C CNN
F 1 "+3V3" H 1825 1815 50  0000 C CNN
F 2 "" H 1825 1675 60  0000 C CNN
F 3 "" H 1825 1675 60  0000 C CNN
	1    1825 1675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
