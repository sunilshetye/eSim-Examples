EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
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
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
L DC v1
U 1 1 56D58CB2
P 2400 3550
F 0 "v1" H 2200 3650 60  0000 C CNN
F 1 "DC" H 2200 3500 60  0000 C CNN
F 2 "R1" H 2100 3550 60  0000 C CNN
F 3 "" H 2400 3550 60  0000 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 56D58D84
P 3800 4350
F 0 "v3" H 3600 4450 60  0000 C CNN
F 1 "DC" H 3600 4300 60  0000 C CNN
F 2 "R1" H 3500 4350 60  0000 C CNN
F 3 "" H 3800 4350 60  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56D58F73
P 9300 3200
F 0 "R1" H 9350 3330 50  0000 C CNN
F 1 "1k" H 9350 3250 50  0000 C CNN
F 2 "" H 9350 3180 30  0000 C CNN
F 3 "" V 9350 3250 30  0000 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56D58FBB
P 9300 4000
F 0 "R2" H 9350 4130 50  0000 C CNN
F 1 "1k" H 9350 4050 50  0000 C CNN
F 2 "" H 9350 3980 30  0000 C CNN
F 3 "" V 9350 4050 30  0000 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D59061
P 9500 3150
F 0 "#PWR01" H 9500 2900 50  0001 C CNN
F 1 "GND" H 9500 3000 50  0000 C CNN
F 2 "" H 9500 3150 50  0000 C CNN
F 3 "" H 9500 3150 50  0000 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D590A3
P 9500 3950
F 0 "#PWR02" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9500 3800 50  0000 C CNN
F 2 "" H 9500 3950 50  0000 C CNN
F 3 "" H 9500 3950 50  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D590F0
P 3800 4800
F 0 "#PWR03" H 3800 4550 50  0001 C CNN
F 1 "GND" H 3800 4650 50  0000 C CNN
F 2 "" H 3800 4800 50  0000 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D59137
P 3050 4450
F 0 "#PWR04" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3050 4300 50  0000 C CNN
F 2 "" H 3050 4450 50  0000 C CNN
F 3 "" H 3050 4450 50  0000 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56D59154
P 2400 4000
F 0 "#PWR05" H 2400 3750 50  0001 C CNN
F 1 "GND" H 2400 3850 50  0000 C CNN
F 2 "" H 2400 4000 50  0000 C CNN
F 3 "" H 2400 4000 50  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 4400 3100
Wire Wire Line
	3800 3900 4400 3900
$Comp
L plot_v1 U2
U 1 1 56D59201
P 3900 3250
F 0 "U2" H 3900 3750 60  0000 C CNN
F 1 "plot_v1" H 4100 3600 60  0000 C CNN
F 2 "" H 3900 3250 60  0000 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 56D59261
P 3800 3700
F 0 "U1" H 3800 4200 60  0000 C CNN
F 1 "plot_v1" H 4000 4050 60  0000 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 56D592AF
P 4150 4100
F 0 "U3" H 4150 4600 60  0000 C CNN
F 1 "plot_v1" H 4350 4450 60  0000 C CNN
F 2 "" H 4150 4100 60  0000 C CNN
F 3 "" H 4150 4100 60  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 3100
Connection ~ 3900 3100
Connection ~ 3800 3500
Connection ~ 4150 3900
Wire Wire Line
	8950 3150 9200 3150
Wire Wire Line
	8950 3950 9200 3950
$Comp
L plot_v1 U4
U 1 1 56D59437
P 9000 3300
F 0 "U4" H 9000 3800 60  0000 C CNN
F 1 "plot_v1" H 9200 3650 60  0000 C CNN
F 2 "" H 9000 3300 60  0000 C CNN
F 3 "" H 9000 3300 60  0000 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 56D59491
P 9050 4100
F 0 "U5" H 9050 4600 60  0000 C CNN
F 1 "plot_v1" H 9250 4450 60  0000 C CNN
F 2 "" H 9050 4100 60  0000 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 3950
Connection ~ 9050 3950
Text GLabel 3000 3050 1    60   Input ~ 0
J
Text GLabel 3250 3450 1    60   Input ~ 0
Clk
Text GLabel 3950 3850 1    60   Input ~ 0
K
Text GLabel 9150 3200 3    60   Input ~ 0
out
Text GLabel 9150 4050 3    60   Input ~ 0
nout
Wire Wire Line
	9150 3200 9150 3150
Connection ~ 9150 3150
Wire Wire Line
	9150 4050 9150 3950
Connection ~ 9150 3950
Wire Wire Line
	3950 3850 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	3250 3450 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3000 3050 3000 3100
Connection ~ 3000 3100
$Comp
L adc_bridge_3 U6
U 1 1 56D59BD2
P 5000 3450
F 0 "U6" H 5000 3450 60  0000 C CNN
F 1 "adc_bridge_3" H 5000 3600 60  0000 C CNN
F 2 "" H 5000 3450 60  0000 C CNN
F 3 "" H 5000 3450 60  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U7
U 1 1 56D5AD2F
P 8250 3450
F 0 "U7" H 8250 3450 60  0000 C CNN
F 1 "dac_bridge_2" H 8300 3600 60  0000 C CNN
F 2 "" H 8250 3450 60  0000 C CNN
F 3 "" H 8250 3450 60  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7800 3400
Wire Wire Line
	7800 3500 7800 3950
Wire Wire Line
	8800 3400 8950 3400
Wire Wire Line
	8950 3400 8950 3150
Wire Wire Line
	9000 3100 9000 3150
Connection ~ 9000 3150
Wire Wire Line
	8800 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3950
Wire Wire Line
	4400 3900 4400 3600
Wire Wire Line
	4400 3100 4400 3400
Wire Wire Line
	5550 3500 6050 3500
Wire Wire Line
	5550 3400 5550 3100
Wire Wire Line
	5550 3100 6050 3100
Wire Wire Line
	5550 3600 5550 3950
Wire Wire Line
	3050 3500 4400 3500
Wire Wire Line
	3050 4400 3050 4450
$Comp
L d_jkff U9
U 1 1 56D590B4
P 6850 3500
F 0 "U9" H 6850 3500 60  0000 C CNN
F 1 "d_jkff" H 6900 3650 60  0000 C CNN
F 2 "" H 6850 3500 60  0000 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 6050 3950
Wire Wire Line
	7650 3100 7800 3100
Wire Wire Line
	7800 3950 7650 3950
$Comp
L adc_bridge_1 U8
U 1 1 56D5939D
P 6800 2200
F 0 "U8" H 6800 2200 60  0000 C CNN
F 1 "adc_bridge_1" H 6800 2350 60  0000 C CNN
F 2 "" H 6800 2200 60  0000 C CNN
F 3 "" H 6800 2200 60  0000 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
$Comp
L adc_bridge_1 U10
U 1 1 56D5960E
P 6900 4850
F 0 "U10" H 6900 4850 60  0000 C CNN
F 1 "adc_bridge_1" H 6900 5000 60  0000 C CNN
F 2 "" H 6900 4850 60  0000 C CNN
F 3 "" H 6900 4850 60  0000 C CNN
	1    6900 4850
	0    -1   -1   0   
$EndComp
$Comp
L DC v4
U 1 1 56D5977A
P 7300 1600
F 0 "v4" H 7100 1700 60  0000 C CNN
F 1 "0" H 7100 1550 60  0000 C CNN
F 2 "R1" H 7000 1600 60  0000 C CNN
F 3 "" H 7300 1600 60  0000 C CNN
	1    7300 1600
	0    -1   -1   0   
$EndComp
$Comp
L DC v5
U 1 1 56D59898
P 7300 5450
F 0 "v5" H 7100 5550 60  0000 C CNN
F 1 "0" H 7100 5400 60  0000 C CNN
F 2 "R1" H 7000 5450 60  0000 C CNN
F 3 "" H 7300 5450 60  0000 C CNN
	1    7300 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56D59B33
P 7750 1600
F 0 "#PWR06" H 7750 1350 50  0001 C CNN
F 1 "GND" H 7750 1450 50  0000 C CNN
F 2 "" H 7750 1600 50  0000 C CNN
F 3 "" H 7750 1600 50  0000 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56D59BCD
P 7750 5450
F 0 "#PWR07" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7750 5300 50  0000 C CNN
F 2 "" H 7750 5450 50  0000 C CNN
F 3 "" H 7750 5450 50  0000 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 56D59D94
P 3050 3950
F 0 "v2" H 2850 4050 60  0000 C CNN
F 1 "pulse" H 2850 3900 60  0000 C CNN
F 2 "R1" H 2750 3950 60  0000 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
