EESchema Schematic File Version 2
LIBS:WARG
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 3200 2    60   Input ~ 0
EXT_BATT
Text HLabel 1750 3800 2    60   Input ~ 0
DBG_RX_SAFETY
Text HLabel 1750 3700 2    60   Input ~ 0
DBG_TX_SAFETY
$Comp
L GND #PWR020
U 1 1 5923E07E
P 4050 5300
F 0 "#PWR020" H 4050 5050 50  0001 C CNN
F 1 "GND" H 4050 5150 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
Text HLabel 4200 3250 1    60   Input ~ 0
V_I2C
Text HLabel 4500 3700 2    60   Input ~ 0
SDA1
Text HLabel 4500 3800 2    60   Input ~ 0
SCL1
Text HLabel 4500 4300 2    60   Input ~ 0
SDA2
Text HLabel 4500 4400 2    60   Input ~ 0
SCL2
Text HLabel 4500 4850 2    60   Input ~ 0
SDA4
Text HLabel 4500 4950 2    60   Input ~ 0
SCL4
$Comp
L GND #PWR021
U 1 1 5923E229
P 6500 5700
F 0 "#PWR021" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6500 5550 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Text HLabel 5700 2800 2    60   Input ~ 0
UART1_RTS
Text HLabel 5700 2700 2    60   Input ~ 0
UART1_TX
Text HLabel 5700 2600 2    60   Input ~ 0
UART1_RX
Text HLabel 5700 2500 2    60   Input ~ 0
UART1_CTS
Text HLabel 5700 3650 2    60   Input ~ 0
UART4_RTS
Text HLabel 5700 3550 2    60   Input ~ 0
UART4_TX
Text HLabel 5700 3450 2    60   Input ~ 0
UART4_RX
Text HLabel 5700 3350 2    60   Input ~ 0
UART4_CTS
Text HLabel 6600 2350 1    60   Input ~ 0
V_UART
Text HLabel 9300 3900 2    60   Input ~ 0
SPI2_SS
Text HLabel 9300 3700 2    60   Input ~ 0
SPI2_SDO
Text HLabel 9300 3800 2    60   Input ~ 0
SPI2_SI
Text HLabel 9300 3600 2    60   Input ~ 0
SPI2_CK
Text HLabel 9300 4700 2    60   Input ~ 0
SPI4_SS
Text HLabel 9300 4500 2    60   Input ~ 0
SPI4_SDO
Text HLabel 9300 4600 2    60   Input ~ 0
SPI4_SI
Text HLabel 9300 4400 2    60   Input ~ 0
SPI4_CK
Text HLabel 9300 5550 2    60   Input ~ 0
SPI5_SS
Text HLabel 9300 5350 2    60   Input ~ 0
SPI5_SDO
Text HLabel 9300 5450 2    60   Input ~ 0
SPI5_SI
Text HLabel 9300 5250 2    60   Input ~ 0
SPI5_CK
$Comp
L GND #PWR022
U 1 1 5923EE9C
P 9950 5850
F 0 "#PWR022" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9950 5700 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5923F1BC
P 1600 5000
F 0 "#PWR023" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Text HLabel 1650 2650 2    60   Input ~ 0
IC/OC1
Text HLabel 1650 2550 2    60   Input ~ 0
IC/OC2
Text HLabel 1650 2450 2    60   Input ~ 0
V_USS
Text HLabel 1700 2000 2    60   Input ~ 0
V_AIRSPD
Text HLabel 1700 1900 2    60   Input ~ 0
AIRSPD
Text HLabel 1650 1400 2    60   Input ~ 0
V_PPM
Text HLabel 1650 1300 2    60   Input ~ 0
PPM
Text HLabel 9300 3050 2    60   Input ~ 0
SPI1_SS
Text HLabel 9300 2850 2    60   Input ~ 0
SPI1_SDO
Text HLabel 9300 2950 2    60   Input ~ 0
SPI1_SI
Text HLabel 9300 2750 2    60   Input ~ 0
SPI1_CK
Text HLabel 9850 2550 1    60   Input ~ 0
V_SPI
Text HLabel 5700 5500 2    60   Input ~ 0
UART2_RTS
Text HLabel 5700 5400 2    60   Input ~ 0
UART2_TX
Text HLabel 5700 5300 2    60   Input ~ 0
UART2_RX
Text HLabel 5700 5200 2    60   Input ~ 0
UART2_CTS
Text HLabel 1750 4900 2    60   Input ~ 0
UHF_RX
$Comp
L GND #PWR024
U 1 1 594AA8BD
P 1900 7000
F 0 "#PWR024" H 1900 6750 50  0001 C CNN
F 1 "GND" H 1900 6850 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Text HLabel 1800 6400 2    59   Input ~ 0
NRST_PILOT
Text HLabel 1800 6500 2    59   Input ~ 0
SWIO_PILOT
Text HLabel 1800 6600 2    59   Input ~ 0
SCLK_PILOT
Text HLabel 1800 5950 2    59   Input ~ 0
NRST_SAFETY
Text HLabel 1800 6050 2    59   Input ~ 0
SWIO_SAFETY
Text HLabel 1800 6150 2    59   Input ~ 0
SCLK_SAFETY
$Comp
L R R30
U 1 1 59526B7D
P 3350 3350
F 0 "R30" V 3430 3350 50  0000 C CNN
F 1 "10K" V 3350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
F 4 "RESS-005" V 3350 3350 60  0001 C CNN "part_num"
	1    3350 3350
	1    0    0    -1  
$EndComp
Text Label 4200 3550 1    59   ~ 0
V_I2C
$Comp
L R R33
U 1 1 595B24C4
P 3550 3350
F 0 "R33" V 3630 3350 50  0000 C CNN
F 1 "10K" V 3550 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
F 4 "RESS-005" V 3550 3350 60  0001 C CNN "part_num"
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 595B2506
P 3550 3950
F 0 "R34" V 3630 3950 50  0000 C CNN
F 1 "10K" V 3550 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
F 4 "RESS-005" V 3550 3950 60  0001 C CNN "part_num"
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 595B2562
P 3350 3950
F 0 "R31" V 3430 3950 50  0000 C CNN
F 1 "10K" V 3350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
F 4 "RESS-005" V 3350 3950 60  0001 C CNN "part_num"
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 595B25FA
P 3350 4500
F 0 "R32" V 3430 4500 50  0000 C CNN
F 1 "10K" V 3350 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
F 4 "RESS-005" V 3350 4500 60  0001 C CNN "part_num"
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 595B2654
P 3550 4500
F 0 "R35" V 3630 4500 50  0000 C CNN
F 1 "10K" V 3550 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
F 4 "RESS-005" V 3550 4500 60  0001 C CNN "part_num"
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L SPOX-3 J17
U 1 1 595BD83D
P 1250 2000
F 0 "J17" H 1350 2250 60  0000 C CNN
F 1 "SPOX-3" H 1350 1800 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 1250 2150 60  0001 C CNN
F 3 "" H 1350 2250 60  0001 C CNN
F 4 "CONN-002" H 1450 2350 60  0001 C CNN "part_num"
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L SPOX-3 J22
U 1 1 595BD8CE
P 1350 4900
F 0 "J22" H 1450 5150 60  0000 C CNN
F 1 "SPOX-3" H 1450 4700 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 1350 5050 60  0001 C CNN
F 3 "" H 1450 5150 60  0001 C CNN
F 4 "CONN-002" H 1550 5250 60  0001 C CNN "part_num"
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J28
U 1 1 595BDC13
P 5400 2650
F 0 "J28" H 5500 3000 60  0000 C CNN
F 1 "SPOX-6" H 5500 2300 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 5400 2800 60  0001 C CNN
F 3 "" H 5400 2800 60  0001 C CNN
F 4 "CONN-005" H 5600 3100 60  0001 C CNN "part_num"
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J29
U 1 1 595BDC6A
P 5400 3500
F 0 "J29" H 5500 3850 60  0000 C CNN
F 1 "SPOX-6" H 5500 3150 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 5400 3650 60  0001 C CNN
F 3 "" H 5400 3650 60  0001 C CNN
F 4 "CONN-005" H 5600 3950 60  0001 C CNN "part_num"
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J31
U 1 1 595BDCF6
P 5400 5350
F 0 "J31" H 5500 5700 60  0000 C CNN
F 1 "SPOX-6" H 5500 5000 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 5400 5500 60  0001 C CNN
F 3 "" H 5400 5500 60  0001 C CNN
F 4 "CONN-005" H 5600 5800 60  0001 C CNN "part_num"
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J33
U 1 1 595BDD44
P 9000 2900
F 0 "J33" H 9100 3250 60  0000 C CNN
F 1 "SPOX-6" H 9100 2550 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 9000 3050 60  0001 C CNN
F 3 "" H 9000 3050 60  0001 C CNN
F 4 "CONN-005" H 9200 3350 60  0001 C CNN "part_num"
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J34
U 1 1 595BDD92
P 9000 3750
F 0 "J34" H 9100 4100 60  0000 C CNN
F 1 "SPOX-6" H 9100 3400 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 9000 3900 60  0001 C CNN
F 3 "" H 9000 3900 60  0001 C CNN
F 4 "CONN-005" H 9200 4200 60  0001 C CNN "part_num"
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J35
U 1 1 595BDDDE
P 9000 4550
F 0 "J35" H 9100 4900 60  0000 C CNN
F 1 "SPOX-6" H 9100 4200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 9000 4700 60  0001 C CNN
F 3 "" H 9000 4700 60  0001 C CNN
F 4 "CONN-005" H 9200 5000 60  0001 C CNN "part_num"
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L SPOX-6 J36
U 1 1 595BDE34
P 9000 5400
F 0 "J36" H 9100 5750 60  0000 C CNN
F 1 "SPOX-6" H 9100 5050 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5065_06x2.54mm_Straight" H 9000 5550 60  0001 C CNN
F 3 "" H 9000 5550 60  0001 C CNN
F 4 "CONN-005" H 9200 5850 60  0001 C CNN "part_num"
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L SPOX-4 J25
U 1 1 595C301B
P 3700 3850
F 0 "J25" H 3800 4100 60  0000 C CNN
F 1 "SPOX-4" H 3800 3600 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5045_04x2.54mm_Straight" H 3700 3900 60  0001 C CNN
F 3 "" H 3700 3900 60  0001 C CNN
F 4 "CONN-003" H 3900 4200 60  0001 C CNN "part_num"
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L SPOX-4 J26
U 1 1 595C306F
P 3700 4450
F 0 "J26" H 3800 4700 60  0000 C CNN
F 1 "SPOX-4" H 3800 4200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5045_04x2.54mm_Straight" H 3700 4500 60  0001 C CNN
F 3 "" H 3700 4500 60  0001 C CNN
F 4 "CONN-003" H 3900 4800 60  0001 C CNN "part_num"
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L SPOX-4 J27
U 1 1 595C30C3
P 3700 5000
F 0 "J27" H 3800 5250 60  0000 C CNN
F 1 "SPOX-4" H 3800 4750 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5045_04x2.54mm_Straight" H 3700 5050 60  0001 C CNN
F 3 "" H 3700 5050 60  0001 C CNN
F 4 "CONN-003" H 3900 5350 60  0001 C CNN "part_num"
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L SPOX-3 J16
U 1 1 5966BE07
P 1200 1400
F 0 "J16" H 1300 1650 60  0000 C CNN
F 1 "SPOX-3" H 1300 1200 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 1200 1550 60  0001 C CNN
F 3 "" H 1300 1650 60  0001 C CNN
F 4 "CONN-002" H 1400 1750 60  0001 C CNN "part_num"
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L SPOX-4 J18
U 1 1 5966BE8B
P 1250 2600
F 0 "J18" H 1350 2850 60  0000 C CNN
F 1 "SPOX-4" H 1350 2350 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5045_04x2.54mm_Straight" H 1250 2650 60  0001 C CNN
F 3 "" H 1250 2650 60  0001 C CNN
F 4 "CONN-003" H 1450 2950 60  0001 C CNN "part_num"
	1    1250 2600
	1    0    0    -1  
$EndComp
Text HLabel 1750 4300 2    60   Input ~ 0
DBG_RX_PILOT
Text HLabel 1750 4200 2    60   Input ~ 0
DBG_TX_PILOT
Text HLabel 1750 4800 2    60   Input ~ 0
UHF_TX
$Comp
L SPOX-2 J19
U 1 1 597D9B19
P 1300 3250
F 0 "J19" H 1400 3400 60  0000 C CNN
F 1 "SPOX-2" H 1400 3100 60  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5025_02x2.54mm_Straight" H 1300 3200 60  0001 C CNN
F 3 "" H 1300 3200 60  0001 C CNN
F 4 "CONN-001" H 1500 3500 60  0001 C CNN "part_num"
	1    1300 3250
	1    0    0    -1  
$EndComp
Text HLabel 3150 2900 0    60   Input ~ 0
I2C_PULLUP
Wire Wire Line
	1600 3300 1500 3300
Wire Wire Line
	1700 3200 1500 3200
Wire Wire Line
	1750 3700 1500 3700
Wire Wire Line
	1750 3800 1500 3800
Wire Wire Line
	3900 4000 4050 4000
Wire Wire Line
	4050 4000 4050 5300
Wire Wire Line
	4050 5150 3900 5150
Wire Wire Line
	3900 4600 4050 4600
Connection ~ 4050 4600
Connection ~ 4050 5150
Wire Wire Line
	4200 5050 3900 5050
Wire Wire Line
	4200 3250 4200 5050
Wire Wire Line
	3900 4500 4200 4500
Connection ~ 4200 4500
Connection ~ 4200 3900
Wire Wire Line
	3900 3700 4500 3700
Wire Wire Line
	3900 3800 4500 3800
Wire Wire Line
	3900 4300 4500 4300
Wire Wire Line
	3900 4400 4500 4400
Wire Wire Line
	3900 4850 4500 4850
Wire Wire Line
	3900 4950 4500 4950
Wire Wire Line
	3900 3900 4200 3900
Wire Wire Line
	5600 2900 6500 2900
Wire Wire Line
	6500 2900 6500 5700
Wire Wire Line
	6500 3750 5600 3750
Connection ~ 6500 3750
Connection ~ 6600 2400
Wire Wire Line
	5700 2500 5600 2500
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2700 5600 2700
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5700 3350 5600 3350
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5700 3550 5600 3550
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	6600 3250 5600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 2350 6600 5100
Wire Wire Line
	9300 3600 9200 3600
Wire Wire Line
	9300 3900 9200 3900
Wire Wire Line
	9200 3500 10100 3500
Wire Wire Line
	10100 2650 10100 5150
Wire Wire Line
	9300 4400 9200 4400
Wire Wire Line
	9300 4700 9200 4700
Wire Wire Line
	10100 4300 9200 4300
Wire Wire Line
	9950 4800 9200 4800
Wire Wire Line
	9300 5250 9200 5250
Wire Wire Line
	10100 5150 9200 5150
Wire Wire Line
	9950 5650 9200 5650
Connection ~ 9950 5650
Connection ~ 9950 4800
Wire Wire Line
	1600 2750 1450 2750
Connection ~ 1600 3300
Wire Wire Line
	1650 2450 1450 2450
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	1650 2650 1450 2650
Wire Wire Line
	1450 2100 1600 2100
Connection ~ 1600 2750
Wire Wire Line
	1700 2000 1450 2000
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	1600 1500 1600 5000
Wire Wire Line
	1400 1500 1600 1500
Connection ~ 1600 2100
Wire Wire Line
	9300 2750 9200 2750
Wire Wire Line
	9300 3050 9200 3050
Wire Wire Line
	9200 2650 10100 2650
Wire Wire Line
	10100 3500 10100 4300
Wire Wire Line
	9200 3150 9950 3150
Wire Wire Line
	9950 3150 9950 5850
Wire Wire Line
	9850 2550 9850 2650
Connection ~ 9850 2650
Connection ~ 10100 3500
Connection ~ 10100 4300
Wire Wire Line
	5600 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6600 5100 5600 5100
Wire Wire Line
	5700 5200 5600 5200
Wire Wire Line
	5600 5300 5700 5300
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	1750 4800 1550 4800
Wire Wire Line
	1750 4900 1550 4900
Wire Wire Line
	1600 5000 1550 5000
Wire Wire Line
	6600 2400 5600 2400
Connection ~ 6600 4100
Wire Wire Line
	9200 4000 9950 4000
Connection ~ 9950 4000
Wire Wire Line
	3350 3500 3350 3600
Wire Wire Line
	3350 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3550 3500 4050 3500
Wire Wire Line
	3550 4100 3550 4150
Wire Wire Line
	3550 4150 4000 4150
Wire Wire Line
	4000 4150 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	3350 4100 3350 4200
Wire Wire Line
	3350 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3550 4650 3550 4750
Wire Wire Line
	3550 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	3350 4650 3350 4800
Wire Wire Line
	3350 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	3550 4300 3550 4350
Wire Wire Line
	3200 4300 3550 4300
Wire Wire Line
	3350 4300 3350 4350
Wire Wire Line
	3550 3750 3550 3800
Wire Wire Line
	3200 3750 3550 3750
Wire Wire Line
	3350 3750 3350 3800
Wire Wire Line
	3550 3150 3550 3200
Wire Wire Line
	3200 3150 3550 3150
Wire Wire Line
	3350 3150 3350 3200
Wire Wire Line
	1500 4000 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1500 4200 1750 4200
Wire Wire Line
	1500 4300 1750 4300
Wire Wire Line
	4050 3500 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	3150 2900 3200 2900
Wire Wire Line
	3200 2900 3200 4300
Connection ~ 3350 4300
Connection ~ 3200 3750
Connection ~ 3350 3750
Connection ~ 3200 3150
Connection ~ 3350 3150
Wire Wire Line
	1650 1300 1400 1300
Wire Wire Line
	1400 1400 1650 1400
Connection ~ 6500 4600
Wire Wire Line
	9300 5550 9200 5550
Wire Wire Line
	9300 5450 9200 5450
Wire Wire Line
	9200 5350 9300 5350
Wire Wire Line
	9300 4500 9200 4500
Wire Wire Line
	9200 4600 9300 4600
Wire Wire Line
	9300 3800 9200 3800
Wire Wire Line
	9200 3700 9300 3700
Wire Wire Line
	9300 2950 9200 2950
Wire Wire Line
	9200 2850 9300 2850
$Comp
L TEST TP?
U 1 1 5B321D7E
P 1500 3700
F 0 "TP?" V 1550 4350 50  0000 C BNN
F 1 "TXS_TST" V 1500 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322406
P 1500 3800
F 0 "TP?" V 1550 4450 50  0000 C BNN
F 1 "RXS_TST" V 1500 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322A72
P 1500 4200
F 0 "TP?" V 1550 4850 50  0000 C BNN
F 1 "TXP_TST" V 1500 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322A78
P 1500 4300
F 0 "TP?" V 1550 4950 50  0000 C BNN
F 1 "RXP_TST" V 1500 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322A7E
P 1500 4000
F 0 "TP?" V 1550 4650 50  0000 C BNN
F 1 "GND_TST" V 1500 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322C50
P 1800 5950
F 0 "TP?" V 1850 6650 50  0000 C BNN
F 1 "NRSTS_TST" V 1800 6350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322C56
P 1800 6050
F 0 "TP?" V 1850 6750 50  0000 C BNN
F 1 "SWIOS_TST" V 1800 6450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322C9E
P 1800 6150
F 0 "TP?" V 1850 6850 50  0000 C BNN
F 1 "SCLKS_TST" V 1800 6550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322FC5
P 1800 6500
F 0 "TP?" V 1850 7200 50  0000 C BNN
F 1 "SWIOP_TST" V 1800 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322FCB
P 1800 6600
F 0 "TP?" V 1850 7300 50  0000 C BNN
F 1 "SCLKP_TST" V 1800 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322FD1
P 1800 6850
F 0 "TP?" V 1850 7550 50  0000 C BNN
F 1 "GND_TST" V 1800 7250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B322FD7
P 1800 6400
F 0 "TP?" V 1850 7100 50  0000 C BNN
F 1 "NRSTP_TST" V 1800 6800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6850 1900 6850
Wire Wire Line
	1900 6850 1900 7000
$Comp
L TEST TP?
U 1 1 5B2B2080
P 3550 5950
F 0 "TP?" V 3600 6800 50  0000 C BNN
F 1 "TDO1_TST" V 3550 6350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C685E
P 3550 6050
F 0 "TP?" V 3600 6900 50  0000 C BNN
F 1 "TMS1_TST" V 3550 6450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C6951
P 3550 6150
F 0 "TP?" V 3600 7000 50  0000 C BNN
F 1 "GPIOL0_1_TST" V 3550 6650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0001 C CNN
	1    3550 6150
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C6D6F
P 3550 6400
F 0 "TP?" V 3600 7250 50  0000 C BNN
F 1 "TDO2_TST" V 3550 6800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C6D75
P 3550 6500
F 0 "TP?" V 3600 7350 50  0000 C BNN
F 1 "TMS2_TST" V 3550 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C6D7B
P 3550 6600
F 0 "TP?" V 3600 7450 50  0000 C BNN
F 1 "GPIOL0_2_TST" V 3550 7100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C6F3D
P 3550 6850
F 0 "TP?" V 3600 7700 50  0000 C BNN
F 1 "UART1_RTS_TST" V 3550 7350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C716A
P 3550 6950
F 0 "TP?" V 3600 7800 50  0000 C BNN
F 1 "UART1_CTS_TST" V 3550 7450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 6950 50  0001 C CNN
F 3 "" H 3550 6950 50  0001 C CNN
	1    3550 6950
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C726E
P 3550 7200
F 0 "TP?" V 3600 8050 50  0000 C BNN
F 1 "UART2_RTS_TST" V 3550 7700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 7200 50  0001 C CNN
F 3 "" H 3550 7200 50  0001 C CNN
	1    3550 7200
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP?
U 1 1 5B2C7274
P 3550 7300
F 0 "TP?" V 3600 8150 50  0000 C BNN
F 1 "UART2_CTS_TST" V 3550 7800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 7300 50  0001 C CNN
F 3 "" H 3550 7300 50  0001 C CNN
	1    3550 7300
	0    -1   -1   0   
$EndComp
Text HLabel 3550 5950 2    60   Input ~ 0
TDO1_TST
Text HLabel 3550 6050 2    60   Input ~ 0
TMS1_TST
Text HLabel 3550 6150 2    60   Input ~ 0
GPIOL0_1_TST
Text HLabel 3550 6400 2    60   Input ~ 0
TDO2_TST
Text HLabel 3550 6500 2    60   Input ~ 0
TMS2_TST
Text HLabel 3550 6600 2    60   Input ~ 0
GPIOL0_2_TST
Text HLabel 3550 6850 2    60   Input ~ 0
UART1_RTS_TST
Text HLabel 3550 6950 2    60   Input ~ 0
UART1_CTS_TST
Text HLabel 3550 7200 2    60   Input ~ 0
UART2_RTS_TST
Text HLabel 3550 7300 2    60   Input ~ 0
UART2_CTS_TST
$EndSCHEMATC
