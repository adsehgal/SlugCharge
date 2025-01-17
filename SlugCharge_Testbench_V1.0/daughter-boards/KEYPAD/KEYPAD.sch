EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5E47F95E
P 3300 3125
F 0 "J2" H 3350 3642 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3350 3551 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 3300 3125 50  0001 C CNN
F 3 "~" H 3300 3125 50  0001 C CNN
	1    3300 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E4808B8
P 4425 3075
F 0 "J1" H 4505 3067 50  0000 L CNN
F 1 "Conn_01x08" H 4505 2976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4425 3075 50  0001 C CNN
F 3 "~" H 4425 3075 50  0001 C CNN
	1    4425 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2825 3600 2825
Wire Wire Line
	3600 2925 3100 2925
Wire Wire Line
	3100 3025 3600 3025
Wire Wire Line
	3600 3125 3100 3125
Wire Wire Line
	3100 3225 3600 3225
Wire Wire Line
	3100 3425 3600 3425
Wire Wire Line
	3600 2825 4150 2825
Wire Wire Line
	4150 2825 4150 3475
Wire Wire Line
	4150 3475 4225 3475
Connection ~ 3600 2825
Wire Wire Line
	3600 2925 4125 2925
Wire Wire Line
	4125 2925 4125 3375
Wire Wire Line
	4125 3375 4225 3375
Connection ~ 3600 2925
Wire Wire Line
	3600 3025 4100 3025
Wire Wire Line
	4100 3025 4100 3275
Wire Wire Line
	4100 3275 4225 3275
Connection ~ 3600 3025
Wire Wire Line
	3600 3125 4075 3125
Wire Wire Line
	4075 3125 4075 3175
Wire Wire Line
	4075 3175 4225 3175
Connection ~ 3600 3125
Wire Wire Line
	3600 3225 4050 3225
Wire Wire Line
	4050 3225 4050 3075
Wire Wire Line
	4050 3075 4225 3075
Connection ~ 3600 3225
Wire Wire Line
	4025 3325 4025 2975
Wire Wire Line
	4025 2975 4225 2975
Wire Wire Line
	3100 3325 3600 3325
Connection ~ 3600 3325
Wire Wire Line
	3600 3325 4025 3325
Wire Wire Line
	3600 3425 4000 3425
Wire Wire Line
	4000 3425 4000 2875
Wire Wire Line
	4000 2875 4225 2875
Connection ~ 3600 3425
NoConn ~ 4225 2775
$EndSCHEMATC
