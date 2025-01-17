EESchema Schematic File Version 4
LIBS:LM2576-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V regulator - LM2576"
Date "2020-02-13"
Rev "1.0"
Comp "SlugCharge"
Comment1 "Aditya Sehgal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM2576S-5 U1
U 1 1 5E4633AF
P 5925 3625
F 0 "U1" H 5925 3992 50  0000 C CNN
F 1 "LM2576S-5" H 5925 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5925 3375 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5925 3625 50  0001 C CNN
	1    5925 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E464351
P 4250 3625
F 0 "J1" H 4168 3300 50  0000 C CNN
F 1 "Vin" H 4168 3391 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 3625 50  0001 C CNN
F 3 "~" H 4250 3625 50  0001 C CNN
	1    4250 3625
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5E465B8F
P 4625 3625
F 0 "C1" H 4716 3671 50  0000 L CNN
F 1 "100µF" H 4716 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 4625 3625 50  0001 C CNN
F 3 "~" H 4625 3625 50  0001 C CNN
	1    4625 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E467F8A
P 6425 3875
F 0 "D1" V 6379 3954 50  0000 L CNN
F 1 "1N5822" V 6470 3954 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6425 3875 50  0001 C CNN
F 3 "~" H 6425 3875 50  0001 C CNN
	1    6425 3875
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5E468C07
P 6700 3725
F 0 "L1" V 6850 3725 50  0000 C CNN
F 1 "150µH" V 6775 3725 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D14.2mm_P10.00mm_Neosid_SD14" H 6700 3725 50  0001 C CNN
F 3 "~" H 6700 3725 50  0001 C CNN
	1    6700 3725
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5E469578
P 6975 3825
F 0 "C2" H 7050 3825 50  0000 L CNN
F 1 "1000µF" H 7000 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 6975 3825 50  0001 C CNN
F 3 "~" H 6975 3825 50  0001 C CNN
	1    6975 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3525 4625 3525
Connection ~ 4625 3525
$Comp
L power:GNDREF #PWR0101
U 1 1 5E46C38E
P 5925 4025
F 0 "#PWR0101" H 5925 3775 50  0001 C CNN
F 1 "GNDREF" H 5930 3852 50  0001 C CNN
F 2 "" H 5925 4025 50  0001 C CNN
F 3 "" H 5925 4025 50  0001 C CNN
	1    5925 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3725 6550 3725
Connection ~ 6425 3725
Wire Wire Line
	6850 3725 6975 3725
Wire Wire Line
	6975 3925 6975 4025
Wire Wire Line
	6975 4025 6425 4025
Wire Wire Line
	6425 4025 5925 4025
Connection ~ 6425 4025
Connection ~ 5925 4025
Wire Wire Line
	4625 3725 4625 4025
Wire Wire Line
	5925 3925 5925 4025
Wire Wire Line
	6975 3725 6975 3525
Wire Wire Line
	6975 3525 6425 3525
Connection ~ 6975 3725
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E46E767
P 7500 3725
F 0 "J2" H 7580 3717 50  0000 L CNN
F 1 "5V out" H 7580 3626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 3725 50  0001 C CNN
F 3 "~" H 7500 3725 50  0001 C CNN
	1    7500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 3725 7200 3725
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E47119A
P 5125 3800
F 0 "J3" H 5250 3850 50  0000 C CNN
F 1 "~EN" H 5250 3925 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5125 3800 50  0001 C CNN
F 3 "~" H 5125 3800 50  0001 C CNN
	1    5125 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4625 3525 5425 3525
Wire Wire Line
	4625 4025 5925 4025
$Comp
L power:+5V #PWR0102
U 1 1 5E472FF5
P 7200 3725
F 0 "#PWR0102" H 7200 3575 50  0001 C CNN
F 1 "+5V" H 7215 3898 50  0000 C CNN
F 2 "" H 7200 3725 50  0001 C CNN
F 3 "" H 7200 3725 50  0001 C CNN
	1    7200 3725
	1    0    0    -1  
$EndComp
Connection ~ 7200 3725
Wire Wire Line
	7200 3725 7300 3725
$Comp
L power:+5V #PWR0103
U 1 1 5E47352F
P 5325 3700
F 0 "#PWR0103" H 5325 3550 50  0001 C CNN
F 1 "+5V" H 5375 3825 50  0000 C CNN
F 2 "" H 5325 3700 50  0001 C CNN
F 3 "" H 5325 3700 50  0001 C CNN
	1    5325 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5E473A0B
P 5325 3900
F 0 "#PWR0104" H 5325 3650 50  0001 C CNN
F 1 "GNDREF" H 5330 3727 50  0001 C CNN
F 2 "" H 5325 3900 50  0001 C CNN
F 3 "" H 5325 3900 50  0001 C CNN
	1    5325 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3725 5375 3725
Wire Wire Line
	5375 3725 5375 3800
Wire Wire Line
	5375 3800 5325 3800
Wire Wire Line
	7300 3825 7300 3725
Connection ~ 7300 3725
Wire Wire Line
	4450 3625 4450 3525
Connection ~ 4450 3525
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E47C1E4
P 4425 4125
F 0 "J5" H 4343 3800 50  0000 C CNN
F 1 "GND" H 4343 3891 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4425 4125 50  0001 C CNN
F 3 "~" H 4425 4125 50  0001 C CNN
	1    4425 4125
	-1   0    0    1   
$EndComp
Connection ~ 4625 4025
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E47D3E2
P 7175 4025
F 0 "J4" H 7255 4017 50  0000 L CNN
F 1 "GND" H 7255 3926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7175 4025 50  0001 C CNN
F 3 "~" H 7175 4025 50  0001 C CNN
	1    7175 4025
	1    0    0    -1  
$EndComp
Connection ~ 6975 4025
Wire Wire Line
	6975 4125 6975 4025
Wire Wire Line
	4625 4125 4625 4025
Text Label 5075 3525 0    50   ~ 0
Vin
Text Label 5925 4000 0    50   ~ 0
GND
Text Label 6575 3525 0    50   ~ 0
Feedback
Text Label 6975 3725 0    50   ~ 0
Vout
Text Label 6425 3725 0    50   ~ 0
Out
Text Label 5400 3825 0    50   ~ 0
~EN
Wire Wire Line
	5400 3825 5375 3825
Wire Wire Line
	5375 3825 5375 3800
Connection ~ 5375 3800
$EndSCHEMATC
