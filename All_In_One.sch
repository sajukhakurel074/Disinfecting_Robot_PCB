EESchema Schematic File Version 4
LIBS:All_In_One-cache
EELAYER 26 0
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
L BUCK_Controller:BUCK U4
U 1 1 5F1E3DDA
P 7700 3700
F 0 "U4" H 7750 3750 50  0000 C CNN
F 1 "5V_Regulator" H 7800 3650 50  0000 C CNN
F 2 "modFiles:Buck_Regulator" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F1E3FB3
P 5550 3900
F 0 "F1" V 5630 3900 50  0000 C CNN
F 1 "Fuse" V 5475 3900 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 5480 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female d1
U 1 1 5F1E4012
P 6750 3800
F 0 "d1" H 6777 3776 50  0001 L CNN
F 1 "12V_Supply" V 6850 3500 50  0000 L CNN
F 2 "modFiles:Solar_Connector" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5F1E40EC
P 10550 4650
F 0 "A2" H 10600 5528 50  0001 C CNN
F 1 "Y_AXIS" H 10650 5600 50  0000 C CNN
F 2 "modFiles:A4998" H 10825 3900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10650 4350 50  0001 C CNN
	1    10550 4650
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5F1E414A
P 9350 4650
F 0 "A1" H 9400 5528 50  0001 C CNN
F 1 "X_AXIS" H 9500 5600 50  0000 C CNN
F 2 "modFiles:A4998" H 9625 3900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9450 4350 50  0001 C CNN
	1    9350 4650
	-1   0    0    -1  
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 5F1E50B6
P 5950 4000
F 0 "D10" V 5950 3735 50  0001 C CNN
F 1 "DIODE" H 5950 3826 50  0000 C CNN
F 2 "modFiles:Diode_Medium" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3800 6150 3800
$Comp
L Device:R R20
U 1 1 5F1E5551
P 5500 4350
F 0 "R20" V 5580 4350 50  0000 C CNN
F 1 "1k1" V 5500 4350 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5430 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5F1E55D3
P 5850 4350
F 0 "D9" V 5888 4232 50  0001 R CNN
F 1 "RED" H 5950 4600 50  0000 R CNN
F 2 "modFiles:LED_D3.0mm" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5F1E5894
P 10250 2200
F 0 "F2" V 10330 2200 50  0000 C CNN
F 1 "Fuse" V 10175 2200 50  0000 C CNN
F 2 "modFiles:Fuse_Holder" V 10180 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
	1    10250 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female d2
U 1 1 5F1E589A
P 11150 2200
F 0 "d2" H 11177 2176 50  0001 L CNN
F 1 "24V_Supply" V 11100 1600 50  0000 L CNN
F 2 "modFiles:Solar_Connector" H 11150 2200 50  0001 C CNN
F 3 "~" H 11150 2200 50  0001 C CNN
	1    11150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5F1E58AB
P 10550 2100
F 0 "R35" V 10630 2100 50  0000 C CNN
F 1 "2.2k" V 10550 2100 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10480 2100 50  0001 C CNN
F 3 "" H 10550 2100 50  0001 C CNN
	1    10550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5F1E58B4
P 10900 2100
F 0 "D8" V 10938 1982 50  0001 R CNN
F 1 "RED" V 10800 1950 50  0000 R CNN
F 2 "modFiles:LED_D3.0mm" H 10900 2100 50  0001 C CNN
F 3 "~" H 10900 2100 50  0001 C CNN
	1    10900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3900 7450 4000
Connection ~ 7450 4000
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 7450 4200
Wire Wire Line
	8100 3900 8100 4000
Connection ~ 8100 4000
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8100 4200
Wire Wire Line
	7450 4300 7450 4400
Wire Wire Line
	7450 4500 7450 4600
Wire Wire Line
	8100 4300 8100 4400
Connection ~ 8100 4400
Connection ~ 8100 4500
Wire Wire Line
	8100 4500 8100 4600
$Comp
L mega-cache:Prashant_library_Arduino_Mega2560_Shield U1
U 1 1 5F1EA1D6
P 1100 5500
F 0 "U1" H 2225 10637 60  0001 C CNN
F 1 "Prashant_library_Arduino_Mega2560_Shield" H 2225 10531 60  0001 C CNN
F 2 "modFiles:Arduino_Mega2560_Shield" H 1850 5450 60  0001 C CNN
F 3 "" H 1850 5450 60  0001 C CNN
	1    1100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5450 9900 5450
Wire Wire Line
	9150 5450 9150 5550
Wire Wire Line
	9150 5550 9900 5550
Wire Wire Line
	10750 5550 10750 5450
Wire Wire Line
	9900 5450 9900 5550
Connection ~ 9900 5450
Connection ~ 9900 5550
Wire Wire Line
	9900 5550 10750 5550
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5F2A2720
P 4150 2100
F 0 "J6" H 4044 1675 50  0001 C CNN
F 1 "Stepper_xaxis" H 3900 1750 50  0000 C CNN
F 2 "0_18:New_conn_1x4" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5F2A35FD
P 4850 2100
F 0 "J7" H 4744 1675 50  0001 C CNN
F 1 "Stepper_yaxis" H 4750 1750 50  0000 C CNN
F 2 "0_18:New_conn_1x4" H 4850 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	-1   0    0    1   
$EndComp
Text Label 9750 4550 0    50   ~ 0
en_x
Text Label 10150 4550 2    50   ~ 0
en_y
Text Label 9750 4650 0    50   ~ 0
stepx
Text Label 10150 4650 2    50   ~ 0
stepy
Text Label 9750 4750 0    50   ~ 0
dirx
Text Label 10150 4750 2    50   ~ 0
diry
Text Label 8850 4550 2    50   ~ 0
X_1B
Text Label 8850 4650 2    50   ~ 0
X_1A
Text Label 8850 4750 2    50   ~ 0
X_2A
Text Label 11050 4750 0    50   ~ 0
Y_2A
Text Label 11050 4550 0    50   ~ 0
Y_1B
Text Label 8850 4850 2    50   ~ 0
X_2B
Text Label 11050 4650 0    50   ~ 0
Y_1A
Text Label 11050 4850 0    50   ~ 0
Y_2B
Text Label 4350 1900 0    50   ~ 0
X_1B
Text Label 4350 2000 0    50   ~ 0
X_1A
Text Label 4350 2100 0    50   ~ 0
X_2A
Text Label 4350 2200 0    50   ~ 0
X_2B
Text Label 5050 1900 0    50   ~ 0
Y_1B
Text Label 5050 2000 0    50   ~ 0
Y_1A
Text Label 5050 2100 0    50   ~ 0
Y_2A
Text Label 5050 2200 0    50   ~ 0
Y_2B
Text Label 2400 5700 3    50   ~ 0
en_x
Text Label 2300 4450 1    50   ~ 0
en_y
Text Label 3550 2750 0    50   ~ 0
stepx
Text Label 3550 2000 0    50   ~ 0
stepy
Text Label 2200 4450 1    50   ~ 0
dirx
Text Label 2300 5700 3    50   ~ 0
diry
Text Label 11050 600  0    50   ~ 0
M0_EN
Text Label 10550 600  0    50   ~ 0
M0_IN1
Text Label 9050 600  0    50   ~ 0
M1_IN1
Text Label 9550 600  0    50   ~ 0
M1_EN
Text Label 10050 600  0    50   ~ 0
M0_IN2
Text Label 8550 600  0    50   ~ 0
M1_IN2
Text Label 8100 600  0    50   ~ 0
M2_EN
Text Label 6700 600  0    50   ~ 0
M3_EN
Text Label 7600 600  0    50   ~ 0
M2_IN1
Text Label 6200 600  0    50   ~ 0
M3_IN1
Text Label 5700 600  0    50   ~ 0
M3_IN2
Text Label 7150 600  0    50   ~ 0
M2_IN2
Text Label 3550 2650 0    50   ~ 0
M0_EN
Text Label 3550 2550 0    50   ~ 0
M1_EN
Text Label 3550 2300 0    50   ~ 0
M2_EN
Text Label 3550 2100 0    50   ~ 0
M3_EN
Text Label 2900 4450 1    50   ~ 0
M0_IN1
Text Label 3000 5700 3    50   ~ 0
M0_IN2
Text Label 2400 4450 1    50   ~ 0
M1_IN1
Text Label 2500 5700 3    50   ~ 0
M1_IN2
Text Label 2700 4450 1    50   ~ 0
M2_IN1
Text Label 2800 5700 3    50   ~ 0
M2_IN2
Text Label 2600 5700 3    50   ~ 0
M3_IN1
Text Label 2600 4450 1    50   ~ 0
M3_IN2
Text Label 2100 4450 1    43   ~ 0
P_LEFT
Text Label 2100 5700 3    43   ~ 0
P_RIGHT
Text Label 2000 4450 1    43   ~ 0
P_UP
Text Label 2000 5700 3    43   ~ 0
P_DOWN
Text Label 6200 2500 1    50   ~ 0
M0_1
$Comp
L l298:L298 U2
U 1 1 5F264452
P 6850 2550
F 0 "U2" H 6875 3137 60  0001 C CNN
F 1 "L298" H 6850 2800 60  0000 C CNN
F 2 "0_18:saju_____L298" H 6850 2550 60  0001 C CNN
F 3 "" H 6850 2550 60  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Text Label 6200 2600 3    50   ~ 0
M0_2
Text Label 7550 2500 1    50   ~ 0
M1_1
Text Label 7550 2600 3    50   ~ 0
M1_2
Text Label 7650 2500 1    50   ~ 0
M2_1
Text Label 7650 2600 3    50   ~ 0
M2_2
Text Label 9000 2500 1    50   ~ 0
M3_1
Text Label 9000 2600 3    50   ~ 0
M3_2
Text Notes 4100 3700 0    127  ~ 0
ARM PROXY\n
$Comp
L power:+12V #PWR08
U 1 1 5F2BFC19
P 9950 3850
F 0 "#PWR08" H 9950 3700 50  0001 C CNN
F 1 "+12V" H 9965 4023 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F2C614A
P 4750 1200
F 0 "#PWR020" H 4750 1050 50  0001 C CNN
F 1 "+5V" H 4765 1373 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1200 4850 1200
$Comp
L power:GND #PWR029
U 1 1 5F2C7B97
P 6550 3900
F 0 "#PWR029" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5F34D6BE
P 8250 3850
F 0 "#PWR032" H 8250 3700 50  0001 C CNN
F 1 "+5V" H 8265 4023 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F34D6F7
P 7300 4450
F 0 "#PWR026" H 7300 4200 50  0001 C CNN
F 1 "GND" H 7305 4277 50  0000 C CNN
F 2 "" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F34D720
P 8250 4500
F 0 "#PWR033" H 8250 4250 50  0001 C CNN
F 1 "GND" H 8255 4327 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5F353210
P 7300 4050
F 0 "#PWR025" H 7300 3900 50  0001 C CNN
F 1 "+12V" H 7315 4223 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5F353250
P 5350 3850
F 0 "#PWR021" H 5350 3700 50  0001 C CNN
F 1 "+12V" H 5365 4023 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR022
U 1 1 5F358F80
P 9950 2250
F 0 "#PWR022" H 9950 2100 50  0001 C CNN
F 1 "+24V" H 9965 2423 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F3623D7
P 900 2350
F 0 "#PWR01" H 900 2200 50  0001 C CNN
F 1 "+12V" H 915 2523 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F36840D
P 750 2050
F 0 "#PWR02" H 750 1800 50  0001 C CNN
F 1 "GND" H 755 1877 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "" H 750 2050 50  0001 C CNN
	1    750  2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  2050 900  2050
Wire Wire Line
	900  2350 900  2250
$Comp
L power:GND #PWR07
U 1 1 5F37B31A
P 10900 5550
F 0 "#PWR07" H 10900 5300 50  0001 C CNN
F 1 "GND" H 10905 5377 50  0000 C CNN
F 2 "" H 10900 5550 50  0001 C CNN
F 3 "" H 10900 5550 50  0001 C CNN
	1    10900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F37B365
P 9950 4000
F 0 "#PWR09" H 9950 3850 50  0001 C CNN
F 1 "+5V" H 9965 4173 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3950 9950 4000
Connection ~ 9950 3950
Wire Wire Line
	9950 3950 10550 3950
Wire Notes Line
	11200 4950 11200 5000
Text Label 7350 5400 2    50   ~ 0
P_FRONT1
Text Label 7350 6000 2    50   ~ 0
P_BACK1
Text Notes 7150 4950 0    129  ~ 0
5V REGULATOR
$Comp
L Device:D_Zener D7
U 1 1 5F466363
P 4550 900
F 0 "D7" H 4550 1116 50  0001 C CNN
F 1 "D_Zener" H 4550 1025 50  0001 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 4550 900 50  0001 C CNN
F 3 "~" H 4550 900 50  0001 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F46639C
P 4600 1100
F 0 "#PWR018" H 4600 850 50  0001 C CNN
F 1 "GND" H 4605 927 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 4850 1100
Text Label 4850 1000 2    43   ~ 0
TX
Wire Wire Line
	4700 900  4850 900 
Text Label 4250 800  2    43   ~ 0
RX
Text Label 3550 3250 0    43   ~ 0
TX
Text Label 3550 3150 0    43   ~ 0
RX
Text Notes 1200 6300 0    127  ~ 0
ARDUINO CONTROLLER\n
Wire Wire Line
	900  2050 900  2150
Connection ~ 900  2050
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5F2AF467
P 5050 1000
F 0 "J9" H 5077 976 50  0001 L CNN
F 1 "bluetooth" H 4750 1350 50  0000 L CNN
F 2 "modFiles:bluetooth" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J10
U 1 1 5F2C36F8
P 5500 2750
F 0 "J10" H 5606 3228 50  0001 C CNN
F 1 "Motors" H 5700 3200 50  0000 C CNN
F 2 "0_18:New_conn_1x8" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Text Label 5700 2450 0    50   ~ 0
M0_1
Text Label 5700 2550 0    50   ~ 0
M0_2
Text Label 5700 2650 0    50   ~ 0
M1_1
Text Label 5700 2750 0    50   ~ 0
M1_2
Text Label 5700 2850 0    50   ~ 0
M2_1
Text Label 5700 2950 0    50   ~ 0
M2_2
Text Label 5700 3050 0    50   ~ 0
M3_1
Text Label 5700 3150 0    50   ~ 0
M3_2
$Comp
L Device:C C37
U 1 1 5F2E64FC
P 6150 4350
F 0 "C37" H 6175 4450 50  0000 L CNN
F 1 "104" H 6175 4250 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6188 4200 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5F305259
P 10100 2600
F 0 "C38" H 10215 2646 50  0000 L CNN
F 1 "104" H 10215 2555 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 10138 2450 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5450 10550 5450
Wire Wire Line
	9750 5150 10150 5150
Wire Wire Line
	9750 4950 10150 4950
Wire Wire Line
	9750 5050 10150 5050
Text Label 9900 4950 0    50   ~ 0
MS1
Text Label 9900 5050 0    50   ~ 0
MS2
Text Label 9900 5150 0    50   ~ 0
MS3
Text Label 10250 5950 0    50   ~ 0
MS1
Text Label 10250 6050 0    50   ~ 0
MS2
Text Label 10250 6150 0    50   ~ 0
MS3
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5F3218F9
P 10050 6050
F 0 "J2" H 9944 5725 50  0001 C CNN
F 1 "MS_jumper_yaxis" H 9944 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10050 6050 50  0001 C CNN
F 3 "~" H 10050 6050 50  0001 C CNN
	1    10050 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F328437
P 10650 6050
F 0 "J5" H 10544 5725 50  0001 C CNN
F 1 "MS_jumper" H 10544 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10650 6050 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 5950 10850 6050
Wire Wire Line
	10850 6150 10850 6050
Connection ~ 10850 6050
Wire Wire Line
	6000 4500 6150 4500
$Comp
L power:GND #PWR030
U 1 1 5F311C63
P 6400 4500
F 0 "#PWR030" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6405 4327 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4850 800 
NoConn ~ 4850 1300
Text Notes 5400 3500 0    129  ~ 0
MOTOR
Wire Wire Line
	9750 4350 9850 4350
Wire Wire Line
	9350 3950 9850 3950
Wire Wire Line
	9850 4350 9850 4250
Connection ~ 9850 4350
Wire Wire Line
	9850 4350 10150 4350
Connection ~ 9850 3950
Wire Wire Line
	9850 3950 9950 3950
$Comp
L Device:C C1
U 1 1 5F2E044C
P 5250 6150
F 0 "C1" H 5365 6196 50  0001 L CNN
F 1 "C" H 5365 6150 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5288 6000 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F2E0545
P 5050 6150
F 0 "C3" H 5165 6196 50  0001 L CNN
F 1 "C" H 5165 6150 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5088 6000 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5F2E05C2
P 4400 5550
F 0 "C13" H 4515 5596 50  0001 L CNN
F 1 "C" H 4515 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 4438 5400 50  0001 C CNN
F 3 "~" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F2E05DB
P 4600 5550
F 0 "C15" H 4715 5596 50  0001 L CNN
F 1 "C" H 4715 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 4638 5400 50  0001 C CNN
F 3 "~" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6000 5150 6000
Wire Wire Line
	4400 5700 4600 5700
$Comp
L power:GND #PWR03
U 1 1 5F2E719A
P 6000 5850
F 0 "#PWR03" H 6000 5600 50  0001 C CNN
F 1 "GND" H 6005 5677 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "" H 6000 5850 50  0001 C CNN
	1    6000 5850
	0    -1   -1   0   
$EndComp
Text Label 4600 5400 1    50   ~ 0
diry
Text Label 5050 6300 3    50   ~ 0
en_x
Text Label 4400 5400 1    50   ~ 0
dirx
Text Label 5250 6300 3    50   ~ 0
en_y
$Comp
L Device:C C25
U 1 1 5F2E7316
P 5600 5550
F 0 "C25" H 5715 5596 50  0001 L CNN
F 1 "C" H 5715 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5638 5400 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
Text Label 6400 5400 1    50   ~ 0
stepx
Text Label 6600 5400 1    50   ~ 0
stepy
$Comp
L Device:C C35
U 1 1 5F2F830D
P 6600 5550
F 0 "C35" H 6715 5596 50  0001 L CNN
F 1 "C" H 6715 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6638 5400 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F3597A5
P 8400 4050
F 0 "R22" V 8480 4050 50  0000 C CNN
F 1 "680" V 8400 4050 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8330 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5F359899
P 8400 4400
F 0 "D11" V 8438 4282 50  0001 R CNN
F 1 "RED" H 8500 4500 50  0000 R CNN
F 2 "modFiles:LED_D3.0mm" H 8400 4400 50  0001 C CNN
F 3 "~" H 8400 4400 50  0001 C CNN
	1    8400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4000 8100 4100
Wire Wire Line
	8100 3900 8250 3900
Wire Wire Line
	8250 3900 8250 3850
Connection ~ 8100 3900
Wire Wire Line
	8100 4400 8100 4500
Wire Wire Line
	8100 4500 8250 4500
Wire Wire Line
	8350 4500 8350 4550
Wire Wire Line
	8350 4550 8400 4550
Connection ~ 8250 4500
Wire Wire Line
	8250 4500 8350 4500
Wire Wire Line
	8250 3900 8400 3900
Connection ~ 8250 3900
Wire Wire Line
	5500 5850 6000 5850
$Comp
L Device:CP1 C40
U 1 1 5F3CCE3F
P 6400 4350
F 0 "C40" H 6425 4450 50  0000 L CNN
F 1 "CP1" H 6425 4250 50  0000 L CNN
F 2 "modFiles:Capacitor_1000uF" H 6400 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C42
U 1 1 5F3CCE92
P 6650 4350
F 0 "C42" H 6675 4450 50  0000 L CNN
F 1 "CP1" H 6675 4250 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C39
U 1 1 5F3CCEA9
P 10450 2600
F 0 "C39" H 10475 2700 50  0000 L CNN
F 1 "CP1" H 10475 2500 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 10450 2600 50  0001 C CNN
F 3 "~" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C41
U 1 1 5F3CCEC2
P 10750 2600
F 0 "C41" H 10775 2700 50  0000 L CNN
F 1 "CP1" H 10775 2500 50  0000 L CNN
F 2 "modFiles:Capacitor_1000uF" H 10750 2600 50  0001 C CNN
F 3 "~" H 10750 2600 50  0001 C CNN
	1    10750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 900  4250 900 
Wire Wire Line
	4250 900  4250 800 
Text Label 7350 5100 2    50   ~ 0
P_FRONT
Text Label 7350 5700 2    50   ~ 0
P_BACK
Text Label 1900 4450 1    50   ~ 0
P_FRONT
Text Label 1900 5700 3    50   ~ 0
P_FRONT1
Text Label 1800 4450 1    50   ~ 0
P_BACK
Text Label 1800 5700 3    50   ~ 0
P_BACK1
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5F4A6001
P 5100 2950
F 0 "J8" H 5127 2926 50  0001 L CNN
F 1 "Arm_Proxy" H 4250 3300 50  0000 L CNN
F 2 "0_18:New_conn_1x6" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Text Label 4900 2750 2    43   ~ 0
P_LEFT
Text Label 4900 2850 2    43   ~ 0
P_RIGHT
Text Label 4900 2950 2    43   ~ 0
P_UP
Text Label 4900 3050 2    43   ~ 0
P_DOWN
Wire Wire Line
	4900 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3250
Wire Wire Line
	4900 3250 4700 3250
$Comp
L power:GND #PWR015
U 1 1 5F4CBF24
P 4700 3250
F 0 "#PWR015" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F4CBF3F
P 4400 3250
F 0 "#PWR014" H 4400 3100 50  0001 C CNN
F 1 "+5V" H 4415 3423 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	-1   0    0    1   
$EndComp
$Comp
L Prashant_library:6V_Relay Rly1
U 1 1 5F4E2E70
P 5200 7150
F 0 "Rly1" H 5830 7396 50  0001 L CNN
F 1 "6V_Relay" H 5250 7200 50  0000 L CNN
F 2 "modFiles:Relay_6V" H 5850 7300 50  0001 L CNN
F 3 "" H 5400 6950 50  0000 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4E2EF0
P 4250 7350
F 0 "R1" V 4330 7350 50  0000 C CNN
F 1 "1.5k" V 4250 7350 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 4180 7350 50  0001 C CNN
F 3 "~" H 4250 7350 50  0001 C CNN
	1    4250 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F4E2F3A
P 4700 7700
F 0 "R2" V 4780 7700 50  0000 C CNN
F 1 "10k" V 4700 7700 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 4630 7700 50  0001 C CNN
F 3 "~" H 4700 7700 50  0001 C CNN
	1    4700 7700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F4E2FA3
P 6750 6850
F 0 "J4" H 6777 6826 50  0001 L CNN
F 1 "Water_Pump" V 6850 6700 50  0000 L CNN
F 2 "0_18:New_conn_1x2" H 6750 6850 50  0001 C CNN
F 3 "~" H 6750 6850 50  0001 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F4E348F
P 5100 7500
F 0 "Q1" H 5291 7546 50  0001 L CNN
F 1 "BC547" H 4800 7550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 7425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5100 7500 50  0001 L CNN
	1    5100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7250 5200 7300
Wire Wire Line
	4250 7500 4500 7500
Connection ~ 4500 7500
Wire Wire Line
	4500 7500 4900 7500
$Comp
L pspice:DIODE D1
U 1 1 5F51CC1F
P 4800 7000
F 0 "D1" V 4846 6872 50  0001 R CNN
F 1 "DIODE" H 4850 7150 50  0001 R CNN
F 2 "modFiles:Diode_Medium" H 4800 7000 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 7200 4800 7250
Wire Wire Line
	4800 7250 5200 7250
Connection ~ 5200 7250
Wire Wire Line
	5200 6650 4800 6650
Wire Wire Line
	4800 6650 4800 6800
Wire Wire Line
	4600 6650 4800 6650
Connection ~ 4800 6650
$Comp
L power:+12V #PWR05
U 1 1 5F54156B
P 4600 6650
F 0 "#PWR05" H 4600 6500 50  0001 C CNN
F 1 "+12V" H 4615 6823 50  0000 C CNN
F 2 "" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 7500 4500 7700
Wire Wire Line
	4500 7700 4550 7700
Wire Wire Line
	4850 7700 5200 7700
Connection ~ 5200 7700
Text Label 4250 7100 0    50   ~ 0
Relay
Text Label 1600 5700 3    50   ~ 0
Relay
Wire Wire Line
	5500 6650 5500 6600
Wire Wire Line
	6050 7200 6050 7700
Wire Wire Line
	5200 7700 5450 7700
$Comp
L power:GND #PWR010
U 1 1 5F590B71
P 6150 7700
F 0 "#PWR010" H 6150 7450 50  0001 C CNN
F 1 "GND" H 6155 7527 50  0000 C CNN
F 2 "" H 6150 7700 50  0001 C CNN
F 3 "" H 6150 7700 50  0001 C CNN
	1    6150 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 6950 6400 6950
Wire Wire Line
	6300 6950 6300 7200
Wire Wire Line
	6300 7200 6050 7200
Wire Wire Line
	6550 6600 6550 6850
Wire Wire Line
	5500 6600 5900 6600
$Comp
L Device:C C36
U 1 1 5F5BA1AF
P 6400 6750
F 0 "C36" H 6515 6796 50  0000 L CNN
F 1 "C" H 6515 6705 50  0000 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6438 6600 50  0001 C CNN
F 3 "~" H 6400 6750 50  0001 C CNN
	1    6400 6750
	1    0    0    -1  
$EndComp
Connection ~ 6400 6600
Wire Wire Line
	6400 6600 6550 6600
Wire Wire Line
	6400 6900 6400 6950
Connection ~ 6400 6950
Wire Wire Line
	6400 6950 6300 6950
NoConn ~ 5700 6650
Wire Wire Line
	4250 7200 4250 7100
$Comp
L Device:R R7
U 1 1 5F5F40F2
P 5900 6750
F 0 "R7" V 5980 6750 50  0000 C CNN
F 1 "1.5k" V 5900 6750 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5830 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
Connection ~ 5900 6600
Wire Wire Line
	5900 6600 6400 6600
$Comp
L Device:LED D2
U 1 1 5F5F4175
P 5900 7200
F 0 "D2" V 5938 7082 50  0001 R CNN
F 1 "RED" V 6000 7150 50  0000 R CNN
F 2 "modFiles:LED_D3.0mm" H 5900 7200 50  0001 C CNN
F 3 "~" H 5900 7200 50  0001 C CNN
	1    5900 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6900 5900 7050
Wire Wire Line
	5900 7350 5900 7700
Connection ~ 5900 7700
Wire Wire Line
	5900 7700 6050 7700
NoConn ~ 3550 3500
NoConn ~ 3550 3600
NoConn ~ 3550 3700
NoConn ~ 3550 3800
NoConn ~ 3550 3900
NoConn ~ 3550 3050
NoConn ~ 3550 2950
NoConn ~ 3550 2850
NoConn ~ 3550 2200
NoConn ~ 3550 1900
NoConn ~ 3550 1800
NoConn ~ 3550 1600
NoConn ~ 3550 1500
NoConn ~ 3550 1400
NoConn ~ 900  1550
NoConn ~ 900  1650
NoConn ~ 900  1750
NoConn ~ 900  1850
NoConn ~ 900  1950
NoConn ~ 900  2500
NoConn ~ 900  2600
NoConn ~ 900  2700
NoConn ~ 900  2800
NoConn ~ 900  2900
NoConn ~ 900  3000
NoConn ~ 900  3100
NoConn ~ 900  3200
NoConn ~ 900  3450
NoConn ~ 900  3550
NoConn ~ 900  3650
NoConn ~ 900  3750
NoConn ~ 900  3850
NoConn ~ 900  3950
NoConn ~ 900  4050
NoConn ~ 900  4150
NoConn ~ 1500 5700
NoConn ~ 1700 5700
NoConn ~ 2200 5700
NoConn ~ 2700 5700
NoConn ~ 2900 5700
NoConn ~ 3100 5700
NoConn ~ 3100 4450
NoConn ~ 3000 4450
NoConn ~ 2800 4450
NoConn ~ 2500 4450
NoConn ~ 1700 4450
NoConn ~ 1600 4450
NoConn ~ 1500 4450
$Comp
L Isolator:PC817 U17
U 1 1 5F30BE78
P 10950 1300
F 0 "U17" H 10950 1625 50  0000 C CNN
F 1 "PC817" H 10950 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10750 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 10950 1300 50  0001 L CNN
	1    10950 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F347FC6
P 3650 1700
F 0 "#PWR017" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3655 1527 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1700 3650 1700
$Comp
L power:GND #PWR04
U 1 1 5F356F5F
P 1250 5800
F 0 "#PWR04" H 1250 5550 50  0001 C CNN
F 1 "GND" H 1255 5627 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5700 1250 5700
Wire Wire Line
	1250 5700 1250 5800
$Comp
L power:GND #PWR016
U 1 1 5F3845BB
P 1400 4300
F 0 "#PWR016" H 1400 4050 50  0001 C CNN
F 1 "GND" H 1405 4127 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4300 1400 4450
$Comp
L Isolator:PC817 U16
U 1 1 5F3A23AE
P 10450 1300
F 0 "U16" H 10450 1625 50  0000 C CNN
F 1 "PC817" H 10450 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10250 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 10450 1300 50  0001 L CNN
	1    10450 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U15
U 1 1 5F3A240E
P 9950 1300
F 0 "U15" H 9950 1625 50  0000 C CNN
F 1 "PC817" H 9950 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9750 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9950 1300 50  0001 L CNN
	1    9950 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U13
U 1 1 5F3A245A
P 9450 1300
F 0 "U13" H 9450 1625 50  0000 C CNN
F 1 "PC817" H 9450 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9250 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9450 1300 50  0001 L CNN
	1    9450 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U12
U 1 1 5F3A25B4
P 8950 1300
F 0 "U12" H 8950 1625 50  0000 C CNN
F 1 "PC817" H 8950 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8750 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8950 1300 50  0001 L CNN
	1    8950 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U11
U 1 1 5F3A260A
P 8450 1300
F 0 "U11" H 8450 1625 50  0000 C CNN
F 1 "PC817" H 8450 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8250 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8450 1300 50  0001 L CNN
	1    8450 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U10
U 1 1 5F3A2674
P 8000 1300
F 0 "U10" H 8000 1625 50  0000 C CNN
F 1 "PC817" H 8000 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7800 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8000 1300 50  0001 L CNN
	1    8000 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U9
U 1 1 5F3A26E8
P 7500 1300
F 0 "U9" H 7500 1625 50  0000 C CNN
F 1 "PC817" H 7500 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7300 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7500 1300 50  0001 L CNN
	1    7500 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U8
U 1 1 5F3A2742
P 7050 1300
F 0 "U8" H 7050 1625 50  0000 C CNN
F 1 "PC817" H 7050 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6850 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7050 1300 50  0001 L CNN
	1    7050 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U7
U 1 1 5F3A279C
P 6600 1300
F 0 "U7" H 6600 1625 50  0000 C CNN
F 1 "PC817" H 6600 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6400 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6600 1300 50  0001 L CNN
	1    6600 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U6
U 1 1 5F3A2868
P 6100 1300
F 0 "U6" H 6100 1625 50  0000 C CNN
F 1 "PC817" H 6100 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5900 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6100 1300 50  0001 L CNN
	1    6100 1300
	0    1    1    0   
$EndComp
$Comp
L Isolator:PC817 U5
U 1 1 5F3A28CE
P 5600 1300
F 0 "U5" H 5600 1625 50  0000 C CNN
F 1 "PC817" H 5600 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5400 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5600 1300 50  0001 L CNN
	1    5600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1000 5500 1000
Text Notes 7150 6450 0    127  ~ 0
BASE PROXY\n
Wire Wire Line
	7400 700  7400 1000
Wire Wire Line
	6950 700  6950 1000
Text Label 5750 1650 0    50   ~ 0
3_2
Text Label 6250 1650 0    50   ~ 0
3_1
Text Label 6750 1650 0    50   ~ 0
3_E
Text Label 7200 1650 0    50   ~ 0
2_2
Text Label 7650 1650 0    50   ~ 0
2_1
Text Label 8150 1650 0    50   ~ 0
2_E
Text Label 8600 1650 0    50   ~ 0
1_2
Text Label 9100 1650 0    50   ~ 0
1_1
Text Label 9600 1650 0    50   ~ 0
1_E
Text Label 10100 1650 0    50   ~ 0
0_2
Text Label 10600 1650 0    50   ~ 0
0_1
Text Label 11100 1650 0    50   ~ 0
0_E
$Comp
L Device:R R24
U 1 1 5F6CE3F4
P 5700 1850
F 0 "R24" V 5780 1850 50  0000 C CNN
F 1 "1K" V 5700 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 5630 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1K12
U 1 1 5F6F3017
P 11050 1850
F 0 "1K12" V 11050 1800 50  0000 L CNN
F 1 "R" H 11120 1805 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 10980 1850 50  0001 C CNN
F 3 "~" H 11050 1850 50  0001 C CNN
	1    11050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5700 1650
Wire Wire Line
	5750 1650 5700 1650
Connection ~ 5700 1650
Wire Wire Line
	5700 1650 5700 1700
Wire Wire Line
	6200 1600 6200 1650
Wire Wire Line
	6250 1650 6200 1650
Connection ~ 6200 1650
Wire Wire Line
	6200 1650 6200 1700
Wire Wire Line
	6700 1600 6700 1650
Wire Wire Line
	6750 1650 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 6700 1700
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	7200 1650 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	7150 1650 7150 1700
Wire Wire Line
	7600 1600 7600 1650
Wire Wire Line
	7650 1650 7600 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7600 1700
Wire Wire Line
	8100 1600 8100 1650
Wire Wire Line
	8150 1650 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 8100 1700
Wire Wire Line
	8550 1600 8550 1650
Wire Wire Line
	8600 1650 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8550 1700
Wire Wire Line
	9050 1600 9050 1650
Wire Wire Line
	9100 1650 9050 1650
Connection ~ 9050 1650
Wire Wire Line
	9050 1650 9050 1700
Wire Wire Line
	9550 1600 9550 1650
Wire Wire Line
	9600 1650 9550 1650
Connection ~ 9550 1650
Wire Wire Line
	9550 1650 9550 1700
Wire Wire Line
	10050 1600 10050 1650
Wire Wire Line
	10100 1650 10050 1650
Connection ~ 10050 1650
Wire Wire Line
	10050 1650 10050 1700
Wire Wire Line
	10550 1600 10550 1650
Wire Wire Line
	10600 1650 10550 1650
Connection ~ 10550 1650
Wire Wire Line
	10550 1650 10550 1700
Wire Wire Line
	11050 1600 11050 1650
Wire Wire Line
	11100 1650 11050 1650
Connection ~ 11050 1650
Wire Wire Line
	11050 1650 11050 1700
Connection ~ 9050 2000
Wire Wire Line
	10100 2200 10100 2250
Connection ~ 9950 2250
Wire Wire Line
	9800 2250 9950 2250
Wire Wire Line
	9800 2950 9950 2950
Wire Wire Line
	10600 2950 10600 2750
Connection ~ 9950 2950
Wire Wire Line
	9950 2950 10600 2950
Connection ~ 10100 2450
Connection ~ 10600 2750
Wire Wire Line
	10950 2950 10600 2950
Connection ~ 10600 2950
$Comp
L power:GND #PWR019
U 1 1 5F3C0CC2
P 5450 700
F 0 "#PWR019" H 5450 450 50  0001 C CNN
F 1 "GND" H 5455 527 50  0000 C CNN
F 2 "" H 5450 700 50  0001 C CNN
F 3 "" H 5450 700 50  0001 C CNN
	1    5450 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC4B966
P 5700 800
F 0 "R8" H 5770 846 50  0000 L CNN
F 1 "220" V 5700 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 5630 800 50  0001 C CNN
F 3 "~" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 600  5700 650 
Wire Wire Line
	5700 950  5700 1000
$Comp
L Device:R R9
U 1 1 5FC7AAF2
P 6200 800
F 0 "R9" H 6270 846 50  0000 L CNN
F 1 "220" V 6200 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 6130 800 50  0001 C CNN
F 3 "~" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FC7AB6A
P 6700 800
F 0 "R10" H 6770 846 50  0000 L CNN
F 1 "220" V 6700 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 6630 800 50  0001 C CNN
F 3 "~" H 6700 800 50  0001 C CNN
	1    6700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FC7AC40
P 7150 800
F 0 "R11" H 7220 846 50  0000 L CNN
F 1 "220" V 7150 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7080 800 50  0001 C CNN
F 3 "~" H 7150 800 50  0001 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FC7B84A
P 7600 800
F 0 "R12" H 7670 846 50  0000 L CNN
F 1 "220" V 7600 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7530 800 50  0001 C CNN
F 3 "~" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FC7B8FB
P 8100 800
F 0 "R13" H 8170 846 50  0000 L CNN
F 1 "220" V 8100 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 8030 800 50  0001 C CNN
F 3 "~" H 8100 800 50  0001 C CNN
	1    8100 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FC7B97B
P 8550 800
F 0 "R14" H 8620 846 50  0000 L CNN
F 1 "220" V 8550 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 8480 800 50  0001 C CNN
F 3 "~" H 8550 800 50  0001 C CNN
	1    8550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FC7B9F5
P 9050 800
F 0 "R15" H 9120 846 50  0000 L CNN
F 1 "220" V 9050 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 8980 800 50  0001 C CNN
F 3 "~" H 9050 800 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FC7BA75
P 9550 800
F 0 "R16" H 9620 846 50  0000 L CNN
F 1 "220" V 9550 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 9480 800 50  0001 C CNN
F 3 "~" H 9550 800 50  0001 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FC7BAF5
P 10050 800
F 0 "R17" H 10120 846 50  0000 L CNN
F 1 "220" V 10050 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 9980 800 50  0001 C CNN
F 3 "~" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FC7BB77
P 10550 800
F 0 "R18" H 10620 846 50  0000 L CNN
F 1 "220" V 10550 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 10480 800 50  0001 C CNN
F 3 "~" H 10550 800 50  0001 C CNN
	1    10550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FC7BBFB
P 11050 800
F 0 "R19" H 11120 846 50  0000 L CNN
F 1 "220" V 11050 750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 10980 800 50  0001 C CNN
F 3 "~" H 11050 800 50  0001 C CNN
	1    11050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 600  6200 650 
Wire Wire Line
	6200 950  6200 1000
Wire Wire Line
	6700 600  6700 650 
Wire Wire Line
	6700 950  6700 1000
Wire Wire Line
	7150 600  7150 650 
Wire Wire Line
	7150 950  7150 1000
Wire Wire Line
	7600 600  7600 650 
Wire Wire Line
	7600 950  7600 1000
Wire Wire Line
	8100 600  8100 650 
Wire Wire Line
	8100 950  8100 1000
Wire Wire Line
	8550 600  8550 650 
Wire Wire Line
	8550 950  8550 1000
Wire Wire Line
	9050 600  9050 650 
Wire Wire Line
	9050 950  9050 1000
Wire Wire Line
	9550 600  9550 650 
Wire Wire Line
	9550 950  9550 1000
Wire Wire Line
	10050 600  10050 650 
Wire Wire Line
	10050 950  10050 1000
Wire Wire Line
	10550 600  10550 650 
Wire Wire Line
	10550 950  10550 1000
Wire Wire Line
	11050 600  11050 650 
Wire Wire Line
	11050 950  11050 1000
Wire Wire Line
	10850 500  10350 500 
Wire Wire Line
	5450 500  5450 700 
Wire Wire Line
	10850 500  10850 1000
Wire Wire Line
	5600 500  5600 1000
Connection ~ 5600 500 
Wire Wire Line
	5600 500  5450 500 
Wire Wire Line
	6000 500  6000 1000
Connection ~ 6000 500 
Wire Wire Line
	6000 500  5600 500 
Wire Wire Line
	6500 500  6500 1000
Connection ~ 6500 500 
Wire Wire Line
	6500 500  6000 500 
Wire Wire Line
	10350 500  10350 1000
Connection ~ 10350 500 
Wire Wire Line
	10350 500  9850 500 
Wire Wire Line
	9850 500  9850 1000
Connection ~ 9850 500 
Wire Wire Line
	9850 500  9350 500 
Wire Wire Line
	9350 500  9350 1000
Connection ~ 9350 500 
Wire Wire Line
	9350 500  8850 500 
Wire Wire Line
	8850 500  8850 1000
Connection ~ 8850 500 
Wire Wire Line
	8850 500  8350 500 
Wire Wire Line
	8350 500  8350 1000
Connection ~ 8350 500 
Wire Wire Line
	8350 500  7900 500 
Wire Wire Line
	7900 500  7900 1000
Connection ~ 7900 500 
Wire Wire Line
	7900 500  7450 500 
Wire Wire Line
	7450 500  7450 700 
Wire Wire Line
	7450 700  7400 700 
Connection ~ 7450 500 
Wire Wire Line
	7450 500  7000 500 
Wire Wire Line
	7000 500  7000 700 
Wire Wire Line
	7000 700  6950 700 
Connection ~ 7000 500 
Wire Wire Line
	7000 500  6500 500 
Wire Wire Line
	9050 2000 9050 2250
Wire Wire Line
	9050 2250 9150 2250
Text GLabel 10950 2950 2    50   Input ~ 0
gnd
Text GLabel 10850 1750 3    50   Input ~ 0
gnd
Text GLabel 10350 1750 3    50   Input ~ 0
gnd
Text GLabel 9850 1750 3    50   Input ~ 0
gnd
Text GLabel 9350 1750 3    50   Input ~ 0
gnd
Text GLabel 8850 1750 3    50   Input ~ 0
gnd
Text GLabel 8350 1750 3    50   Input ~ 0
gnd
Text GLabel 7900 1750 3    50   Input ~ 0
gnd
Text GLabel 7400 1750 3    50   Input ~ 0
gnd
Text GLabel 6950 1750 3    50   Input ~ 0
gnd
Text GLabel 6500 1750 3    50   Input ~ 0
gnd
Text GLabel 6000 1750 3    50   Input ~ 0
gnd
Text GLabel 5500 1750 3    50   Input ~ 0
gnd
Wire Wire Line
	5500 1600 5500 1750
Wire Wire Line
	6000 1600 6000 1750
Wire Wire Line
	6500 1600 6500 1750
Wire Wire Line
	6950 1600 6950 1750
Wire Wire Line
	9350 1600 9350 1750
Wire Wire Line
	9850 1600 9850 1750
Wire Wire Line
	10350 1600 10350 1750
Wire Wire Line
	10850 1600 10850 1750
Wire Wire Line
	7400 1600 7400 1750
Wire Wire Line
	7900 1600 7900 1750
Wire Wire Line
	8350 1600 8350 1750
Connection ~ 10450 2450
Connection ~ 10450 2750
Wire Wire Line
	10450 2750 10600 2750
Wire Wire Line
	10100 2450 10450 2450
Wire Wire Line
	10100 2750 10450 2750
Wire Wire Line
	10450 2450 10750 2450
Wire Wire Line
	10600 2750 10750 2750
Text Label 6900 3200 3    50   ~ 0
0_1
Text Label 7000 3200 3    50   ~ 0
0_2
Text Label 6800 3200 3    50   ~ 0
0_E
Text Label 7200 3200 3    50   ~ 0
1_1
Text Label 7300 3200 3    50   ~ 0
1_2
Text Label 7100 3200 3    50   ~ 0
1_E
Text Label 8750 3200 3    50   ~ 0
3_2
Text Label 8650 3200 3    50   ~ 0
3_1
Text Label 8550 3200 3    50   ~ 0
3_E
Text Label 8450 3200 3    50   ~ 0
2_2
Text Label 8350 3200 3    50   ~ 0
2_1
Text Label 8250 3200 3    50   ~ 0
2_E
Text GLabel 6550 3250 3    50   Input ~ 0
gnd
Text GLabel 8000 3250 3    50   Input ~ 0
gnd
Wire Wire Line
	8000 3200 8000 3250
Wire Wire Line
	6550 3200 6550 3250
$Comp
L power:+24V #PWR024
U 1 1 60336B6F
P 7700 3200
F 0 "#PWR024" H 7700 3050 50  0001 C CNN
F 1 "+24V" H 7715 3373 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR023
U 1 1 60336BEA
P 6300 3200
F 0 "#PWR023" H 6300 3050 50  0001 C CNN
F 1 "+24V" H 6315 3373 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6450 3200
Wire Wire Line
	7700 3200 7900 3200
Wire Notes Line
	5300 3550 11200 3550
Wire Wire Line
	10750 5550 10900 5550
Connection ~ 10750 5550
Wire Notes Line
	8600 3550 8600 6550
$Comp
L power:GND #PWR013
U 1 1 606DAECC
P 11100 5950
F 0 "#PWR013" H 11100 5700 50  0001 C CNN
F 1 "GND" H 11105 5777 50  0000 C CNN
F 2 "" H 11100 5950 50  0001 C CNN
F 3 "" H 11100 5950 50  0001 C CNN
	1    11100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5950 10850 5950
Connection ~ 10850 5950
Text Notes 8750 6450 0    127  ~ 0
STEPPER DRIVER (A4988)\n
Text Notes 9200 3350 0    129  ~ 0
BASE MOTOR DRIVER
Text Notes 9250 3550 0    129  ~ 0
AND POWER SUPPLY\n
Wire Notes Line
	450  6350 4100 6350
Wire Notes Line
	6950 7000 6450 7000
Wire Notes Line
	6450 7000 6450 7800
Wire Notes Line
	6450 7800 6500 7800
Connection ~ 6050 7700
Wire Wire Line
	6050 7700 6150 7700
$Comp
L l298:L298 U3
U 1 1 5F2644F4
P 8300 2550
F 0 "U3" H 8325 3137 60  0001 C CNN
F 1 "L298" H 8300 2850 60  0000 C CNN
F 2 "0_18:saju_____L298" H 8300 2550 60  0001 C CNN
F 3 "" H 8300 2550 60  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2200 10950 2200
Wire Wire Line
	9950 2250 10100 2250
Wire Wire Line
	10100 2250 10100 2450
Connection ~ 10100 2250
Wire Wire Line
	6650 3200 6650 3450
Wire Wire Line
	8100 3200 8100 3450
Wire Wire Line
	6650 3450 8100 3450
Connection ~ 8100 3450
Wire Wire Line
	8100 3450 8850 3450
Wire Notes Line
	5300 2200 6100 2200
Wire Notes Line
	6100 2200 6100 3550
Wire Bus Line
	5250 500  5250 3600
Wire Bus Line
	5250 3600 11200 3600
Wire Wire Line
	9150 3950 9150 3900
Wire Wire Line
	9150 3900 9950 3900
Wire Wire Line
	10750 3900 10750 3950
Wire Wire Line
	9950 3850 9950 3900
Connection ~ 9950 3900
Wire Wire Line
	9950 3900 10750 3900
Wire Wire Line
	9750 4250 9850 4250
Connection ~ 9850 4250
Wire Wire Line
	9850 4250 9850 3950
Wire Wire Line
	9850 4250 10150 4250
Wire Wire Line
	6150 4150 6400 4150
Wire Wire Line
	6650 4150 6650 4200
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 6150 4200
Wire Wire Line
	6400 4150 6400 4200
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 6650 4150
Wire Wire Line
	6150 4500 6400 4500
Connection ~ 6150 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 6650 4500
Wire Wire Line
	5700 3900 5750 3900
Wire Wire Line
	5350 3850 5350 3900
Wire Wire Line
	5400 3900 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	8400 4200 8400 4250
Wire Wire Line
	7450 4000 7450 4100
Wire Wire Line
	7300 4050 7300 4100
Wire Wire Line
	7300 4100 7450 4100
Wire Wire Line
	7300 4450 7300 4400
Connection ~ 7450 4400
Wire Wire Line
	7450 4400 7450 4500
Connection ~ 7450 4500
Text Notes 5500 4950 0    129  ~ 0
Power Supply
Wire Notes Line
	7100 3600 7100 4750
Wire Wire Line
	7100 4750 7100 5000
Wire Notes Line
	4100 1450 5250 1450
Wire Notes Line
	5250 1450 5250 1650
Wire Notes Line
	5250 1650 4100 1650
Wire Notes Line
	4100 2300 5250 2300
Wire Notes Line
	5250 2300 5250 2500
Wire Notes Line
	5250 2500 4100 2500
Text Notes 4150 1650 0    129  ~ 0
BLUETOOTH
Wire Notes Line
	4100 3500 5250 3500
Wire Notes Line
	5250 3750 4100 3750
Wire Notes Line
	5250 3500 5250 5000
Wire Notes Line
	6100 3300 5300 3300
Wire Notes Line
	5300 500  5300 3550
Wire Notes Line
	4100 6100 450  6100
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 6134DE48
P 8250 5550
F 0 "J3" H 8277 5526 50  0000 L CNN
F 1 "Base_Proxy" V 8450 5150 50  0000 L CNN
F 2 "0_18:New_conn_1x6" H 8250 5550 50  0001 C CNN
F 3 "~" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 61366602
P 7950 5250
F 0 "#PWR011" H 7950 5100 50  0001 C CNN
F 1 "+12V" H 7965 5423 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5250 7950 5350
Wire Wire Line
	7950 5350 8050 5350
$Comp
L power:GND #PWR012
U 1 1 6137F030
P 8050 6000
F 0 "#PWR012" H 8050 5750 50  0001 C CNN
F 1 "GND" H 8055 5827 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 613E3363
P 7650 5500
F 0 "R23" H 7720 5546 50  0000 L CNN
F 1 "4k7" V 7650 5450 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7580 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6142F125
P 7150 5500
F 0 "R4" H 7220 5546 50  0000 L CNN
F 1 "3.3k" V 7150 5400 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7080 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5500 7350 5500
Wire Wire Line
	7000 5500 6900 5500
$Comp
L Device:R R21
U 1 1 614C9E43
P 7650 5200
F 0 "R21" H 7720 5246 50  0000 L CNN
F 1 "4k7" V 7650 5150 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7580 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 614C9E4B
P 7150 5200
F 0 "R3" H 7220 5246 50  0000 L CNN
F 1 "3.3k" V 7150 5100 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7080 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5200 7350 5200
Wire Wire Line
	7000 5200 6900 5200
$Comp
L Device:R R5
U 1 1 614E4D40
P 7150 5800
F 0 "R5" H 7220 5846 50  0000 L CNN
F 1 "3.3k" V 7150 5700 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5800 7350 5800
Wire Wire Line
	7000 5800 6900 5800
$Comp
L Device:R R27
U 1 1 61500AB3
P 7550 6050
F 0 "R27" H 7620 6096 50  0000 L CNN
F 1 "4k7" V 7550 6000 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7480 6050 50  0001 C CNN
F 3 "~" H 7550 6050 50  0001 C CNN
	1    7550 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61500ABB
P 7150 6050
F 0 "R6" H 7220 6096 50  0000 L CNN
F 1 "3.3k" V 7150 5950 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7080 6050 50  0001 C CNN
F 3 "~" H 7150 6050 50  0001 C CNN
	1    7150 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 6050 7350 6050
Wire Wire Line
	6900 6050 7000 6050
Wire Wire Line
	7900 5450 8050 5450
Wire Wire Line
	7850 5550 8050 5550
Wire Wire Line
	8050 5650 7800 5650
Wire Wire Line
	8050 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5950
Wire Wire Line
	7850 5950 7800 5950
Wire Wire Line
	7350 5100 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7500 5200
Wire Wire Line
	7350 5400 7350 5500
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 7500 5500
Wire Wire Line
	7350 5700 7350 5800
Wire Notes Line
	6700 5000 6700 6550
Wire Notes Line
	4100 6550 11200 6550
Connection ~ 6900 5500
Connection ~ 6900 5800
Wire Wire Line
	6900 5200 6900 5500
Wire Wire Line
	6900 5500 6900 5800
Wire Wire Line
	6900 5800 6900 6050
Wire Wire Line
	7950 6000 8050 6000
Wire Wire Line
	8050 5850 8050 6000
Connection ~ 8050 6000
Wire Notes Line
	6700 6200 11200 6200
Wire Wire Line
	6900 6050 6900 6150
Wire Wire Line
	6900 6150 7950 6150
Wire Wire Line
	7950 6150 7950 6000
Connection ~ 6900 6050
Text Notes 6700 7800 0    106  ~ 0
R\nE\nL\nA\nY\n
Wire Notes Line
	4100 4750 8600 4750
Wire Notes Line
	4100 5000 8600 5000
Wire Notes Line
	4100 500  4100 7800
Text Notes 4500 4950 0    129  ~ 0
FAN\n
Wire Wire Line
	5600 7400 5750 7400
Wire Wire Line
	5600 7250 5600 7400
$Comp
L power:+12V #PWR06
U 1 1 6194DE11
P 5750 7400
F 0 "#PWR06" H 5750 7250 50  0001 C CNN
F 1 "+12V" H 5765 7573 50  0000 C CNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8850 1750
Wire Wire Line
	6600 5700 6400 5700
Connection ~ 6400 5700
$Comp
L Device:C C33
U 1 1 5F2EF98A
P 6400 5550
F 0 "C33" H 6515 5596 50  0001 L CNN
F 1 "C" H 6515 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6438 5400 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5700 6200 5700
Connection ~ 6200 5700
$Comp
L Device:C C31
U 1 1 5F2E7361
P 6200 5550
F 0 "C31" H 6315 5596 50  0001 L CNN
F 1 "C" H 6315 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6238 5400 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6200 5700
Connection ~ 6000 5700
$Comp
L Device:C C29
U 1 1 5F2E7348
P 6000 5550
F 0 "C29" H 6115 5596 50  0001 L CNN
F 1 "C" H 6115 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 6038 5400 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 6000 5700
Wire Wire Line
	5600 5700 5800 5700
Connection ~ 5800 5700
$Comp
L Device:C C27
U 1 1 5F2E732F
P 5800 5550
F 0 "C27" H 5915 5596 50  0001 L CNN
F 1 "C" H 5915 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5838 5400 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
Text Label 5600 5400 1    43   ~ 0
P_LEFT
Text Label 5800 5400 1    43   ~ 0
P_RIGHT
Text Label 6200 5400 1    43   ~ 0
P_UP
Text Label 6000 5400 1    43   ~ 0
P_DOWN
$Comp
L Device:C C2
U 1 1 5F47FADE
P 4800 5550
F 0 "C2" H 4915 5596 50  0001 L CNN
F 1 "C" H 4915 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 4838 5400 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5500 5700
Connection ~ 5400 5700
$Comp
L Device:C C6
U 1 1 5F47FAE7
P 5400 5550
F 0 "C6" H 5515 5596 50  0001 L CNN
F 1 "C" H 5515 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5438 5400 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5700 5400 5700
Connection ~ 5200 5700
$Comp
L Device:C C5
U 1 1 5F47FAEF
P 5200 5550
F 0 "C5" H 5315 5596 50  0001 L CNN
F 1 "C" H 5315 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5238 5400 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5700 5200 5700
Connection ~ 5000 5700
$Comp
L Device:C C4
U 1 1 5F47FAF8
P 5000 5550
F 0 "C4" H 5115 5596 50  0001 L CNN
F 1 "C" H 5115 5550 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5038 5400 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
Connection ~ 5600 5700
Wire Wire Line
	4600 5700 4800 5700
Connection ~ 4600 5700
Connection ~ 4800 5700
Wire Wire Line
	4800 5700 5000 5700
Text Label 4800 5400 1    50   ~ 0
P_FRONT
Text Label 5000 5400 1    50   ~ 0
P_FRONT1
Text Label 5200 5400 1    50   ~ 0
P_BACK
Text Label 5400 5400 1    50   ~ 0
P_BACK1
Wire Wire Line
	5500 5700 5500 5850
Connection ~ 5500 5700
Wire Wire Line
	5500 5700 5400 5700
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5F5A3B09
P 4600 4100
F 0 "J11" H 4627 4076 50  0000 L CNN
F 1 "Fan" V 4900 3600 50  0000 L CNN
F 2 "0_18:New_conn_1x2" H 4600 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 5F5A3CC5
P 4300 4100
F 0 "#PWR027" H 4300 3950 50  0001 C CNN
F 1 "+12V" H 4315 4273 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4400 4100
$Comp
L power:GND #PWR028
U 1 1 5F5C4DFC
P 4300 4250
F 0 "#PWR028" H 4300 4000 50  0001 C CNN
F 1 "GND" H 4305 4077 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4250
$Comp
L Device:C C7
U 1 1 5F6281AD
P 5450 7400
F 0 "C7" H 5565 7446 50  0001 L CNN
F 1 "C" H 5565 7400 50  0001 L CNN
F 2 "modFiles:Capacitor_Disc_Small" H 5488 7250 50  0001 C CNN
F 3 "~" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7250 5450 7250
Wire Wire Line
	5450 7550 5450 7700
Connection ~ 5450 7700
Wire Wire Line
	5450 7700 5900 7700
Wire Wire Line
	5150 6000 5150 5850
Wire Wire Line
	5150 5850 5500 5850
Connection ~ 5150 6000
Wire Wire Line
	5150 6000 5050 6000
Connection ~ 5500 5850
Wire Wire Line
	7300 4400 7450 4400
$Comp
L Device:CP1 C9
U 1 1 5F6CFE0B
P 9050 3050
F 0 "C9" H 9075 3150 50  0000 L CNN
F 1 "CP1" H 9075 2950 50  0000 L CNN
F 2 "modFiles:Capacitor_1000uF" H 9050 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9000 2600
$Comp
L pspice:DIODE D3
U 1 1 5F75B130
P 5950 3750
F 0 "D3" V 5950 3485 50  0001 C CNN
F 1 "DIODE" H 5950 3576 50  0000 C CNN
F 2 "modFiles:Diode_Medium" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	-1   0    0    1   
$EndComp
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6150 4150
Wire Wire Line
	6150 3800 6150 4000
Wire Wire Line
	5750 3750 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	5750 3900 5750 4000
Wire Wire Line
	6150 3750 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	6000 4350 6000 4500
Wire Wire Line
	5350 3900 5350 4350
Wire Wire Line
	5650 4350 5700 4350
NoConn ~ 3550 4000
NoConn ~ 3550 4100
NoConn ~ 3550 4200
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F32846B
P 9300 6050
F 0 "J1" H 9194 5725 50  0001 C CNN
F 1 "MS_jumper_xaxis" H 9194 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 6050 50  0001 C CNN
F 3 "~" H 9300 6050 50  0001 C CNN
	1    9300 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5950 9500 6050
Connection ~ 9500 6050
Wire Wire Line
	9500 6050 9500 6150
$Comp
L power:+5V #PWR031
U 1 1 5F8C4C0D
P 9700 6050
F 0 "#PWR031" H 9700 5900 50  0001 C CNN
F 1 "+5V" H 9715 6223 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6050 9500 6050
$Comp
L Device:CP1 C8
U 1 1 5F8E9989
P 8250 4200
F 0 "C8" H 8275 4300 50  0000 L CNN
F 1 "CP1" H 8275 4100 50  0000 L CNN
F 2 "modFiles:Capacitor_1000uF" H 8250 4200 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3900 8250 4050
Wire Wire Line
	8250 4350 8250 4500
$Comp
L Device:R R25
U 1 1 614E4D38
P 7600 5800
F 0 "R25" H 7670 5846 50  0000 L CNN
F 1 "4k7" V 7600 5750 50  0000 L CNN
F 2 "modFiles:Resistor_small" V 7530 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 6000 7350 6050
Wire Wire Line
	7800 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5450
Wire Wire Line
	7850 5500 7800 5500
Wire Wire Line
	7850 5500 7850 5550
Wire Wire Line
	7350 5800 7450 5800
Connection ~ 7350 5800
Wire Wire Line
	7750 5800 7800 5800
Wire Wire Line
	7800 5800 7800 5650
Wire Wire Line
	7350 6050 7400 6050
Connection ~ 7350 6050
Wire Wire Line
	7700 6050 7800 6050
Wire Wire Line
	7800 6050 7800 5950
Wire Wire Line
	5700 2000 6200 2000
Wire Wire Line
	9050 2000 9550 2000
$Comp
L Device:R R26
U 1 1 5FAA8FB4
P 6200 1850
F 0 "R26" V 6280 1850 50  0000 C CNN
F 1 "1K" V 6200 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6130 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6700 2000
$Comp
L Device:R R28
U 1 1 5FAA903A
P 6700 1850
F 0 "R28" V 6780 1850 50  0000 C CNN
F 1 "1K" V 6700 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6630 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 7150 2000
$Comp
L Device:R R29
U 1 1 5FAA90BE
P 7150 1850
F 0 "R29" V 7230 1850 50  0000 C CNN
F 1 "1K" V 7150 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7080 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7600 2000
$Comp
L Device:R R30
U 1 1 5FAA9142
P 7600 1850
F 0 "R30" V 7680 1850 50  0000 C CNN
F 1 "1K" V 7600 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7530 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Connection ~ 7600 2000
Wire Wire Line
	7600 2000 8100 2000
$Comp
L Device:R R31
U 1 1 5FAA91D4
P 8100 1850
F 0 "R31" V 8180 1850 50  0000 C CNN
F 1 "1K" V 8100 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8030 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8550 2000
$Comp
L Device:R R32
U 1 1 5FAA9262
P 8550 1850
F 0 "R32" V 8630 1850 50  0000 C CNN
F 1 "1K" V 8550 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8480 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 9050 2000
$Comp
L Device:R R33
U 1 1 5FAA92EE
P 9050 1850
F 0 "R33" V 9130 1850 50  0000 C CNN
F 1 "1K" V 9050 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 8980 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5FAA9382
P 9550 1850
F 0 "R34" V 9630 1850 50  0000 C CNN
F 1 "1K" V 9550 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9480 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
Connection ~ 9550 2000
Wire Wire Line
	9550 2000 10050 2000
$Comp
L Device:R R36
U 1 1 5FAA9418
P 10050 1850
F 0 "R36" V 10130 1850 50  0000 C CNN
F 1 "1K" V 10050 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 9980 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Connection ~ 10050 2000
Wire Wire Line
	10050 2000 10550 2000
$Comp
L Device:R R37
U 1 1 5FAA94B0
P 10550 1850
F 0 "R37" V 10630 1850 50  0000 C CNN
F 1 "1K" V 10550 1850 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 10480 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0001 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
Connection ~ 10550 2000
Wire Wire Line
	10550 2000 11050 2000
Wire Notes Line
	11250 3150 9200 3150
Wire Notes Line
	9200 3150 9200 3550
Wire Wire Line
	9050 3200 9150 3200
Connection ~ 9050 2250
$Comp
L BUCK_Controller:BUCK U14
U 1 1 5F92895C
P 9550 2050
F 0 "U14" H 9650 2050 50  0000 C CNN
F 1 "5V_Regulator" H 9600 2000 50  0000 C CNN
F 2 "modFiles:Buck 5A" H 9550 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2250 9050 2900
Wire Wire Line
	9050 2900 8850 2900
Wire Wire Line
	8850 2900 8850 3450
Connection ~ 9050 2900
Wire Wire Line
	9150 2250 9150 2550
Wire Wire Line
	9800 2650 9800 2950
Wire Wire Line
	9800 2250 9800 2550
Wire Wire Line
	9150 2650 9150 3200
Wire Wire Line
	9300 2250 9300 2350
Connection ~ 9300 2350
Wire Wire Line
	9300 2350 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	9300 2450 9300 2550
Wire Wire Line
	9300 2550 9150 2550
Connection ~ 9300 2550
Wire Wire Line
	9300 2650 9300 2750
Connection ~ 9300 2750
Wire Wire Line
	9300 2750 9300 2850
Connection ~ 9300 2850
Wire Wire Line
	9300 2850 9300 2950
Wire Wire Line
	9150 2650 9300 2650
Connection ~ 9300 2650
Wire Wire Line
	10700 2100 10750 2100
Wire Wire Line
	10400 2100 10100 2100
Wire Wire Line
	10100 2100 10100 2200
Connection ~ 10100 2200
Wire Wire Line
	9950 2250 9950 2350
Connection ~ 9950 2350
Wire Wire Line
	9950 2350 9950 2450
Connection ~ 9950 2450
Wire Wire Line
	9950 2450 9950 2550
Wire Wire Line
	9950 2650 9950 2750
Connection ~ 9950 2750
Wire Wire Line
	9950 2750 9950 2850
Connection ~ 9950 2850
Wire Wire Line
	9950 2850 9950 2950
Wire Wire Line
	11050 2100 11200 2100
Wire Wire Line
	11200 2100 11200 2550
Wire Wire Line
	11200 2550 10950 2550
Wire Wire Line
	10950 2300 10950 2550
Connection ~ 10950 2550
Wire Wire Line
	10950 2550 10950 2950
Text Notes 4150 2700 0    127  ~ 0
ARM MOTOR\n\n
$EndSCHEMATC
