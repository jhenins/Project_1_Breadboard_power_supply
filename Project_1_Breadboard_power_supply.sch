EESchema Schematic File Version 4
LIBS:Project_1_Breadboard_power_supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2019-09-11"
Rev "v1"
Comp "Future Technological Solutions SIA"
Comment1 "www.ftechnologicals.com"
Comment2 "Janis Henins"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5D79BD9D
P 8200 3950
F 0 "J3" H 8250 4167 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8250 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5D79AB1D
P 8200 3100
F 0 "J2" H 8250 3317 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8250 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D799DAE
P 7000 3200
F 0 "SW1" H 7000 3485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7000 3394 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D799918
P 7500 3650
F 0 "R2" H 7570 3696 50  0000 L CNN
F 1 "R" H 7570 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D79808E
P 6400 3650
F 0 "R1" H 6330 3604 50  0000 R CNN
F 1 "R" H 6330 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D797C10
P 7500 4150
F 0 "D6" V 7539 4033 50  0000 R CNN
F 1 "LED" V 7448 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D7966BC
P 6400 4150
F 0 "D5" V 6439 4033 50  0000 R CNN
F 1 "LED" V 6348 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D795D27
P 4650 3600
F 0 "C1" H 4768 3646 50  0000 L CNN
F 1 "CP" H 4768 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4688 3450 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5D795746
P 4050 4100
F 0 "D4" V 4004 4179 50  0000 L CNN
F 1 "1N4007" V 4095 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5D79530E
P 3400 4100
F 0 "D2" V 3354 4179 50  0000 L CNN
F 1 "1N4007" V 3445 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5D793783
P 4050 3550
F 0 "D3" V 4004 3629 50  0000 L CNN
F 1 "1N4007" V 4095 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5D793034
P 3400 3550
F 0 "D1" V 3354 3629 50  0000 L CNN
F 1 "1N4007" V 3445 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3400 3550 50  0001 C CNN
	1    3400 3550
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5D791F73
P 5350 3200
F 0 "U1" H 5350 3442 50  0000 C CNN
F 1 "LM7805_TO220" H 5350 3351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 3425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5350 3150 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3350
Wire Wire Line
	3400 3350 3700 3350
Wire Wire Line
	4050 3350 4050 3400
Wire Wire Line
	3400 3700 3400 3850
Wire Wire Line
	4050 3700 4050 3850
Wire Wire Line
	4050 4250 4050 4300
Wire Wire Line
	4050 4300 3700 4300
Wire Wire Line
	3400 4300 3400 4250
Wire Wire Line
	3300 3750 3300 3850
Wire Wire Line
	3300 3850 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	3950 3950 3950 3850
Wire Wire Line
	3950 3850 4050 3850
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 4050 3950
Wire Wire Line
	3700 3350 3700 3200
Wire Wire Line
	3700 3200 4650 3200
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 4050 3350
Wire Wire Line
	4650 3450 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 5050 3200
Wire Wire Line
	3700 4300 3700 4450
Wire Wire Line
	3700 4450 4650 4450
Wire Wire Line
	4650 4450 4650 3750
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3400 4300
Wire Wire Line
	5350 3500 5350 4450
Wire Wire Line
	5350 4450 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	6000 3450 6000 3200
Wire Wire Line
	6000 3200 5650 3200
Wire Wire Line
	6000 3750 6000 4450
Wire Wire Line
	6000 4450 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	6400 3500 6400 3200
Wire Wire Line
	6400 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6400 3800 6400 4000
Wire Wire Line
	6400 4300 6400 4450
Wire Wire Line
	6400 4450 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6800 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	7500 3800 7500 4000
Wire Wire Line
	7500 4300 7500 4450
Wire Wire Line
	7500 4450 6400 4450
Connection ~ 6400 4450
NoConn ~ 7200 3300
Wire Wire Line
	7500 3500 7500 3100
Wire Wire Line
	7500 3100 7200 3100
Connection ~ 7500 3100
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 7500 3100
Wire Wire Line
	8000 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	7900 4450 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	8500 3200 8500 3300
Wire Wire Line
	8500 3300 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 4050
Wire Wire Line
	8000 3100 7800 3100
Wire Wire Line
	8000 3950 7800 3950
Wire Wire Line
	7800 3950 7800 3700
Wire Wire Line
	8500 3950 8800 3950
Wire Wire Line
	8800 3950 8800 3700
Wire Wire Line
	8800 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7800 3100
Wire Wire Line
	8000 4050 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 7900 4200
Wire Wire Line
	8500 4050 8500 4200
Wire Wire Line
	8500 4200 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7900 4200 7900 4450
Wire Wire Line
	8500 3100 8800 3100
Wire Wire Line
	8800 3100 8800 2850
Wire Wire Line
	8800 2850 7800 2850
Wire Wire Line
	7800 2850 7800 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7C2C0A
P 4650 3050
F 0 "#FLG0101" H 4650 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3223 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D7C39F4
P 5350 4650
F 0 "#FLG0102" H 5350 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 4823 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4650 5350 4450
Wire Wire Line
	4650 3050 4650 3200
Text Label 3750 3200 0    50   ~ 0
Vin
Text Label 3750 4450 0    50   ~ 0
V-
Text Label 5700 3200 0    50   ~ 0
Vout1
Text Label 7250 3100 0    50   ~ 0
Vout2
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5D79C335
P 2650 3850
F 0 "J1" H 2707 4167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2707 4076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2700 3810 50  0001 C CNN
F 3 "~" H 2700 3810 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3850
Wire Wire Line
	2950 3750 3300 3750
Wire Notes Line
	2100 2850 3150 2850
Wire Notes Line
	3150 2850 3150 4900
Wire Notes Line
	3150 4900 2100 4900
Wire Notes Line
	2100 4900 2100 2850
Wire Notes Line
	3250 2850 3250 4900
Wire Notes Line
	3250 4900 4400 4900
Wire Notes Line
	4400 4900 4400 2850
Wire Notes Line
	4400 2850 3250 2850
Wire Notes Line
	4450 2850 6250 2850
Wire Notes Line
	6250 2850 6250 4900
Wire Notes Line
	6250 4900 4450 4900
Wire Notes Line
	4450 4900 4450 2850
Wire Notes Line
	6700 2850 6700 4900
Wire Notes Line
	6700 4900 6300 4900
Wire Notes Line
	6300 4900 6300 2850
Wire Notes Line
	6300 2850 6700 2850
Wire Notes Line
	6750 2850 7300 2850
Wire Notes Line
	7300 2850 7300 4900
Wire Notes Line
	7300 4900 6750 4900
Wire Notes Line
	6750 4900 6750 2850
Wire Notes Line
	8000 2800 8850 2800
Wire Notes Line
	8850 2800 8850 4900
Wire Notes Line
	8850 4900 8000 4900
Wire Notes Line
	8000 4900 8000 2800
Text Notes 2100 2800 0    50   ~ 0
N1 - Power input
Text Notes 3250 2800 0    50   ~ 0
N2 - Bridge rectifier
Text Notes 4450 2800 0    50   ~ 0
N3 - Voltager regulater
Text Notes 6300 2800 0    50   ~ 0
N4 -\nPower\nindicator
Text Notes 6750 2800 0    50   ~ 0
N5 - ON/OFF\nSwitch
Text Notes 7350 2750 0    50   ~ 0
N6 -\nOutput \npower\nindicator
Text Notes 8000 2750 0    50   ~ 0
N7 - Output power\n
Wire Notes Line
	7350 2800 7750 2800
Wire Notes Line
	7750 2800 7750 4900
Wire Notes Line
	7750 4900 7350 4900
Wire Notes Line
	7350 4900 7350 2800
$Comp
L Device:CP C2
U 1 1 5D7962C4
P 6000 3600
F 0 "C2" H 6118 3646 50  0000 L CNN
F 1 "CP" H 6118 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6038 3450 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 3950 3950
$EndSCHEMATC
