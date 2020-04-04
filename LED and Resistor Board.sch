EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Learning KiCAD with a Simple Project"
Date "2020-04-01"
Rev "1"
Comp "Falkon"
Comment1 "Adam Falkowski"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5E84C576
P 6100 3400
F 0 "D1" H 6093 3616 50  0000 C CNN
F 1 "LED" H 6093 3525 50  0000 C CNN
F 2 "LED_THT:LED_D8.0mm" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E85291E
P 6500 3400
F 0 "R1" V 6707 3400 50  0000 C CNN
F 1 "R" V 6616 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3400 6350 3400
$Comp
L power:+5V #PWR02
U 1 1 5E856574
P 6850 3250
F 0 "#PWR02" H 6850 3100 50  0001 C CNN
F 1 "+5V" H 6865 3423 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E856A31
P 5700 3550
F 0 "#PWR01" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5705 3377 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3400
Wire Wire Line
	6850 3400 6650 3400
Wire Wire Line
	5950 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3450
Wire Notes Line
	5500 2900 5500 3900
Wire Notes Line
	5500 3900 7050 3900
Wire Notes Line
	7050 3900 7050 2900
Wire Notes Line
	7050 2900 5500 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E85B8C2
P 6850 3250
F 0 "#FLG0101" H 6850 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 6850 3378 50  0000 L CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	0    1    1    0   
$EndComp
Connection ~ 6850 3250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E85C4AB
P 5700 3450
F 0 "#FLG0102" H 5700 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 3577 50  0000 L CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    -1   -1   0   
$EndComp
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 5700 3550
Text Notes 5550 2850 0    50   ~ 0
A simple LED Resistor schematic
$EndSCHEMATC
