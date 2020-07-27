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
L Connector:Conn_01x04_Female J?
U 1 1 5F1E3CAE
P 6400 4500
F 0 "J?" H 6427 4476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6427 4385 50  0000 L CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L BUCK_Controller:BUCK U?
U 1 1 5F1E3DDA
P 8000 550
F 0 "U?" H 8075 615 50  0001 C CNN
F 1 "5V_Regulator" H 8075 524 50  0000 C CNN
F 2 "" H 8000 550 50  0001 C CNN
F 3 "" H 8000 550 50  0001 C CNN
	1    8000 550 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F1E3E64
P 7400 4300
F 0 "D?" H 7400 4516 50  0000 C CNN
F 1 "D_Zener" H 7400 4425 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F1E3FB3
P 9400 750
F 0 "F?" H 9460 796 50  0001 L CNN
F 1 "Fuse" H 9460 705 50  0000 L CNN
F 2 "" V 9330 750 50  0001 C CNN
F 3 "~" H 9400 750 50  0001 C CNN
	1    9400 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female d
U 1 1 5F1E4012
P 10700 650
F 0 "d" H 10727 626 50  0001 L CNN
F 1 "12V_Supply" H 10727 535 50  0000 L CNN
F 2 "" H 10700 650 50  0001 C CNN
F 3 "~" H 10700 650 50  0001 C CNN
	1    10700 650 
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5F1E40EC
P 10850 4850
F 0 "A?" H 10900 5728 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 10900 5637 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 11125 4100 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10950 4550 50  0001 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5F1E414A
P 9850 4850
F 0 "A?" H 9900 5728 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9900 5637 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10125 4100 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9950 4550 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L Prashant_library:L298 U?
U 1 1 5F1E41E3
P 7150 5800
F 0 "U?" H 7175 6387 60  0000 C CNN
F 1 "L298" H 7175 6281 60  0000 C CNN
F 2 "" H 7150 5800 60  0001 C CNN
F 3 "" H 7150 5800 60  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L Prashant_library:L298 U?
U 1 1 5F1E4241
P 8700 5600
F 0 "U?" H 8725 6187 60  0000 C CNN
F 1 "L298" H 8725 6081 60  0000 C CNN
F 2 "" H 8700 5600 60  0001 C CNN
F 3 "" H 8700 5600 60  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
Text GLabel 10500 750  0    50   Input ~ 0
GND
Text GLabel 9300 1900 0    50   Input ~ 0
24V
Text GLabel 9250 750  0    50   Input ~ 0
12V
$Comp
L pspice:DIODE D?
U 1 1 5F1E50B6
P 9900 750
F 0 "D?" V 9900 485 50  0001 C CNN
F 1 "DIODE" H 9900 576 50  0000 C CNN
F 2 "" H 9900 750 50  0001 C CNN
F 3 "~" H 9900 750 50  0001 C CNN
	1    9900 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 750  9650 750 
Wire Wire Line
	10500 650  10100 650 
Wire Wire Line
	10100 650  10100 750 
$Comp
L Device:R 500ohm
U 1 1 5F1E5551
P 9650 1000
F 0 "500ohm" H 9720 1000 50  0000 L CNN
F 1 "R" H 9720 955 50  0001 L CNN
F 2 "" V 9580 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 750  9650 850 
Connection ~ 9650 750 
Wire Wire Line
	9650 750  9700 750 
$Comp
L Device:LED D?
U 1 1 5F1E55D3
P 9650 1350
F 0 "D?" V 9688 1232 50  0001 R CNN
F 1 "RED" V 9642 1232 50  0000 R CNN
F 2 "" H 9650 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1150 9650 1200
Wire Wire Line
	9650 1500 9900 1500
Text GLabel 9900 1500 2    50   Input ~ 0
GND
$Comp
L Device:Fuse F?
U 1 1 5F1E5894
P 9450 1900
F 0 "F?" H 9510 1946 50  0001 L CNN
F 1 "Fuse" H 9510 1855 50  0000 L CNN
F 2 "" V 9380 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female d?
U 1 1 5F1E589A
P 10750 1800
F 0 "d?" H 10777 1776 50  0001 L CNN
F 1 "24V_Supply" H 10777 1685 50  0000 L CNN
F 2 "" H 10750 1800 50  0001 C CNN
F 3 "~" H 10750 1800 50  0001 C CNN
	1    10750 1800
	1    0    0    -1  
$EndComp
Text GLabel 10550 1900 0    50   Input ~ 0
GND
$Comp
L pspice:DIODE D?
U 1 1 5F1E58A2
P 9950 1900
F 0 "D?" V 9950 1635 50  0001 C CNN
F 1 "DIODE" H 9950 1726 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "~" H 9950 1900 50  0001 C CNN
	1    9950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1900 9700 1900
Wire Wire Line
	10550 1800 10150 1800
Wire Wire Line
	10150 1800 10150 1900
$Comp
L Device:R 1.2k
U 1 1 5F1E58AB
P 9700 2150
F 0 "1.2k" H 9770 2150 50  0000 L CNN
F 1 "R" H 9770 2105 50  0001 L CNN
F 2 "" V 9630 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1900 9700 2000
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 9750 1900
$Comp
L Device:LED D?
U 1 1 5F1E58B4
P 9700 2500
F 0 "D?" V 9738 2382 50  0001 R CNN
F 1 "RED" V 9692 2382 50  0000 R CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "~" H 9700 2500 50  0001 C CNN
	1    9700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2300 9700 2350
Wire Wire Line
	9700 2650 9950 2650
Text GLabel 9950 2650 2    50   Input ~ 0
GND
Wire Notes Line
	8900 2750 11200 2750
Wire Notes Line
	8900 3000 11200 3000
Wire Notes Line
	8900 450  8900 3000
Text Notes 9450 2950 0    129  ~ 0
Power Supply
Wire Wire Line
	7750 750  7750 850 
Connection ~ 7750 850 
Wire Wire Line
	7750 850  7750 900 
Connection ~ 7750 950 
Wire Wire Line
	7750 950  7750 1050
Wire Wire Line
	8400 750  8400 850 
Connection ~ 8400 850 
Wire Wire Line
	8400 850  8400 900 
Connection ~ 8400 950 
Wire Wire Line
	8400 950  8400 1050
Wire Wire Line
	7750 1150 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	7750 1250 7750 1300
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 7750 1450
Wire Wire Line
	8400 1150 8400 1250
Connection ~ 8400 1250
Wire Wire Line
	8400 1250 8400 1300
Connection ~ 8400 1350
Wire Wire Line
	8400 1350 8400 1450
Wire Notes Line
	8900 1600 11200 1600
Wire Wire Line
	7750 1300 7650 1300
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	8400 1300 8500 1300
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8400 1350
Text GLabel 8500 1300 2    50   Input ~ 0
GND
Text GLabel 7650 1300 0    50   Input ~ 0
GND
Wire Wire Line
	7750 900  7600 900 
Connection ~ 7750 900 
Wire Wire Line
	7750 900  7750 950 
Wire Wire Line
	8400 900  8550 900 
Connection ~ 8400 900 
Wire Wire Line
	8400 900  8400 950 
Text GLabel 7600 900  0    50   Input ~ 0
12V
Text GLabel 8550 900  2    51   Input ~ 0
5V
$Comp
L Connector:DB15_Female J?
U 1 1 5F1E94DE
P 5750 1200
F 0 "J?" V 6042 1200 50  0001 C CNN
F 1 "Proxy_Base" V 5950 1200 50  0000 C CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 " ~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB15_Female J?
U 1 1 5F1E9D01
P 5800 2400
F 0 "J?" V 6092 2400 50  0001 C CNN
F 1 "Proxy_Arm" V 6000 2400 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 " ~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	0    -1   -1   0   
$EndComp
Text GLabel 900  2500 0    50   Input ~ 0
12V
$Comp
L mega-cache:Prashant_library_Arduino_Mega2560_Shield U?
U 1 1 5F1EA1D6
P 1100 5750
F 0 "U?" H 2225 10887 60  0000 C CNN
F 1 "Prashant_library_Arduino_Mega2560_Shield" H 2225 10781 60  0000 C CNN
F 2 "modFiles:Arduino_Mega2560_Shield" H 1850 5700 60  0001 C CNN
F 3 "" H 1850 5700 60  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
