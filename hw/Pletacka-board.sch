EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L ESP32-TTGO-T-Display:ESP32-TTGO-T-Display E1
U 1 1 5F8A9387
P 3000 4250
F 0 "E1" H 3095 4825 50  0000 C CNN
F 1 "ESP32-TTGO-T-Display" H 3095 4734 50  0000 C CNN
F 2 "ESP32-TTGO-T-Display:ESP32-TTGO-T-Display" H 2000 4700 50  0001 C CNN
F 3 "https://github.com/Xinyuan-LilyGO/TTGO-T-Display/blob/master/schematic/ESP32-TFT(6-26).pdf" H 2000 4700 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8AE428
P 2500 3900
F 0 "#PWR0101" H 2500 3650 50  0001 C CNN
F 1 "GND" V 2505 3772 50  0000 R CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5F8AF0A8
P 2500 4900
F 0 "#PWR0102" H 2500 4750 50  0001 C CNN
F 1 "+3V3" V 2515 5028 50  0000 L CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4900 2650 4900
Wire Wire Line
	2500 3900 2650 3900
Wire Wire Line
	3550 4900 3700 4900
$Comp
L power:+5V #PWR0103
U 1 1 5F8B11B0
P 3700 4900
F 0 "#PWR0103" H 3700 4750 50  0001 C CNN
F 1 "+5V" V 3715 5028 50  0000 L CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	0    1    1    0   
$EndComp
$Sheet
S 9450 900  1100 700 
U 5F8BD394
F0 "Buttons" 50
F1 "Buttons.sch" 50
F2 "BTN_RESET" I L 9450 1050 50 
F3 "BTN_1" I L 9450 1200 50 
F4 "BTN_2" I L 9450 1350 50 
$EndSheet
Text GLabel 9300 1050 0    50   Input ~ 0
BTN_RESET
Wire Wire Line
	2650 4000 2500 4000
Wire Wire Line
	9450 1050 9300 1050
Text GLabel 9300 1200 0    50   Input ~ 0
BTN_1
Text GLabel 9300 1350 0    50   Input ~ 0
BTN_2
Wire Wire Line
	9450 1200 9300 1200
Wire Wire Line
	9300 1350 9450 1350
Text GLabel 1300 4250 0    50   Input ~ 0
BTN_1
Text GLabel 1300 4400 0    50   Input ~ 0
BTN_2
Text GLabel 1300 4550 0    50   Input ~ 0
BTN_RESET
Wire Wire Line
	2650 4100 2500 4100
Wire Wire Line
	2650 4200 2500 4200
Wire Wire Line
	2650 4300 2500 4300
Wire Wire Line
	2650 4400 2500 4400
Wire Wire Line
	2650 4500 2500 4500
Wire Wire Line
	2500 4600 2650 4600
Wire Wire Line
	3550 3900 3700 3900
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	3550 4200 3700 4200
Wire Wire Line
	3550 4300 3700 4300
Wire Wire Line
	3550 4400 3700 4400
Wire Wire Line
	3550 4500 3700 4500
Wire Wire Line
	3550 4600 3700 4600
Wire Wire Line
	3550 4700 3700 4700
$Sheet
S 9500 2500 1000 1000
U 5F8DC13F
F0 "Leds" 50
F1 "Leds.sch" 50
F2 "LED_POWER" I L 9500 3000 50 
$EndSheet
Wire Wire Line
	9350 3000 9500 3000
$Comp
L power:+3V3 #PWR0104
U 1 1 5F8DEB09
P 9350 3000
F 0 "#PWR0104" H 9350 2850 50  0001 C CNN
F 1 "+3V3" V 9365 3128 50  0000 L CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
