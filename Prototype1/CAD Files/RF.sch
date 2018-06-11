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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 3850 0    70   Input ~ 0
RF_Switched
$Comp
L Radiometrix_Receiver RX1-1
U 1 1 5B118F06
P 3950 4150
F 0 "RX1-1" H 3950 3950 70  0000 C CNN
F 1 "Radiometrix_Receiver" H 3950 4250 70  0000 C CNN
F 2 "HHDF Library:Radiometrix_Through" H 4600 4050 70  0001 C CNN
F 3 "" H 4600 4050 70  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2800 3850
$Comp
L +3V3 #PWR012
U 1 1 5B119032
P 2750 4100
F 0 "#PWR012" H 2750 3950 50  0001 C CNN
F 1 "+3V3" H 2750 4240 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B119048
P 2750 4550
F 0 "#PWR013" H 2750 4300 50  0001 C CNN
F 1 "GND" H 2750 4400 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2750 4550
Wire Wire Line
	2750 4450 2800 4450
Wire Wire Line
	2750 4300 2800 4300
Connection ~ 2750 4450
Wire Wire Line
	2800 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4100
$Comp
L +3V3 #PWR014
U 1 1 5B1190BB
P 5150 3800
F 0 "#PWR014" H 5150 3650 50  0001 C CNN
F 1 "+3V3" H 5150 3940 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	5150 3850 5150 3800
$Comp
L GND #PWR015
U 1 1 5B1190DD
P 5150 4500
F 0 "#PWR015" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5150 4350 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4500
$Comp
L TEST TP7
U 1 1 5B119157
P 6300 4100
F 0 "TP7" H 6300 4400 50  0000 C BNN
F 1 "Audio Out" H 6300 4350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP9
U 1 1 5B1191AE
P 7100 4100
F 0 "TP9" H 7100 4400 50  0000 C BNN
F 1 "Audio Vcc" H 7100 4350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 5B1191DD
P 6700 4100
F 0 "TP8" H 6700 4400 50  0000 C BNN
F 1 "Audio GND" H 6700 4350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5B11928A
P 7300 4100
F 0 "#PWR016" H 7300 3950 50  0001 C CNN
F 1 "+3V3" H 7300 4240 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B1192A6
P 6700 4200
F 0 "#PWR017" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6700 4050 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	7100 4100 7300 4100
Wire Wire Line
	5100 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4100
NoConn ~ 5100 4000
NoConn ~ 5100 4300
$EndSCHEMATC
