EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:vssop-10
LIBS:vssop_10_breakout-cache
EELAYER 25 0
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
L VSSOP-10 U1
U 1 1 595B1FC4
P 5950 3800
F 0 "U1" H 5950 3100 60  0000 C CNN
F 1 "VSSOP-10" H 5950 3800 60  0000 C CNN
F 2 "VSSOP:VSSOP-10_3x3mm_Pitch0.5mm" H 5950 3800 60  0001 C CNN
F 3 "" H 5950 3800 60  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 595B2010
P 5050 4150
F 0 "J1" H 5050 4450 50  0000 C CNN
F 1 "CONN_01X05" V 5150 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 J2
U 1 1 595B2056
P 6850 4150
F 0 "J2" H 6850 4450 50  0000 C CNN
F 1 "CONN_01X05" V 6950 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5450 3950
Wire Wire Line
	5450 4050 5250 4050
Wire Wire Line
	5250 4150 5450 4150
Wire Wire Line
	5450 4250 5250 4250
Wire Wire Line
	5250 4350 5450 4350
Wire Wire Line
	6450 3950 6650 3950
Wire Wire Line
	6650 4050 6450 4050
Wire Wire Line
	6450 4150 6650 4150
Wire Wire Line
	6650 4250 6450 4250
Wire Wire Line
	6450 4350 6650 4350
$EndSCHEMATC
