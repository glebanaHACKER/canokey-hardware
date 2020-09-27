EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CanoKey Nano-A v1.1"
Date "2020-07-01"
Rev ""
Comp "CanoKey"
Comment1 ""
Comment2 "MuratovAS"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L432KCUx U3
U 1 1 5EEF2570
P 6000 2700
F 0 "U3" H 6250 3700 50  0000 C CNN
F 1 "STM32L432KCUx" H 6500 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5600 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 6000 2700 50  0001 C CNN
F 4 "C94784" H 6000 2700 50  0001 C CNN "LCSC"
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EF09477
P 8850 3600
F 0 "TP1" H 8908 3718 50  0000 L CNN
F 1 "TestPoint" H 8908 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9050 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF1219F
P 6000 3900
F 0 "#PWR0101" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EF12CC4
P 6000 1600
F 0 "#PWR0102" H 6000 1450 50  0001 C CNN
F 1 "+3.3V" H 6015 1773 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EF140CF
P 1300 1400
F 0 "#PWR0103" H 1300 1250 50  0001 C CNN
F 1 "+5V" H 1315 1573 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5EFB805B
P 2400 6750
F 0 "U2" V 2700 7150 50  0000 L CNN
F 1 "USBLC6-2SC6" V 2600 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2400 6250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 2600 7100 50  0001 C CNN
F 4 "C7519" V 2400 6750 50  0001 C CNN "LCSC"
	1    2400 6750
	0    1    -1   0   
$EndComp
Text Label 5150 2000 0    50   ~ 0
RST
Text Label 6850 2000 2    50   ~ 0
IRQN
Text Label 6850 2100 2    50   ~ 0
V_RF
Text Label 6850 2200 2    50   ~ 0
DBG_TX
Text Label 6850 2400 2    50   ~ 0
SSN
Text Label 6850 2500 2    50   ~ 0
SCLK
Text Label 6850 2600 2    50   ~ 0
MISO
Text Label 6850 2700 2    50   ~ 0
MOSI
Text Label 6850 3100 2    50   ~ 0
USB_N
Text Label 6850 3400 2    50   ~ 0
SWCLK
Text Label 6850 3300 2    50   ~ 0
SWDIO
Text Label 5150 3100 0    50   ~ 0
LEDG
Text Label 5150 2400 0    50   ~ 0
TOUCH
Text Label 6850 3200 2    50   ~ 0
USB_P
Text Label 5150 3000 0    50   ~ 0
LEDR
Wire Wire Line
	6100 1800 6100 1700
Wire Wire Line
	6100 1700 6000 1700
Wire Wire Line
	5900 1700 5900 1800
Wire Wire Line
	6000 1800 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	6000 1700 5900 1700
Wire Wire Line
	6000 1700 6000 1600
Wire Wire Line
	6100 3700 6100 3800
Wire Wire Line
	6100 3800 6000 3800
Wire Wire Line
	5900 3800 5900 3700
Wire Wire Line
	6000 3700 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 5900 3800
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	5150 2000 5500 2000
Wire Wire Line
	5150 2400 5500 2400
Wire Wire Line
	5150 3100 5500 3100
Wire Wire Line
	5150 3000 5500 3000
Wire Wire Line
	6500 3400 6850 3400
Wire Wire Line
	6500 3300 6850 3300
Wire Wire Line
	6500 3200 6850 3200
Wire Wire Line
	6500 3100 6850 3100
Wire Wire Line
	6500 2700 6850 2700
Wire Wire Line
	6500 2600 6850 2600
Wire Wire Line
	6500 2500 6850 2500
Wire Wire Line
	6500 2400 6850 2400
Wire Wire Line
	6500 2200 6850 2200
Wire Wire Line
	6500 2100 6850 2100
Wire Wire Line
	6500 2000 6850 2000
Text Label 8500 3700 0    50   ~ 0
DBG_TX
Wire Wire Line
	8850 3700 8500 3700
Text Label 8500 3900 0    50   ~ 0
SWCLK
Text Label 8500 3800 0    50   ~ 0
SWDIO
$Comp
L Connector:TestPoint TP2
U 1 1 5EFD8F6F
P 9150 3600
F 0 "TP2" H 9208 3718 50  0000 L CNN
F 1 "TestPoint" H 9208 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5EFD9676
P 9450 3600
F 0 "TP3" H 9508 3718 50  0000 L CNN
F 1 "TestPoint" H 9508 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3700 8850 3600
Wire Wire Line
	9150 3800 9150 3600
Wire Wire Line
	8500 3800 9150 3800
Wire Wire Line
	9450 3900 9450 3600
Wire Wire Line
	8500 3900 9450 3900
Text Label 3400 6250 2    50   ~ 0
USB_N
Text Label 3400 7250 2    50   ~ 0
USB_P
Wire Wire Line
	3050 7250 3400 7250
Wire Wire Line
	3050 6250 3400 6250
$Comp
L Device:R_Small R3
U 1 1 5F013A5D
P 6350 6100
F 0 "R3" V 6400 6200 50  0000 L CNN
F 1 "2.2k" H 6409 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 6100 50  0001 C CNN
F 3 "~" H 6350 6100 50  0001 C CNN
F 4 "C4190" H 6350 6100 50  0001 C CNN "LCSC"
F 5 "5%" H 6350 6100 50  0001 C CNN "Tolerance"
	1    6350 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 5900 6350 6000
$Comp
L Device:R_Small R7
U 1 1 5F021A3C
P 9150 1700
F 0 "R7" H 9209 1746 50  0000 L CNN
F 1 "51k" H 9209 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 1700 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
F 4 "C23196" H 9150 1700 50  0001 C CNN "LCSC"
F 5 "5%" H 9150 1700 50  0001 C CNN "Tolerance"
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5700 6550 6000
$Comp
L power:GND #PWR0106
U 1 1 5F02F881
P 6550 6400
F 0 "#PWR0106" H 6550 6150 50  0001 C CNN
F 1 "GND" H 6555 6227 50  0000 C CNN
F 2 "" H 6550 6400 50  0001 C CNN
F 3 "" H 6550 6400 50  0001 C CNN
	1    6550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6200 6550 6300
Wire Wire Line
	6350 6300 6350 6200
Wire Wire Line
	6350 6300 6550 6300
Connection ~ 6550 6300
Wire Wire Line
	6550 6300 6550 6400
$Comp
L Device:R_Small R5
U 1 1 5F02340A
P 6550 6100
F 0 "R5" V 6600 6200 50  0000 L CNN
F 1 "2.2k" H 6609 6055 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 6100 50  0001 C CNN
F 3 "~" H 6550 6100 50  0001 C CNN
F 4 "C4190" H 6550 6100 50  0001 C CNN "LCSC"
F 5 "5%" H 6550 6100 50  0001 C CNN "Tolerance"
	1    6550 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F0B7381
P 3400 1700
F 0 "C3" H 3492 1746 50  0000 L CNN
F 1 "100n" H 3492 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
F 4 "C14663" H 3400 1700 50  0001 C CNN "LCSC"
F 5 "50v" H 3400 1700 50  0001 C CNN "Voltage"
F 6 "x7r" H 3400 1700 50  0001 C CNN "Dielectric"
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F0BC63B
P 3000 1700
F 0 "C2" H 3092 1746 50  0000 L CNN
F 1 "100n" H 3092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
F 4 "C14663" H 3000 1700 50  0001 C CNN "LCSC"
F 5 "50v" H 3000 1700 50  0001 C CNN "Voltage"
F 6 "x7r" H 3000 1700 50  0001 C CNN "Dielectric"
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F0C4708
P 3400 1400
F 0 "#PWR0108" H 3400 1250 50  0001 C CNN
F 1 "+3.3V" H 3415 1573 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3400 1500
Wire Wire Line
	3400 1600 3400 1500
Wire Wire Line
	3400 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1600
Connection ~ 3400 1500
Wire Wire Line
	3400 2000 3400 1900
Wire Wire Line
	3400 1800 3400 1900
Wire Wire Line
	3400 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1800
Connection ~ 3400 1900
$Comp
L power:GND #PWR0109
U 1 1 5F0DF44D
P 3400 2000
F 0 "#PWR0109" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3405 1827 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1300 1400 1300 1500
Wire Wire Line
	1400 1700 1300 1700
Wire Wire Line
	1300 1700 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	2200 1500 2100 1500
Wire Wire Line
	2200 1400 2200 1500
$Comp
L power:+3.3V #PWR0110
U 1 1 5F0FC342
P 2200 1400
F 0 "#PWR0110" H 2200 1250 50  0001 C CNN
F 1 "+3.3V" H 2215 1573 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F0FFCEF
P 1800 2100
F 0 "#PWR0111" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1805 1927 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 1900
Wire Wire Line
	1800 1900 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 1700 2000
Wire Wire Line
	1800 2000 1800 2100
$Comp
L MAS_IC_PowerSupply:AP7331-33SNG-7 U4
U 1 1 5EEF66AB
P 1700 1600
F 0 "U4" H 1750 1965 50  0000 C CNN
F 1 "AP7331-33SNG-7" H 1750 1874 50  0000 C CNN
F 2 "MAS_Package_nostd:UDFN-6-1EP_2x2mm_P0.65mm_EP0.9x1.65mm" H 1700 1925 50  0001 C CIN
F 3 "" H 1700 1600 50  0001 C CNN
F 4 "C150446" H 1700 1600 50  0001 C CNN "LCSC"
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F12A96B
P 1000 1700
F 0 "C5" H 1092 1746 50  0000 L CNN
F 1 "1u" H 1092 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
F 4 "C15849" H 1000 1700 50  0001 C CNN "LCSC"
F 5 "25v" H 1000 1700 50  0001 C CNN "Voltage"
F 6 "x5r" H 1000 1700 50  0001 C CNN "Dielectric"
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1000 1500
Wire Wire Line
	1000 1500 1000 1600
Wire Wire Line
	1700 2000 1000 2000
Wire Wire Line
	1000 2000 1000 1800
Connection ~ 1700 2000
$Comp
L Device:C_Small C6
U 1 1 5F13AB08
P 2500 1700
F 0 "C6" H 2592 1746 50  0000 L CNN
F 1 "1u" H 2592 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
F 4 "C15849" H 2500 1700 50  0001 C CNN "LCSC"
F 5 "25v" H 2500 1700 50  0001 C CNN "Voltage"
F 6 "x5r" H 2500 1700 50  0001 C CNN "Dielectric"
	1    2500 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	1800 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1800
Connection ~ 2200 1500
Text Label 8500 1500 0    50   ~ 0
TOUCH
Wire Wire Line
	8500 1500 8850 1500
Wire Wire Line
	9150 1600 9150 1500
$Comp
L power:GND #PWR0112
U 1 1 5F1574D6
P 9150 1900
F 0 "#PWR0112" H 9150 1650 50  0001 C CNN
F 1 "GND" H 9155 1727 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1800 9150 1900
$Comp
L Device:R_Small R6
U 1 1 5F15F966
P 9150 1300
F 0 "R6" H 9209 1346 50  0000 L CNN
F 1 "~" H 9209 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
F 4 "" H 9150 1300 50  0001 C CNN "LCSC"
F 5 "5%" H 9150 1300 50  0001 C CNN "Tolerance"
	1    9150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1400 9150 1500
Connection ~ 9150 1500
Wire Wire Line
	9150 1100 9150 1200
$Comp
L power:+3.3V #PWR0113
U 1 1 5F168212
P 9150 1100
F 0 "#PWR0113" H 9150 950 50  0001 C CNN
F 1 "+3.3V" H 9165 1273 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F22D5EF
P 10500 1500
F 0 "TP4" H 10558 1618 50  0000 L CNN
F 1 "TestPoint" H 10558 1527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 10700 1500 50  0001 C CNN
F 3 "~" H 10700 1500 50  0001 C CNN
	1    10500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F23DD6E
P 2950 6250
F 0 "R1" H 3009 6296 50  0000 L CNN
F 1 "22R" H 3009 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 6250 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
F 4 "C23345" H 2950 6250 50  0001 C CNN "LCSC"
F 5 "5%" H 2950 6250 50  0001 C CNN "Tolerance"
	1    2950 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F25D9F4
P 2950 7250
F 0 "R2" H 3009 7296 50  0000 L CNN
F 1 "22R" H 3009 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 7250 50  0001 C CNN
F 3 "~" H 2950 7250 50  0001 C CNN
F 4 "C23345" H 2950 7250 50  0001 C CNN "LCSC"
F 5 "5%" H 2950 7250 50  0001 C CNN "Tolerance"
	1    2950 7250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 6250 2500 6250
Wire Wire Line
	2500 6250 2500 6350
Wire Wire Line
	2500 7150 2500 7250
Wire Wire Line
	2500 7250 2850 7250
Wire Wire Line
	2800 6750 2900 6750
$Comp
L power:GND #PWR0115
U 1 1 5F295BD8
P 1900 6750
F 0 "#PWR0115" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1905 6577 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 6750 1900 6750
$Comp
L Device:R_Small R4
U 1 1 5F2A7265
P 8950 1500
F 0 "R4" H 9009 1546 50  0000 L CNN
F 1 "22R" H 9009 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 1500 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
F 4 "C23345" H 8950 1500 50  0001 C CNN "LCSC"
F 5 "5%" H 8950 1500 50  0001 C CNN "Tolerance"
	1    8950 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6250 2300 6350
Wire Wire Line
	2300 7250 2300 7150
$Comp
L power:+5V #PWR0116
U 1 1 5F37CC8C
P 2900 6750
F 0 "#PWR0116" H 2900 6600 50  0001 C CNN
F 1 "+5V" H 2915 6923 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F38365D
P 1600 6500
F 0 "#PWR0117" H 1600 6350 50  0001 C CNN
F 1 "+5V" H 1615 6673 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F38A05D
P 1600 7000
F 0 "#PWR0118" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9050 1500
$Comp
L power:GND #PWR0120
U 1 1 5F0DEB8B
P 10400 2150
F 0 "#PWR0120" H 10400 1900 50  0001 C CNN
F 1 "GND" H 10405 1977 50  0000 C CNN
F 2 "" H 10400 2150 50  0001 C CNN
F 3 "" H 10400 2150 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2050 10400 2150
Wire Wire Line
	10400 1850 10300 1850
Wire Wire Line
	10400 2050 10300 2050
Wire Wire Line
	9500 1850 9500 1750
Wire Wire Line
	9500 1850 9600 1850
Wire Wire Line
	9500 2050 9600 2050
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9500 2050
Wire Wire Line
	10400 1850 10400 2050
Connection ~ 10400 2050
$Comp
L power:+3.3V #PWR0121
U 1 1 5F0EC5B6
P 9500 1750
F 0 "#PWR0121" H 9500 1600 50  0001 C CNN
F 1 "+3.3V" H 9515 1923 50  0000 C CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
$Comp
L MAS_Diode:BAT54XY D3
U 1 1 5F0DEB92
P 9600 1850
F 0 "D3" V 9227 1500 50  0000 C CNN
F 1 "BAT54XY" V 9136 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" V 9200 850 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54XY.pdf" V 9600 1330 50  0001 C CNN
F 4 "C282367" V 9600 1850 50  0001 C CNN "LCSC"
	1    9600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1650 10050 1500
Wire Wire Line
	10050 1500 10500 1500
Connection ~ 10050 1500
$Comp
L MAS_Connectors:USB_A_PCB J1
U 1 1 5F1F536E
P 1200 6700
F 0 "J1" H 1257 7167 50  0000 C CNN
F 1 "USB_A_PCB" H 1257 7076 50  0000 C CNN
F 2 "MAS_Package_nostd:USB_A_PCB" H 1350 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6600 1600 6600
Wire Wire Line
	1600 6600 1600 6500
Wire Wire Line
	1500 6900 1600 6900
Wire Wire Line
	1600 6900 1600 7000
Wire Wire Line
	1500 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6250
Wire Wire Line
	1700 6250 2300 6250
Wire Wire Line
	1500 6800 1700 6800
Wire Wire Line
	1700 6800 1700 7250
Wire Wire Line
	1700 7250 2300 7250
Text Label 8500 4000 0    50   ~ 0
RST
$Comp
L Connector:TestPoint TP5
U 1 1 5F373F27
P 9750 3600
F 0 "TP5" H 9808 3718 50  0000 L CNN
F 1 "TestPoint" H 9808 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 9750 4000
Wire Wire Line
	9750 3600 9750 4000
Text Label 5500 5900 0    50   ~ 0
LEDR
Text Label 5500 5700 0    50   ~ 0
LEDG
Wire Wire Line
	9150 1500 10050 1500
Wire Notes Line
	4500 500  4500 7800
Wire Notes Line
	7500 500  7500 6500
Wire Notes Line
	7500 2500 11200 2500
Wire Notes Line
	4500 4500 11200 4500
Wire Notes Line
	4500 2500 500  2500
Wire Notes Line
	4450 5500 500  5500
Text Notes 7600 2900 0    250  ~ 0
Debug
Text Notes 7600 900  0    250  ~ 0
TOUCH
Text Notes 4650 4950 0    250  ~ 0
LED\n
Text Notes 600  5900 0    250  ~ 0
USB
Text Notes 600  900  0    250  ~ 0
PWR\n
Text Notes 4650 900  0    250  ~ 0
MCU
Wire Wire Line
	5150 3200 5150 3300
Wire Wire Line
	5150 3200 5500 3200
Wire Wire Line
	5150 3300 5500 3300
$Comp
L Device:LED_Small D?
U 1 1 5F76BCE4
P 6050 5700
F 0 "D?" H 6050 5935 50  0000 C CNN
F 1 "LED_G" H 6050 5844 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6050 5700 50  0001 C CNN
F 3 "~" V 6050 5700 50  0001 C CNN
F 4 "" H 6050 5700 50  0001 C CNN "LCSC"
	1    6050 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F76C9EB
P 6050 5900
F 0 "D?" H 6050 6135 50  0000 C CNN
F 1 "LED_R" H 6050 6044 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 6050 5900 50  0001 C CNN
F 3 "~" V 6050 5900 50  0001 C CNN
F 4 "" H 6050 5900 50  0001 C CNN "LCSC"
	1    6050 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5900 5950 5900
Wire Wire Line
	6150 5900 6350 5900
Wire Wire Line
	6150 5700 6550 5700
Wire Wire Line
	5500 5700 5950 5700
Wire Wire Line
	5500 3400 5150 3400
Wire Wire Line
	5500 3500 5150 3500
$EndSCHEMATC
