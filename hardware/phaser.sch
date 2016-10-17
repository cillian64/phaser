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
LIBS:vtx-214-003-105
LIBS:part
LIBS:mcp1700
LIBS:stm32f0xxkxux
LIBS:swd_tc
LIBS:fox924b
LIBS:microusb
LIBS:bq24232ha
LIBS:ad8541
LIBS:phaser-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Phaser"
Date "2016-10-15"
Rev "1"
Comp ""
Comment1 "Drawn by: DWT"
Comment2 "Checked by:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P1
U 1 1 58010177
P 850 950
F 0 "P1" H 850 1150 50  0000 C CNN
F 1 "CONN_01X03" V 950 950 50  0000 C CNN
F 2 "" H 850 950 50  0000 C CNN
F 3 "" H 850 950 50  0000 C CNN
	1    850  950 
	-1   0    0    1   
$EndComp
Text Label 1700 850  0    60   ~ 0
L
Text Label 1100 950  0    60   ~ 0
E
Text Label 1700 1050 0    60   ~ 0
N
$Comp
L VTX-214-003-105 U1
U 1 1 58010303
P 3900 950
F 0 "U1" H 3900 950 60  0000 C CNN
F 1 "VTX-214-003-105" H 3900 700 60  0000 C CNN
F 2 "" H 3900 950 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2060418.pdf" H 3900 950 60  0001 C CNN
F 4 "2401030" H 3900 950 60  0001 C CNN "Farnell"
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO2 T1
U 1 1 58010387
P 2850 2350
F 0 "T1" H 2850 2850 50  0000 C CNN
F 1 "230/6+6 1VA" H 2850 1850 50  0000 C CNN
F 2 "" H 2850 2350 50  0000 C CNN
F 3 "" H 2850 2350 50  0000 C CNN
F 4 "1131622" H 2850 2350 60  0001 C CNN "Farnell"
	1    2850 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2450
NoConn ~ 3250 2750
$Comp
L GND #PWR02
U 1 1 580105F6
P 3700 3650
F 0 "#PWR02" H 3700 3400 50  0001 C CNN
F 1 "GND" H 3700 3500 50  0000 C CNN
F 2 "" H 3700 3650 50  0000 C CNN
F 3 "" H 3700 3650 50  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Text Label 4800 1950 0    60   ~ 0
VSENSE
$Comp
L C_Small C7
U 1 1 58010C16
P 2950 950
F 0 "C7" H 2900 1150 50  0000 L CNN
F 1 "0.1uF/275V/X2" H 2650 750 50  0000 L CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059979.pdf" H 2950 950 50  0001 C CNN
F 4 "1198295" H 2950 950 60  0001 C CNN "Farnell"
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 58011007
P 1400 850
F 0 "F1" H 1360 910 50  0000 L CNN
F 1 "100mA TD" H 1200 800 50  0000 L CNN
F 2 "" H 1400 850 50  0000 C CNN
F 3 "http://www.farnell.com/datasheets/2020897.pdf" H 1400 850 50  0001 C CNN
F 4 "1162740" H 1400 850 60  0001 C CNN "Farnell"
	1    1400 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 580118DB
P 4500 1150
F 0 "#PWR04" H 4500 900 50  0001 C CNN
F 1 "GND" H 4500 1000 50  0000 C CNN
F 2 "" H 4500 1150 50  0000 C CNN
F 3 "" H 4500 1150 50  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L MCP1700 IC2
U 1 1 58011D97
P 9850 850
F 0 "IC2" H 9650 950 50  0000 L CNN
F 1 "MCP1700" H 9650 650 50  0000 L CNN
F 2 "agg:SOT-23" H 9650 550 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1784514.pdf" H 9650 450 50  0001 L CNN
F 4 "1296592" H 9650 350 50  0001 L CNN "Farnell"
	1    9850 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 580132BD
P 9550 950
F 0 "#PWR06" H 9550 700 50  0001 C CNN
F 1 "GND" H 9550 800 50  0000 C CNN
F 2 "" H 9550 950 50  0000 C CNN
F 3 "" H 9550 950 50  0000 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58012152
P 9250 1200
F 0 "#PWR07" H 9250 950 50  0001 C CNN
F 1 "GND" H 9250 1050 50  0000 C CNN
F 2 "" H 9250 1200 50  0000 C CNN
F 3 "" H 9250 1200 50  0000 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 580121EA
P 10600 850
F 0 "#PWR08" H 10600 700 50  0001 C CNN
F 1 "+3V3" H 10600 990 50  0000 C CNN
F 2 "" H 10600 850 50  0000 C CNN
F 3 "" H 10600 850 50  0000 C CNN
	1    10600 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 580122B9
P 10400 1200
F 0 "#PWR09" H 10400 950 50  0001 C CNN
F 1 "GND" H 10400 1050 50  0000 C CNN
F 2 "" H 10400 1200 50  0000 C CNN
F 3 "" H 10400 1200 50  0000 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L STM32F0xxKxUx IC1
U 1 1 58011931
P 3850 5550
F 0 "IC1" H 3550 6650 50  0000 L CNN
F 1 "STM32F042K4U6" H 3550 4450 50  0000 L CNN
F 2 "agg:QFN-32-EP-ST" H 3550 4350 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1886881.pdf" H 3550 4250 50  0001 L CNN
F 4 "2469552" H 3550 4150 50  0001 L CNN "Farnell"
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58011D8F
P 3350 4450
F 0 "#PWR010" H 3350 4300 50  0001 C CNN
F 1 "+3V3" H 3350 4590 50  0000 C CNN
F 2 "" H 3350 4450 50  0000 C CNN
F 3 "" H 3350 4450 50  0000 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58011F7B
P 2850 5150
F 0 "#PWR011" H 2850 4900 50  0001 C CNN
F 1 "GND" H 2850 5000 50  0000 C CNN
F 2 "" H 2850 5150 50  0000 C CNN
F 3 "" H 2850 5150 50  0000 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58011FC4
P 3350 4950
F 0 "#PWR012" H 3350 4700 50  0001 C CNN
F 1 "GND" H 3350 4800 50  0000 C CNN
F 2 "" H 3350 4950 50  0000 C CNN
F 3 "" H 3350 4950 50  0000 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Text Label 3450 7050 2    60   ~ 0
nRST
$Comp
L C C2
U 1 1 58012281
P 1700 4400
F 0 "C2" H 1725 4500 50  0000 L CNN
F 1 "10n" H 1725 4300 50  0000 L CNN
F 2 "agg:0603" H 1738 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 1700 4400 50  0001 C CNN
F 4 "2496828" H 1700 4400 60  0001 C CNN "Farnell"
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5801230B
P 2200 4400
F 0 "C4" H 2225 4500 50  0000 L CNN
F 1 "100n" H 2225 4300 50  0000 L CNN
F 2 "agg:0603" H 2238 4250 50  0001 C CNN
F 3 "" H 2200 4400 50  0000 C CNN
F 4 "2522597" H 2200 4400 60  0001 C CNN "Farnell"
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58012353
P 2450 4400
F 0 "C5" H 2475 4500 50  0000 L CNN
F 1 "100n" H 2475 4300 50  0000 L CNN
F 2 "agg:0603" H 2488 4250 50  0001 C CNN
F 3 "" H 2450 4400 50  0000 C CNN
F 4 "2522597" H 2450 4400 60  0001 C CNN "Farnell"
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5801273B
P 1450 4250
F 0 "#PWR013" H 1450 4100 50  0001 C CNN
F 1 "+3V3" H 1450 4390 50  0000 C CNN
F 2 "" H 1450 4250 50  0000 C CNN
F 3 "" H 1450 4250 50  0000 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 58012783
P 1700 4250
F 0 "#PWR014" H 1700 4100 50  0001 C CNN
F 1 "+3V3" H 1700 4390 50  0000 C CNN
F 2 "" H 1700 4250 50  0000 C CNN
F 3 "" H 1700 4250 50  0000 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 580127C4
P 1950 4250
F 0 "#PWR015" H 1950 4100 50  0001 C CNN
F 1 "+3V3" H 1950 4390 50  0000 C CNN
F 2 "" H 1950 4250 50  0000 C CNN
F 3 "" H 1950 4250 50  0000 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 58012805
P 2200 4250
F 0 "#PWR016" H 2200 4100 50  0001 C CNN
F 1 "+3V3" H 2200 4390 50  0000 C CNN
F 2 "" H 2200 4250 50  0000 C CNN
F 3 "" H 2200 4250 50  0000 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 58012846
P 2450 4250
F 0 "#PWR017" H 2450 4100 50  0001 C CNN
F 1 "+3V3" H 2450 4390 50  0000 C CNN
F 2 "" H 2450 4250 50  0000 C CNN
F 3 "" H 2450 4250 50  0000 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58012889
P 1450 4550
F 0 "#PWR018" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1450 4400 50  0000 C CNN
F 2 "" H 1450 4550 50  0000 C CNN
F 3 "" H 1450 4550 50  0000 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 580128D1
P 1700 4550
F 0 "#PWR019" H 1700 4300 50  0001 C CNN
F 1 "GND" H 1700 4400 50  0000 C CNN
F 2 "" H 1700 4550 50  0000 C CNN
F 3 "" H 1700 4550 50  0000 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58012912
P 1950 4550
F 0 "#PWR020" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1950 4400 50  0000 C CNN
F 2 "" H 1950 4550 50  0000 C CNN
F 3 "" H 1950 4550 50  0000 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58012953
P 2200 4550
F 0 "#PWR021" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2200 4400 50  0000 C CNN
F 2 "" H 2200 4550 50  0000 C CNN
F 3 "" H 2200 4550 50  0000 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58012994
P 2450 4550
F 0 "#PWR022" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2450 4400 50  0000 C CNN
F 2 "" H 2450 4550 50  0000 C CNN
F 3 "" H 2450 4550 50  0000 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Text Notes 1350 4850 0    60   ~ 0
VDDA
Text Notes 1600 4850 0    60   ~ 0
VDDA
Text Notes 1900 4850 0    60   ~ 0
VDD
Text Notes 2150 4850 0    60   ~ 0
VDD
Text Notes 2400 4850 0    60   ~ 0
VDD
$Comp
L SWD_TC P2
U 1 1 58012F1F
P 3850 7050
F 0 "P2" H 3550 7250 50  0000 L CNN
F 1 "SWD_TC" H 3550 6850 50  0000 L CNN
F 2 "agg:TC2030-NL" H 3550 6750 50  0001 L CNN
F 3 "" H 3450 7150 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Text Label 4250 6950 0    60   ~ 0
SWDIO
Text Label 4250 7050 0    60   ~ 0
SWCLK
$Comp
L GND #PWR023
U 1 1 580137D9
P 3000 5750
F 0 "#PWR023" H 3000 5500 50  0001 C CNN
F 1 "GND" H 3000 5600 50  0000 C CNN
F 2 "" H 3000 5750 50  0000 C CNN
F 3 "" H 3000 5750 50  0000 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5801623A
P 3000 5600
F 0 "C?" H 3025 5700 50  0000 L CNN
F 1 "100n" H 3025 5500 50  0000 L CNN
F 2 "agg:0603" H 3038 5450 50  0001 C CNN
F 3 "" H 3000 5600 50  0000 C CNN
F 4 "2522597" H 3000 5600 60  0001 C CNN "Farnell"
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L FOX924B U?
U 1 1 58016A98
P 2150 5400
F 0 "U?" V 2150 5400 60  0000 C CNN
F 1 "FOX924B-20.000" H 2150 5200 60  0000 C CNN
F 2 "" H 2100 5300 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1465427.pdf" H 2100 5300 60  0001 C CNN
F 4 "2063961" H 2150 5400 60  0001 C CNN "Farnell"
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58017484
P 1250 5300
F 0 "#PWR?" H 1250 5150 50  0001 C CNN
F 1 "+3V3" H 1250 5440 50  0000 C CNN
F 2 "" H 1250 5300 50  0000 C CNN
F 3 "" H 1250 5300 50  0000 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58017607
P 1250 5700
F 0 "#PWR?" H 1250 5450 50  0001 C CNN
F 1 "GND" H 1250 5550 50  0000 C CNN
F 2 "" H 1250 5700 50  0000 C CNN
F 3 "" H 1250 5700 50  0000 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5801771E
P 1650 5450
F 0 "#PWR?" H 1650 5200 50  0001 C CNN
F 1 "GND" H 1650 5300 50  0000 C CNN
F 2 "" H 1650 5450 50  0000 C CNN
F 3 "" H 1650 5450 50  0000 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Text Label 3450 5250 2    60   ~ 0
nRST
NoConn ~ 4250 7150
$Comp
L +3V3 #PWR?
U 1 1 58019317
P 3400 6900
F 0 "#PWR?" H 3400 6750 50  0001 C CNN
F 1 "+3V3" H 3400 7040 50  0000 C CNN
F 2 "" H 3400 6900 50  0000 C CNN
F 3 "" H 3400 6900 50  0000 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580193BA
P 3450 7150
F 0 "#PWR?" H 3450 6900 50  0001 C CNN
F 1 "GND" H 3450 7000 50  0000 C CNN
F 2 "" H 3450 7150 50  0000 C CNN
F 3 "" H 3450 7150 50  0000 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58019893
P 7750 4850
F 0 "D?" H 7750 4950 50  0000 C CNN
F 1 "RED" H 7750 4750 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 7750 4850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1830827.pdf" H 7750 4850 50  0001 C CNN
F 4 "2431256" H 7750 4850 60  0001 C CNN "Farnell"
	1    7750 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58019BFB
P 7750 5450
F 0 "#PWR?" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7750 5300 50  0000 C CNN
F 2 "" H 7750 5450 50  0000 C CNN
F 3 "" H 7750 5450 50  0000 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Text Label 7450 5250 2    60   ~ 0
LED_R
$Comp
L LED D?
U 1 1 58019FDC
P 8550 4850
F 0 "D?" H 8550 4950 50  0000 C CNN
F 1 "YELLOW" H 8550 4750 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 8550 4850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1830827.pdf" H 8550 4850 50  0001 C CNN
F 4 "2431258" H 8550 4850 60  0001 C CNN "Farnell"
	1    8550 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5801A06B
P 8550 5450
F 0 "#PWR?" H 8550 5200 50  0001 C CNN
F 1 "GND" H 8550 5300 50  0000 C CNN
F 2 "" H 8550 5450 50  0000 C CNN
F 3 "" H 8550 5450 50  0000 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
Text Label 8250 5250 2    60   ~ 0
LED_Y
$Comp
L LED D?
U 1 1 5801A526
P 9350 4850
F 0 "D?" H 9350 4950 50  0000 C CNN
F 1 "BLUE" H 9350 4750 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 9350 4850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1830827.pdf" H 9350 4850 50  0001 C CNN
F 4 "2431252" H 9350 4850 60  0001 C CNN "Farnell"
	1    9350 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5801A585
P 9350 5450
F 0 "#PWR?" H 9350 5200 50  0001 C CNN
F 1 "GND" H 9350 5300 50  0000 C CNN
F 2 "" H 9350 5450 50  0000 C CNN
F 3 "" H 9350 5450 50  0000 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Text Label 9050 5250 2    60   ~ 0
LED_B
$Comp
L SW_PUSH SW?
U 1 1 5801AAEC
P 10100 5150
F 0 "SW?" H 10250 5260 50  0000 C CNN
F 1 "SW" H 10100 5070 50  0000 C CNN
F 2 "agg:SIL-254P-02" H 10100 5150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1661905.pdf" H 10100 5150 50  0001 C CNN
F 4 "1634622" H 10100 5150 60  0001 C CNN "Farnell"
	1    10100 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5801AC1C
P 10100 5450
F 0 "#PWR?" H 10100 5200 50  0001 C CNN
F 1 "GND" H 10100 5300 50  0000 C CNN
F 2 "" H 10100 5450 50  0000 C CNN
F 3 "" H 10100 5450 50  0000 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5801AEF4
P 10100 4450
F 0 "#PWR?" H 10100 4300 50  0001 C CNN
F 1 "+3V3" H 10100 4590 50  0000 C CNN
F 2 "" H 10100 4450 50  0000 C CNN
F 3 "" H 10100 4450 50  0000 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
Text Label 10450 4800 0    60   ~ 0
PUSH_SW
Text Label 4500 4750 0    60   ~ 0
LED_R
Text Label 4500 4850 0    60   ~ 0
LED_Y
Text Label 4500 4950 0    60   ~ 0
LED_B
Text Label 4500 5050 0    60   ~ 0
PUSH_SW
$Comp
L MICROUSB J?
U 1 1 5801BE3C
P 5700 5750
F 0 "J?" H 5550 6050 50  0000 L CNN
F 1 "MICROUSB" H 5550 5350 50  0000 L CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 5550 5250 50  0001 L CNN
F 3 "" H 6000 5950 50  0001 C CNN
F 4 "1568023" H 5550 5150 50  0001 L CNN "Farnell"
	1    5700 5750
	-1   0    0    -1  
$EndComp
NoConn ~ 3450 5450
Text Label 4500 5150 0    60   ~ 0
VSENSE
$Comp
L +3V3 #PWR?
U 1 1 5801E489
P 3700 2950
F 0 "#PWR?" H 3700 2800 50  0001 C CNN
F 1 "+3V3" H 3700 3090 50  0000 C CNN
F 2 "" H 3700 2950 50  0000 C CNN
F 3 "" H 3700 2950 50  0000 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58022AFC
P 5950 1050
F 0 "C?" H 5975 1150 50  0000 L CNN
F 1 "1u" H 5975 950 50  0000 L CNN
F 2 "agg:0603" H 5988 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121810.pdf" H 5950 1050 50  0001 C CNN
F 4 "9227776" H 5950 1050 60  0001 C CNN "Farnell"
	1    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58022D40
P 5950 1200
F 0 "#PWR?" H 5950 950 50  0001 C CNN
F 1 "GND" H 5950 1050 50  0000 C CNN
F 2 "" H 5950 1200 50  0000 C CNN
F 3 "" H 5950 1200 50  0000 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58022DAE
P 6250 950
F 0 "#PWR?" H 6250 700 50  0001 C CNN
F 1 "GND" H 6250 800 50  0000 C CNN
F 2 "" H 6250 950 50  0000 C CNN
F 3 "" H 6250 950 50  0000 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
Text Label 7600 2250 0    60   ~ 0
BATT_CHG
$Comp
L +3V3 #PWR?
U 1 1 5802334C
P 8400 2200
F 0 "#PWR?" H 8400 2050 50  0001 C CNN
F 1 "+3V3" H 8400 2340 50  0000 C CNN
F 2 "" H 8400 2200 50  0000 C CNN
F 3 "" H 8400 2200 50  0000 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Text Label 4500 5250 0    60   ~ 0
BATT_CHG
$Comp
L CONN_01X02 P?
U 1 1 58024A4E
P 8850 1500
F 0 "P?" H 8850 1650 50  0000 C CNN
F 1 "BATT" V 8950 1500 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 8850 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 8850 1500 50  0001 C CNN
F 4 "9491902" H 8850 1500 60  0001 C CNN "Farnell"
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58024B7E
P 8650 1550
F 0 "#PWR?" H 8650 1300 50  0001 C CNN
F 1 "GND" H 8650 1400 50  0000 C CNN
F 2 "" H 8650 1550 50  0000 C CNN
F 3 "" H 8650 1550 50  0000 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58025143
P 7750 1650
F 0 "R?" V 7830 1650 50  0000 C CNN
F 1 "10k" V 7750 1650 50  0000 C CNN
F 2 "agg:0603" V 7680 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 7750 1650 50  0001 C CNN
F 4 "9238603" H 7750 1650 60  0001 C CNN "Farnell"
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 580252EE
P 7950 1650
F 0 "#PWR?" H 7950 1400 50  0001 C CNN
F 1 "GND" H 7950 1500 50  0000 C CNN
F 2 "" H 7950 1650 50  0000 C CNN
F 3 "" H 7950 1650 50  0000 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
Text Label 4550 5750 0    60   ~ 0
USB_D+
Text Label 4550 5650 0    60   ~ 0
USB_D-
NoConn ~ 5400 5550
NoConn ~ 5400 5850
NoConn ~ 5400 6050
$Comp
L GND #PWR?
U 1 1 580290E1
P 5200 6050
F 0 "#PWR?" H 5200 5800 50  0001 C CNN
F 1 "GND" H 5200 5900 50  0000 C CNN
F 2 "" H 5200 6050 50  0000 C CNN
F 3 "" H 5200 6050 50  0000 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5802C7B8
P 8350 1750
F 0 "#PWR?" H 8350 1500 50  0001 C CNN
F 1 "GND" H 8350 1600 50  0000 C CNN
F 2 "" H 8350 1750 50  0000 C CNN
F 3 "" H 8350 1750 50  0000 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 950  1100 950 
Wire Wire Line
	1050 1050 2200 1050
Wire Wire Line
	2200 1050 2950 1050
Wire Wire Line
	2950 1050 3400 1050
Wire Wire Line
	1500 850  2350 850 
Wire Wire Line
	2350 850  2950 850 
Wire Wire Line
	2950 850  3400 850 
Wire Wire Line
	2350 850  2350 2150
Wire Wire Line
	2200 1050 2200 2550
Wire Wire Line
	2350 2150 2450 2150
Connection ~ 2350 850 
Wire Wire Line
	2200 2550 2450 2550
Connection ~ 2200 1050
Wire Wire Line
	3250 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2600
Wire Wire Line
	3700 3250 3700 3300
Wire Wire Line
	3700 3300 3700 3350
Connection ~ 3700 3300
Wire Wire Line
	3250 1950 3550 1950
Wire Wire Line
	3850 1950 3950 1950
Wire Wire Line
	3950 1950 4800 1950
Wire Wire Line
	3950 1950 3950 2100
Wire Wire Line
	3950 2400 3950 2600
Connection ~ 3950 2600
Connection ~ 3950 1950
Connection ~ 2950 850 
Connection ~ 2950 1050
Wire Wire Line
	1050 850  1300 850 
Wire Wire Line
	4500 1150 4500 1050
Wire Wire Line
	4500 1050 4400 1050
Wire Wire Line
	7450 850  7550 850 
Wire Wire Line
	7550 850  7650 850 
Wire Wire Line
	7650 850  7900 850 
Wire Wire Line
	7900 850  9250 850 
Wire Wire Line
	9250 850  9550 850 
Connection ~ 9250 850 
Wire Wire Line
	10250 850  10400 850 
Wire Wire Line
	10400 850  10600 850 
Connection ~ 10400 850 
Wire Wire Line
	3350 4450 3350 4550
Wire Wire Line
	3350 4550 3350 4650
Wire Wire Line
	3350 4650 3350 4750
Wire Wire Line
	3350 4550 3450 4550
Wire Wire Line
	3350 4650 3450 4650
Connection ~ 3350 4550
Wire Wire Line
	3350 4750 3450 4750
Connection ~ 3350 4650
Wire Wire Line
	3350 4950 3450 4950
Wire Wire Line
	2850 5150 3450 5150
Wire Wire Line
	4250 5850 4600 5850
Wire Wire Line
	4600 5850 4600 6950
Wire Wire Line
	4600 6950 4250 6950
Wire Wire Line
	4250 5950 4700 5950
Wire Wire Line
	4700 5950 4700 7050
Wire Wire Line
	4700 7050 4250 7050
Wire Wire Line
	2650 5350 3450 5350
Wire Wire Line
	1250 5300 1250 5350
Wire Wire Line
	1250 5350 1250 5400
Connection ~ 1250 5350
Wire Wire Line
	3450 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5450
Wire Wire Line
	3400 6900 3400 6950
Wire Wire Line
	3400 6950 3450 6950
Wire Wire Line
	10100 4750 10100 4800
Wire Wire Line
	10100 4800 10100 4850
Wire Wire Line
	10100 4800 10450 4800
Connection ~ 10100 4800
Wire Wire Line
	4400 850  5950 850 
Wire Wire Line
	5950 850  6450 850 
Connection ~ 5950 850 
Wire Wire Line
	6250 950  6400 950 
Wire Wire Line
	6400 950  6450 950 
Wire Wire Line
	6450 1050 6400 1050
Wire Wire Line
	6400 1050 6400 950 
Connection ~ 6400 950 
Wire Wire Line
	7450 1550 7550 1550
Wire Wire Line
	7550 1550 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	1250 5350 1650 5350
Wire Wire Line
	7450 1450 7550 1450
Wire Wire Line
	7550 1450 8350 1450
Wire Wire Line
	8350 1450 8650 1450
Wire Wire Line
	9250 850  9250 900 
Wire Wire Line
	7450 950  7550 950 
Wire Wire Line
	7550 950  7550 850 
Connection ~ 7550 850 
Wire Wire Line
	4250 5650 5400 5650
Wire Wire Line
	5400 5750 4250 5750
Wire Wire Line
	5400 5950 5200 5950
Wire Wire Line
	5200 5950 5200 6050
Wire Wire Line
	5950 850  5950 900 
Wire Wire Line
	10400 850  10400 900 
Wire Wire Line
	7450 1650 7600 1650
Connection ~ 8350 1450
Wire Wire Line
	8350 2250 8400 2250
Wire Wire Line
	8400 2250 8400 2200
NoConn ~ 7450 1850
Wire Wire Line
	7450 1150 7650 1150
Wire Wire Line
	7650 1150 7650 850 
Connection ~ 7650 850 
$Comp
L GND #PWR?
U 1 1 58022CC7
P 7450 1250
F 0 "#PWR?" H 7450 1000 50  0001 C CNN
F 1 "GND" H 7550 1250 50  0000 C CNN
F 2 "" H 7450 1250 50  0000 C CNN
F 3 "" H 7450 1250 50  0000 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 7950 1650
$Comp
L BQ24232HA IC?
U 1 1 58021FB7
P 6950 1450
F 0 "IC?" H 6550 2150 50  0000 L CNN
F 1 "BQ24232HA" H 6550 750 50  0000 L CNN
F 2 "agg:QFN-16-EP-TI" H 6550 650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24232ha.pdf" H 6550 550 50  0001 L CNN
F 4 "2576286" H 6550 450 50  0001 L CNN "Farnell"
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7450 2250
Wire Wire Line
	7450 2250 8050 2250
NoConn ~ 6450 1350
NoConn ~ 6450 1250
$Comp
L R R?
U 1 1 58024713
P 5950 1450
F 0 "R?" V 6030 1450 50  0000 C CNN
F 1 "1k8" V 5950 1450 50  0000 C CNN
F 2 "agg:0603" V 5880 1450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 5950 1450 50  0001 C CNN
F 4 "2303162" H 5950 1450 60  0001 C CNN "Farnell"
	1    5950 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 580248FD
P 5750 1500
F 0 "#PWR?" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5750 1350 50  0000 C CNN
F 2 "" H 5750 1500 50  0000 C CNN
F 3 "" H 5750 1500 50  0000 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1450 6450 1450
$Comp
L GND #PWR?
U 1 1 58024B74
P 6100 1650
F 0 "#PWR?" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6100 1500 50  0000 C CNN
F 2 "" H 6100 1650 50  0000 C CNN
F 3 "" H 6100 1650 50  0000 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6450 1650
$Comp
L PART X?
U 1 1 58023272
P 9000 1800
F 0 "X?" H 9050 1900 50  0000 L CNN
F 1 "LiPO" H 9050 1800 50  0000 L CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "https://www.coolcomponents.co.uk/polymer-lithium-ion-battery-850mah.html" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58023CAB
P 7900 1050
F 0 "C?" H 7925 1150 50  0000 L CNN
F 1 "4u7" H 7925 950 50  0000 L CNN
F 2 "agg:0603" H 7938 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 7900 1050 50  0001 C CNN
F 4 "2496930" H 7900 1050 60  0001 C CNN "Farnell"
	1    7900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 900  7900 850 
Connection ~ 7900 850 
$Comp
L GND #PWR?
U 1 1 58023E31
P 7900 1200
F 0 "#PWR?" H 7900 950 50  0001 C CNN
F 1 "GND" H 7900 1050 50  0000 C CNN
F 2 "" H 7900 1200 50  0000 C CNN
F 3 "" H 7900 1200 50  0000 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 580241CE
P 6300 1950
F 0 "R?" V 6380 1950 50  0000 C CNN
F 1 "45k" V 6300 1950 50  0000 C CNN
F 2 "agg:0603" V 6230 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" H 6300 1950 50  0001 C CNN
F 4 "2059468" H 6300 1950 60  0001 C CNN "Farnell"
	1    6300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 1450
Wire Wire Line
	5750 1450 5800 1450
Wire Wire Line
	6300 1800 6300 1750
Wire Wire Line
	6300 1750 6450 1750
$Comp
L GND #PWR?
U 1 1 58024E94
P 6300 2100
F 0 "#PWR?" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6300 1950 50  0000 C CNN
F 2 "" H 6300 2100 50  0000 C CNN
F 3 "" H 6300 2100 50  0000 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5802649D
P 1250 5550
F 0 "C?" H 1275 5650 50  0000 L CNN
F 1 "100n" H 1275 5450 50  0000 L CNN
F 2 "agg:0603" H 1288 5400 50  0001 C CNN
F 3 "" H 1250 5550 50  0000 C CNN
F 4 "2522597" H 1250 5550 60  0001 C CNN "Farnell"
	1    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58027D4D
P 9250 1050
F 0 "C?" H 9275 1150 50  0000 L CNN
F 1 "1u" H 9275 950 50  0000 L CNN
F 2 "agg:0603" H 9288 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121810.pdf" H 9250 1050 50  0001 C CNN
F 4 "9227776" H 9250 1050 60  0001 C CNN "Farnell"
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58027DDF
P 10400 1050
F 0 "C?" H 10425 1150 50  0000 L CNN
F 1 "1u" H 10425 950 50  0000 L CNN
F 2 "agg:0603" H 10438 900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121810.pdf" H 10400 1050 50  0001 C CNN
F 4 "9227776" H 10400 1050 60  0001 C CNN "Farnell"
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58028289
P 8350 1600
F 0 "C?" H 8375 1700 50  0000 L CNN
F 1 "4u7" H 8375 1500 50  0000 L CNN
F 2 "agg:0603" H 8388 1450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 8350 1600 50  0001 C CNN
F 4 "2496930" H 8350 1600 60  0001 C CNN "Farnell"
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5802877F
P 1950 4400
F 0 "C?" H 1975 4500 50  0000 L CNN
F 1 "4u7" H 1975 4300 50  0000 L CNN
F 2 "agg:0603" H 1988 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1958513.pdf" H 1950 4400 50  0001 C CNN
F 4 "2496930" H 1950 4400 60  0001 C CNN "Farnell"
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58028D41
P 1450 4400
F 0 "C?" H 1475 4500 50  0000 L CNN
F 1 "1u" H 1475 4300 50  0000 L CNN
F 2 "agg:0603" H 1488 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2121810.pdf" H 1450 4400 50  0001 C CNN
F 4 "9227776" H 1450 4400 60  0001 C CNN "Farnell"
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5802C98D
P 10100 4600
F 0 "R?" V 10180 4600 50  0000 C CNN
F 1 "10k" V 10100 4600 50  0000 C CNN
F 2 "agg:0603" V 10030 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 10100 4600 50  0001 C CNN
F 4 "9238603" H 10100 4600 60  0001 C CNN "Farnell"
	1    10100 4600
	-1   0    0    1   
$EndComp
$Comp
L AD8541 IC?
U 1 1 58029327
P 4100 3400
F 0 "IC?" H 4150 3250 50  0000 L CNN
F 1 "AD8541" H 4150 3550 50  0000 L CNN
F 2 "agg:SOT-23-5" H 4000 3000 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1423364.pdf" H 4000 3400 50  0001 C CNN
F 4 "1333254" H 4000 2900 50  0001 L CNN "Farnell"
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3900 3300
Wire Wire Line
	3900 3500 3900 3650
Wire Wire Line
	3900 3650 4500 3650
$Comp
L GND #PWR?
U 1 1 5802970B
P 4100 3700
F 0 "#PWR?" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4100 3550 50  0000 C CNN
F 2 "" H 4100 3700 50  0000 C CNN
F 3 "" H 4100 3700 50  0000 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3600
$Comp
L +3V3 #PWR?
U 1 1 5802981C
P 4100 3200
F 0 "#PWR?" H 4100 3050 50  0001 C CNN
F 1 "+3V3" H 4100 3340 50  0000 C CNN
F 2 "" H 4100 3200 50  0000 C CNN
F 3 "" H 4100 3200 50  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3950 2600
Wire Wire Line
	3950 2600 4600 2600
Wire Wire Line
	4600 2600 4600 3400
Wire Wire Line
	4600 3400 4500 3400
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	4500 3650 4500 3400
Connection ~ 4500 3400
$Comp
L R R?
U 1 1 5802B876
P 3700 3500
F 0 "R?" V 3780 3500 50  0000 C CNN
F 1 "10k" V 3700 3500 50  0000 C CNN
F 2 "agg:0603" V 3630 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 3700 3500 50  0001 C CNN
F 4 "9238603" H 3700 3500 60  0001 C CNN "Farnell"
	1    3700 3500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5802BBB5
P 3700 1950
F 0 "R?" V 3780 1950 50  0000 C CNN
F 1 "10k" V 3700 1950 50  0000 C CNN
F 2 "agg:0603" V 3630 1950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 3700 1950 50  0001 C CNN
F 4 "9238603" H 3700 1950 60  0001 C CNN "Farnell"
	1    3700 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5802BC47
P 3950 2250
F 0 "R?" V 4030 2250 50  0000 C CNN
F 1 "10k" V 3950 2250 50  0000 C CNN
F 2 "agg:0603" V 3880 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 3950 2250 50  0001 C CNN
F 4 "9238603" H 3950 2250 60  0001 C CNN "Farnell"
	1    3950 2250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5802BDCC
P 3700 3100
F 0 "R?" V 3780 3100 50  0000 C CNN
F 1 "10k" V 3700 3100 50  0000 C CNN
F 2 "agg:0603" V 3630 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 3700 3100 50  0001 C CNN
F 4 "9238603" H 3700 3100 60  0001 C CNN "Farnell"
	1    3700 3100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5802D382
P 8200 2250
F 0 "R?" V 8280 2250 50  0000 C CNN
F 1 "10k" V 8200 2250 50  0000 C CNN
F 2 "agg:0603" V 8130 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 8200 2250 50  0001 C CNN
F 4 "9238603" H 8200 2250 60  0001 C CNN "Farnell"
	1    8200 2250
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 580314DA
P 7650 5250
F 0 "Q?" H 7600 5400 50  0000 R CNN
F 1 "BSS138P" H 8300 5200 50  0001 R CNN
F 2 "agg:SOT-23" H 7850 5350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/923164.pdf" H 7650 5250 50  0001 C CNN
F 4 "1859849" H 7650 5250 60  0001 C CNN "Farnell"
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58031B34
P 7750 4350
F 0 "#PWR?" H 7750 4200 50  0001 C CNN
F 1 "+5V" H 7750 4490 50  0000 C CNN
F 2 "" H 7750 4350 50  0000 C CNN
F 3 "" H 7750 4350 50  0000 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58031FFB
P 7750 4500
F 0 "R?" V 7830 4500 50  0000 C CNN
F 1 "150" V 7750 4500 50  0000 C CNN
F 2 "agg:0603" V 7680 4500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 7750 4500 50  0001 C CNN
F 4 "9238387" H 7750 4500 60  0001 C CNN "Farnell"
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 580325B6
P 8450 5250
F 0 "Q?" H 8400 5400 50  0000 R CNN
F 1 "BSS138P" H 9100 5200 50  0001 R CNN
F 2 "agg:SOT-23" H 8650 5350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/923164.pdf" H 8450 5250 50  0001 C CNN
F 4 "1859849" H 8450 5250 60  0001 C CNN "Farnell"
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58032757
P 8550 4350
F 0 "#PWR?" H 8550 4200 50  0001 C CNN
F 1 "+5V" H 8550 4490 50  0000 C CNN
F 2 "" H 8550 4350 50  0000 C CNN
F 3 "" H 8550 4350 50  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 580329D2
P 9250 5250
F 0 "Q?" H 9200 5400 50  0000 R CNN
F 1 "BSS138P" H 9900 5200 50  0001 R CNN
F 2 "agg:SOT-23" H 9450 5350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/923164.pdf" H 9250 5250 50  0001 C CNN
F 4 "1859849" H 9250 5250 60  0001 C CNN "Farnell"
	1    9250 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58032B9A
P 9350 4500
F 0 "R?" V 9430 4500 50  0000 C CNN
F 1 "50" V 9350 4500 50  0000 C CNN
F 2 "agg:0603" V 9280 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
F 4 "2112878" H 9350 4500 60  0001 C CNN "Farnell"
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58032C3A
P 9350 4350
F 0 "#PWR?" H 9350 4200 50  0001 C CNN
F 1 "+5V" H 9350 4490 50  0000 C CNN
F 2 "" H 9350 4350 50  0000 C CNN
F 3 "" H 9350 4350 50  0000 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58033D3E
P 8550 4500
F 0 "R?" V 8630 4500 50  0000 C CNN
F 1 "150" V 8550 4500 50  0000 C CNN
F 2 "agg:0603" V 8480 4500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1868787.pdf" H 8550 4500 50  0001 C CNN
F 4 "9238387" H 8550 4500 60  0001 C CNN "Farnell"
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L PART X?
U 1 1 58037F7E
P 1150 700
F 0 "X?" H 1200 800 50  0000 L CNN
F 1 "FUSE" H 1200 700 50  0000 L CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
