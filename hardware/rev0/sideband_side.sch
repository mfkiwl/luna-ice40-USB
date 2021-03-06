EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "LUNA: Sideband USB PHY"
Date "2021-03-10"
Rev "r0"
Comp "Copyright 2019-2021 Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 6 1 5DCE10A7
P 1150 2850
F 0 "IC1" H 1120 783 50  0000 R CNN
F 1 "ECP5-BGA256" H 1120 693 50  0000 R CNN
F 2 "luna:lattice_cabga256" H -2050 6300 50  0001 L CNN
F 3 "" H -2500 7250 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H -2500 7150 50  0001 L CNN "Description"
F 5 "Lattice" H -2450 8100 50  0001 L CNN "Manufacturer"
F 6 "LFE5U-12F-6BG256C" H -2450 8000 50  0001 L CNN "Part Number"
F 7 "LFE5U-12F-*BG256*" H 1150 2850 50  0001 C CNN "Substitution"
	6    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1300 2550
Wire Wire Line
	1400 2550 1400 2650
$Comp
L power:+3V3 #PWR057
U 1 1 5DD028F3
P 1300 2450
F 0 "#PWR057" H 1300 2300 50  0001 C CNN
F 1 "+3V3" H 1314 2623 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2450 1300 2550
Text Label 2250 5450 0    50   ~ 0
SIDEBAND_NXT
Text Label 2250 6300 0    50   ~ 0
SIDEBAND_STP
Text Label 2250 5550 0    50   ~ 0
SIDEBAND_DIR
Text Label 5000 6500 0    50   ~ 0
~SIDEBAND_RESET
NoConn ~ 2100 4600
NoConn ~ 2100 5250
NoConn ~ 2100 6650
NoConn ~ 2100 6750
NoConn ~ 2100 6850
NoConn ~ 2100 6950
$Comp
L Device:R R15
U 1 1 5E110842
P 4450 6500
F 0 "R15" V 4350 6500 50  0000 C CNN
F 1 "1K" V 4450 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 6500 50  0001 C CNN
F 3 "~" H 4450 6500 50  0001 C CNN
F 4 "GENERIC-RES-0402-1K" H 4450 6500 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 4450 6500 50  0001 C CNN "Substitution"
	1    4450 6500
	0    1    1    0   
$EndComp
Text Label 2250 4850 0    50   ~ 0
SIDEBAND_DATA0
Text Label 2250 5350 0    50   ~ 0
SIDEBAND_DATA1
Text Label 2250 6200 0    50   ~ 0
SIDEBAND_CLK
Text Label 2250 4300 0    50   ~ 0
SIDEBAND_DATA4
Text Label 2250 3700 0    50   ~ 0
SIDEBAND_DATA5
Text Label 2250 3600 0    50   ~ 0
SIDEBAND_DATA6
Text Label 2250 3500 0    50   ~ 0
SIDEBAND_DATA7
Text HLabel 2200 5750 2    50   Output ~ 0
~FPGA_SELF_PROGRAM
Wire Wire Line
	2200 5750 2100 5750
Text HLabel 1650 1350 0    50   BiDi ~ 0
SIDEBAND_CC2
Text Label 2250 4400 0    50   ~ 0
SIDEBAND_DATA3
Text Label 2250 4750 0    50   ~ 0
SIDEBAND_DATA2
Wire Wire Line
	4300 6500 2100 6500
Text HLabel 2250 3300 2    50   BiDi ~ 0
SIDEBAND_SBU2
Text HLabel 2250 4500 2    50   BiDi ~ 0
SIDEBAND_SBU1
Text HLabel 1650 1550 0    50   BiDi ~ 0
SIDEBAND_CC1
Text Label 7000 850  0    50   ~ 0
PMOD_B0
Text Label 7000 950  0    50   ~ 0
PMOD_B1
Entry Wire Line
	7550 2050 7450 2150
Entry Wire Line
	7550 1950 7450 2050
Wire Wire Line
	2100 4950 4050 4950
Wire Wire Line
	2100 5050 4150 5050
Text HLabel 8350 650  2    50   BiDi ~ 0
PMOD_B[0..7]
Text Label 7700 650  0    50   ~ 0
PMOD_B[0..7]
Text Label 7000 1050 0    50   ~ 0
PMOD_B2
Text Label 7000 1150 0    50   ~ 0
PMOD_B3
Wire Wire Line
	2100 5950 4250 5950
Entry Wire Line
	7550 2150 7450 2250
Entry Wire Line
	7550 2250 7450 2350
Entry Wire Line
	7550 750  7450 850 
Entry Wire Line
	7550 850  7450 950 
Entry Wire Line
	7550 950  7450 1050
Entry Wire Line
	7550 1050 7450 1150
Wire Wire Line
	4350 6050 2100 6050
Text Label 7000 2350 0    50   ~ 0
PMOD_B4
Text Label 7000 2250 0    50   ~ 0
PMOD_B5
Text Label 7000 2050 0    50   ~ 0
PMOD_B6
Text Label 7000 2150 0    50   ~ 0
PMOD_B7
Wire Wire Line
	2100 4150 3950 4150
Wire Wire Line
	3850 4050 2100 4050
Wire Wire Line
	2100 3950 3750 3950
Wire Wire Line
	3650 3850 2100 3850
$Comp
L Device:R_Pack04 RN?
U 1 1 60DD013F
P 4750 1050
AR Path="/60DD013F" Ref="RN?"  Part="1" 
AR Path="/5DF88884/60DD013F" Ref="RN?"  Part="1" 
AR Path="/5DCD9772/60DD013F" Ref="RN3"  Part="1" 
F 0 "RN3" V 4333 1050 50  0000 C CNN
F 1 "33" V 4424 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5025 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
F 4 "RES ARRAY 4 RES 33 OHM 0804" H 4750 1050 50  0001 C CNN "Description"
F 5 "Yageo" H 4750 1050 50  0001 C CNN "Manufacturer"
F 6 "YC124-JR-0733RL" H 4750 1050 50  0001 C CNN "Part Number"
F 7 "any equivalent" H 4750 1050 50  0001 C CNN "Substitution"
	1    4750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 60DD0149
P 5800 2250
AR Path="/60DD0149" Ref="RN?"  Part="1" 
AR Path="/5DF88884/60DD0149" Ref="RN?"  Part="1" 
AR Path="/5DCD9772/60DD0149" Ref="RN4"  Part="1" 
F 0 "RN4" V 5383 2250 50  0000 C CNN
F 1 "33" V 5474 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6075 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
F 4 "RES ARRAY 4 RES 33 OHM 0804" H 5800 2250 50  0001 C CNN "Description"
F 5 "Yageo" H 5800 2250 50  0001 C CNN "Manufacturer"
F 6 "YC124-JR-0733RL" H 5800 2250 50  0001 C CNN "Part Number"
F 7 "any equivalent" H 5800 2250 50  0001 C CNN "Substitution"
	1    5800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2050 6350 2050
Wire Wire Line
	7450 2150 6500 2150
Wire Wire Line
	6000 2250 6100 2250
Wire Wire Line
	7450 2350 6350 2350
Wire Wire Line
	7450 1150 4950 1150
Wire Wire Line
	4950 1050 7450 1050
Wire Wire Line
	7450 950  4950 950 
Wire Wire Line
	4950 850  7450 850 
Wire Bus Line
	7550 650  8350 650 
Wire Wire Line
	4150 5050 4150 1150
Wire Wire Line
	4150 1150 4550 1150
Wire Wire Line
	4550 1050 4050 1050
Wire Wire Line
	4050 1050 4050 4950
Wire Wire Line
	4250 850  4250 5950
Wire Wire Line
	4350 6050 4350 950 
Wire Wire Line
	4250 850  4550 850 
Wire Wire Line
	4550 950  4350 950 
Wire Wire Line
	3750 3950 3750 2150
Wire Wire Line
	3650 2050 3650 3850
Wire Wire Line
	3950 4150 3950 2250
Wire Wire Line
	3850 4050 3850 2350
Wire Wire Line
	3650 2050 5500 2050
Wire Wire Line
	5600 2150 5300 2150
Wire Wire Line
	3950 2250 5300 2250
Wire Wire Line
	3850 2350 5200 2350
$Comp
L Connector:TestPoint TP?
U 1 1 61C7E424
P 4900 6600
AR Path="/5DA7BAF4/61C7E424" Ref="TP?"  Part="1" 
AR Path="/5DDDB747/61C7E424" Ref="TP?"  Part="1" 
AR Path="/5DCD9772/61C7E424" Ref="TP15"  Part="1" 
F 0 "TP15" V 4855 6787 50  0000 L CNN
F 1 "TestPoint" V 4945 6787 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 6600 50  0001 C CNN
F 3 "~" H 5100 6600 50  0001 C CNN
F 4 "DNP" H 4900 6600 50  0001 C CNN "Note"
	1    4900 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61C7E42B
P 4700 6600
AR Path="/5DA7BAF4/61C7E42B" Ref="TP?"  Part="1" 
AR Path="/5DDDB747/61C7E42B" Ref="TP?"  Part="1" 
AR Path="/5DCD9772/61C7E42B" Ref="TP2"  Part="1" 
F 0 "TP2" V 4655 6787 50  0000 L CNN
F 1 "TestPoint" V 4745 6787 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4900 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
F 4 "DNP" H 4700 6600 50  0001 C CNN "Note"
	1    4700 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6200 4700 6200
Wire Wire Line
	4600 6500 4900 6500
Wire Wire Line
	4700 6600 4700 6200
Connection ~ 4700 6200
Wire Wire Line
	4900 6500 4900 6600
Connection ~ 4900 6500
Entry Wire Line
	5950 6500 6050 6400
Entry Wire Line
	5950 6200 6050 6100
Wire Wire Line
	9000 5900 9000 4650
Wire Wire Line
	6150 5900 9000 5900
Entry Wire Line
	6050 6000 6150 5900
Wire Wire Line
	6550 4850 7500 4850
Wire Wire Line
	6550 4850 6150 4850
Connection ~ 6550 4850
Wire Wire Line
	6550 5000 6550 5100
Wire Wire Line
	6550 4850 6550 5000
Entry Wire Line
	6050 4950 6150 4850
Wire Bus Line
	6250 6600 6050 6600
Text Label 6250 6600 0    50   ~ 0
SIDEBAND_ULPI
Wire Wire Line
	4900 6500 5950 6500
Wire Wire Line
	4700 6200 5950 6200
Wire Wire Line
	9900 3800 10000 3800
Connection ~ 9900 3800
Wire Wire Line
	9900 3700 9900 3800
$Comp
L Connector:TestPoint TP?
U 1 1 61C39500
P 9900 3700
AR Path="/5DA7BAF4/61C39500" Ref="TP?"  Part="1" 
AR Path="/5DCD9772/61C39500" Ref="TP16"  Part="1" 
F 0 "TP16" V 9855 3887 50  0000 L CNN
F 1 "TestPoint" V 9945 3887 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10100 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
F 4 "DNP" H 9900 3700 50  0001 C CNN "Note"
	1    9900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 10100 4900
Connection ~ 10000 4900
Wire Wire Line
	10000 5100 10000 4900
Wire Wire Line
	10100 5100 10000 5100
$Comp
L Connector:TestPoint TP?
U 1 1 61BEA6BD
P 10100 4900
AR Path="/5DA7BAF4/61BEA6BD" Ref="TP?"  Part="1" 
AR Path="/5DCD9772/61BEA6BD" Ref="TP17"  Part="1" 
F 0 "TP17" V 10055 5087 50  0000 L CNN
F 1 "TestPoint" V 10145 5087 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10300 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
F 4 "DNP" H 10100 4900 50  0001 C CNN "Note"
	1    10100 4900
	0    1    1    0   
$EndComp
Connection ~ 6550 5000
Wire Wire Line
	9600 3800 9900 3800
Connection ~ 9600 3800
Wire Wire Line
	9600 3700 9600 3800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60985856
P 9600 3700
AR Path="/5DA7BAF4/60985856" Ref="#FLG?"  Part="1" 
AR Path="/5DCD9772/60985856" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 9600 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 3873 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Entry Wire Line
	5950 6300 6050 6200
Wire Wire Line
	2100 5550 5950 5550
Entry Wire Line
	6050 5450 5950 5550
Wire Wire Line
	9000 4100 8900 4100
$Comp
L power:+3V3 #PWR0126
U 1 1 6083CB46
P 9000 4100
AR Path="/5DCD9772/6083CB46" Ref="#PWR0126"  Part="1" 
AR Path="/5DD754D4/6083CB46" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/6083CB46" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 9000 3950 50  0001 C CNN
F 1 "+3V3" V 9000 4300 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5400 6550 5500
$Comp
L power:GND #PWR0101
U 1 1 5ECCE017
P 6550 5500
F 0 "#PWR0101" H 6550 5250 50  0001 C CNN
F 1 "GND" V 6555 5372 50  0000 R CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 9300 5000
Wire Wire Line
	9750 4900 10000 4900
Wire Wire Line
	2100 5450 5950 5450
Entry Wire Line
	5950 5450 6050 5350
Entry Wire Line
	5950 3700 6050 3600
Entry Wire Line
	5950 3600 6050 3500
Entry Wire Line
	5950 3500 6050 3400
Wire Wire Line
	2100 3500 5950 3500
Wire Wire Line
	2100 3600 5950 3600
Wire Wire Line
	2100 3700 5950 3700
Entry Wire Line
	5950 4400 6050 4300
Entry Wire Line
	5950 4300 6050 4200
Wire Wire Line
	2100 4300 5950 4300
Wire Wire Line
	2100 4400 5950 4400
Entry Wire Line
	5950 4850 6050 4750
Wire Wire Line
	2100 4850 5950 4850
Entry Wire Line
	5950 4750 6050 4650
Wire Wire Line
	2100 4750 5950 4750
Entry Wire Line
	6050 4200 6150 4100
Entry Wire Line
	6050 4100 6150 4000
Entry Wire Line
	6050 4000 6150 3900
Entry Wire Line
	6050 3900 6150 3800
Entry Wire Line
	6050 3800 6150 3700
Entry Wire Line
	6050 3700 6150 3600
Entry Wire Line
	6050 3600 6150 3500
Wire Wire Line
	7600 4100 6150 4100
Wire Wire Line
	7600 4000 6150 4000
Wire Wire Line
	7600 3900 6150 3900
Wire Wire Line
	7600 3800 6150 3800
Wire Wire Line
	7600 3700 6150 3700
Wire Wire Line
	7600 3600 6150 3600
Wire Wire Line
	7600 3500 6150 3500
Entry Wire Line
	6150 3400 6050 3500
Wire Wire Line
	7600 3400 6150 3400
Text Label 6650 4500 0    50   ~ 0
SIDEBAND_DIR
Text Label 6650 4400 0    50   ~ 0
SIDEBAND_NXT
Text Label 6650 4300 0    50   ~ 0
SIDEBAND_STP
Entry Wire Line
	6150 4500 6050 4600
Wire Wire Line
	6150 4500 7600 4500
Entry Wire Line
	6150 4400 6050 4500
Wire Wire Line
	6150 4400 7600 4400
Wire Wire Line
	6150 4300 7600 4300
Entry Wire Line
	6050 4400 6150 4300
Entry Wire Line
	5950 5350 6050 5250
Wire Wire Line
	2100 5350 5950 5350
NoConn ~ 8900 4550
$Comp
L Device:R R?
U 1 1 5E1591E2
P 6550 5250
AR Path="/5DD754D4/5E1591E2" Ref="R?"  Part="1" 
AR Path="/5DCD9772/5E1591E2" Ref="R22"  Part="1" 
F 0 "R22" V 6650 5250 50  0000 C CNN
F 1 "15K" V 6550 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 5250 50  0001 C CNN
F 3 "~" H 6550 5250 50  0001 C CNN
F 4 "GENERIC-RES-0402-15K" H 6550 5250 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 6550 5250 50  0001 C CNN "Substitution"
	1    6550 5250
	1    0    0    -1  
$EndComp
Text HLabel 6650 5000 2    50   Input ~ 0
~SIDEBAND_RESET
Wire Wire Line
	7600 4600 7500 4600
Wire Wire Line
	2100 6300 5950 6300
Wire Wire Line
	6550 5000 6650 5000
Wire Wire Line
	10350 2100 10350 2200
Wire Wire Line
	9850 2100 9850 2200
Wire Wire Line
	9850 1700 9850 1800
Wire Wire Line
	10350 1700 10350 1800
$Comp
L power:GND #PWR068
U 1 1 5DD410FE
P 10350 2200
F 0 "#PWR068" H 10350 1950 50  0001 C CNN
F 1 "GND" H 10354 2028 50  0000 C CNN
F 2 "" H 10350 2200 50  0001 C CNN
F 3 "" H 10350 2200 50  0001 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5DD40C56
P 9850 2200
F 0 "#PWR066" H 9850 1950 50  0001 C CNN
F 1 "GND" H 9854 2028 50  0000 C CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR067
U 1 1 5DD40800
P 10350 1700
F 0 "#PWR067" H 10350 1550 50  0001 C CNN
F 1 "+3V3" H 10364 1873 50  0000 C CNN
F 2 "" H 10350 1700 50  0001 C CNN
F 3 "" H 10350 1700 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 5DD40529
P 9850 1700
F 0 "#PWR065" H 9850 1550 50  0001 C CNN
F 1 "+5V" H 9864 1873 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5DD3FB40
P 10350 1950
F 0 "C39" H 10465 1995 50  0000 L CNN
F 1 "0.1uF" H 10465 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 1800 50  0001 C CNN
F 3 "~" H 10350 1950 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 10350 1950 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 10350 1950 50  0001 C CNN "Substitution"
	1    10350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5DD3F3AE
P 9850 1950
F 0 "C38" H 9965 1995 50  0000 L CNN
F 1 "0.1uF" H 9965 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 1800 50  0001 C CNN
F 3 "~" H 9850 1950 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 9850 1950 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 9850 1950 50  0001 C CNN "Substitution"
	1    9850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9600 3800
Wire Wire Line
	9100 3800 8900 3800
$Comp
L Device:R R17
U 1 1 5DD3B600
P 9250 3800
F 0 "R17" V 9200 3600 50  0000 C CNN
F 1 "20K" V 9250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 3800 50  0001 C CNN
F 3 "~" H 9250 3800 50  0001 C CNN
F 4 "RES SMD 20K OHM 5% 1/16W 0402" H 9250 3800 50  0001 C CNN "Description"
F 5 "Yageo" H 9250 3800 50  0001 C CNN "Manufacturer"
F 6 "RC0402JR-0720KL" H 9250 3800 50  0001 C CNN "Part Number"
F 7 "any equivalent" H 9250 3800 50  0001 C CNN "Substitution"
	1    9250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4350 9350 4350
$Comp
L power:GND #PWR063
U 1 1 5DD39A7C
P 9550 4350
F 0 "#PWR063" H 9550 4100 50  0001 C CNN
F 1 "GND" V 9555 4222 50  0000 R CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4350 8900 4350
$Comp
L Device:R R16
U 1 1 5DD37F86
P 9200 4350
F 0 "R16" V 9150 4150 50  0000 C CNN
F 1 "8.06k±1%" V 9100 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 4350 50  0001 C CNN
F 3 "~" H 9200 4350 50  0001 C CNN
F 4 "RES SMD 8.06K OHM 1% 1/10W 0402" H 9200 4350 50  0001 C CNN "Description"
F 5 "Panasonic" H 9200 4350 50  0001 C CNN "Manufacturer"
F 6 "ERJ-2RKF8061X" H 9200 4350 50  0001 C CNN "Part Number"
F 7 "any equivalent" H 9200 4350 50  0001 C CNN "Substitution"
	1    9200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3500 8900 3500
Wire Wire Line
	9300 3150 9300 3500
$Comp
L power:+3V3 #PWR061
U 1 1 5DD36515
P 9300 3150
F 0 "#PWR061" H 9300 3000 50  0001 C CNN
F 1 "+3V3" H 9314 3323 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 5DD35DC7
P 9100 3150
F 0 "#PWR060" H 9100 3000 50  0001 C CNN
F 1 "+5V" H 9114 3323 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9100 3150
Wire Wire Line
	8900 3400 9100 3400
$Comp
L power:GND #PWR059
U 1 1 5DD345C7
P 9050 3600
F 0 "#PWR059" H 9050 3350 50  0001 C CNN
F 1 "GND" V 9055 3472 50  0000 R CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3600 9050 3600
Wire Wire Line
	8900 4000 10000 4000
Text HLabel 10000 4000 2    50   BiDi ~ 0
SIDEBAND_D+
Text HLabel 10000 3900 2    50   BiDi ~ 0
SIDEBAND_D-
Wire Wire Line
	8900 3900 10000 3900
Text HLabel 10000 3800 2    50   Input ~ 0
SIDEBAND_VBUS
Connection ~ 9750 4900
Wire Wire Line
	9750 5100 9750 4900
Wire Wire Line
	8900 4900 9750 4900
Wire Wire Line
	9750 5500 9750 5400
$Comp
L power:GND #PWR064
U 1 1 5DD280D5
P 9750 5500
F 0 "#PWR064" H 9750 5250 50  0001 C CNN
F 1 "GND" H 9754 5328 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5DD280CB
P 9750 5250
F 0 "C37" H 9865 5295 50  0000 L CNN
F 1 "1uF" H 9865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 5100 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 9750 5250 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 9750 5250 50  0001 C CNN "Substitution"
	1    9750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9300 5400
$Comp
L power:GND #PWR062
U 1 1 5DD25634
P 9300 5500
F 0 "#PWR062" H 9300 5250 50  0001 C CNN
F 1 "GND" H 9304 5328 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5DD2517F
P 9300 5250
F 0 "C36" H 9415 5295 50  0000 L CNN
F 1 "1uF" H 9415 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 5100 50  0001 C CNN
F 3 "~" H 9300 5250 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 9300 5250 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 9300 5250 50  0001 C CNN "Substitution"
	1    9300 5250
	1    0    0    -1  
$EndComp
Text HLabel 10100 5100 2    50   Output ~ 0
SIDEBAND_PHY_1V8
Text Label 6650 4850 0    50   ~ 0
~SIDEBAND_RESET
Text Label 6650 4100 0    50   ~ 0
SIDEBAND_DATA7
Text Label 6650 4000 0    50   ~ 0
SIDEBAND_DATA6
Text Label 6650 3900 0    50   ~ 0
SIDEBAND_DATA5
Text Label 6650 3800 0    50   ~ 0
SIDEBAND_DATA4
Text Label 6650 5900 0    50   ~ 0
SIDEBAND_CLK
Wire Wire Line
	8900 4650 9000 4650
Text Label 6650 3700 0    50   ~ 0
SIDEBAND_DATA3
Text Label 6650 3600 0    50   ~ 0
SIDEBAND_DATA2
Text Label 6650 3500 0    50   ~ 0
SIDEBAND_DATA1
Text Label 6650 3400 0    50   ~ 0
SIDEBAND_DATA0
$Comp
L power:+3V3 #PWR058
U 1 1 5DD09124
P 7500 4600
F 0 "#PWR058" H 7500 4450 50  0001 C CNN
F 1 "+3V3" V 7515 4728 50  0000 L CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	0    -1   -1   0   
$EndComp
$Comp
L usb:USB3343 U8
U 1 1 5DCDAEF5
P 7600 3300
F 0 "U8" H 8200 3463 50  0000 C CNN
F 1 "USB3343" H 8200 3373 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 7600 3300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/334x.pdf" H 7600 3300 50  0001 C CNN
F 4 "IC TRANSCEIVER 1/1 24QFN" H 7600 3300 50  0001 C CNN "Description"
F 5 "Microchip" H 7600 3300 50  0001 C CNN "Manufacturer"
F 6 "USB3343-CP" H 7600 3300 50  0001 C CNN "Part Number"
	1    7600 3300
	1    0    0    -1  
$EndComp
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1400 2550
Wire Wire Line
	9300 5000 9300 5100
$Comp
L Device:C C21
U 1 1 6003D4DE
P 6100 1700
F 0 "C21" H 6215 1745 50  0000 L CNN
F 1 "0.1uF" H 6215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 1550 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 6100 1700 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 6100 1700 50  0001 C CNN "Substitution"
F 6 "DNP" H 6300 1850 50  0000 C CNN "Note"
	1    6100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60088CAF
P 5550 1550
F 0 "C5" H 5665 1595 50  0000 L CNN
F 1 "0.1uF" H 5665 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 1400 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 5550 1550 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 5550 1550 50  0001 C CNN "Substitution"
F 6 "DNP" H 5750 1400 50  0000 C CNN "Note"
	1    5550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2050 5500 1700
Wire Wire Line
	5500 1700 5950 1700
Connection ~ 5500 2050
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	6250 1700 6350 1700
Wire Wire Line
	6350 1700 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	6350 2050 7450 2050
Wire Wire Line
	5400 1550 5300 1550
Wire Wire Line
	5300 1550 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 3750 2150
Wire Wire Line
	5700 1550 6500 1550
Wire Wire Line
	6500 1550 6500 2150
Connection ~ 6500 2150
Wire Wire Line
	6500 2150 6000 2150
$Comp
L Device:C C23
U 1 1 600DBDB6
P 6100 2850
F 0 "C23" H 6215 2895 50  0000 L CNN
F 1 "0.1uF" H 6215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 2700 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 6100 2850 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 6100 2850 50  0001 C CNN "Substitution"
F 6 "DNP" H 6300 3000 50  0000 C CNN "Note"
	1    6100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2250 5300 2700
Wire Wire Line
	5300 2700 5400 2700
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5600 2250
Wire Wire Line
	5700 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 7450 2250
Wire Wire Line
	5200 2350 5200 2850
Wire Wire Line
	5200 2850 5950 2850
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 5600 2350
Wire Wire Line
	6250 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6000 2350
$Comp
L Device:C C19
U 1 1 600A7C1B
P 5550 2700
F 0 "C19" H 5665 2745 50  0000 L CNN
F 1 "0.1uF" H 5665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 5550 2700 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 5550 2700 50  0001 C CNN "Substitution"
F 6 "DNP" H 5750 2550 50  0000 C CNN "Note"
	1    5550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60506CAE
P 3200 1350
AR Path="/60506CAE" Ref="R?"  Part="1" 
AR Path="/5DD754D4/60506CAE" Ref="R?"  Part="1" 
AR Path="/5DCD9772/60506CAE" Ref="R46"  Part="1" 
F 0 "R46" V 3200 1350 50  0000 C CNN
F 1 "18.7K±1%" V 3100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
F 4 "ERJ-2RKF1872X" H 3200 1350 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 3200 1350 50  0001 C CNN "Substitution"
F 6 "RES SMD 18.7K OHM 1% 1/10W 0402" H 3200 1350 50  0001 C CNN "Description"
F 7 "Panasonic" H 3200 1350 50  0001 C CNN "Manufacturer"
	1    3200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60506CB6
P 3200 1550
AR Path="/60506CB6" Ref="R?"  Part="1" 
AR Path="/5DD754D4/60506CB6" Ref="R?"  Part="1" 
AR Path="/5DCD9772/60506CB6" Ref="R47"  Part="1" 
F 0 "R47" V 3200 1550 50  0000 C CNN
F 1 "18.7K±1%" V 3100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
F 4 "ERJ-2RKF1872X" H 3200 1550 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 3200 1550 50  0001 C CNN "Substitution"
F 6 "RES SMD 18.7K OHM 1% 1/10W 0402" H 3200 1550 50  0001 C CNN "Description"
F 7 "Panasonic" H 3200 1550 50  0001 C CNN "Manufacturer"
	1    3200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 6056F7FB
P 2700 1800
F 0 "C47" H 2750 1900 50  0000 L CNN
F 1 "390pF" H 2750 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 1650 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
F 4 "GENERIC-CAP-0402-390pF" H 2700 1800 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 2700 1800 50  0001 C CNN "Substitution"
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1850 1550
Wire Wire Line
	2500 1650 2500 1350
Wire Wire Line
	1850 2050 1850 2150
Connection ~ 1850 2050
Wire Wire Line
	2500 2050 2500 1950
Wire Wire Line
	1850 2050 2050 2050
Wire Wire Line
	1850 1950 1850 2050
$Comp
L power:GND #PWR?
U 1 1 60506C97
P 1850 2150
AR Path="/60506C97" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/60506C97" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9772/60506C97" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1854 1978 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60996F8E
P 2500 1800
AR Path="/60996F8E" Ref="R?"  Part="1" 
AR Path="/5DD754D4/60996F8E" Ref="R?"  Part="1" 
AR Path="/5DCD9772/60996F8E" Ref="R35"  Part="1" 
F 0 "R35" V 2500 1800 50  0000 C CNN
F 1 "5.49K±1%" V 2400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
F 4 "ERJ-2RKF5491X" H 2500 1800 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 2500 1800 50  0001 C CNN "Substitution"
F 6 "RES SMD 5.49K OHM 1% 1/10W 0402" H 2500 1800 50  0001 C CNN "Description"
F 7 "Panasonic" H 2500 1800 50  0001 C CNN "Manufacturer"
	1    2500 1800
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60996F81
P 1850 1800
AR Path="/60996F81" Ref="R?"  Part="1" 
AR Path="/5DD754D4/60996F81" Ref="R?"  Part="1" 
AR Path="/5DCD9772/60996F81" Ref="R34"  Part="1" 
F 0 "R34" V 1850 1800 50  0000 C CNN
F 1 "5.49K±1%" V 1750 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
F 4 "ERJ-2RKF5491X" H 1850 1800 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 1850 1800 50  0001 C CNN "Substitution"
F 6 "RES SMD 5.49K OHM 1% 1/10W 0402" H 1850 1800 50  0001 C CNN "Description"
F 7 "Panasonic" H 1850 1800 50  0001 C CNN "Manufacturer"
	1    1850 1800
	1    0    0    1   
$EndComp
$Comp
L Device:C C25
U 1 1 605E8DFE
P 2050 1800
F 0 "C25" H 2100 1900 50  0000 L CNN
F 1 "390pF" H 2100 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 1650 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
F 4 "GENERIC-CAP-0402-390pF" H 2050 1800 50  0001 C CNN "Part Number"
F 5 "any equivalent" H 2050 1800 50  0001 C CNN "Substitution"
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	2700 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2050 1950 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2500 2050
Wire Wire Line
	2700 1650 2700 1350
Wire Wire Line
	2700 1350 2500 1350
Wire Wire Line
	1850 1550 2050 1550
Wire Wire Line
	2050 1650 2050 1550
Wire Wire Line
	1850 1550 1650 1550
Connection ~ 1850 1550
Wire Wire Line
	1650 1350 2050 1350
Connection ~ 2500 1350
Wire Wire Line
	3450 6400 3450 1550
Wire Wire Line
	3050 1550 2250 1550
Connection ~ 2050 1550
Wire Wire Line
	2700 1350 3050 1350
Connection ~ 2700 1350
Wire Wire Line
	3350 1350 3550 1350
Wire Wire Line
	3450 1550 3350 1550
Wire Wire Line
	2100 3400 2150 3400
Wire Wire Line
	2150 3400 2150 3300
Wire Wire Line
	2150 3300 2250 3300
Wire Wire Line
	2100 4500 2250 4500
Wire Wire Line
	3450 6400 2100 6400
Wire Wire Line
	2100 5850 3550 5850
Wire Wire Line
	3550 5850 3550 1350
Text Label 2250 6400 0    50   ~ 0
SIDEBAND_CC1_INPUT
Text Label 2250 5850 0    50   ~ 0
SIDEBAND_CC2_INPUT
$Comp
L Connector:TestPoint TP?
U 1 1 6086F372
P 2050 1250
AR Path="/5DA7BAF4/6086F372" Ref="TP?"  Part="1" 
AR Path="/5DDDB747/6086F372" Ref="TP?"  Part="1" 
AR Path="/5DCD9772/6086F372" Ref="TP38"  Part="1" 
F 0 "TP38" V 2005 1437 50  0000 L CNN
F 1 "TestPoint" V 2095 1437 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
F 4 "DNP" H 2050 1250 50  0001 C CNN "Note"
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6088AADE
P 2250 1250
AR Path="/5DA7BAF4/6088AADE" Ref="TP?"  Part="1" 
AR Path="/5DDDB747/6088AADE" Ref="TP?"  Part="1" 
AR Path="/5DCD9772/6088AADE" Ref="TP39"  Part="1" 
F 0 "TP39" V 2205 1437 50  0000 L CNN
F 1 "TestPoint" V 2295 1437 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
F 4 "DNP" H 2250 1250 50  0001 C CNN "Note"
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	2050 1350 2500 1350
Wire Wire Line
	2250 1250 2250 1550
Wire Bus Line
	7550 650  7550 2450
Wire Bus Line
	6050 3300 6050 6600
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2050 1550
$EndSCHEMATC
