EESchema Schematic File Version 4
LIBS:ReadaptTTGO-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "TTGO"
Date "2019-07-05"
Rev "Rev 1.0"
Comp "Ing. Hernán Dario Ferreyra- Revisor: Suarez Sebastian Alejandro"
Comment1 "Rediseño basado en TTGO-LORA32-V2.0 (https://github.com/LilyGO/TTGO-LORA32-V2.0)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_OLED:EMH3 U3
U 1 1 5D0B8815
P 6000 2050
F 0 "U3" H 6550 2315 50  0000 C CNN
F 1 "EMH3" H 6550 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LL_1423 FL1
U 1 1 5D0C3121
P 2000 6150
F 0 "FL1" H 2000 6431 50  0000 C CNN
F 1 "EMI_Filter_ACM2012" H 2000 6340 50  0000 C CNN
F 2 "Filter:Filter_Bourns_SRF0905_6.0x9.2mm" H 2000 5900 50  0001 C CNN
F 3 "~" V 2000 6190 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x02_Shielded J2
U 1 1 5D0C5B5B
P 10650 4700
F 0 "J2" H 10800 4700 50  0000 L CNN
F 1 "Conn_01x02_Shielded" H 10350 4850 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 10650 4700 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5D0CCA3F
P 1300 6800
F 0 "D1" H 1300 7016 50  0000 C CNN
F 1 "ULC0511C" H 1300 6925 50  0000 C CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 1300 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5D0CDED8
P 1700 6800
F 0 "D2" H 1700 7016 50  0000 C CNN
F 1 "ULC0511C" H 1700 6925 50  0000 C CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D0CF118
P 2000 6450
F 0 "R2" H 2070 6496 50  0000 L CNN
F 1 "R" H 2070 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1930 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D0D084B
P 2000 5750
F 0 "R1" H 2070 5796 50  0000 L CNN
F 1 "R" H 2070 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1930 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D16FA0D
P 1300 7250
F 0 "#PWR0101" H 1300 7000 50  0001 C CNN
F 1 "GND" H 1305 7077 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Connection ~ 1300 7200
Text Label 3000 5750 0    50   ~ 0
DP
Text Label 1000 5750 0    50   ~ 0
D+
Text Label 1000 6450 0    50   ~ 0
D-
$Comp
L power:GND #PWR0102
U 1 1 5D1B467B
P 2550 4750
F 0 "#PWR0102" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Text Label 3000 6450 0    50   ~ 0
DM
Text Label 5500 2050 0    50   ~ 0
RTS
Text Label 5500 2200 0    50   ~ 0
DTR
Text Label 5500 2350 0    50   ~ 0
IO0
Text Label 7600 2050 0    50   ~ 0
DTR
Text Label 7600 2200 0    50   ~ 0
RTS
Text Label 7600 2350 0    50   ~ 0
RST_EN
$Comp
L power:GND #PWR0103
U 1 1 5D1E5422
P 7900 5750
F 0 "#PWR0103" H 7900 5500 50  0001 C CNN
F 1 "GND" H 7905 5577 50  0000 C CNN
F 2 "" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D1E7F60
P 7200 5250
F 0 "R5" H 7270 5296 50  0000 L CNN
F 1 "2K" H 7270 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 7130 5250 50  0001 C CNN
F 3 "~" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D1E8FEE
P 7200 5750
F 0 "#PWR0104" H 7200 5500 50  0001 C CNN
F 1 "GND" H 7205 5577 50  0000 C CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5750 1300 5750
Wire Wire Line
	2150 5750 2450 5750
Wire Wire Line
	2450 5750 2450 6050
Wire Wire Line
	2450 6050 2200 6050
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 3000 5750
Wire Wire Line
	1600 6050 1600 5750
Connection ~ 1600 5750
Wire Wire Line
	1600 5750 1850 5750
Wire Wire Line
	1600 6050 1800 6050
Wire Wire Line
	1800 6250 1600 6250
Wire Wire Line
	1600 6250 1600 6450
Wire Wire Line
	1600 6450 1700 6450
Wire Wire Line
	1700 6650 1700 6450
Connection ~ 1700 6450
Wire Wire Line
	1700 6450 1850 6450
Wire Wire Line
	1600 6450 1000 6450
Connection ~ 1600 6450
Wire Wire Line
	1300 6650 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5750 1600 5750
Wire Wire Line
	2150 6450 2450 6450
Wire Wire Line
	2450 6450 2450 6250
Wire Wire Line
	2450 6250 2200 6250
Connection ~ 2450 6450
Wire Wire Line
	2450 6450 3000 6450
Wire Wire Line
	1300 6950 1300 7200
Wire Wire Line
	1300 7200 1300 7250
Wire Wire Line
	1300 7200 1700 7200
Wire Wire Line
	1700 7200 1700 6950
Wire Wire Line
	2500 4750 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2600 4750
Wire Wire Line
	5500 2050 5800 2050
Wire Wire Line
	5800 2200 5500 2200
Wire Wire Line
	5800 2350 5500 2350
Wire Wire Line
	7300 2050 7600 2050
Wire Wire Line
	7300 2200 7600 2200
Wire Wire Line
	7300 2350 7600 2350
Wire Wire Line
	7500 5000 7200 5000
Wire Wire Line
	7200 5000 7200 5100
$Comp
L power:+BATT #PWR0105
U 1 1 5D214872
P 8950 4800
F 0 "#PWR0105" H 8950 4650 50  0001 C CNN
F 1 "+BATT" H 8965 4973 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Connection ~ 8950 4800
Wire Wire Line
	8950 4800 8300 4800
$Comp
L Device:C C6
U 1 1 5D21E462
P 8950 5300
F 0 "C6" H 9065 5346 50  0000 L CNN
F 1 "10uF" H 9065 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8988 5150 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4800 9750 4800
Wire Wire Line
	8950 5150 8950 4800
$Comp
L Device:R R10
U 1 1 5D22ADC0
P 9750 5450
F 0 "R10" H 9820 5496 50  0000 L CNN
F 1 "100K" H 9820 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 9680 5450 50  0001 C CNN
F 3 "~" H 9750 5450 50  0001 C CNN
	1    9750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D228FB6
P 9750 5050
F 0 "R9" H 9820 5096 50  0000 L CNN
F 1 "100K" H 9820 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 9680 5050 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D222226
P 8950 5750
F 0 "#PWR0106" H 8950 5500 50  0001 C CNN
F 1 "GND" H 8955 5577 50  0000 C CNN
F 2 "" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D23AD38
P 9750 5750
F 0 "#PWR0107" H 9750 5500 50  0001 C CNN
F 1 "GND" H 9755 5577 50  0000 C CNN
F 2 "" H 9750 5750 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 7900 5750
Wire Wire Line
	8950 5450 8950 5750
Wire Wire Line
	9750 5750 9750 5600
Wire Wire Line
	9750 4900 9750 4800
Connection ~ 9750 4800
Wire Wire Line
	9750 4800 8950 4800
Text Label 10100 5250 0    50   ~ 0
IO35
Wire Wire Line
	9750 5200 9750 5250
Wire Wire Line
	10100 5250 9750 5250
Connection ~ 9750 5250
Wire Wire Line
	9750 5250 9750 5300
$Comp
L power:GND #PWR0108
U 1 1 5D24D988
P 10650 5100
F 0 "#PWR0108" H 10650 4850 50  0001 C CNN
F 1 "GND" H 10655 4927 50  0000 C CNN
F 2 "" H 10650 5100 50  0001 C CNN
F 3 "" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4700 10400 4700
Wire Wire Line
	10750 5000 10650 5000
Wire Wire Line
	10650 5000 10650 5100
Connection ~ 10650 5000
Wire Wire Line
	10400 4700 10400 4600
Wire Wire Line
	10400 4600 10750 4600
Wire Wire Line
	10750 4600 10750 5000
Wire Wire Line
	7200 5400 7200 5750
$Comp
L Battery_Management:MCP73831-2-OT U4
U 1 1 5D0AB8B4
P 7900 4900
F 0 "U4" H 7650 5150 50  0000 C CNN
F 1 "TP4054" H 7650 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7950 4650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 7750 4850 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D25661F
P 7200 4350
F 0 "#PWR0109" H 7200 4100 50  0001 C CNN
F 1 "GND" H 7205 4177 50  0000 C CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7450 4300
Wire Wire Line
	7200 4300 7200 4350
$Comp
L Device:C C3
U 1 1 5D2553F9
P 7600 4300
F 0 "C3" V 7348 4300 50  0000 C CNN
F 1 "10uF" V 7439 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7638 4150 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4300 7900 4300
$Comp
L power:VBUS #PWR0110
U 1 1 5D1ED8D9
P 7900 4000
F 0 "#PWR0110" H 7900 3850 50  0001 C CNN
F 1 "VBUS" H 7915 4173 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D271279
P 8250 4300
F 0 "R6" H 8320 4346 50  0000 L CNN
F 1 "2K" H 8320 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 8180 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D2722AD
P 8450 4550
F 0 "D5" V 8489 4433 50  0000 R CNN
F 1 "LED" V 8398 4433 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 8450 4550 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5000 8450 5000
Wire Wire Line
	8450 5000 8450 4700
Wire Wire Line
	7900 4000 7900 4300
Wire Wire Line
	8450 4400 8450 4300
Wire Wire Line
	8450 4300 8400 4300
Wire Wire Line
	8100 4300 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 7900 4600
$Comp
L power:+3V3 #PWR0111
U 1 1 5D293D46
P 10800 900
F 0 "#PWR0111" H 10800 750 50  0001 C CNN
F 1 "+3V3" H 10815 1073 50  0000 C CNN
F 2 "" H 10800 900 50  0001 C CNN
F 3 "" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D2BA36C
P 9000 1150
F 0 "R7" V 8900 1100 50  0000 L CNN
F 1 "100K" V 8800 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 8930 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D2C1165
P 8350 1300
F 0 "C4" H 8465 1346 50  0000 L CNN
F 1 "100nF" H 8465 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8388 1150 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D2CDE73
P 8200 1050
F 0 "#PWR0112" H 8200 900 50  0001 C CNN
F 1 "+5V" H 8215 1223 50  0000 C CNN
F 2 "" H 8200 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1150 8850 1150
$Comp
L power:GND #PWR0113
U 1 1 5D2DF82E
P 8350 1500
F 0 "#PWR0113" H 8350 1250 50  0001 C CNN
F 1 "GND" H 8355 1327 50  0000 C CNN
F 2 "" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1500
Wire Wire Line
	8350 1150 8350 1050
Wire Wire Line
	8600 1150 8600 1050
$Comp
L power:+3.3VP #PWR0114
U 1 1 5D2F2EF6
P 10800 2100
F 0 "#PWR0114" H 10950 2050 50  0001 C CNN
F 1 "+3.3VP" H 10820 2243 50  0000 C CNN
F 2 "" H 10800 2100 50  0001 C CNN
F 3 "" H 10800 2100 50  0001 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D2F606C
P 10800 1200
F 0 "C7" H 10915 1246 50  0000 L CNN
F 1 "100nF" H 10915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 10838 1050 50  0001 C CNN
F 3 "~" H 10800 1200 50  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2250 10800 2100
$Comp
L power:GND #PWR0115
U 1 1 5D30878D
P 10800 1450
F 0 "#PWR0115" H 10800 1200 50  0001 C CNN
F 1 "GND" H 10805 1277 50  0000 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1450 10800 1350
Wire Wire Line
	10250 1050 10800 1050
$Comp
L Device:R R8
U 1 1 5D311B0D
P 9000 2350
F 0 "R8" V 8900 2300 50  0000 L CNN
F 1 "100K" V 8800 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 8930 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2350 9450 2350
$Comp
L Device:C C5
U 1 1 5D311B18
P 8350 2500
F 0 "C5" H 8465 2546 50  0000 L CNN
F 1 "100nF" H 8465 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8388 2350 50  0001 C CNN
F 3 "~" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D311B22
P 8250 2250
F 0 "#PWR0116" H 8250 2100 50  0001 C CNN
F 1 "+5V" H 8265 2423 50  0000 C CNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8850 2350
$Comp
L power:GND #PWR0117
U 1 1 5D311B2D
P 8350 2700
F 0 "#PWR0117" H 8350 2450 50  0001 C CNN
F 1 "GND" H 8355 2527 50  0000 C CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 2700
Wire Wire Line
	8350 2350 8350 2250
Wire Wire Line
	8250 2250 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	8350 2250 8600 2250
Wire Wire Line
	8600 2350 8600 2250
Connection ~ 8600 2250
$Comp
L Device:C C8
U 1 1 5D319E6B
P 10800 2400
F 0 "C8" H 10915 2446 50  0000 L CNN
F 1 "100nF" H 10915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 10838 2250 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D319E76
P 10800 2650
F 0 "#PWR0118" H 10800 2400 50  0001 C CNN
F 1 "GND" H 10805 2477 50  0000 C CNN
F 2 "" H 10800 2650 50  0001 C CNN
F 3 "" H 10800 2650 50  0001 C CNN
	1    10800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2650 10800 2550
Wire Wire Line
	10250 2250 10800 2250
Wire Wire Line
	9150 1150 9450 1150
Wire Wire Line
	9850 1550 9850 1450
$Comp
L power:GND #PWR0119
U 1 1 5D2EEFB0
P 9850 1550
F 0 "#PWR0119" H 9850 1300 50  0001 C CNN
F 1 "GND" H 9855 1377 50  0000 C CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-5.0 U5
U 1 1 5D0BB4B8
P 9850 1150
F 0 "U5" H 9850 1492 50  0000 C CNN
F 1 "ME6211" H 9850 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9850 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2750 9850 2650
$Comp
L power:GND #PWR0120
U 1 1 5D324A8B
P 9850 2750
F 0 "#PWR0120" H 9850 2500 50  0001 C CNN
F 1 "GND" H 9855 2577 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
Connection ~ 10800 2250
Wire Wire Line
	10800 1050 10800 900 
Connection ~ 10800 1050
$Comp
L power:+5VD #PWR0121
U 1 1 5D34BFFF
P 5100 1100
F 0 "#PWR0121" H 5100 950 50  0001 C CNN
F 1 "+5VD" H 5115 1273 50  0000 C CNN
F 2 "" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5D35DA3E
P 2950 1000
F 0 "D3" H 3100 950 50  0000 C CNN
F 1 "2A FUSE" H 3000 1100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
	1    2950 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5D35E64A
P 2950 1350
F 0 "D4" H 3100 1300 50  0000 C CNN
F 1 "BS5819" H 3000 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1200 5750 1200
Wire Wire Line
	5250 1100 5100 1100
Wire Wire Line
	5750 1000 5650 1000
$Comp
L power:+5V #PWR0122
U 1 1 5D3429C9
P 5750 1000
F 0 "#PWR0122" H 5750 850 50  0001 C CNN
F 1 "+5V" H 5765 1173 50  0000 C CNN
F 2 "" H 5750 1000 50  0001 C CNN
F 3 "" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D0C8BD6
P 5450 1100
F 0 "SW1" H 5450 1385 50  0000 C CNN
F 1 "SW_SPDT" H 5450 1294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 5450 1100 50  0001 C CNN
F 3 "~" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2550 1350
Wire Wire Line
	2800 1000 2550 1000
Wire Wire Line
	3100 1000 3200 1000
$Comp
L power:+5VD #PWR0123
U 1 1 5D380740
P 3600 1000
F 0 "#PWR0123" H 3600 850 50  0001 C CNN
F 1 "+5VD" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0124
U 1 1 5D383C1F
P 3600 1350
F 0 "#PWR0124" H 3600 1200 50  0001 C CNN
F 1 "+5VD" H 3615 1523 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0125
U 1 1 5D38EF45
P 2550 1000
F 0 "#PWR0125" H 2550 850 50  0001 C CNN
F 1 "VBUS" H 2565 1173 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0126
U 1 1 5D399996
P 2550 1350
F 0 "#PWR0126" H 2550 1200 50  0001 C CNN
F 1 "+BATT" H 2565 1523 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0127
U 1 1 5D2A45B1
P 1550 3500
F 0 "#PWR0127" H 1700 3450 50  0001 C CNN
F 1 "+3.3VP" H 1570 3643 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2400
$Comp
L power:+3.3VP #PWR0128
U 1 1 5D294858
P 2400 2400
F 0 "#PWR0128" H 2550 2350 50  0001 C CNN
F 1 "+3.3VP" H 2420 2543 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3450 3250
Wire Wire Line
	3100 3350 3450 3350
Wire Wire Line
	3100 3450 3450 3450
Wire Wire Line
	3100 3650 3450 3650
Wire Wire Line
	3600 2400 3600 2500
Wire Wire Line
	1550 3500 1550 3650
Wire Wire Line
	1550 3650 1900 3650
Wire Wire Line
	1050 3950 1900 3950
Wire Wire Line
	1050 3850 1050 3950
Text Label 1400 4150 0    50   ~ 0
DM
Wire Wire Line
	1900 4050 1400 4050
Wire Wire Line
	1400 4150 1900 4150
Wire Wire Line
	2600 4750 2600 4550
Wire Wire Line
	2500 4550 2500 4750
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 5D0AD7E1
P 2500 3650
F 0 "U1" H 2500 4731 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2500 4640 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2950 2850 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2550 2600 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1C5E8C
P 3250 2700
F 0 "C1" H 3365 2746 50  0000 L CNN
F 1 "100nF" H 3365 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3288 2550 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5D1C4398
P 1050 3850
F 0 "#PWR0130" H 1050 3700 50  0001 C CNN
F 1 "+5V" H 1065 4023 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
Text Label 1400 4050 0    50   ~ 0
DP
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D3C7670
P 850 1100
F 0 "J1" H 907 1567 50  0000 C CNN
F 1 "USB_B_Micro" H 907 1476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D3C9C67
P 850 1600
F 0 "#PWR0131" H 850 1350 50  0001 C CNN
F 1 "GND" H 855 1427 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1600 850  1500
Wire Wire Line
	850  1500 750  1500
Connection ~ 850  1500
Wire Wire Line
	1150 1100 1500 1100
Wire Wire Line
	1150 1200 1500 1200
Wire Wire Line
	1150 900  1500 900 
$Comp
L power:VBUS #PWR0132
U 1 1 5D3EFE30
P 1500 900
F 0 "#PWR0132" H 1500 750 50  0001 C CNN
F 1 "VBUS" H 1515 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Text Label 3450 3650 0    50   ~ 0
DTR
Text Label 3450 3450 0    50   ~ 0
U0RXD
Text Label 3450 3350 0    50   ~ 0
U0TXD
Text Label 3450 3250 0    50   ~ 0
RTS
Text Label 1500 1100 0    50   ~ 0
D+
Text Label 1500 1200 0    50   ~ 0
D-
$Comp
L Device:R R3
U 1 1 5D1BB925
P 4500 5900
F 0 "R3" H 4570 5946 50  0000 L CNN
F 1 "100K" H 4570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4430 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4500 5750
$Comp
L Device:R R4
U 1 1 5D1D27D4
P 4500 6550
F 0 "R4" H 4570 6596 50  0000 L CNN
F 1 "100K" H 4570 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4430 6550 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6700 4500 7050
$Comp
L power:GND #PWR0133
U 1 1 5D1D75DC
P 4500 7050
F 0 "#PWR0133" H 4500 6800 50  0001 C CNN
F 1 "GND" H 4505 6877 50  0000 C CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0134
U 1 1 5D1E727D
P 4500 5550
F 0 "#PWR0134" H 4500 5400 50  0001 C CNN
F 1 "+BATT" H 4515 5723 50  0000 C CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
Text Label 4900 6200 0    50   ~ 0
IO35
Wire Wire Line
	4500 6050 4500 6200
Wire Wire Line
	4900 6200 4500 6200
Connection ~ 4500 6200
Wire Wire Line
	4500 6200 4500 6400
Text Label 4650 3850 0    50   ~ 0
U0RXD
Text Label 4650 3950 0    50   ~ 0
U0TXD
Text Label 4650 4150 0    50   ~ 0
RST_EN
Text Label 4650 4450 0    50   ~ 0
IO35
Text Label 4650 4350 0    50   ~ 0
IO0
Wire Wire Line
	4650 3850 5750 3850
Wire Wire Line
	4650 3950 5750 3950
Wire Wire Line
	4650 4150 5750 4150
Wire Wire Line
	4650 4350 5750 4350
Wire Wire Line
	4650 4450 5750 4450
Text HLabel 5750 3850 2    50   Output ~ 0
U0RXD
Text HLabel 5750 3950 2    50   Output ~ 0
U0TXD
Text HLabel 5750 4150 2    50   Output ~ 0
RST_EN
Text HLabel 5750 4350 2    50   Output ~ 0
IO0
Text HLabel 5750 4450 2    50   Output ~ 0
IO35
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD0F952
P 3200 1000
F 0 "#FLG0102" H 3200 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1173 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "~" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
NoConn ~ 10250 1150
NoConn ~ 10250 2350
NoConn ~ 3100 4250
NoConn ~ 3100 4150
NoConn ~ 3100 4050
NoConn ~ 3100 3950
NoConn ~ 3100 3750
NoConn ~ 3100 3550
NoConn ~ 3100 3050
NoConn ~ 3100 3150
NoConn ~ 1900 3450
NoConn ~ 1900 3350
NoConn ~ 1900 3050
$Comp
L Regulator_Linear:LP2985-5.0 U6
U 1 1 5D0BD25C
P 9850 2350
F 0 "U6" H 9850 2692 50  0000 C CNN
F 1 "ME6211" H 9850 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9850 2675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2250 9450 2250
NoConn ~ 1150 1300
NoConn ~ 5750 1200
Connection ~ 3200 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE495DA
P 8600 1050
F 0 "#FLG0101" H 8600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 1223 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3600 1000
Wire Wire Line
	8200 1050 8350 1050
Wire Wire Line
	8600 1050 9450 1050
Wire Wire Line
	3100 1350 3600 1350
Wire Wire Line
	8350 1050 8600 1050
Connection ~ 8350 1050
Connection ~ 8600 1050
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2500 2750
$Comp
L power:GND #PWR0129
U 1 1 5D1C9C40
P 3900 3050
F 0 "#PWR0129" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3905 2877 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 2900
$Comp
L Device:C C2
U 1 1 5D1CAA22
P 3900 2750
F 0 "C2" H 4000 2850 50  0000 L CNN
F 1 "10uF" H 4000 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 3938 2600 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3250 2950 3250 2850
Wire Wire Line
	3250 2950 3900 2950
Wire Wire Line
	3250 2550 3250 2500
Wire Wire Line
	3900 2500 3900 2600
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3900 2500
Wire Wire Line
	3250 2500 3600 2500
Wire Wire Line
	2500 2400 3600 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2500 2400
$EndSCHEMATC
