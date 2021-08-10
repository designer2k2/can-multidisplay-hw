EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Power Supply"
Date ""
Rev ""
Comp "https://www.designer2k2.at"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U7
U 1 1 6041F6ED
P 5600 4500
F 0 "U7" H 5600 4742 50  0000 C CNN
F 1 "AMS1117-3.3" H 5600 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 4700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5700 4250 50  0001 C CNN
F 4 "C6186" H 5600 4500 50  0001 C CNN "JLCPCB"
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L CanDisplayEGT:TPS2113A U5
U 1 1 6041F6F4
P 2850 4700
F 0 "U5" H 2850 5115 50  0000 C CNN
F 1 "TPS2113A" H 2850 5024 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2850 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sbvs045c/sbvs045c.pdf" H 2850 4700 50  0001 C CNN
F 4 "C130052" H 2850 4700 50  0001 C CNN "JLCPCB"
	1    2850 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4550
$Comp
L Device:R R9
U 1 1 6041F6FC
P 2350 5050
F 0 "R9" H 2420 5096 50  0000 L CNN
F 1 "500" H 2420 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5050 50  0001 C CNN
F 3 "~" H 2350 5050 50  0001 C CNN
F 4 "C22808" H 2350 5050 50  0001 C CNN "JLCPCB"
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2450 4850
$Comp
L power:GND #PWR041
U 1 1 6041F703
P 2300 5350
F 0 "#PWR041" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5300
Wire Wire Line
	2300 5300 2350 5300
Wire Wire Line
	2300 5300 2250 5300
Wire Wire Line
	2250 4750 2450 4750
Connection ~ 2300 5300
Wire Wire Line
	2250 4750 2250 4650
Wire Wire Line
	2250 4650 2450 4650
$Comp
L power:GND #PWR044
U 1 1 6041F710
P 3350 5350
F 0 "#PWR044" H 3350 5100 50  0001 C CNN
F 1 "GND" H 3355 5177 50  0000 C CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 3250 4850
$Comp
L Device:C C12
U 1 1 6041F718
P 3550 5050
F 0 "C12" H 3665 5096 50  0000 L CNN
F 1 "100n" H 3665 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4900 50  0001 C CNN
F 3 "~" H 3550 5050 50  0001 C CNN
F 4 "C14663" H 3550 5050 50  0001 C CNN "JLCPCB"
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6041F71E
P 3550 5350
F 0 "#PWR045" H 3550 5100 50  0001 C CNN
F 1 "GND" H 3555 5177 50  0000 C CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3750 4550
Text Label 3750 4550 2    50   ~ 0
5V_Regulator
$Comp
L power:+5V #PWR048
U 1 1 6041F727
P 3950 4550
F 0 "#PWR048" H 3950 4400 50  0001 C CNN
F 1 "+5V" H 3965 4723 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 3950 4650
Wire Wire Line
	3250 4650 3950 4650
$Comp
L power:GND #PWR053
U 1 1 6041F72F
P 5600 5050
F 0 "#PWR053" H 5600 4800 50  0001 C CNN
F 1 "GND" H 5605 4877 50  0000 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5050 5600 4800
$Comp
L Device:C C14
U 1 1 6041F737
P 5150 4750
F 0 "C14" H 5265 4796 50  0000 L CNN
F 1 "100n" H 5265 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4600 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
F 4 "C14663" H 5150 4750 50  0001 C CNN "JLCPCB"
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6041F73E
P 6050 4750
F 0 "C16" H 6165 4796 50  0000 L CNN
F 1 "100n" H 6165 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 4600 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
F 4 "C14663" H 6050 4750 50  0001 C CNN "JLCPCB"
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 6041F744
P 5150 5050
F 0 "#PWR051" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 6041F74A
P 6050 5050
F 0 "#PWR055" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6055 4877 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5050 6050 4900
Wire Wire Line
	6050 4600 6050 4500
Wire Wire Line
	6050 4500 5900 4500
Wire Wire Line
	5300 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	5150 4900 5150 5050
$Comp
L power:+5V #PWR050
U 1 1 6041F756
P 5050 4450
F 0 "#PWR050" H 5050 4300 50  0001 C CNN
F 1 "+5V" H 5065 4623 50  0000 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Connection ~ 5150 4500
$Comp
L power:+3.3V #PWR056
U 1 1 6041F75D
P 6150 4450
F 0 "#PWR056" H 6150 4300 50  0001 C CNN
F 1 "+3.3V" H 6165 4623 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4500
Wire Wire Line
	6150 4500 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	5150 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4450
$Comp
L Device:C C13
U 1 1 6041F770
P 3250 2450
F 0 "C13" H 3365 2496 50  0000 L CNN
F 1 "2.2u" H 3365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 2300 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
F 4 "C49217" H 3250 2450 50  0001 C CNN "JLCPCB"
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 6041F79A
P 2700 2450
F 0 "D3" V 2654 2530 50  0000 L CNN
F 1 "24V" V 2745 2530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2700 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
F 4 "C463816" V 2700 2450 50  0001 C CNN "JLCPCB"
	1    2700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 6041F7A1
P 1650 2150
F 0 "D2" H 1650 1933 50  0000 C CNN
F 1 "SK34" H 1650 2024 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
F 4 "C65008" H 1650 2150 50  0001 C CNN "JLCPCB"
	1    1650 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6041F7A8
P 2050 2150
F 0 "F1" V 1825 2150 50  0000 C CNN
F 1 "Polyfuse" V 1916 2150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 2100 1950 50  0001 L CNN
F 3 "~" H 2050 2150 50  0001 C CNN
F 4 "C70082" V 2050 2150 50  0001 C CNN "JLCPCB"
	1    2050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2150 3250 2300
$Comp
L power:GND #PWR043
U 1 1 6041F7CE
P 3250 2750
F 0 "#PWR043" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3250 2600
$Comp
L Device:L L1
U 1 1 6041F7D6
P 3000 2150
AR Path="/60404697/6041F7D6" Ref="L1"  Part="1" 
AR Path="/6041F7D6" Ref="L1"  Part="1" 
F 0 "L1" V 3190 2150 50  0000 C CNN
F 1 "68uH" V 3099 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
F 4 "C86662" V 3000 2150 50  0001 C CNN "JLCPCB"
	1    3000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2150 2700 2150
Wire Wire Line
	2700 2150 2700 2300
$Comp
L power:GND #PWR042
U 1 1 6041F7DE
P 2700 2750
F 0 "#PWR042" H 2700 2500 50  0001 C CNN
F 1 "GND" H 2705 2577 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2700 2600
$Comp
L power:GND #PWR040
U 1 1 6041F7EC
P 2300 2750
F 0 "#PWR040" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2305 2577 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2600
Wire Wire Line
	2300 2300 2300 2150
Wire Wire Line
	2300 2150 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2300 2150 2200 2150
Connection ~ 2300 2150
Wire Wire Line
	1350 2150 1500 2150
$Comp
L power:GND #PWR059
U 1 1 6041F82A
P 7700 5100
F 0 "#PWR059" H 7700 4850 50  0001 C CNN
F 1 "GND" H 7705 4927 50  0000 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR058
U 1 1 6041F831
P 7700 4450
F 0 "#PWR058" H 7700 4300 50  0001 C CNN
F 1 "+BATT" H 7715 4623 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 6041F838
P 1350 2000
F 0 "#PWR039" H 1350 1850 50  0001 C CNN
F 1 "+12V" H 1365 2173 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1350 2150
Wire Wire Line
	3250 2150 3500 2150
Wire Wire Line
	3150 2150 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	1800 2150 1900 2150
Wire Wire Line
	2350 5300 2350 5200
Wire Wire Line
	2350 4900 2350 4850
Wire Wire Line
	2250 4750 2250 5300
Connection ~ 2250 4750
Wire Wire Line
	3250 4750 3550 4750
Wire Wire Line
	3550 5350 3550 5200
Wire Wire Line
	3350 5350 3350 4850
Wire Wire Line
	3550 4900 3550 4750
Connection ~ 3550 4750
Wire Wire Line
	3550 4750 3750 4750
Text Notes 3650 1350 0    50   ~ 0
12V to 5V
Text Notes 2700 4050 0    50   ~ 0
Power selector
Text Notes 5400 4050 0    50   ~ 0
5V to 3,3V 
Text Notes 7550 4050 0    50   ~ 0
CR2032
Text GLabel 3750 4750 2    50   Input ~ 0
VBUS
$Comp
L Connector:TestPoint TP?
U 1 1 602B10DF
P 3500 2150
AR Path="/602B10DF" Ref="TP?"  Part="1" 
AR Path="/60404697/602B10DF" Ref="TP5"  Part="1" 
F 0 "TP5" H 3442 2176 50  0000 R CNN
F 1 "TestPoint" H 3442 2267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-0.5 U6
U 1 1 604230FD
P 4550 2150
F 0 "U6" H 4550 2392 50  0000 C CNN
F 1 "R-78HE5.0-0.3" H 4550 2301 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4600 1900 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 4550 2150 50  0001 C CNN
F 4 "193-6473" H 4550 2150 50  0001 C CNN "RS"
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3650 2150
Connection ~ 3500 2150
Wire Wire Line
	4550 2450 4550 2750
$Comp
L power:GND #PWR046
U 1 1 6042AFCE
P 4550 2750
F 0 "#PWR046" H 4550 2500 50  0001 C CNN
F 1 "GND" H 4555 2577 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 4950 2150
Connection ~ 5050 2150
$Comp
L Connector:TestPoint TP?
U 1 1 602ADC09
P 5050 2150
AR Path="/602ADC09" Ref="TP?"  Part="1" 
AR Path="/60404697/602ADC09" Ref="TP7"  Part="1" 
F 0 "TP7" H 4992 2176 50  0000 R CNN
F 1 "TestPoint" H 4992 2267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2750 4950 2650
$Comp
L power:GND #PWR057
U 1 1 6041F813
P 4950 2750
F 0 "#PWR057" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4955 2577 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 4850 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2350 4950 2150
Wire Wire Line
	5100 2150 5050 2150
Text Label 5100 2150 1    50   ~ 0
5V_Regulator
$Comp
L Device:C C11
U 1 1 60432CBE
P 4950 2500
F 0 "C11" H 5065 2546 50  0000 L CNN
F 1 "100n" H 5065 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2350 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
F 4 "C14663" H 4950 2500 50  0001 C CNN "JLCPCB"
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 604342B9
P 2300 2450
F 0 "C10" H 2415 2496 50  0000 L CNN
F 1 "2.2u" H 2415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 2300 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
F 4 "C49217" H 2300 2450 50  0001 C CNN "JLCPCB"
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 601EBC8C
P 7900 4750
F 0 "J9" H 7980 4742 50  0000 L CNN
F 1 "Batt" H 7980 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7700 4750
Wire Wire Line
	7700 4850 7700 5100
$Comp
L Device:C C20
U 1 1 601750EE
P 4200 5050
F 0 "C20" H 4315 5096 50  0000 L CNN
F 1 "10u" H 4315 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 4900 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
F 4 "C13585" H 4200 5050 50  0001 C CNN "JLCPCB"
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 60176532
P 4200 5350
F 0 "#PWR066" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4200 5200
Wire Wire Line
	4200 4900 4200 4650
Wire Wire Line
	4200 4650 3950 4650
Connection ~ 3950 4650
$Comp
L Device:C C21
U 1 1 601786CC
P 6550 4750
F 0 "C21" H 6665 4796 50  0000 L CNN
F 1 "10u" H 6665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6588 4600 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
F 4 "C13585" H 6550 4750 50  0001 C CNN "JLCPCB"
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 60178980
P 6550 5050
F 0 "#PWR067" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6555 4877 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5050 6550 4900
Wire Wire Line
	6550 4600 6550 4500
Wire Wire Line
	6550 4500 6150 4500
Connection ~ 6150 4500
$Comp
L Device:C C19
U 1 1 6017BC08
P 3650 2450
F 0 "C19" H 3765 2496 50  0000 L CNN
F 1 "10u" H 3765 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 2300 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
F 4 "C13585" H 3650 2450 50  0001 C CNN "JLCPCB"
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 6017BEDA
P 3650 2750
F 0 "#PWR063" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3655 2577 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3650 2600
Wire Wire Line
	3650 2300 3650 2150
Connection ~ 3650 2150
$Comp
L Device:C C23
U 1 1 601CEE8B
P 4050 2450
F 0 "C23" H 4165 2496 50  0000 L CNN
F 1 "10n" H 4165 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2300 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
F 4 "C1710" H 4050 2450 50  0001 C CNN "JLCPCB"
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 601CF17B
P 4050 2750
F 0 "#PWR076" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4055 2577 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 2600
Wire Wire Line
	4050 2300 4050 2150
Wire Wire Line
	3650 2150 4050 2150
Wire Wire Line
	4050 2150 4250 2150
Connection ~ 4050 2150
$EndSCHEMATC
