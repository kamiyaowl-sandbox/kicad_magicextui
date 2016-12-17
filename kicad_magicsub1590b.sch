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
LIBS:hastech
LIBS:kamiya
LIBS:kicad_magicsub1590b-cache
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
L CONN_02X14 P1
U 1 1 5860DEC8
P 2250 2100
F 0 "P1" H 2250 2850 50  0000 C CNN
F 1 "EXT_IO" V 2250 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Text Label 1800 1450 2    60   ~ 0
ADC_0
Text Label 3825 1450 0    60   ~ 0
ADC_1
Text Label 1800 1550 2    60   ~ 0
ADC_2
Text Label 1800 1850 2    60   ~ 0
ADC_8
Text Label 3825 1750 0    60   ~ 0
ADC_7
Text Label 1800 1750 2    60   ~ 0
ADC_6
Text Label 3825 1650 0    60   ~ 0
ADC_5
Text Label 1800 1650 2    60   ~ 0
ADC_4
Text Label 3825 1550 0    60   ~ 0
ADC_3
Entry Wire Line
	1400 1750 1500 1850
Entry Wire Line
	1400 1650 1500 1750
Entry Wire Line
	1400 1550 1500 1650
Entry Wire Line
	1400 1450 1500 1550
Entry Wire Line
	1400 1350 1500 1450
Entry Wire Line
	4100 1850 4200 1950
Entry Wire Line
	4100 1750 4200 1850
Entry Wire Line
	4100 1650 4200 1750
Entry Wire Line
	4100 1550 4200 1650
Entry Wire Line
	4100 1450 4200 1550
Entry Wire Line
	3125 2750 3225 2850
Entry Wire Line
	3125 2650 3225 2750
Entry Wire Line
	3125 2550 3225 2650
Entry Wire Line
	3125 2450 3225 2550
Entry Wire Line
	3575 2350 3675 2450
Entry Wire Line
	3575 2250 3675 2350
Entry Wire Line
	3575 2150 3675 2250
Entry Wire Line
	3575 2050 3675 2150
Entry Wire Line
	1000 2650 1100 2750
Entry Wire Line
	1000 2550 1100 2650
Entry Wire Line
	1000 2450 1100 2550
Entry Wire Line
	1000 2350 1100 2450
Entry Wire Line
	1250 2250 1350 2350
Entry Wire Line
	1250 2150 1350 2250
Entry Wire Line
	1250 2050 1350 2150
Entry Wire Line
	1250 1950 1350 2050
Wire Wire Line
	1500 1450 2000 1450
Wire Wire Line
	1500 1550 2000 1550
Wire Wire Line
	1500 1650 2000 1650
Wire Wire Line
	1500 1750 2000 1750
Wire Wire Line
	1500 1850 2000 1850
Wire Wire Line
	1350 2050 2000 2050
Wire Wire Line
	1350 2150 2000 2150
Wire Wire Line
	1350 2250 2000 2250
Wire Wire Line
	1350 2350 2000 2350
Wire Wire Line
	1100 2450 2000 2450
Wire Wire Line
	1100 2550 2000 2550
Wire Wire Line
	1100 2650 2000 2650
Wire Wire Line
	1100 2750 2000 2750
Wire Wire Line
	2500 1450 4100 1450
Wire Wire Line
	2500 1550 4100 1550
Wire Wire Line
	2500 1650 4100 1650
Wire Wire Line
	2500 1750 4100 1750
Wire Wire Line
	2500 1850 4100 1850
Wire Wire Line
	2500 2050 3575 2050
Wire Wire Line
	2500 2150 3575 2150
Wire Wire Line
	2500 2250 3575 2250
Wire Wire Line
	2500 2350 3575 2350
Wire Wire Line
	2500 2450 3125 2450
Wire Wire Line
	2500 2550 3125 2550
Wire Wire Line
	2500 2650 3125 2650
Wire Wire Line
	2500 2750 3125 2750
Text Label 4100 1850 2    60   ~ 0
ADC_Vref
$Comp
L GND #PWR1
U 1 1 5860E184
P 1925 2825
F 0 "#PWR1" H 1925 2575 50  0001 C CNN
F 1 "GND" H 1925 2675 50  0000 C CNN
F 2 "" H 1925 2825 50  0000 C CNN
F 3 "" H 1925 2825 50  0000 C CNN
	1    1925 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5860E1C0
P 2600 2825
F 0 "#PWR2" H 2600 2575 50  0001 C CNN
F 1 "GND" H 2600 2675 50  0000 C CNN
F 2 "" H 2600 2825 50  0000 C CNN
F 3 "" H 2600 2825 50  0000 C CNN
	1    2600 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2825 1925 1950
Wire Wire Line
	1925 1950 2000 1950
Wire Wire Line
	2600 2825 2600 1950
Wire Wire Line
	2600 1950 2500 1950
Text Label 1375 2050 0    60   ~ 0
GPI_0
Text Label 3575 2050 2    60   ~ 0
GPI_1
Text Label 1375 2150 0    60   ~ 0
GPI_2
Text Label 3575 2150 2    60   ~ 0
GPI_3
Text Label 1375 2250 0    60   ~ 0
GPI_4
Text Label 3575 2250 2    60   ~ 0
GPI_5
Text Label 1375 2350 0    60   ~ 0
GPI_6
Text Label 3575 2350 2    60   ~ 0
GPI_7
Text Label 1125 2450 0    60   ~ 0
GPO_0
Text Label 3125 2450 2    60   ~ 0
GPO_1
Text Label 1125 2550 0    60   ~ 0
GPO_2
Text Label 3125 2550 2    60   ~ 0
GPO_3
Text Label 1125 2650 0    60   ~ 0
GPO_4
Text Label 3125 2650 2    60   ~ 0
GPO_5
Text Label 1125 2750 0    60   ~ 0
GPO_6
Text Label 3125 2750 2    60   ~ 0
GPO_7
Wire Bus Line
	1400 1275 1400 1750
Wire Bus Line
	1400 1275 4200 1275
Wire Bus Line
	4200 1275 4200 1950
Wire Bus Line
	4200 1950 4475 1950
Wire Bus Line
	1250 1125 1250 2250
Wire Bus Line
	1250 1125 3675 1125
Wire Bus Line
	3675 1125 3675 2450
Wire Bus Line
	3675 2450 5025 2450
Wire Bus Line
	1000 975  1000 2650
Wire Bus Line
	1000 975  3225 975 
Wire Bus Line
	3225 975  3225 2850
Wire Bus Line
	3225 2850 5350 2850
$Comp
L CONN_02X14 P5
U 1 1 5860E5FF
P 10000 2000
F 0 "P5" H 10000 2750 50  0000 C CNN
F 1 "EXT_IO" V 10000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 10000 850 50  0001 C CNN
F 3 "" H 10000 850 50  0000 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Text Label 9100 1350 0    60   ~ 0
MIDI_TX_4
Text Label 10775 1350 2    60   ~ 0
MIDI_TX_5
Text Label 9100 1450 0    60   ~ 0
MIDI_RX_4
Text Label 10500 1550 0    60   ~ 0
EN_5V
Text Label 10775 1450 2    60   ~ 0
MIDI_RX_5
Entry Wire Line
	9000 1350 9100 1450
Entry Wire Line
	9000 1250 9100 1350
Entry Wire Line
	10775 1450 10875 1550
Entry Wire Line
	10775 1350 10875 1450
Entry Wire Line
	9000 2550 9100 2650
Entry Wire Line
	9000 2450 9100 2550
Entry Wire Line
	9000 2350 9100 2450
Entry Wire Line
	9000 2250 9100 2350
Entry Wire Line
	9000 2050 9100 2150
Entry Wire Line
	9000 1950 9100 2050
Wire Wire Line
	9100 1350 9750 1350
Wire Wire Line
	9100 1450 9750 1450
Wire Wire Line
	9550 1750 9750 1750
Wire Wire Line
	9100 2050 9750 2050
Wire Wire Line
	9100 2150 9750 2150
Wire Wire Line
	9100 2350 9750 2350
Wire Wire Line
	9100 2450 9750 2450
Wire Wire Line
	9100 2550 9750 2550
Wire Wire Line
	9100 2650 9750 2650
Wire Wire Line
	10250 1350 10775 1350
Wire Wire Line
	10250 1450 10775 1450
Wire Wire Line
	10250 1550 10775 1550
$Comp
L GND #PWR15
U 1 1 5860E643
P 9675 2725
F 0 "#PWR15" H 9675 2475 50  0001 C CNN
F 1 "GND" H 9675 2575 50  0000 C CNN
F 2 "" H 9675 2725 50  0000 C CNN
F 3 "" H 9675 2725 50  0000 C CNN
	1    9675 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5860E649
P 10350 2725
F 0 "#PWR17" H 10350 2475 50  0001 C CNN
F 1 "GND" H 10350 2575 50  0000 C CNN
F 2 "" H 10350 2725 50  0000 C CNN
F 3 "" H 10350 2725 50  0000 C CNN
	1    10350 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1650 9675 2725
Wire Wire Line
	10350 1650 10350 2725
Text Label 9125 2050 0    60   ~ 0
LINE_IN_R
Text Label 9125 2150 0    60   ~ 0
MIC_IN
Text Label 9125 2350 0    60   ~ 0
LINE_OUT_L
Text Label 9125 2450 0    60   ~ 0
LINE_OUT_R
Text Label 9125 2550 0    60   ~ 0
HP_OUT_L
Text Label 9125 2650 0    60   ~ 0
HP_OUT_R
$Comp
L +5V #PWR13
U 1 1 5860E9B5
P 9350 1650
F 0 "#PWR13" H 9350 1500 50  0001 C CNN
F 1 "+5V" H 9350 1790 50  0000 C CNN
F 2 "" H 9350 1650 50  0000 C CNN
F 3 "" H 9350 1650 50  0000 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1650 9675 1650
Wire Wire Line
	10250 1650 10350 1650
$Comp
L +12V #PWR14
U 1 1 5860EB67
P 9550 1750
F 0 "#PWR14" H 9550 1600 50  0001 C CNN
F 1 "+12V" H 9550 1890 50  0000 C CNN
F 2 "" H 9550 1750 50  0000 C CNN
F 3 "" H 9550 1750 50  0000 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 9675 1850
Connection ~ 9675 1850
$Comp
L +12V #PWR18
U 1 1 5860ECF0
P 10450 1750
F 0 "#PWR18" H 10450 1600 50  0001 C CNN
F 1 "+12V" H 10450 1890 50  0000 C CNN
F 2 "" H 10450 1750 50  0000 C CNN
F 3 "" H 10450 1750 50  0000 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1750 10250 1750
Wire Wire Line
	10250 1850 10350 1850
Connection ~ 10350 1850
Wire Wire Line
	10250 1950 10350 1950
Connection ~ 10350 1950
Connection ~ 10350 2050
Connection ~ 10350 2150
Connection ~ 10350 2250
Connection ~ 10350 2350
Connection ~ 10350 2450
Connection ~ 10350 2550
Connection ~ 10350 2650
Wire Wire Line
	10250 2050 10350 2050
Wire Wire Line
	10250 2150 10350 2150
Wire Wire Line
	10250 2250 10350 2250
Wire Wire Line
	10250 2350 10350 2350
Wire Wire Line
	10250 2450 10350 2450
Wire Wire Line
	10250 2550 10350 2550
Wire Wire Line
	10250 2650 10350 2650
Entry Wire Line
	9000 1850 9100 1950
Text Label 9125 1950 0    60   ~ 0
LINE_IN_L
Wire Wire Line
	9750 1950 9100 1950
Wire Wire Line
	9675 2250 9750 2250
Connection ~ 9675 2250
$Comp
L CONN_01X01 P3
U 1 1 5860F2B0
P 9775 3525
F 0 "P3" H 9775 3625 50  0000 C CNN
F 1 "M3Drill" V 9875 3525 50  0001 C CNN
F 2 "hastech:M3_Drill" H 9775 3525 50  0001 C CNN
F 3 "" H 9775 3525 50  0000 C CNN
	1    9775 3525
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5860F448
P 9975 3525
F 0 "P4" H 9975 3625 50  0000 C CNN
F 1 "M3Drill" V 10075 3525 50  0001 C CNN
F 2 "hastech:M3_Drill" H 9975 3525 50  0001 C CNN
F 3 "" H 9975 3525 50  0000 C CNN
	1    9975 3525
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5860F474
P 10175 3525
F 0 "P6" H 10175 3625 50  0000 C CNN
F 1 "M3Drill" V 10275 3525 50  0001 C CNN
F 2 "hastech:M3_Drill" H 10175 3525 50  0001 C CNN
F 3 "" H 10175 3525 50  0000 C CNN
	1    10175 3525
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5860F49D
P 10375 3525
F 0 "P7" H 10375 3625 50  0000 C CNN
F 1 "M3Drill" V 10475 3525 50  0001 C CNN
F 2 "hastech:M3_Drill" H 10375 3525 50  0001 C CNN
F 3 "" H 10375 3525 50  0000 C CNN
	1    10375 3525
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR16
U 1 1 5860F5A5
P 9775 3850
F 0 "#PWR16" H 9775 3600 50  0001 C CNN
F 1 "GND" H 9775 3700 50  0000 C CNN
F 2 "" H 9775 3850 50  0000 C CNN
F 3 "" H 9775 3850 50  0000 C CNN
	1    9775 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3725 9775 3850
Wire Wire Line
	9775 3800 10375 3800
Wire Wire Line
	9975 3800 9975 3725
Connection ~ 9775 3800
Wire Wire Line
	10175 3800 10175 3725
Connection ~ 9975 3800
Wire Wire Line
	10375 3800 10375 3725
Connection ~ 10175 3800
$Comp
L Volume U1
U 1 1 58610630
P 5500 1625
F 0 "U1" H 5500 1975 60  0000 C CNN
F 1 "B10k" H 5725 1925 60  0000 C CNN
F 2 "kamiya:Phi6Volume" H 5500 1625 60  0001 C CNN
F 3 "" H 5500 1625 60  0000 C CNN
	1    5500 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1775 4925 1775
Text Label 4925 1775 0    60   ~ 0
ADC_Vref
$Comp
L C C1
U 1 1 58610AAE
P 5500 2100
F 0 "C1" H 5525 2200 50  0000 L CNN
F 1 "0.1u" H 5525 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5538 1950 50  0001 C CNN
F 3 "" H 5500 2100 50  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1775 5500 1950
Text Label 4925 1875 0    60   ~ 0
ADC_0
Wire Wire Line
	4925 1875 5500 1875
Connection ~ 5500 1875
$Comp
L GND #PWR3
U 1 1 58611021
P 5600 2325
F 0 "#PWR3" H 5600 2075 50  0001 C CNN
F 1 "GND" H 5600 2175 50  0000 C CNN
F 2 "" H 5600 2325 50  0000 C CNN
F 3 "" H 5600 2325 50  0000 C CNN
	1    5600 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1775 5600 2325
Wire Wire Line
	5600 2275 5500 2275
Wire Wire Line
	5500 2275 5500 2250
Connection ~ 5600 2275
$Comp
L Volume U3
U 1 1 586114AA
P 7550 1625
F 0 "U3" H 7550 1975 60  0000 C CNN
F 1 "B10k" H 7800 1925 60  0000 C CNN
F 2 "kamiya:Phi6Volume" H 7550 1625 60  0001 C CNN
F 3 "" H 7550 1625 60  0000 C CNN
	1    7550 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1775 6975 1775
Text Label 6975 1775 0    60   ~ 0
ADC_Vref
$Comp
L C C3
U 1 1 586114B2
P 7550 2100
F 0 "C3" H 7575 2200 50  0000 L CNN
F 1 "0.1u" H 7575 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 7588 1950 50  0001 C CNN
F 3 "" H 7550 2100 50  0000 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1775 7550 1950
Text Label 6975 1875 0    60   ~ 0
ADC_2
Wire Wire Line
	6975 1875 7550 1875
Connection ~ 7550 1875
$Comp
L GND #PWR10
U 1 1 586114BC
P 7650 2325
F 0 "#PWR10" H 7650 2075 50  0001 C CNN
F 1 "GND" H 7650 2175 50  0000 C CNN
F 2 "" H 7650 2325 50  0000 C CNN
F 3 "" H 7650 2325 50  0000 C CNN
	1    7650 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1775 7650 2325
Wire Wire Line
	7650 2275 7550 2275
Wire Wire Line
	7550 2275 7550 2250
Connection ~ 7650 2275
$Comp
L Volume U2
U 1 1 5861156D
P 6525 1625
F 0 "U2" H 6525 1975 60  0000 C CNN
F 1 "B10k" H 6750 1925 60  0000 C CNN
F 2 "kamiya:Phi6Volume" H 6525 1625 60  0001 C CNN
F 3 "" H 6525 1625 60  0000 C CNN
	1    6525 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 1775 5950 1775
Text Label 5950 1775 0    60   ~ 0
ADC_Vref
$Comp
L C C2
U 1 1 58611575
P 6525 2100
F 0 "C2" H 6550 2200 50  0000 L CNN
F 1 "0.1u" H 6550 2000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6563 1950 50  0001 C CNN
F 3 "" H 6525 2100 50  0000 C CNN
	1    6525 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1775 6525 1950
Text Label 5950 1875 0    60   ~ 0
ADC_1
Wire Wire Line
	5950 1875 6525 1875
Connection ~ 6525 1875
$Comp
L GND #PWR5
U 1 1 5861157F
P 6625 2325
F 0 "#PWR5" H 6625 2075 50  0001 C CNN
F 1 "GND" H 6625 2175 50  0000 C CNN
F 2 "" H 6625 2325 50  0000 C CNN
F 3 "" H 6625 2325 50  0000 C CNN
	1    6625 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 1775 6625 2325
Wire Wire Line
	6625 2275 6525 2275
Wire Wire Line
	6525 2275 6525 2250
Connection ~ 6625 2275
$Comp
L R R1
U 1 1 586125E9
P 6025 2875
F 0 "R1" V 6105 2875 50  0000 C CNN
F 1 "1k2" V 6025 2875 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5955 2875 50  0001 C CNN
F 3 "" H 6025 2875 50  0000 C CNN
	1    6025 2875
	0    1    1    0   
$EndComp
$Comp
L OSTA5131A-R/PG/B D1
U 1 1 58612B49
P 6600 3075
F 0 "D1" H 6600 3425 50  0000 C CNN
F 1 "OSTA5131A-R/PG/B" H 6600 2725 50  0000 C CNN
F 2 "LEDs:LED-RGB-5MM_Common_Cathode" H 6550 2650 50  0000 C CNN
F 3 "" H 6600 3025 50  0000 C CNN
	1    6600 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 2875 6300 2875
$Comp
L R R2
U 1 1 58612EC3
P 6025 3075
F 0 "R2" V 6105 3075 50  0000 C CNN
F 1 "200" V 6025 3075 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5955 3075 50  0001 C CNN
F 3 "" H 6025 3075 50  0000 C CNN
	1    6025 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 3075 6300 3075
$Comp
L R R3
U 1 1 58612FB4
P 6025 3275
F 0 "R3" V 6105 3275 50  0000 C CNN
F 1 "200" V 6025 3275 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5955 3275 50  0001 C CNN
F 3 "" H 6025 3275 50  0000 C CNN
	1    6025 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 3275 6300 3275
Text Label 5450 2875 0    60   ~ 0
GPO_0
Wire Wire Line
	5450 2875 5875 2875
Wire Wire Line
	6900 3075 7050 3075
Wire Wire Line
	7050 3075 7050 3200
$Comp
L GND #PWR6
U 1 1 58613ABB
P 7050 3200
F 0 "#PWR6" H 7050 2950 50  0001 C CNN
F 1 "GND" H 7050 3050 50  0000 C CNN
F 2 "" H 7050 3200 50  0000 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Text Label 5450 3075 0    60   ~ 0
GPO_1
Wire Wire Line
	5450 3075 5875 3075
Text Label 5450 3275 0    60   ~ 0
GPO_2
Wire Wire Line
	5450 3275 5875 3275
Text Label 8075 1775 0    60   ~ 0
ADC_3
Text Label 8075 1875 0    60   ~ 0
ADC_4
Text Label 8075 1975 0    60   ~ 0
ADC_5
Text Label 8075 2075 0    60   ~ 0
ADC_6
Text Label 8075 2175 0    60   ~ 0
ADC_7
$Comp
L GND #PWR12
U 1 1 586156CC
P 8400 2225
F 0 "#PWR12" H 8400 1975 50  0001 C CNN
F 1 "GND" H 8400 2075 50  0000 C CNN
F 2 "" H 8400 2225 50  0000 C CNN
F 3 "" H 8400 2225 50  0000 C CNN
	1    8400 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 1775 8400 1775
Wire Wire Line
	8400 1775 8400 2225
Wire Wire Line
	8075 1875 8400 1875
Connection ~ 8400 1875
Connection ~ 8400 1975
Connection ~ 8400 2075
Connection ~ 8400 2175
Wire Wire Line
	8075 1975 8400 1975
Wire Wire Line
	8075 2075 8400 2075
Wire Wire Line
	8075 2175 8400 2175
$Comp
L CONN_02X14 P2
U 1 1 58616648
P 7500 5025
F 0 "P2" H 7500 5775 50  0000 C CNN
F 1 "EXT_IO" V 7500 5025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x14" H 7500 3875 50  0001 C CNN
F 3 "" H 7500 3875 50  0000 C CNN
	1    7500 5025
	0    -1   -1   0   
$EndComp
Text Label 6850 4125 3    60   ~ 0
MIDI_TX_4
Text Label 6850 5800 1    60   ~ 0
MIDI_TX_5
Text Label 6950 4125 3    60   ~ 0
MIDI_RX_4
Text Label 6950 5800 1    60   ~ 0
MIDI_RX_5
Entry Wire Line
	6850 4025 6950 4125
Entry Wire Line
	6750 4025 6850 4125
Entry Wire Line
	6950 5800 7050 5900
Entry Wire Line
	6850 5800 6950 5900
Entry Wire Line
	8050 4025 8150 4125
Entry Wire Line
	7950 4025 8050 4125
Entry Wire Line
	7850 4025 7950 4125
Entry Wire Line
	7750 4025 7850 4125
Entry Wire Line
	7550 4025 7650 4125
Entry Wire Line
	7450 4025 7550 4125
Wire Wire Line
	6850 4125 6850 4775
Wire Wire Line
	6950 4125 6950 4775
Wire Wire Line
	7250 4575 7250 4775
Wire Wire Line
	7550 4125 7550 4775
Wire Wire Line
	7650 4125 7650 4775
Wire Wire Line
	7850 4125 7850 4775
Wire Wire Line
	7950 4125 7950 4775
Wire Wire Line
	8050 4125 8050 4775
Wire Wire Line
	8150 4125 8150 4775
Wire Wire Line
	6850 5275 6850 5800
Wire Wire Line
	6950 5275 6950 5800
$Comp
L GND #PWR11
U 1 1 5861666F
P 8300 5450
F 0 "#PWR11" H 8300 5200 50  0001 C CNN
F 1 "GND" H 8300 5300 50  0000 C CNN
F 2 "" H 8300 5450 50  0000 C CNN
F 3 "" H 8300 5450 50  0000 C CNN
	1    8300 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 8300 4700
Wire Wire Line
	7150 5375 8300 5375
Text Label 7550 4150 3    60   ~ 0
LINE_IN_R
Text Label 7650 4150 3    60   ~ 0
MIC_IN
Text Label 7850 4150 3    60   ~ 0
LINE_OUT_L
Text Label 7950 4150 3    60   ~ 0
LINE_OUT_R
Text Label 8050 4150 3    60   ~ 0
HP_OUT_L
Text Label 8150 4150 3    60   ~ 0
HP_OUT_R
$Comp
L +5V #PWR7
U 1 1 58616688
P 7050 4575
F 0 "#PWR7" H 7050 4425 50  0001 C CNN
F 1 "+5V" H 7050 4715 50  0000 C CNN
F 2 "" H 7050 4575 50  0000 C CNN
F 3 "" H 7050 4575 50  0000 C CNN
	1    7050 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4575 7050 4775
Wire Wire Line
	7150 4775 7150 4700
Wire Wire Line
	7150 5275 7150 5375
$Comp
L +12V #PWR8
U 1 1 58616691
P 7250 4575
F 0 "#PWR8" H 7250 4425 50  0001 C CNN
F 1 "+12V" H 7250 4715 50  0000 C CNN
F 2 "" H 7250 4575 50  0000 C CNN
F 3 "" H 7250 4575 50  0000 C CNN
	1    7250 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4775 7350 4700
Connection ~ 7350 4700
$Comp
L +12V #PWR9
U 1 1 58616699
P 7250 5475
F 0 "#PWR9" H 7250 5325 50  0001 C CNN
F 1 "+12V" H 7250 5615 50  0000 C CNN
F 2 "" H 7250 5475 50  0000 C CNN
F 3 "" H 7250 5475 50  0000 C CNN
	1    7250 5475
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 5475 7250 5275
Wire Wire Line
	7350 5275 7350 5375
Connection ~ 7350 5375
Wire Wire Line
	7450 5275 7450 5375
Connection ~ 7450 5375
Connection ~ 7550 5375
Connection ~ 7650 5375
Connection ~ 7750 5375
Connection ~ 7850 5375
Connection ~ 7950 5375
Connection ~ 8050 5375
Connection ~ 8150 5375
Wire Wire Line
	7550 5275 7550 5375
Wire Wire Line
	7650 5275 7650 5375
Wire Wire Line
	7750 5275 7750 5375
Wire Wire Line
	7850 5275 7850 5375
Wire Wire Line
	7950 5275 7950 5375
Wire Wire Line
	8050 5275 8050 5375
Wire Wire Line
	8150 5275 8150 5375
Entry Wire Line
	7350 4025 7450 4125
Text Label 7450 4150 3    60   ~ 0
LINE_IN_L
Wire Wire Line
	7450 4775 7450 4125
Wire Wire Line
	7750 4700 7750 4775
Connection ~ 7750 4700
Wire Wire Line
	7050 5275 7050 5800
Text Label 7050 5525 3    60   ~ 0
EN_5V
Entry Wire Line
	7050 5800 7150 5900
Entry Wire Line
	10775 1550 10875 1650
Wire Bus Line
	10875 1150 10875 1650
Wire Bus Line
	9000 1150 10875 1150
Wire Wire Line
	9350 1650 9450 1650
Wire Wire Line
	9450 1650 9450 1550
Wire Wire Line
	9450 1550 9750 1550
Wire Bus Line
	9000 4025 9000 1150
Wire Bus Line
	6550 4025 9000 4025
Wire Bus Line
	6550 4025 6550 5900
Wire Bus Line
	6550 5900 7150 5900
$Comp
L CONN_02X07 P8
U 1 1 5861BFE6
P 5750 5025
F 0 "P8" H 5750 5425 50  0000 C CNN
F 1 "EXT_IO" V 5750 5025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 5750 3825 50  0001 C CNN
F 3 "" H 5750 3825 50  0000 C CNN
	1    5750 5025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4700 8300 5450
Connection ~ 8300 5375
$Comp
L GND #PWR4
U 1 1 5861C58F
P 6200 5475
F 0 "#PWR4" H 6200 5225 50  0001 C CNN
F 1 "GND" H 6200 5325 50  0000 C CNN
F 2 "" H 6200 5475 50  0000 C CNN
F 3 "" H 6200 5475 50  0000 C CNN
	1    6200 5475
	-1   0    0    -1  
$EndComp
Text Label 6050 4775 1    60   ~ 0
GPI_0
Text Label 5950 4775 1    60   ~ 0
GPI_1
Text Label 5850 4775 1    60   ~ 0
GPI_2
Text Label 5750 4775 1    60   ~ 0
GPI_3
Text Label 5650 4775 1    60   ~ 0
GPO_3
Text Label 5550 4775 1    60   ~ 0
GPO_4
Text Label 5450 4775 1    60   ~ 0
GPO_5
Wire Wire Line
	6200 5475 6200 5375
Wire Wire Line
	6200 5375 5450 5375
Wire Wire Line
	5450 5375 5450 5275
Wire Wire Line
	5550 5275 5550 5375
Connection ~ 5550 5375
Wire Wire Line
	5650 5275 5650 5375
Connection ~ 5650 5375
Wire Wire Line
	5750 5275 5750 5375
Connection ~ 5750 5375
Wire Wire Line
	5850 5275 5850 5375
Connection ~ 5850 5375
Wire Wire Line
	5950 5275 5950 5375
Connection ~ 5950 5375
Wire Wire Line
	6050 5275 6050 5375
Connection ~ 6050 5375
Entry Wire Line
	5850 4325 5750 4425
Entry Wire Line
	5950 4325 5850 4425
Entry Wire Line
	6050 4325 5950 4425
Entry Wire Line
	6150 4325 6050 4425
Entry Wire Line
	5550 4325 5650 4425
Entry Wire Line
	5450 4325 5550 4425
Entry Wire Line
	5350 4325 5450 4425
Wire Wire Line
	6050 4425 6050 4775
Wire Wire Line
	5950 4775 5950 4425
Wire Wire Line
	5850 4425 5850 4775
Wire Wire Line
	5750 4775 5750 4425
Wire Wire Line
	5650 4425 5650 4775
Wire Wire Line
	5550 4775 5550 4425
Wire Wire Line
	5450 4775 5450 4425
Entry Wire Line
	5350 2975 5450 2875
Entry Wire Line
	5350 3175 5450 3075
Entry Wire Line
	5350 3375 5450 3275
Wire Bus Line
	5350 2850 5350 4325
Wire Bus Line
	5350 4325 5550 4325
Wire Bus Line
	5025 2450 5025 4100
Wire Bus Line
	5025 4100 5850 4100
Wire Bus Line
	5850 4100 5850 4325
Wire Bus Line
	5850 4325 6150 4325
Entry Wire Line
	4825 1875 4925 1775
Entry Wire Line
	4825 1975 4925 1875
Entry Wire Line
	5850 1875 5950 1775
Entry Wire Line
	5850 1975 5950 1875
Entry Wire Line
	6875 1875 6975 1775
Entry Wire Line
	6875 1975 6975 1875
Entry Wire Line
	7975 1875 8075 1775
Entry Wire Line
	7975 1975 8075 1875
Entry Wire Line
	7975 2075 8075 1975
Entry Wire Line
	7975 2175 8075 2075
Entry Wire Line
	7975 2275 8075 2175
Wire Bus Line
	7975 1200 7975 2275
Wire Bus Line
	4475 1200 7975 1200
Wire Bus Line
	4475 1950 4475 1200
Wire Bus Line
	4825 1975 4825 1200
Wire Bus Line
	5850 1975 5850 1200
Wire Bus Line
	6875 1975 6875 1200
$EndSCHEMATC
