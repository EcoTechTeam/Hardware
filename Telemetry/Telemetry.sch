EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Telemetry"
Date ""
Rev "1.0"
Comp "EcoTech Team"
Comment1 "Uklad telemetrii"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR037
U 1 1 5C76F77A
P 7250 5300
F 0 "#PWR037" H 7250 5150 50  0001 C CNN
F 1 "+3V3" H 7265 5473 50  0000 C CNN
F 2 "" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C7701E2
P 7250 5600
F 0 "#PWR039" H 7250 5350 50  0001 C CNN
F 1 "GND" H 7255 5427 50  0000 C CNN
F 2 "" H 7250 5600 50  0001 C CNN
F 3 "" H 7250 5600 50  0001 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C770CB9
P 7250 5450
F 0 "C12" H 7000 5500 50  0000 L CNN
F 1 "100n" H 6950 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 5300 50  0001 C CNN
F 3 "~" H 7250 5450 50  0001 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:4P4C J7
U 1 1 5C7752F8
P 10650 4900
F 0 "J7" H 10400 5250 50  0000 C CNN
F 1 "4P4C" H 10705 5276 50  0001 C CNN
F 2 "Footprints:4P4C" V 10650 4950 50  0001 C CNN
F 3 "~" V 10650 4950 50  0001 C CNN
	1    10650 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:4P4C J8
U 1 1 5C775376
P 10650 5950
F 0 "J8" H 10400 6300 50  0000 C CNN
F 1 "4P4C" H 10705 6326 50  0001 C CNN
F 2 "Footprints:4P4C" V 10650 6000 50  0001 C CNN
F 3 "~" V 10650 6000 50  0001 C CNN
	1    10650 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 5750 10000 5750
Wire Wire Line
	10000 5750 10000 5300
Wire Wire Line
	10000 4700 10250 4700
Wire Wire Line
	10250 5850 10100 5850
Wire Wire Line
	10100 5850 10100 5450
Wire Wire Line
	10100 4800 10250 4800
$Comp
L Device:R R16
U 1 1 5C7764C7
P 10500 5300
F 0 "R16" V 10400 5200 50  0000 C CNN
F 1 "120" V 10400 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 5300 50  0001 C CNN
F 3 "~" H 10500 5300 50  0001 C CNN
	1    10500 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5C77777A
P 10500 5450
F 0 "JP3" H 10500 5350 50  0000 C CNN
F 1 "Jumper_NO_Small" H 10500 5544 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10500 5450 50  0001 C CNN
F 3 "~" H 10500 5450 50  0001 C CNN
	1    10500 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 5450 10700 5450
Wire Wire Line
	10700 5450 10700 5300
Wire Wire Line
	10700 5300 10650 5300
Wire Wire Line
	10350 5300 10000 5300
Connection ~ 10000 5300
Wire Wire Line
	10000 5300 10000 4700
Wire Wire Line
	10100 5450 10400 5450
Connection ~ 10100 5450
Wire Wire Line
	10100 5450 10100 4800
$Comp
L power:GND #PWR044
U 1 1 5C77BA54
P 10200 6100
F 0 "#PWR044" H 10200 5850 50  0001 C CNN
F 1 "GND" H 10205 5927 50  0000 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 6050 10200 6050
Wire Wire Line
	10200 6050 10200 6100
$Comp
L power:GND #PWR032
U 1 1 5C77D448
P 10200 5050
F 0 "#PWR032" H 10200 4800 50  0001 C CNN
F 1 "GND" H 10205 4877 50  0000 C CNN
F 2 "" H 10200 5050 50  0001 C CNN
F 3 "" H 10200 5050 50  0001 C CNN
	1    10200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 5000 10200 5000
Wire Wire Line
	10200 5000 10200 5050
Wire Wire Line
	10250 5950 9900 5950
$Comp
L power:+12V #PWR024
U 1 1 5C77F20B
P 10800 3300
F 0 "#PWR024" H 10800 3150 50  0001 C CNN
F 1 "+12V" H 10815 3473 50  0000 C CNN
F 2 "" H 10800 3300 50  0001 C CNN
F 3 "" H 10800 3300 50  0001 C CNN
	1    10800 3300
	-1   0    0    -1  
$EndComp
Text Label 10200 4800 2    50   ~ 0
A
Text Label 10200 4700 2    50   ~ 0
B
$Comp
L Device:R R10
U 1 1 5C7B9594
P 10800 3450
F 0 "R10" H 10870 3496 50  0000 L CNN
F 1 "10k" H 10870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 3450 50  0001 C CNN
F 3 "~" H 10800 3450 50  0001 C CNN
	1    10800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5C7BAE85
P 10800 3750
F 0 "D4" V 10838 3632 50  0000 R CNN
F 1 "GREEN" V 10747 3632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10800 3750 50  0001 C CNN
F 3 "~" H 10800 3750 50  0001 C CNN
	1    10800 3750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C7BAFEE
P 10800 4000
F 0 "#PWR028" H 10800 3750 50  0001 C CNN
F 1 "GND" H 10805 3827 50  0000 C CNN
F 2 "" H 10800 4000 50  0001 C CNN
F 3 "" H 10800 4000 50  0001 C CNN
	1    10800 4000
	-1   0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U3
U 1 1 5CA677E7
P 8400 5400
F 0 "U3" H 8150 5850 50  0000 C CNN
F 1 "MAX485E" H 8650 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8400 4700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 8400 5450 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5CA72A2C
P 8400 6000
F 0 "#PWR042" H 8400 5750 50  0001 C CNN
F 1 "GND" H 8405 5827 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	-1   0    0    -1  
$EndComp
Text Label 8850 5600 2    50   ~ 0
A
Text Label 8850 5300 2    50   ~ 0
B
$Comp
L power:+3V3 #PWR027
U 1 1 5CA7A630
P 8400 4900
F 0 "#PWR027" H 8400 4750 50  0001 C CNN
F 1 "+3V3" H 8415 5073 50  0000 C CNN
F 2 "" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5400 7950 5400
Wire Wire Line
	7950 5400 7950 5500
Wire Wire Line
	7950 5500 8000 5500
Wire Wire Line
	7900 5600 8000 5600
Wire Wire Line
	7900 5300 8000 5300
Text Label 7900 5300 0    50   ~ 0
RX
Text Label 7900 5600 0    50   ~ 0
TX
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5CA896B2
P 7700 5600
F 0 "Q3" H 7906 5600 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7905 5555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 5700 50  0001 C CNN
F 3 "~" H 7700 5600 50  0001 C CNN
	1    7700 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CA8F48E
P 7900 5750
F 0 "R18" H 7970 5796 50  0000 L CNN
F 1 "10k" H 7970 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 5750 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
	1    7900 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5CA8F536
P 7600 5900
F 0 "#PWR041" H 7600 5650 50  0001 C CNN
F 1 "GND" H 7605 5727 50  0000 C CNN
F 2 "" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7600 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 7600 5900
Wire Wire Line
	7900 5900 7600 5900
Connection ~ 7600 5900
$Comp
L Device:R R15
U 1 1 5CA983AE
P 7600 5250
F 0 "R15" H 7670 5296 50  0000 L CNN
F 1 "10k" H 7670 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5250 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 5CA9843A
P 7600 5100
F 0 "#PWR033" H 7600 4950 50  0001 C CNN
F 1 "+3V3" H 7615 5273 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Connection ~ 7900 5600
Wire Wire Line
	7950 5400 7600 5400
Connection ~ 7950 5400
Connection ~ 7600 5400
$Comp
L power:+12V #PWR026
U 1 1 5CAA77C1
P 9450 4900
F 0 "#PWR026" H 9450 4750 50  0001 C CNN
F 1 "+12V" H 9465 5073 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4900 9900 5950
Text Notes 10000 4500 0    50   ~ 0
Złącza magistrali
Text Notes 7350 4700 0    50   ~ 0
Transciever RS485
$Comp
L Device:D_TVS_ALT D8
U 1 1 5CB057C6
P 9650 5050
F 0 "D8" V 9650 5129 50  0000 L CNN
F 1 "D_TVS_ALT" V 9695 5129 50  0001 L CNN
F 2 "Diode_SMD:D_SMC" H 9650 5050 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9650 5050
	0    1    1    0   
$EndComp
Connection ~ 9900 4900
$Comp
L power:GND #PWR034
U 1 1 5CB0A540
P 9650 5200
F 0 "#PWR034" H 9650 4950 50  0001 C CNN
F 1 "GND" H 9655 5027 50  0000 C CNN
F 2 "" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP2105L D9
U 1 1 5CB0A9E3
P 9400 5850
F 0 "D9" H 9605 5850 50  0000 L CNN
F 1 "SM712.TCT" H 9605 5805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9625 5800 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 9525 5975 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5CB0AA91
P 9400 6050
F 0 "#PWR043" H 9400 5800 50  0001 C CNN
F 1 "GND" H 9405 5877 50  0000 C CNN
F 2 "" H 9400 6050 50  0001 C CNN
F 3 "" H 9400 6050 50  0001 C CNN
	1    9400 6050
	-1   0    0    -1  
$EndComp
Text Label 9300 5650 2    50   ~ 0
A
Text Label 9500 5650 2    50   ~ 0
B
Wire Wire Line
	10800 3900 10800 4000
$Comp
L Device:CP1 C22
U 1 1 5CC8083E
P 9450 5050
F 0 "C22" H 9565 5096 50  0000 L CNN
F 1 "100u" H 9565 5005 50  0000 L CNN
F 2 "Footprints:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 9450 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4900 9900 4900
$Comp
L power:GND #PWR0101
U 1 1 5CAA7185
P 9450 5200
F 0 "#PWR0101" H 9450 4950 50  0001 C CNN
F 1 "GND" H 9455 5027 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4900 9450 4900
Connection ~ 9650 4900
Connection ~ 9450 4900
Wire Wire Line
	9900 4900 10250 4900
$Comp
L Mechanical:MountingHole H1
U 1 1 5CC6D7E8
P 10400 2250
F 0 "H1" H 10500 2250 50  0000 L CNN
F 1 "MountingHole" H 10500 2205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 2250 50  0001 C CNN
F 3 "~" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CC74B71
P 10750 2250
F 0 "H2" H 10850 2250 50  0000 L CNN
F 1 "MountingHole" H 10850 2205 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10750 2250 50  0001 C CNN
F 3 "~" H 10750 2250 50  0001 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CC7B63F
P 10400 2500
F 0 "H3" H 10500 2500 50  0000 L CNN
F 1 "MountingHole" H 10500 2455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CC82115
P 10750 2500
F 0 "H4" H 10850 2500 50  0000 L CNN
F 1 "MountingHole" H 10850 2455 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10750 2500 50  0001 C CNN
F 3 "~" H 10750 2500 50  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5CCB8EBE
P 8900 5300
F 0 "TP11" H 8958 5374 50  0000 L CNN
F 1 "TestPoint" H 8958 5329 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9100 5300 50  0001 C CNN
F 3 "~" H 9100 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5CCB93F0
P 8900 5600
F 0 "TP12" H 8958 5674 50  0000 L CNN
F 1 "TestPoint" H 8958 5629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9100 5600 50  0001 C CNN
F 3 "~" H 9100 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5600 8900 5600
Wire Wire Line
	8800 5300 8900 5300
$Comp
L Connector:TestPoint TP10
U 1 1 5CCC6DE4
P 9650 4900
F 0 "TP10" H 9708 4974 50  0000 L CNN
F 1 "TestPoint" H 9708 4929 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5CD2ABB5
P 9850 6150
F 0 "TP15" H 9908 6224 50  0000 L CNN
F 1 "TestPoint" H 9908 6179 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10050 6150 50  0001 C CNN
F 3 "~" H 10050 6150 50  0001 C CNN
	1    9850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5CD2ACB9
P 9850 6150
F 0 "#PWR059" H 9850 5900 50  0001 C CNN
F 1 "GND" H 9855 5977 50  0000 C CNN
F 2 "" H 9850 6150 50  0001 C CNN
F 3 "" H 9850 6150 50  0001 C CNN
	1    9850 6150
	-1   0    0    -1  
$EndComp
Connection ~ 10500 1500
Connection ~ 10500 1200
$Comp
L power:GND #PWR06
U 1 1 5CA6173D
P 10500 1500
F 0 "#PWR06" H 10500 1250 50  0001 C CNN
F 1 "GND" H 10505 1327 50  0000 C CNN
F 2 "" H 10500 1500 50  0001 C CNN
F 3 "" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1200 10700 1200
Wire Wire Line
	10500 1500 10700 1500
$Comp
L Device:C C5
U 1 1 5C78849F
P 10700 1350
F 0 "C5" H 10500 1300 50  0000 L CNN
F 1 "100n" H 10450 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 1200 50  0001 C CNN
F 3 "~" H 10700 1350 50  0001 C CNN
	1    10700 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C783218
P 10500 1350
F 0 "C4" H 10400 1450 50  0000 L CNN
F 1 "10u" H 10350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10538 1200 50  0001 C CNN
F 3 "~" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5C783148
P 10500 1200
F 0 "#PWR04" H 10500 1050 50  0001 C CNN
F 1 "+12V" H 10515 1373 50  0000 C CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Text Notes 1400 4050 0    50   ~ 0
LEDy
$Comp
L power:GND #PWR031
U 1 1 5CBA812E
P 1800 5000
F 0 "#PWR031" H 1800 4750 50  0001 C CNN
F 1 "GND" H 1805 4827 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CBA7FFE
P 1200 5000
F 0 "#PWR029" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1205 4827 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Text Label 1800 4300 1    50   ~ 0
LED3
Text Label 1500 4300 1    50   ~ 0
LED2
Text Label 1200 4300 1    50   ~ 0
LED1
Wire Wire Line
	1800 5000 1800 4900
Wire Wire Line
	1500 5000 1500 4900
Wire Wire Line
	1200 5000 1200 4900
$Comp
L power:GND #PWR030
U 1 1 5CB511F9
P 1500 5000
F 0 "#PWR030" H 1500 4750 50  0001 C CNN
F 1 "GND" H 1505 4827 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5CB51153
P 1800 4750
F 0 "D7" V 1838 4632 50  0000 R CNN
F 1 "GREEN" V 1747 4632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1800 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
	1    1800 4750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5CB50F01
P 1500 4750
F 0 "D6" V 1538 4632 50  0000 R CNN
F 1 "GREEN" V 1447 4632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1500 4750 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
	1    1500 4750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5CB50854
P 1200 4750
F 0 "D5" V 1238 4632 50  0000 R CNN
F 1 "GREEN" V 1147 4632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1200 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1200 4750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CB4F6C7
P 1800 4450
F 0 "R13" H 1730 4404 50  0000 R CNN
F 1 "1k" H 1730 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CB4F619
P 1500 4450
F 0 "R12" H 1430 4404 50  0000 R CNN
F 1 "1k" H 1430 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CB4F54F
P 1200 4450
F 0 "R11" H 1130 4404 50  0000 R CNN
F 1 "1k" H 1130 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6950 6400 6950
$Comp
L power:GND #PWR058
U 1 1 5CD08C40
P 4050 7350
F 0 "#PWR058" H 4050 7100 50  0001 C CNN
F 1 "GND" H 4055 7177 50  0000 C CNN
F 2 "" H 4050 7350 50  0001 C CNN
F 3 "" H 4050 7350 50  0001 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5CD08A13
P 5550 7200
F 0 "#PWR054" H 5550 6950 50  0001 C CNN
F 1 "GND" H 5555 7027 50  0000 C CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
Connection ~ 2900 7350
$Comp
L power:GND #PWR0103
U 1 1 5CB1E066
P 2900 7350
F 0 "#PWR0103" H 2900 7100 50  0001 C CNN
F 1 "GND" H 2905 7177 50  0000 C CNN
F 2 "" H 2900 7350 50  0001 C CNN
F 3 "" H 2900 7350 50  0001 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7050 3200 7050
Connection ~ 2900 7050
$Comp
L power:+3V3 #PWR0102
U 1 1 5CB1BEE2
P 2900 7050
F 0 "#PWR0102" H 2900 6900 50  0001 C CNN
F 1 "+3V3" H 2915 7223 50  0000 C CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5650 4750 5650
Text Label 4600 4350 0    50   ~ 0
RST
Wire Wire Line
	4350 5650 4400 5650
Text Label 6100 6850 0    50   ~ 0
SWCLK
Text Label 6100 6750 0    50   ~ 0
SWDIO
Wire Wire Line
	6100 6850 6050 6850
Wire Wire Line
	6100 6750 6050 6750
$Comp
L power:GND #PWR040
U 1 1 5CB8462D
P 4350 5650
F 0 "#PWR040" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4355 5477 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CB84565
P 4550 5650
F 0 "R17" V 4500 5550 50  0000 R CNN
F 1 "100k" V 4700 5650 50  0000 C BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	0    1    1    0   
$EndComp
Text Label 6050 5550 0    50   ~ 0
LED3
Text Label 6050 5650 0    50   ~ 0
LED2
Text Label 6050 5750 0    50   ~ 0
LED1
Wire Wire Line
	6100 6250 6050 6250
Text Notes 6400 6650 0    50   ~ 0
Test button
$Comp
L power:GND #PWR038
U 1 1 5CAF1F0E
P 6800 6950
F 0 "#PWR038" H 6800 6700 50  0001 C CNN
F 1 "GND" H 6805 6777 50  0000 C CNN
F 2 "" H 6800 6950 50  0001 C CNN
F 3 "" H 6800 6950 50  0001 C CNN
	1    6800 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CAF1DCA
P 6600 6950
F 0 "SW3" H 6600 7143 50  0000 C CNN
F 1 "SW_Push" H 6600 7144 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6600 7150 50  0001 C CNN
F 3 "" H 6600 7150 50  0001 C CNN
	1    6600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5450 4750 5450
Wire Wire Line
	4700 5550 4750 5550
Wire Wire Line
	4500 6550 4750 6550
Text Label 4500 6550 0    50   ~ 0
RX
Wire Wire Line
	4500 6450 4750 6450
Text Label 4500 6450 0    50   ~ 0
TX
Connection ~ 4350 4950
Wire Wire Line
	4350 4850 4350 4950
Wire Wire Line
	4750 4850 4350 4850
Connection ~ 3950 4950
Wire Wire Line
	3950 4750 3950 4950
Wire Wire Line
	4750 4750 3950 4750
Wire Wire Line
	4000 4950 3950 4950
Wire Wire Line
	4300 4950 4350 4950
$Comp
L power:GND #PWR036
U 1 1 5C772F03
P 4350 5250
F 0 "#PWR036" H 4350 5000 50  0001 C CNN
F 1 "GND" H 4355 5077 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C772EDC
P 3950 5250
F 0 "#PWR035" H 3950 5000 50  0001 C CNN
F 1 "GND" H 3955 5077 50  0000 C CNN
F 2 "" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C772594
P 4350 5100
F 0 "C11" H 4100 5150 50  0000 L CNN
F 1 "22p" H 4100 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 4950 50  0001 C CNN
F 3 "~" H 4350 5100 50  0001 C CNN
	1    4350 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C772510
P 3950 5100
F 0 "C10" H 3700 5150 50  0000 L CNN
F 1 "22p" H 3700 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 4950 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C7721FA
P 4150 4950
F 0 "Y1" H 4150 4700 50  0000 C CNN
F 1 "8Mhz" H 4150 4800 50  0000 C CNN
F 2 "Footprints:Crystal_SMD_HC49-SD" H 4150 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U4
U 1 1 5C771FEC
P 5450 5650
F 0 "U4" H 4900 7100 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5900 4150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4850 4250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Text Notes 2650 7650 0    50   ~ 0
Decoupling i filtracja analogowego zasilania
Wire Wire Line
	3200 7350 2900 7350
Connection ~ 3200 7350
Wire Wire Line
	3450 7350 3200 7350
Wire Wire Line
	3200 7050 3450 7050
Connection ~ 3200 7050
$Comp
L Device:C C18
U 1 1 5C77081B
P 2900 7200
F 0 "C18" H 2700 7300 50  0000 L CNN
F 1 "100n" H 2650 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 7050 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
Connection ~ 3450 7050
Wire Wire Line
	3600 7050 3450 7050
Connection ~ 4050 7050
Wire Wire Line
	4050 7050 3900 7050
$Comp
L Device:L L2
U 1 1 5C76FA84
P 3750 7050
F 0 "L2" V 3940 7050 50  0000 C CNN
F 1 "10u" V 3849 7050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3750 7050 50  0001 C CNN
F 3 "~" H 3750 7050 50  0001 C CNN
	1    3750 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 5C76F857
P 4050 7200
F 0 "C21" H 4165 7246 50  0000 L CNN
F 1 "100n" H 4165 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 7050 50  0001 C CNN
F 3 "~" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C76F81D
P 3200 7200
F 0 "C19" H 3150 7500 50  0000 L CNN
F 1 "100n" H 3100 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 7050 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C76F7C9
P 3450 7200
F 0 "C20" H 3400 7500 50  0000 L CNN
F 1 "100n" H 3350 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 7050 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR052
U 1 1 5C76F78D
P 4050 7050
F 0 "#PWR052" H 4050 6900 50  0001 C CNN
F 1 "+3.3VA" H 4065 7223 50  0000 C CNN
F 2 "" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0001 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7200 5450 7200
Connection ~ 5350 7200
Wire Wire Line
	5350 7150 5350 7200
Connection ~ 5250 7200
Wire Wire Line
	5250 7200 5250 7150
Wire Wire Line
	5450 7200 5450 7150
Wire Wire Line
	5250 7200 5350 7200
$Comp
L power:GND #PWR053
U 1 1 5C76F482
P 5250 7200
F 0 "#PWR053" H 5250 6950 50  0001 C CNN
F 1 "GND" H 5255 7027 50  0000 C CNN
F 2 "" H 5250 7200 50  0001 C CNN
F 3 "" H 5250 7200 50  0001 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7150 5550 7200
$Comp
L power:+3.3VA #PWR023
U 1 1 5C76F1C9
P 5650 4150
F 0 "#PWR023" H 5650 4000 50  0001 C CNN
F 1 "+3.3VA" H 5665 4323 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 5450 4150
Wire Wire Line
	5350 4050 5250 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4150 5350 4050
Connection ~ 5250 4050
Wire Wire Line
	5250 4150 5250 4050
Wire Wire Line
	5550 4050 5450 4050
Wire Wire Line
	5550 4150 5550 4050
$Comp
L power:+3V3 #PWR022
U 1 1 5C76F002
P 5250 4050
F 0 "#PWR022" H 5250 3900 50  0001 C CNN
F 1 "+3V3" H 5265 4223 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Connection ~ 4150 4550
Wire Wire Line
	4150 4350 4150 4550
Wire Wire Line
	4650 4550 4750 4550
$Comp
L power:GND #PWR025
U 1 1 5C76EAB4
P 4150 4550
F 0 "#PWR025" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4155 4377 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Connection ~ 4550 4350
$Comp
L Switch:SW_Push SW1
U 1 1 5C76EE9F
P 4350 4350
F 0 "SW1" H 4350 4543 50  0000 C CNN
F 1 "SW_Push" H 4350 4544 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5C76EBAA
P 4550 4050
F 0 "#PWR021" H 4550 3900 50  0001 C CNN
F 1 "+3V3" H 4565 4223 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4550 4350
Wire Wire Line
	4150 4550 4350 4550
$Comp
L Device:R R9
U 1 1 5C76EA23
P 4550 4200
F 0 "R9" H 4480 4154 50  0000 R CNN
F 1 "10k" H 4480 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5C76E94A
P 4500 4550
F 0 "R14" V 4400 4450 50  0000 C CNN
F 1 "100k" V 4400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5C7862CF
P 1750 6300
F 0 "C15" H 1550 6350 50  0000 L CNN
F 1 "10u" H 1500 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 6150 50  0001 C CNN
F 3 "~" H 1750 6300 50  0001 C CNN
	1    1750 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6150 1750 6150
$Comp
L power:GND #PWR048
U 1 1 5C7883B0
P 1350 6450
F 0 "#PWR048" H 1350 6200 50  0001 C CNN
F 1 "GND" H 1355 6277 50  0000 C CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C7883EE
P 1750 6450
F 0 "#PWR049" H 1750 6200 50  0001 C CNN
F 1 "GND" H 1755 6277 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5C790749
P 1750 6150
F 0 "#PWR046" H 1750 6000 50  0001 C CNN
F 1 "+5V" H 1765 6323 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Connection ~ 1750 6150
Text Notes 800  5850 0    50   ~ 0
Stabilizatory 5V i 3V3
$Comp
L Device:C C13
U 1 1 5CB2D643
P 700 6300
F 0 "C13" H 600 6400 50  0000 L CNN
F 1 "10u" H 550 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 738 6150 50  0001 C CNN
F 3 "~" H 700 6300 50  0001 C CNN
	1    700  6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CB2D64A
P 900 6300
F 0 "C14" H 700 6250 50  0000 L CNN
F 1 "100n" H 650 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 6150 50  0001 C CNN
F 3 "~" H 900 6300 50  0001 C CNN
	1    900  6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  6450 900  6450
$Comp
L power:GND #PWR047
U 1 1 5CB2D652
P 700 6450
F 0 "#PWR047" H 700 6200 50  0001 C CNN
F 1 "GND" H 705 6277 50  0000 C CNN
F 2 "" H 700 6450 50  0001 C CNN
F 3 "" H 700 6450 50  0001 C CNN
	1    700  6450
	1    0    0    -1  
$EndComp
Connection ~ 700  6450
Wire Wire Line
	1050 6150 900  6150
Connection ~ 900  6150
Wire Wire Line
	900  6150 700  6150
$Comp
L power:+12V #PWR045
U 1 1 5CB37825
P 700 6150
F 0 "#PWR045" H 700 6000 50  0001 C CNN
F 1 "+12V" H 715 6323 50  0000 C CNN
F 2 "" H 700 6150 50  0001 C CNN
F 3 "" H 700 6150 50  0001 C CNN
	1    700  6150
	1    0    0    -1  
$EndComp
Connection ~ 700  6150
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U5
U 1 1 5CA597BC
P 1350 6150
F 0 "U5" H 1350 6300 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 1350 6301 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1350 6350 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1450 5900 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5CD1A673
P 1900 6150
F 0 "TP13" H 1958 6224 50  0000 L CNN
F 1 "TestPoint" H 1958 6179 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2100 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1900 6150
$Comp
L Device:C C17
U 1 1 5C78D98D
P 1750 7200
F 0 "C17" H 1550 7250 50  0000 L CNN
F 1 "1u" H 1550 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 7050 50  0001 C CNN
F 3 "~" H 1750 7200 50  0001 C CNN
	1    1750 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 7050 1750 7050
$Comp
L power:GND #PWR057
U 1 1 5C78D995
P 1750 7350
F 0 "#PWR057" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C78EE4C
P 950 7350
F 0 "#PWR055" H 950 7100 50  0001 C CNN
F 1 "GND" H 955 7177 50  0000 C CNN
F 2 "" H 950 7350 50  0001 C CNN
F 3 "" H 950 7350 50  0001 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7050 1050 7050
$Comp
L power:GND #PWR056
U 1 1 5C790601
P 1350 7350
F 0 "#PWR056" H 1350 7100 50  0001 C CNN
F 1 "GND" H 1355 7177 50  0000 C CNN
F 2 "" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5C79078D
P 950 7050
F 0 "#PWR050" H 950 6900 50  0001 C CNN
F 1 "+5V" H 965 7223 50  0000 C CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5C793400
P 1750 7050
F 0 "#PWR051" H 1750 6900 50  0001 C CNN
F 1 "+3V3" H 1765 7223 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
Connection ~ 1750 7050
$Comp
L Device:C C16
U 1 1 5C795CB6
P 950 7200
F 0 "C16" H 750 7250 50  0000 L CNN
F 1 "1u" H 750 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 7050 50  0001 C CNN
F 3 "~" H 950 7200 50  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
Connection ~ 950  7050
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U6
U 1 1 5CA61C6E
P 1350 7050
F 0 "U6" H 1350 7200 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 1350 7201 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 7275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5CD1AB6F
P 1900 7050
F 0 "TP14" H 1958 7124 50  0000 L CNN
F 1 "TestPoint" H 1958 7079 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2100 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7050 1900 7050
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 5CD26D38
P 4000 6350
F 0 "JP6" H 3850 6250 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4000 6553 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 4000 6350 50  0001 C CNN
F 3 "~" H 4000 6350 50  0001 C CNN
	1    4000 6350
	-1   0    0    1   
$EndComp
Text Notes 2850 6600 0    50   ~ 0
Zworki na dwa modele programatorów
Text Label 4200 6350 0    50   ~ 0
6
Text Label 4200 6050 0    50   ~ 0
2
Wire Wire Line
	3750 6350 3800 6350
Wire Wire Line
	3750 6050 3800 6050
Text Label 3750 6050 0    50   ~ 0
4
Text Label 3750 6350 0    50   ~ 0
2
Text Label 4000 6200 0    50   ~ 0
SWCLK
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5CD0AC86
P 4000 6050
F 0 "JP4" H 3850 5950 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4000 6253 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	-1   0    0    1   
$EndComp
Text Label 4000 5900 0    50   ~ 0
SWDIO
Text Notes 2700 5650 0    50   ~ 0
Złącze programatora
$Comp
L power:GND #PWR020
U 1 1 5CC02E90
P 2500 6300
F 0 "#PWR020" H 2500 6050 50  0001 C CNN
F 1 "GND" H 2505 6127 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5CC40303
P 2800 5850
F 0 "JP1" H 2800 5750 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2800 5944 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 5850 50  0001 C CNN
F 3 "~" H 2800 5850 50  0001 C CNN
	1    2800 5850
	-1   0    0    1   
$EndComp
Text Label 2550 5850 0    50   ~ 0
RST
Wire Wire Line
	2550 5850 2700 5850
$Comp
L power:+5V #PWR017
U 1 1 5CC703AE
P 3500 6250
F 0 "#PWR017" H 3500 6100 50  0001 C CNN
F 1 "+5V" H 3515 6423 50  0000 C CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5CC77063
P 3100 6050
F 0 "J5" H 3150 6375 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3150 6376 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3100 6050 50  0001 C CNN
F 3 "~" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 3500 6250
Wire Wire Line
	2900 6050 2700 6050
Wire Wire Line
	2700 6050 2700 6150
Wire Wire Line
	2900 5950 2300 5950
Wire Wire Line
	2300 5950 2300 6150
Text Label 3400 5850 0    50   ~ 0
2
Text Label 3400 5950 0    50   ~ 0
4
Text Label 3400 6050 0    50   ~ 0
6
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5CD0B0A0
P 2500 6150
F 0 "JP5" H 2500 6264 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2500 6353 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 2500 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5E67C375
P 8850 3450
F 0 "J?" H 8800 4167 50  0000 C CNN
F 1 "Micro_SD_Card" H 8800 4076 50  0000 C CNN
F 2 "Footprints:DM3AT-microSD" H 10000 3750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
Text Label 7650 3250 0    50   ~ 0
CS
Wire Wire Line
	7650 3250 7950 3250
Text Label 7650 3350 0    50   ~ 0
MOSI
Text Label 7650 3550 0    50   ~ 0
SCK
Text Label 7650 3750 0    50   ~ 0
MISO
Wire Wire Line
	7650 3350 7950 3350
Wire Wire Line
	7650 3550 7950 3550
Wire Wire Line
	7650 3750 7950 3750
$Comp
L power:+3V3 #PWR?
U 1 1 5E79C839
P 7300 2750
F 0 "#PWR?" H 7300 2600 50  0001 C CNN
F 1 "+3V3" H 7315 2923 50  0000 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 3450
Wire Wire Line
	7300 3450 7950 3450
$Comp
L power:GND #PWR?
U 1 1 5E7B76F1
P 7300 3800
F 0 "#PWR?" H 7300 3550 50  0001 C CNN
F 1 "GND" H 7305 3627 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3800
Text Label 6050 6050 0    50   ~ 0
MISO
Text Label 6050 6150 0    50   ~ 0
MOSI
Text Label 6050 5950 0    50   ~ 0
SCK
Text Label 6050 5850 0    50   ~ 0
CS
$Comp
L power:GND #PWR?
U 1 1 5E860465
P 9650 4050
F 0 "#PWR?" H 9650 3800 50  0001 C CNN
F 1 "GND" H 9655 3877 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
