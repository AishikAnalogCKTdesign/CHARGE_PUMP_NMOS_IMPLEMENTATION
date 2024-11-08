EESchema Schematic File Version 2
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
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:Charge_pump_NMOS-cache
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
L Switch_MOS MOS_IC1
U 1 1 672549A1
P 5650 3350
F 0 "MOS_IC1" H 5650 2900 60  0000 C CNN
F 1 "Switch_MOS" H 5650 2900 60  0000 C CNN
F 2 "" H 5650 2900 60  0001 C CNN
F 3 "" H 5650 2900 60  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 2750
Wire Wire Line
	5400 2750 5450 2750
$Comp
L capacitor 10u1
U 1 1 67254A33
P 5600 2750
F 0 "10u1" H 5625 2850 50  0000 L CNN
F 1 "capacitor" H 5200 2600 50  0000 L CNN
F 2 "" H 5638 2600 30  0000 C CNN
F 3 "" H 5600 2750 60  0000 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2750 5750 2900
Wire Wire Line
	5750 2900 5500 2900
Wire Wire Line
	5500 2900 5500 2950
Wire Wire Line
	4950 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3950
$Comp
L capacitor 1m1
U 1 1 67254ABD
P 5900 2950
F 0 "1m1" H 5925 3050 50  0000 L CNN
F 1 "capacitor" H 5550 2850 50  0000 L CNN
F 2 "" H 5938 2800 30  0000 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
	1    5900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2950 7150 2950
Wire Wire Line
	7150 2950 7150 3950
Wire Wire Line
	7150 3950 4400 3950
$Comp
L pulse v5
U 1 1 67254B49
P 7450 3650
F 0 "v5" H 7250 3750 60  0000 C CNN
F 1 "pulse" H 7300 3450 60  0000 C CNN
F 2 "R1" H 7250 3550 60  0000 C CNN
F 3 "" H 7450 3650 60  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 67254BA8
P 6950 3800
F 0 "v4" H 6750 3900 60  0000 C CNN
F 1 "pulse" H 6950 4500 60  0000 C CNN
F 2 "R1" H 6950 4300 60  0000 C CNN
F 3 "" H 6950 3800 60  0000 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 67254BDF
P 6500 3850
F 0 "v3" H 6300 3950 60  0000 C CNN
F 1 "pulse" H 6300 3700 60  0000 C CNN
F 2 "R1" H 6200 3850 60  0000 C CNN
F 3 "" H 6500 3850 60  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 67254C5A
P 6050 4150
F 0 "v2" H 5850 4250 60  0000 C CNN
F 1 "pulse" H 5750 4050 60  0000 C CNN
F 2 "R1" H 5750 4150 60  0000 C CNN
F 3 "" H 6050 4150 60  0000 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 5200 4600
Wire Wire Line
	5200 4600 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	6500 4300 6500 4450
Wire Wire Line
	6500 4450 5400 4450
Wire Wire Line
	5400 4450 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	6950 4250 6950 4350
Wire Wire Line
	6950 4350 5550 4350
Wire Wire Line
	5550 4350 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	7450 4100 7450 4700
Wire Wire Line
	7450 4700 5000 4700
Wire Wire Line
	5000 4700 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	6350 3500 6350 3650
Wire Wire Line
	6350 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3700
Wire Wire Line
	6350 3400 6500 3400
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	6750 3350 6950 3350
Wire Wire Line
	6350 3200 7450 3200
Wire Wire Line
	4400 3950 4400 4200
Connection ~ 4850 3950
$Comp
L GND #PWR01
U 1 1 67254ED3
P 4400 4200
F 0 "#PWR01" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4400 4050 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 672550F4
P 4150 3700
F 0 "v1" H 3950 3800 60  0000 C CNN
F 1 "5" H 3950 3650 60  0000 C CNN
F 2 "R1" H 3850 3700 60  0000 C CNN
F 3 "" H 4150 3700 60  0000 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4950 3250
Wire Wire Line
	4150 4150 4400 4150
Connection ~ 4400 4150
$EndSCHEMATC
