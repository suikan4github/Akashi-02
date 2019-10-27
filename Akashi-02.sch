EESchema Schematic File Version 4
LIBS:Akashi-02-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Akashi-02 / Nucleo 144 CODEC board"
Date "2019-10-26"
Rev "2.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5000 3700 4650 3700
Wire Wire Line
	5000 3800 4650 3800
Text Label 4650 3700 0    39   ~ 0
I2C1_SDA
Text Label 4650 3800 0    39   ~ 0
I2C1_SCL
Wire Wire Line
	6150 3900 6450 3900
Wire Wire Line
	6150 4000 6350 4000
$Comp
L power:GND #PWR07
U 1 1 5C987004
P 4900 4550
F 0 "#PWR07" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4905 4377 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4200
Wire Wire Line
	5000 4200 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 4300
Wire Wire Line
	5000 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 4900 4550
Wire Wire Line
	5000 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3200
Wire Wire Line
	6350 4000 6350 3600
Connection ~ 6350 4000
Wire Wire Line
	6450 3900 6450 3500
Connection ~ 6450 3900
Wire Wire Line
	6350 4000 6850 4000
Wire Wire Line
	6450 3900 6850 3900
Wire Wire Line
	6450 3500 6850 3500
Wire Wire Line
	6650 3200 6850 3200
Text Label 6750 4000 0    39   ~ 0
SAI1_FS_A
Text Label 6750 3900 0    39   ~ 0
SAI1_SCK_A
Wire Wire Line
	6900 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3700
$Comp
L power:GND #PWR011
U 1 1 5C9D38DC
P 6250 4700
F 0 "#PWR011" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C9D3C7B
P 6450 4700
F 0 "#PWR012" H 6450 4450 50  0001 C CNN
F 1 "GND" H 6455 4527 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C993664
P 4700 4150
F 0 "#FLG01" H 4700 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4323 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	4700 4200 4900 4200
NoConn ~ 6150 3500
$Comp
L Codec_Modules:UMB-ADAU1361A U1
U 1 1 5C9A2527
P 5650 3700
F 0 "U1" H 5575 4187 60  0000 C CNN
F 1 "UMB-ADAU1361A" H 5575 4081 60  0000 C CNN
F 2 "Codec_Modules:UMB-ADAU1361A" H 5550 2850 60  0001 C CNN
F 3 "http://dsps.shop-pro.jp/?pid=82798273" H 5650 3700 60  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6400 6200 6750
$Comp
L Connector:TestPoint TP9
U 1 1 5CA4BF30
P 6200 6400
F 0 "TP9" H 6258 6518 50  0000 L CNN
F 1 "GND" H 6258 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6400 6400 50  0001 C CNN
F 3 "~" H 6400 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CA4BF2A
P 6200 6750
F 0 "#PWR019" H 6200 6500 50  0001 C CNN
F 1 "GND" H 6205 6577 50  0000 C CNN
F 2 "" H 6200 6750 50  0001 C CNN
F 3 "" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
Text Label 2500 6950 0    39   ~ 0
SAI1_FS_B
Wire Wire Line
	5250 6400 5250 6950
Wire Wire Line
	5250 6950 2500 6950
Wire Wire Line
	5750 6400 5750 6750
$Comp
L Connector:TestPoint TP6
U 1 1 5CA32249
P 5750 6400
F 0 "TP6" H 5808 6518 50  0000 L CNN
F 1 "GND" H 5808 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5950 6400 50  0001 C CNN
F 3 "~" H 5950 6400 50  0001 C CNN
	1    5750 6400
	1    0    0    -1  
$EndComp
Text Label 2500 6750 0    39   ~ 0
SAI1_SD_A
Text Label 2500 6650 0    39   ~ 0
SAI1_SCK_A
Text Label 2500 6550 0    39   ~ 0
SAI1_FS_A
$Comp
L power:GND #PWR08
U 1 1 5C9AD502
P 5750 6750
F 0 "#PWR08" H 5750 6500 50  0001 C CNN
F 1 "GND" H 5755 6577 50  0000 C CNN
F 2 "" H 5750 6750 50  0001 C CNN
F 3 "" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5C9AD0B3
P 5250 6400
F 0 "TP5" H 5308 6518 50  0000 L CNN
F 1 "FS_B" H 5308 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5450 6400 50  0001 C CNN
F 3 "~" H 5450 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6850 2500 6850
Wire Wire Line
	4750 6400 4750 6850
Wire Wire Line
	4200 6750 2500 6750
Wire Wire Line
	4200 6400 4200 6750
Wire Wire Line
	3650 6650 2500 6650
Wire Wire Line
	3650 6400 3650 6650
Wire Wire Line
	3100 6550 2500 6550
Wire Wire Line
	3100 6400 3100 6550
$Comp
L Connector:TestPoint TP4
U 1 1 5C99BEC3
P 4750 6400
F 0 "TP4" H 4808 6518 50  0000 L CNN
F 1 "DAC" H 4808 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4950 6400 50  0001 C CNN
F 3 "~" H 4950 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C99B69C
P 4200 6400
F 0 "TP3" H 4258 6518 50  0000 L CNN
F 1 "ADC" H 4258 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4400 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C99B2C4
P 3650 6400
F 0 "TP2" H 3708 6518 50  0000 L CNN
F 1 "SCK_A" H 3708 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3850 6400 50  0001 C CNN
F 3 "~" H 3850 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C99AEFA
P 3100 6400
F 0 "TP1" H 3158 6518 50  0000 L CNN
F 1 "FS_A" H 3158 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3300 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Text Label 9650 2650 0    39   ~ 0
DAC_SD
Wire Wire Line
	9800 2650 9650 2650
$Comp
L Device:R R5
U 1 1 5C9BC6C7
P 9450 2650
F 0 "R5" V 9350 2750 50  0000 C CNN
F 1 "33" V 9450 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	0    1    1    0   
$EndComp
Connection ~ 7750 4900
Wire Wire Line
	7750 5000 7750 4900
Wire Wire Line
	9300 5800 9300 5700
Wire Wire Line
	7750 5800 7750 5700
Connection ~ 9300 4900
Wire Wire Line
	9300 4900 9300 5000
Wire Wire Line
	9300 5400 9300 5300
Wire Wire Line
	7750 5400 7750 5300
$Comp
L power:GND #PWR016
U 1 1 5C9BBD45
P 9300 5800
F 0 "#PWR016" H 9300 5550 50  0001 C CNN
F 1 "GND" H 9305 5627 50  0000 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C9BB4FA
P 7750 5800
F 0 "#PWR013" H 7750 5550 50  0001 C CNN
F 1 "GND" H 7755 5627 50  0000 C CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C9BB106
P 9300 5550
F 0 "D2" V 9339 5433 50  0000 R CNN
F 1 "LED" V 9248 5433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9300 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C9BA636
P 7750 5550
F 0 "D1" V 7789 5433 50  0000 R CNN
F 1 "LED" V 7698 5433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7750 5550 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C9B9B69
P 9300 5150
F 0 "R4" H 9350 5300 50  0000 L CNN
F 1 "1k" V 9300 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C9B8F37
P 7750 5150
F 0 "R3" H 7800 5300 50  0000 L CNN
F 1 "1k" V 7750 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Text Label 8000 4900 0    39   ~ 0
ST0
Text Label 9000 4900 0    39   ~ 0
ST1
$Comp
L Connector:TestPoint TP7
U 1 1 5C9C4DAA
P 7750 4900
F 0 "TP7" H 7808 5018 50  0000 L CNN
F 1 "ST0" H 7550 4950 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5C9C4501
P 9300 4900
F 0 "TP8" H 9358 5018 50  0000 L CNN
F 1 "ST1" H 9358 4927 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4900 8300 4900
Wire Wire Line
	8800 4900 9300 4900
Text Label 7800 2950 0    39   ~ 0
I2S2_WS
Wire Wire Line
	7800 2850 8100 2850
NoConn ~ 8800 3300
NoConn ~ 8800 3400
NoConn ~ 8800 3500
NoConn ~ 8800 3600
NoConn ~ 8800 3700
NoConn ~ 8800 3800
NoConn ~ 8800 3900
NoConn ~ 8800 4000
NoConn ~ 8800 4100
NoConn ~ 8800 4200
NoConn ~ 8800 4400
NoConn ~ 8800 4500
NoConn ~ 8800 4600
NoConn ~ 8800 4700
NoConn ~ 8800 4800
NoConn ~ 8300 4800
NoConn ~ 8300 4700
NoConn ~ 8300 4500
NoConn ~ 8300 4400
NoConn ~ 8300 4300
NoConn ~ 8300 4200
NoConn ~ 8300 4000
NoConn ~ 8300 3900
NoConn ~ 8300 3800
NoConn ~ 8300 3700
NoConn ~ 8300 3600
NoConn ~ 8300 3400
NoConn ~ 8300 3300
NoConn ~ 8800 2250
NoConn ~ 8800 2750
NoConn ~ 8800 2850
NoConn ~ 8800 2950
NoConn ~ 8300 2750
NoConn ~ 8300 2650
NoConn ~ 8300 2550
NoConn ~ 8300 2050
Wire Wire Line
	9700 1550 9700 1650
Connection ~ 9700 1550
Wire Wire Line
	10050 1550 9700 1550
Wire Wire Line
	10050 1500 10050 1550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C98FBD5
P 10050 1500
F 0 "#FLG02" H 10050 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 1673 50  0000 C CNN
F 2 "" H 10050 1500 50  0001 C CNN
F 3 "~" H 10050 1500 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9700 1550
Wire Wire Line
	9450 1500 9450 1650
$Comp
L Device:R R2
U 1 1 5C9B1BF7
P 9700 1800
F 0 "R2" V 9600 1750 50  0000 L CNN
F 1 "2.2k" V 9770 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C9B1326
P 9450 1800
F 0 "R1" V 9350 1750 50  0000 L CNN
F 1 "2.2k" V 9520 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 1800 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 9450 2050
Wire Wire Line
	9450 2050 9450 1950
Wire Wire Line
	8800 2150 9700 2150
Wire Wire Line
	9700 2150 9700 1950
Wire Wire Line
	8300 2950 8100 2950
Text Label 7800 2250 0    39   ~ 0
I2S2_CK
Text Label 7800 2850 0    39   ~ 0
I2S1_WS
Text Label 7800 2150 0    39   ~ 0
I2S2_SD
Text Label 9000 2650 0    39   ~ 0
I2S1_SD
Text Label 9000 2450 0    39   ~ 0
I2S1_CK
Text Label 9000 2150 0    39   ~ 0
I2C1_SDA
Text Label 9000 2050 0    39   ~ 0
I2C1_SCL
Wire Wire Line
	8800 2650 9250 2650
Wire Wire Line
	8800 2450 9300 2450
Wire Wire Line
	8300 2150 7800 2150
Wire Wire Line
	8900 4300 8900 5100
Connection ~ 8900 4300
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	8900 2350 8900 4300
Wire Wire Line
	8800 2350 8900 2350
Wire Wire Line
	8150 4100 8150 4600
Connection ~ 8150 4100
Wire Wire Line
	8300 4100 8150 4100
Connection ~ 8150 4600
Wire Wire Line
	8150 3500 8150 4100
Wire Wire Line
	8300 3500 8150 3500
Wire Wire Line
	8150 4600 8150 5100
Wire Wire Line
	8300 4600 8150 4600
$Comp
L power:GND #PWR015
U 1 1 5C965424
P 8900 5100
F 0 "#PWR015" H 8900 4850 50  0001 C CNN
F 1 "GND" H 8905 4927 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C9646E2
P 8150 5100
F 0 "#PWR014" H 8150 4850 50  0001 C CNN
F 1 "GND" H 8155 4927 50  0000 C CNN
F 2 "" H 8150 5100 50  0001 C CNN
F 3 "" H 8150 5100 50  0001 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN10
U 1 1 5C96A506
P 8500 4100
F 0 "CN10" H 8550 5117 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 8550 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even CN7
U 1 1 5C960B4E
P 8500 2450
F 0 "CN7" H 8550 3067 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8550 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
Text Label 3100 4400 0    39   ~ 0
SAI1_SCK_B
Wire Wire Line
	2850 4000 3100 4000
Text Label 3100 3900 0    39   ~ 0
WS_INT
Text Label 3350 4600 0    39   ~ 0
SAI1_FS_B
NoConn ~ 2350 3300
NoConn ~ 2350 3400
NoConn ~ 2350 3500
NoConn ~ 2350 3600
NoConn ~ 2350 3700
NoConn ~ 2350 3800
NoConn ~ 2350 3900
NoConn ~ 2350 4000
NoConn ~ 2350 4100
NoConn ~ 2350 4200
NoConn ~ 2350 4300
NoConn ~ 2350 4500
NoConn ~ 2350 4600
NoConn ~ 2350 4700
NoConn ~ 2850 4500
NoConn ~ 2850 3700
NoConn ~ 2850 3600
NoConn ~ 2850 3500
NoConn ~ 2850 3400
NoConn ~ 2850 3300
NoConn ~ 2350 2250
NoConn ~ 2350 2350
NoConn ~ 2350 2450
NoConn ~ 2350 2650
NoConn ~ 2350 2950
NoConn ~ 2850 2950
NoConn ~ 2850 2850
NoConn ~ 2850 2750
NoConn ~ 2850 2250
Text Label 3350 4100 0    39   ~ 0
SAI1_SCK_A
Text Label 3350 4000 0    39   ~ 0
SAI1_FS_A
Wire Wire Line
	3100 4100 3350 4100
Connection ~ 3100 4100
Wire Wire Line
	3100 4400 3100 4100
Wire Wire Line
	2850 4400 3100 4400
Wire Wire Line
	2850 4300 3350 4300
Wire Wire Line
	2850 4200 3350 4200
Wire Wire Line
	2850 4100 3100 4100
Wire Wire Line
	2200 2550 2200 1950
Wire Wire Line
	2350 2550 2200 2550
Wire Wire Line
	3000 3800 3000 4850
Wire Wire Line
	2850 3800 3000 3800
Connection ~ 2200 2850
Wire Wire Line
	2200 2750 2200 2850
Wire Wire Line
	2350 2750 2200 2750
Connection ~ 2200 4400
Wire Wire Line
	2200 2850 2200 4400
Wire Wire Line
	2350 2850 2200 2850
Wire Wire Line
	2200 4400 2200 4850
Wire Wire Line
	2350 4400 2200 4400
$Comp
L power:GND #PWR03
U 1 1 5C9640B9
P 3000 4850
F 0 "#PWR03" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C96327F
P 2200 4850
F 0 "#PWR02" H 2200 4600 50  0001 C CNN
F 1 "GND" H 2205 4677 50  0000 C CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even CN8
U 1 1 5C968A72
P 2550 2550
F 0 "CN8" H 2600 3067 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2600 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even CN9
U 1 1 5C9634F1
P 2550 4000
F 0 "CN9" H 2600 4917 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 2600 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 3900 4600
Wire Wire Line
	2850 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 3900 4000
NoConn ~ 2850 4700
$Comp
L power:+3.3V #PWR0101
U 1 1 5DB2F782
P 4900 3200
F 0 "#PWR0101" H 4900 3050 50  0001 C CNN
F 1 "+3.3V" H 4915 3373 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5DB30629
P 2200 1950
F 0 "#PWR0102" H 2200 1800 50  0001 C CNN
F 1 "+3.3V" H 2215 2123 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DB30FB7
P 9450 1500
F 0 "#PWR0103" H 9450 1350 50  0001 C CNN
F 1 "+3.3V" H 9465 1673 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DB3169C
P 9700 1500
F 0 "#PWR0104" H 9700 1350 50  0001 C CNN
F 1 "+3.3V" H 9715 1673 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3600
Wire Wire Line
	8800 2550 9300 2550
Text Label 9000 2550 0    39   ~ 0
I2S1_SDI
NoConn ~ 2850 2350
NoConn ~ 2850 2450
NoConn ~ 2850 2550
NoConn ~ 2850 2650
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DB3AF9A
P 9450 2850
F 0 "JP1" H 9450 2750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9450 3000 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9450 2850 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 2850 9650 2850
Wire Wire Line
	9650 2850 9650 2650
Connection ~ 9650 2650
Wire Wire Line
	9650 2650 9600 2650
Wire Wire Line
	9300 2850 9250 2850
Wire Wire Line
	9250 2850 9250 2650
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9300 2650
Text Label 3350 4200 0    39   ~ 0
SAI1_SD_A
Text Label 3350 4300 0    39   ~ 0
SAI1_SD_B
Text Label 6750 3700 0    40   ~ 0
SAI1_SD_A
Text Label 7400 3800 0    40   ~ 0
SAI1_SD_B
Wire Wire Line
	8100 2950 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 8300 2850
Text Label 6750 3600 0    40   ~ 0
I2S1_WS
Text Label 6750 3500 0    40   ~ 0
I2S1_CK
Text Label 6750 3300 0    40   ~ 0
DAC_SD
Text Label 6750 3200 0    40   ~ 0
I2S2_SD
Wire Wire Line
	6650 3200 6650 3100
Wire Wire Line
	6650 3100 6850 3100
Connection ~ 6650 3200
Text Label 6750 3100 0    40   ~ 0
I2S1_SDI
Wire Wire Line
	3900 4000 3900 4600
Text Notes 9150 3250 0    50   ~ 0
SAI : R5=Removed, JP1=Opened, JP6=Closed\nI2S : R5=Removed, JP1=Closed, JP6=Opened\nBOTH : R5=Install, JP1=Opened, JP6=Closed
Wire Wire Line
	6150 3800 6550 3800
Wire Wire Line
	6350 3600 6650 3600
Wire Wire Line
	6650 3600 6850 3600
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6850 3700
Wire Wire Line
	6550 3700 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6150 3700 6650 3700
Wire Wire Line
	6650 3200 6650 3700
Wire Wire Line
	6450 3500 6450 3400
Wire Wire Line
	6450 3400 6900 3400
Connection ~ 6450 3500
Text Label 6750 3400 0    40   ~ 0
I2S2_CK
Wire Wire Line
	7800 2250 8300 2250
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5DB560E8
P 6800 4300
F 0 "JP5" H 6800 4200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6800 4450 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6800 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DB61FF5
P 6450 4500
F 0 "JP2" H 6400 4600 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 6450 4614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5DB62E5D
P 6250 4500
F 0 "JP4" H 6200 4600 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 6250 4614 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6250 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4200 6450 4200
Wire Wire Line
	6150 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4350
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6650 4300
Wire Wire Line
	6450 4350 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6650 4200
Wire Wire Line
	6950 4200 7100 4200
Wire Wire Line
	6950 4300 7100 4300
Wire Wire Line
	8300 2450 7800 2450
Wire Wire Line
	8300 2350 7800 2350
Text Label 7800 2450 0    40   ~ 0
ADDR0
Text Label 7800 2350 0    40   ~ 0
ADDR1
Wire Wire Line
	6250 4700 6250 4650
Wire Wire Line
	6450 4700 6450 4650
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5DB54BF6
P 6800 4200
F 0 "JP3" H 6800 4300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6800 4350 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	-1   0    0    -1  
$EndComp
Text Label 7000 4200 0    40   ~ 0
ADDR0
Text Label 7000 4300 0    40   ~ 0
ADDR1
Text Notes 5950 5300 0    40   ~ 0
JP5      JP4     JP3      JP2     : I2C ADRS\nOPENED CLOSED OPENED  CLOSED : 0x38\nCLOSED OPENED  CLOSED OPENED  : Prg Ctrl\n\nPrg Ctrl : I2C Address = 0x38+PB12:PA15
Text Notes 3700 5050 0    39   ~ 0
* SAI / IS2 are exclusive\n* SAI1_Block_A/I2S2:RX,  SAI1_Block_B/I2S1:TX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DB5DB41
P 5600 2150
F 0 "J1" H 5650 2567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5850 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 4950 2150
Wire Wire Line
	5400 2250 4950 2250
Wire Wire Line
	5400 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2350
Wire Wire Line
	5400 1950 5300 1950
Wire Wire Line
	5300 1950 5300 1750
$Comp
L power:GND #PWR04
U 1 1 5DB77834
P 5300 2450
F 0 "#PWR04" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5305 2277 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DB77A5A
P 5300 1750
F 0 "#PWR01" H 5300 1600 50  0001 C CNN
F 1 "+3.3V" H 5315 1923 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2450
NoConn ~ 5900 1950
NoConn ~ 5900 2050
NoConn ~ 5900 2150
NoConn ~ 5900 2250
NoConn ~ 5900 2350
Text Label 5000 2150 0    40   ~ 0
I2C1_SCL
Text Label 5000 2250 0    40   ~ 0
I2C1_SDA
Wire Wire Line
	6550 3800 7050 3800
Wire Wire Line
	7350 3800 7600 3800
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5DBB89D4
P 7200 3800
F 0 "JP6" H 7150 3700 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 7200 3914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	-1   0    0    1   
$EndComp
Text Label 2500 6850 0    39   ~ 0
DAC_SD
$EndSCHEMATC
