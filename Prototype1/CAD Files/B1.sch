EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HHDF Components
LIBS:B1-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "HHDF2018 Prototype 1"
Date "2018-06-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 2850 1850 1800
U 5B116A04
F0 "Control" 157
F1 "control.sch" 60
F2 "RF_Right" I L 4700 3100 70 
F3 "RF_Left" I L 4700 4400 70 
F4 "RF_Switched" O R 6550 3650 70 
$EndSheet
$Sheet
S 7300 2850 1800 1800
U 5B116AB4
F0 "RF and Audio" 157
F1 "RF.sch" 60
F2 "RF_Switched" I L 7300 3650 70 
$EndSheet
Wire Wire Line
	6550 3650 7300 3650
Text Label 6600 3650 0    70   ~ 0
RF_Switched
Wire Wire Line
	3850 4300 3850 4400
Wire Wire Line
	3850 4400 4700 4400
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3800 3100 4700 3100
$Comp
L Antenna AE1
U 1 1 5B116DE7
P 3800 2850
F 0 "AE1" H 3725 2925 50  0000 R CNN
F 1 "Antenna_Right" H 3725 2850 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE2
U 1 1 5B116E1C
P 3850 4100
F 0 "AE2" H 3775 4175 50  0000 R CNN
F 1 "Antenna_Left" H 3775 4100 50  0000 R CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Text Label 4100 4400 0    70   ~ 0
RF_Left
Text Label 4050 3100 0    70   ~ 0
RF_Right
$Comp
L TEST TP2
U 1 1 5B116F21
P 2850 4350
F 0 "TP2" H 2850 4650 50  0000 C BNN
F 1 "Antenna_Left_GND" H 2850 4600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5B11705C
P 2800 3100
F 0 "TP1" H 2800 3400 50  0000 C BNN
F 1 "Antenna_Right_GND" H 2800 3350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B1170AB
P 2800 3150
F 0 "#PWR01" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2800 3000 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B1170C7
P 2850 4400
F 0 "#PWR02" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2850 4250 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2800 3150
Wire Wire Line
	2850 4400 2850 4350
$EndSCHEMATC
