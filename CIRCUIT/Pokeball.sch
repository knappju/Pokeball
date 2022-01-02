EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pokeball"
Date "2021-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8700 3600 8900 3600
Connection ~ 8700 3600
Wire Wire Line
	8700 3550 8700 3600
Wire Wire Line
	8500 3600 8700 3600
$Comp
L Device:R_Small_US R2
U 1 1 617885D4
P 8700 3450
F 0 "R2" H 8850 3500 50  0000 C CNN
F 1 "10K" H 8850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    1   
$EndComp
Text GLabel 8900 3600 2    50   Input ~ 0
BTN_RED_FLG
Text GLabel 5600 3600 0    50   Input ~ 0
BTN_RED
Wire Wire Line
	6200 3900 6300 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	5900 3900 6200 3900
Wire Wire Line
	6200 3700 5900 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3800 6200 3700
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	6300 3700 6200 3700
$Comp
L Device:C_Small C7
U 1 1 61707C78
P 5900 3800
F 0 "C7" H 5992 3846 50  0000 L CNN
F 1 "1uF" H 5992 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    1   
$EndComp
$Comp
L Pokeball-rescue:AP2161SG-13-AP2161SG-13 U3
U 1 1 616EA9F8
P 6300 3900
F 0 "U3" H 7400 4287 60  0000 C CNN
F 1 "AP2161SG-13" H 7400 4181 60  0000 C CNN
F 2 "AP2161SG-13:AP2161SG-13" H 7400 4140 60  0001 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 2600 8900 2600
Connection ~ 8700 2600
Wire Wire Line
	8700 2550 8700 2600
Wire Wire Line
	8500 2600 8700 2600
$Comp
L Device:R_Small_US R3
U 1 1 6188B1FF
P 8700 2450
F 0 "R3" H 8850 2500 50  0000 C CNN
F 1 "10K" H 8850 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    1   
$EndComp
Text GLabel 8900 2600 2    50   Input ~ 0
BTN_GRN_FLG
Text GLabel 5600 2600 0    50   Input ~ 0
BTN_GRN
Wire Wire Line
	6200 2900 6300 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6200 3000
Wire Wire Line
	5900 2900 6200 2900
Wire Wire Line
	6200 2700 5900 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2800 6200 2700
Wire Wire Line
	6300 2800 6200 2800
Wire Wire Line
	6300 2700 6200 2700
$Comp
L Device:C_Small C8
U 1 1 6188B232
P 5900 2800
F 0 "C8" H 5992 2846 50  0000 L CNN
F 1 "1uF" H 5992 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    1   
$EndComp
$Comp
L Pokeball-rescue:AP2161SG-13-AP2161SG-13 U4
U 1 1 6188B239
P 6300 2900
F 0 "U4" H 7400 3287 60  0000 C CNN
F 1 "AP2161SG-13" H 7400 3181 60  0000 C CNN
F 2 "AP2161SG-13:AP2161SG-13" H 7400 3140 60  0001 C CNN
F 3 "" H 6300 2900 60  0000 C CNN
	1    6300 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 3250 8700 3350
Wire Wire Line
	8550 3250 8700 3250
Text GLabel 8550 3250 0    50   Input ~ 0
3.3V
Wire Wire Line
	8550 4350 8700 4350
Text GLabel 8550 4350 0    50   Input ~ 0
3.3V
Wire Wire Line
	9150 4000 9150 4050
Wire Wire Line
	8750 4000 8750 4050
$Comp
L Device:C_Small C12
U 1 1 61763EB4
P 8750 3900
F 0 "C12" H 8842 3946 50  0000 L CNN
F 1 "0.1uF" H 8842 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8750 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    1   
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 61763EBA
P 9150 3900
F 0 "C15" H 9241 3946 50  0000 L CNN
F 1 "120uF" H 9241 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9150 3900 50  0001 C CNN
F 3 "~" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 6176B2AE
P 9650 3800
F 0 "R7" V 9445 3800 50  0000 C CNN
F 1 "56" V 9536 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9650 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 3800 8650 3800
Wire Wire Line
	8500 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3800
Connection ~ 8650 3800
Wire Wire Line
	8650 3800 8750 3800
Wire Wire Line
	8750 3800 9150 3800
Connection ~ 8750 3800
Wire Wire Line
	9550 3800 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 3000 9150 3050
Wire Wire Line
	8750 3000 8750 3050
$Comp
L Device:C_Small C13
U 1 1 6188B21B
P 8750 2900
F 0 "C13" H 8842 2946 50  0000 L CNN
F 1 "0.1uF" H 8842 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    1   
$EndComp
$Comp
L Device:CP1_Small C16
U 1 1 6188B215
P 9150 2900
F 0 "C16" H 9241 2946 50  0000 L CNN
F 1 "120uF" H 9241 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9150 2900 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 6188B20F
P 9650 2800
F 0 "R8" V 9445 2800 50  0000 C CNN
F 1 "24" V 9536 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9650 2800 50  0001 C CNN
F 3 "~" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 2800 8650 2800
Wire Wire Line
	8500 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2800
Connection ~ 8650 2800
Wire Wire Line
	8650 2800 8750 2800
Wire Wire Line
	8750 2800 9150 2800
Connection ~ 8750 2800
Wire Wire Line
	9550 2800 9150 2800
Connection ~ 9150 2800
Wire Wire Line
	8700 4600 8900 4600
Connection ~ 8700 4600
Wire Wire Line
	8700 4550 8700 4600
$Comp
L Device:R_Small_US R4
U 1 1 618C9C0E
P 8700 4450
F 0 "R4" H 8850 4500 50  0000 C CNN
F 1 "10K" H 8850 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8700 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    1   
$EndComp
Text GLabel 8900 4600 2    50   Input ~ 0
BTN_BLU_FLG
Connection ~ 9150 4800
Wire Wire Line
	9550 4800 9150 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 9150 4800
Wire Wire Line
	8650 4800 8750 4800
Connection ~ 8650 4800
Wire Wire Line
	8650 4700 8650 4800
Wire Wire Line
	8500 4700 8650 4700
Wire Wire Line
	8500 4800 8650 4800
$Comp
L Device:R_Small_US R9
U 1 1 618C9C1E
P 9650 4800
F 0 "R9" V 9445 4800 50  0000 C CNN
F 1 "24" V 9536 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9650 4800 50  0001 C CNN
F 3 "~" H 9650 4800 50  0001 C CNN
	1    9650 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 618C9C24
P 9150 4900
F 0 "C17" H 9241 4946 50  0000 L CNN
F 1 "120uF" H 9241 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9150 4900 50  0001 C CNN
F 3 "~" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 618C9C2A
P 8750 4900
F 0 "C14" H 8842 4946 50  0000 L CNN
F 1 "0.1uF" H 8842 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8750 4900 50  0001 C CNN
F 3 "~" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4600 6300 4600
Text GLabel 5600 4600 0    50   Input ~ 0
BTN_BLU
Wire Wire Line
	6200 4900 6300 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 6200 5000
Wire Wire Line
	5900 4900 6200 4900
Wire Wire Line
	6200 4700 5900 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4800 6200 4700
Wire Wire Line
	6300 4800 6200 4800
Wire Wire Line
	6300 4700 6200 4700
$Comp
L Device:C_Small C9
U 1 1 618C9C41
P 5900 4800
F 0 "C9" H 5992 4846 50  0000 L CNN
F 1 "1uF" H 5992 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 5000 8750 5050
Wire Wire Line
	9150 5000 9150 5050
Text GLabel 8550 2150 0    50   Input ~ 0
3.3V
Wire Wire Line
	8550 2150 8700 2150
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 618EEBF4
P 10400 5150
F 0 "J4" H 10428 5126 50  0000 L CNN
F 1 "Conn_01x06_Female" V 10600 4750 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 10400 5150 50  0001 C CNN
F 3 "~" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 618FEE02
P 9500 5500
F 0 "R6" H 9432 5454 50  0000 R CNN
F 1 "4.7K" H 9432 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9500 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 618FEE08
P 9400 5750
F 0 "R5" V 9195 5750 50  0000 C CNN
F 1 "100" V 9286 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9400 5750 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
	1    9400 5750
	0    1    1    0   
$EndComp
Text GLabel 9350 5250 0    50   Input ~ 0
3.3V
$Comp
L Device:C_Small C18
U 1 1 618FEE0F
P 9500 6000
F 0 "C18" H 9592 6046 50  0000 L CNN
F 1 "0.1uF" H 9592 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9500 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5600 9500 5750
Wire Wire Line
	9500 5750 9500 5900
Wire Wire Line
	9500 6250 9500 6100
Connection ~ 9500 5750
Wire Wire Line
	9350 5250 9500 5250
Wire Wire Line
	9500 5250 9500 5400
Wire Wire Line
	9500 5750 9800 5750
Wire Wire Line
	9800 5750 9800 5350
Wire Wire Line
	9800 5350 10200 5350
Wire Wire Line
	10050 5700 10050 5450
Wire Wire Line
	10050 5250 10200 5250
Wire Wire Line
	10050 5450 10200 5450
Connection ~ 10050 5450
Wire Wire Line
	10050 5450 10050 5250
Text GLabel 8950 5750 0    50   Input ~ 0
BTN_SW
Wire Wire Line
	8950 5750 9300 5750
Wire Wire Line
	9750 4800 9850 4800
Wire Wire Line
	9850 4800 9850 5150
Wire Wire Line
	9850 5150 10200 5150
Wire Wire Line
	7000 6100 7150 6100
Wire Wire Line
	7000 6000 7150 6000
Wire Wire Line
	7000 5900 7150 5900
Wire Wire Line
	7000 5800 7150 5800
Wire Wire Line
	7000 6250 7000 6100
Text GLabel 7000 6000 0    50   Input ~ 0
PGC
Text GLabel 7000 5900 0    50   Input ~ 0
PGD
Text GLabel 7000 5800 0    50   Input ~ 0
MCLR
Wire Wire Line
	7000 5700 7150 5700
Text GLabel 7000 5700 0    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 617FF209
P 7350 5900
F 0 "J3" H 7378 5926 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7378 5835 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 7350 5900 50  0001 C CNN
F 3 "~" H 7350 5900 50  0001 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
Connection ~ 4150 1700
Wire Wire Line
	3400 1700 4150 1700
Wire Wire Line
	3400 1200 3400 1700
Connection ~ 4550 1700
Wire Wire Line
	4150 1700 4550 1700
Wire Wire Line
	4150 1300 4150 1700
Connection ~ 4550 1100
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4550 1100
Wire Wire Line
	4050 1100 4150 1100
$Comp
L Device:CP1_Small C4
U 1 1 61B0E4B2
P 4150 1200
F 0 "C4" H 4250 1150 50  0000 L CNN
F 1 "100uF" H 4250 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4150 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61A7AC18
P 3900 1100
F 0 "D1" H 3900 883 50  0000 C CNN
F 1 "20V 1A" H 3900 974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 1100 50  0001 C CNN
F 3 "~" H 3900 1100 50  0001 C CNN
	1    3900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1700 5150 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1300 4900 1700
Wire Wire Line
	4550 1300 4550 1700
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 5150 1100
Wire Wire Line
	4550 1100 4900 1100
$Comp
L Device:C_Small C6
U 1 1 61A8381C
P 4900 1200
F 0 "C6" H 4992 1246 50  0000 L CNN
F 1 "0.1uF" H 4992 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61A83816
P 4550 1200
F 0 "C5" H 4642 1246 50  0000 L CNN
F 1 "10uF" H 4642 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4550 1200 50  0001 C CNN
F 3 "~" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 1350 7000 1300
Connection ~ 7000 1350
Wire Wire Line
	7400 1350 7400 1300
Wire Wire Line
	7000 1350 7400 1350
Wire Wire Line
	7000 1400 7000 1350
Connection ~ 7400 1100
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 7400 1100
Wire Wire Line
	6750 1100 7000 1100
$Comp
L Device:C_Small C11
U 1 1 61A419EB
P 7400 1200
F 0 "C11" H 7492 1246 50  0000 L CNN
F 1 "0.1uF" H 7492 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 1200 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61A3D099
P 7000 1200
F 0 "C10" H 7092 1246 50  0000 L CNN
F 1 "10uF" H 7092 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7000 1200 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    1   
$EndComp
$Comp
L Pokeball-rescue:MIC5209-3.3YS-TR-MIC5209-3.3YS-TR U2
U 1 1 61A38666
P 5150 1100
F 0 "U2" H 5950 1487 60  0000 C CNN
F 1 "MIC5209-3.3YS-TR" H 5950 1381 60  0000 C CNN
F 2 "MIC5209-3-3YS-TR:MIC5209-3.3YS-TR" H 5950 1340 60  0001 C CNN
F 3 "" H 5150 1100 60  0000 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Text GLabel 5000 5700 2    50   Input ~ 0
BTN_BLU
Text GLabel 5000 6100 2    50   Input ~ 0
BTN_GRN
Wire Wire Line
	4800 5600 5000 5600
Wire Wire Line
	4800 5700 5000 5700
Wire Wire Line
	4800 5800 5000 5800
Text GLabel 5000 5600 2    50   Input ~ 0
BTN_BLU_FLG
Wire Wire Line
	4800 5900 5000 5900
Wire Wire Line
	4800 6000 5000 6000
Wire Wire Line
	4800 6100 5000 6100
Text GLabel 5000 5400 2    50   Input ~ 0
BTN_SW
Wire Wire Line
	4800 5400 5000 5400
Wire Wire Line
	2400 6900 2450 6900
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 2400 7000
Connection ~ 2150 6900
Wire Wire Line
	2150 6900 2400 6900
Wire Wire Line
	1750 6900 2150 6900
Connection ~ 2150 6700
Wire Wire Line
	2150 6700 2600 6700
Connection ~ 1750 6700
Wire Wire Line
	1750 6700 2150 6700
Wire Wire Line
	1300 6700 1750 6700
Text GLabel 1300 6700 0    50   Input ~ 0
3.3V
$Comp
L Device:C_Small C2
U 1 1 61977ABF
P 1750 6800
F 0 "C2" H 1842 6846 50  0000 L CNN
F 1 "10uF" H 1842 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6197427A
P 2150 6800
F 0 "C3" H 2242 6846 50  0000 L CNN
F 1 "0.1uF" H 2242 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 4700 1200 4800
Connection ~ 1200 4700
Wire Wire Line
	1200 4700 2050 4700
Wire Wire Line
	1200 4600 1200 4700
Wire Wire Line
	1200 5000 1200 5200
Text GLabel 1200 4300 0    50   Input ~ 0
3.3V
$Comp
L Device:C_Small C1
U 1 1 619550BA
P 1200 4900
F 0 "C1" H 1292 4946 50  0000 L CNN
F 1 "0.1uF" H 1292 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 4300 1200 4400
$Comp
L Device:R_Small_US R1
U 1 1 61950018
P 1200 4500
F 0 "R1" H 1350 4550 50  0000 C CNN
F 1 "4.7K" H 1350 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1200 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    1   
$EndComp
$Comp
L Pokeball-rescue:PIC18F26Q10-I_SP-PIC18F26Q10-I-SP U1
U 2 1 6193B3BE
P 2600 6700
F 0 "U1" H 3928 6653 60  0000 L CNN
F 1 "PIC18F26Q10-I_SP" H 3928 6547 60  0000 L CNN
F 2 "PIC18F26Q10-I_SP:PIC18F26Q10-I&slash_SP" H 3700 7040 60  0001 C CNN
F 3 "" H 2600 6700 60  0000 C CNN
	2    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L Pokeball-rescue:PIC18F26Q10-I_SP-PIC18F26Q10-I-SP U1
U 1 1 61930ABF
P 2600 4700
F 0 "U1" H 3700 5187 60  0000 C CNN
F 1 "PIC18F26Q10-I_SP" H 3700 5081 60  0000 C CNN
F 2 "PIC18F26Q10-I_SP:PIC18F26Q10-I&slash_SP" H 3700 5040 60  0001 C CNN
F 3 "" H 2600 4700 60  0000 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5600 2600 5600
Wire Wire Line
	2400 5500 2600 5500
Text GLabel 2400 5500 0    50   Input ~ 0
PGC
Text GLabel 2400 5600 0    50   Input ~ 0
PGD
Wire Wire Line
	2500 1200 3400 1200
Wire Wire Line
	8500 4600 8700 4600
$Comp
L Pokeball-rescue:AP2161SG-13-AP2161SG-13 U5
U 1 1 618C9C48
P 6300 4900
F 0 "U5" H 7400 5287 60  0000 C CNN
F 1 "AP2161SG-13" H 7400 5181 60  0000 C CNN
F 2 "AP2161SG-13:AP2161SG-13" H 7400 5140 60  0001 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
	1    6300 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6174238C
P 6200 5000
F 0 "#PWR0101" H 6200 4750 50  0001 C CNN
F 1 "GND" H 6205 4827 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5050 9150 5050
$Comp
L power:GND #PWR0102
U 1 1 61750DA3
P 8750 5100
F 0 "#PWR0102" H 8750 4850 50  0001 C CNN
F 1 "GND" H 8755 4927 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6175855B
P 9500 6250
F 0 "#PWR0103" H 9500 6000 50  0001 C CNN
F 1 "GND" H 9505 6077 50  0000 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 8750 5050
Connection ~ 8750 5050
$Comp
L power:GND #PWR0104
U 1 1 6176E919
P 10050 5700
F 0 "#PWR0104" H 10050 5450 50  0001 C CNN
F 1 "GND" H 10055 5527 50  0000 C CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 9150 3050
$Comp
L power:GND #PWR0105
U 1 1 61784438
P 9150 3100
F 0 "#PWR0105" H 9150 2850 50  0001 C CNN
F 1 "GND" H 9155 2927 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "" H 9150 3100 50  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9150 3050
Connection ~ 9150 3050
$Comp
L power:GND #PWR0106
U 1 1 617A1261
P 7000 6250
F 0 "#PWR0106" H 7000 6000 50  0001 C CNN
F 1 "GND" H 7005 6077 50  0000 C CNN
F 2 "" H 7000 6250 50  0001 C CNN
F 3 "" H 7000 6250 50  0001 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 617A87F7
P 6200 3000
F 0 "#PWR0107" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6205 2827 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 617AF905
P 6200 4000
F 0 "#PWR0108" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 9150 4050
$Comp
L power:GND #PWR0109
U 1 1 617B7795
P 9150 4100
F 0 "#PWR0109" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9155 3927 50  0000 C CNN
F 2 "" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9150 4050
Connection ~ 9150 4050
Wire Wire Line
	4550 1700 4900 1700
$Comp
L power:GND #PWR0111
U 1 1 617DAD17
P 7000 1400
F 0 "#PWR0111" H 7000 1150 50  0001 C CNN
F 1 "GND" H 7005 1227 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 617E8A6D
P 1200 5200
F 0 "#PWR0112" H 1200 4950 50  0001 C CNN
F 1 "GND" H 1205 5027 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 617F689A
P 2400 7000
F 0 "#PWR0113" H 2400 6750 50  0001 C CNN
F 1 "GND" H 2405 6827 50  0000 C CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	5550 2200 5700 2200
Text GLabel 5550 2200 0    50   Input ~ 0
3.3V
Text GLabel 7750 1100 2    50   Input ~ 0
3.3V
Wire Wire Line
	7400 1100 7750 1100
$Comp
L power:GND #PWR0110
U 1 1 617CCCB0
P 4550 1700
F 0 "#PWR0110" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4555 1527 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Connection ~ 5900 3700
Connection ~ 5900 2700
Connection ~ 5900 4700
$Comp
L power:+3.3V #PWR0114
U 1 1 61960F60
P 7000 1100
F 0 "#PWR0114" H 7000 950 50  0001 C CNN
F 1 "+3.3V" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Text GLabel 5000 5800 2    50   Input ~ 0
BTN_RED_FLG
Text GLabel 5000 6000 2    50   Input ~ 0
BTN_GRN_FLG
Text GLabel 5000 5900 2    50   Input ~ 0
BTN_RED
Text GLabel 1900 4600 0    50   Input ~ 0
MCLR
Wire Wire Line
	1900 4600 2050 4600
Wire Wire Line
	2050 4600 2050 4700
Connection ~ 2050 4700
Wire Wire Line
	2050 4700 2600 4700
Wire Wire Line
	2450 6900 2450 6800
Wire Wire Line
	2450 6800 2600 6800
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2600 6900
Wire Wire Line
	8700 2150 8700 2350
Wire Wire Line
	5600 3600 6300 3600
Wire Wire Line
	5600 2600 6300 2600
Wire Wire Line
	5700 2200 5700 2700
Wire Wire Line
	5700 2700 5900 2700
Wire Wire Line
	5700 2700 5700 3700
Wire Wire Line
	5700 3700 5900 3700
Connection ~ 5700 2700
Wire Wire Line
	5700 3700 5700 4700
Wire Wire Line
	5700 4700 5900 4700
Connection ~ 5700 3700
Wire Wire Line
	9750 3800 9900 3800
Wire Wire Line
	9900 3800 9900 5050
Wire Wire Line
	9900 5050 10200 5050
Wire Wire Line
	10200 4950 9950 4950
Wire Wire Line
	9950 4950 9950 2800
Wire Wire Line
	9950 2800 9750 2800
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6174DCEF
P 2300 1100
F 0 "J1" H 2192 1385 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2192 1294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1100 2600 1100
Wire Wire Line
	2600 1100 2600 1000
Wire Wire Line
	2600 1000 2500 1000
Wire Wire Line
	2500 900  2750 900 
Wire Wire Line
	2750 900  2750 1100
Wire Wire Line
	2750 1100 3750 1100
$Comp
L Mechanical:MountingHole H1
U 1 1 617DA625
P 9000 1500
F 0 "H1" H 9100 1546 50  0000 L CNN
F 1 "MountingHole" H 9100 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 9000 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 617DB539
P 10000 1500
F 0 "H2" H 10100 1546 50  0000 L CNN
F 1 "MountingHole" H 10100 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4700
NoConn ~ 4800 4800
NoConn ~ 4800 4900
NoConn ~ 4800 5000
NoConn ~ 4800 5100
NoConn ~ 4800 5200
NoConn ~ 4800 5300
NoConn ~ 2600 4900
NoConn ~ 2600 5000
NoConn ~ 2600 5100
NoConn ~ 2600 5200
NoConn ~ 2600 5300
NoConn ~ 2600 5400
NoConn ~ 4800 6200
NoConn ~ 4800 6300
$EndSCHEMATC