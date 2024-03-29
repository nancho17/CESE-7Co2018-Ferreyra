EESchema Schematic File Version 4
LIBS:ReadaptTTGO-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "FeTTGO (remake del TTGO V2.0)"
Date "2019-07-12"
Rev "Rev 1.1"
Comp "Ing. Hernán Dario Ferreyra- Revisor: Suarez Sebastian Alejandro"
Comment1 "Rediseño basado en TTGO-LORA32-V2.0 (https://github.com/LilyGO/TTGO-LORA32-V2.0)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_OLED:OLED-128O064D U8
U 1 1 5D0A7460
P 9250 3150
F 0 "U8" H 10128 2996 50  0000 L CNN
F 1 "OLED-128O064D" H 10128 2905 50  0000 L CNN
F 2 "Connector_FFC-FPC:Molex_200528-0300_1x30-1MP_P1.00mm_Horizontal" V 8400 3650 50  0001 C CNN
F 3 "" V 8400 3650 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 5D2AAAF5
P 6950 2150
F 0 "#PWR0135" H 6950 2000 50  0001 C CNN
F 1 "VCC" H 6967 2323 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D2AB830
P 6950 2450
F 0 "R15" H 7020 2496 50  0000 L CNN
F 1 "0R" H 7020 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 6880 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D2AC144
P 7300 2450
F 0 "R17" H 7370 2496 50  0000 L CNN
F 1 "1k" H 7370 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 7230 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D2AD14A
P 7300 3150
F 0 "R18" H 7370 3196 50  0000 L CNN
F 1 "0R" H 7370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D2AD150
P 6950 3150
F 0 "R16" H 7020 3196 50  0000 L CNN
F 1 "1k" H 7020 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 6880 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D2AE412
P 6950 3450
F 0 "#PWR0136" H 6950 3200 50  0001 C CNN
F 1 "GND" H 6955 3277 50  0000 C CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 6950 3300
Wire Wire Line
	7300 3000 7300 2800
Wire Wire Line
	6950 3000 6950 2900
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7300 3450
Wire Wire Line
	6950 2300 6950 2200
Wire Wire Line
	7300 2300 7300 2200
Wire Wire Line
	7300 2200 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6950 2150
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 6950 2600
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 2600
$Comp
L Device:R R19
U 1 1 5D2B6632
P 8050 4400
F 0 "R19" V 8250 4450 50  0000 C CNN
F 1 "910K" V 8150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 7980 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D2B6CA6
P 7700 4400
F 0 "#PWR0137" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 3450
Wire Wire Line
	8500 3700 8300 3700
Text Label 8300 3700 0    50   ~ 0
D1
Text Label 8300 3600 0    50   ~ 0
D0
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	8300 3800 8500 3800
Text Label 8300 3800 0    50   ~ 0
D2
$Comp
L power:GND #PWR0138
U 1 1 5D2D4751
P 8350 3050
F 0 "#PWR0138" H 8350 2800 50  0001 C CNN
F 1 "GND" H 8300 3100 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2E9A01
P 7800 1950
AR Path="/5D087535/5D2E9A01" Ref="C?"  Part="1" 
AR Path="/5D086AE7/5D2E9A01" Ref="C13"  Part="1" 
F 0 "C13" H 7550 2000 50  0000 L CNN
F 1 "1uF" H 7550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7838 1800 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8000 1750
Wire Wire Line
	8000 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1800
$Comp
L Device:C C?
U 1 1 5D2ED610
P 7800 2350
AR Path="/5D087535/5D2ED610" Ref="C?"  Part="1" 
AR Path="/5D086AE7/5D2ED610" Ref="C14"  Part="1" 
F 0 "C14" H 7550 2400 50  0000 L CNN
F 1 "1uF" H 7550 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7838 2200 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 2500
Wire Wire Line
	7950 2500 7800 2500
Wire Wire Line
	8050 5200 8050 5100
Wire Wire Line
	7950 5200 8050 5200
Wire Wire Line
	7800 5200 7950 5200
Wire Wire Line
	7800 5100 7800 5200
$Comp
L power:GND #PWR0139
U 1 1 5D307C43
P 7950 5200
F 0 "#PWR0139" H 7950 4950 50  0001 C CNN
F 1 "GND" H 7955 5027 50  0000 C CNN
F 2 "" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2FBD8D
P 8050 4950
AR Path="/5D087535/5D2FBD8D" Ref="C?"  Part="1" 
AR Path="/5D086AE7/5D2FBD8D" Ref="C16"  Part="1" 
F 0 "C16" H 8100 4850 50  0000 L CNN
F 1 "2.2uF" H 8100 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8088 4800 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2FB33E
P 7800 4950
AR Path="/5D087535/5D2FB33E" Ref="C?"  Part="1" 
AR Path="/5D086AE7/5D2FB33E" Ref="C15"  Part="1" 
F 0 "C15" H 7600 4850 50  0000 L CNN
F 1 "4.7uF" H 7550 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7838 4800 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4800
Wire Wire Line
	8050 4600 8050 4800
Wire Wire Line
	7300 2800 8500 2800
Wire Wire Line
	6950 2900 8500 2900
Wire Wire Line
	7800 2200 8500 2200
Wire Wire Line
	7950 2300 8500 2300
Wire Wire Line
	8200 4400 8500 4400
Wire Wire Line
	8500 4750 8350 4750
$Comp
L power:GND #PWR0140
U 1 1 5D332BDE
P 8350 4800
F 0 "#PWR0140" H 8350 4550 50  0001 C CNN
F 1 "GND" H 8355 4627 50  0000 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Connection ~ 7950 5200
Wire Wire Line
	7800 4500 8500 4500
Wire Wire Line
	7700 4400 7900 4400
$Comp
L power:VCC #PWR0141
U 1 1 5D3629BC
P 8100 2650
F 0 "#PWR0141" H 8100 2500 50  0001 C CNN
F 1 "VCC" H 8117 2823 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8200 2700
$Comp
L power:GND #PWR0142
U 1 1 5D36A6D7
P 8300 2550
F 0 "#PWR0142" H 8300 2300 50  0001 C CNN
F 1 "GND" H 8300 2600 50  0000 C CNN
F 2 "" H 8300 2550 50  0001 C CNN
F 3 "" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8500 2700
Wire Wire Line
	8500 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2550
Wire Wire Line
	8450 2550 8300 2550
Wire Wire Line
	8350 4750 8350 4800
Wire Wire Line
	8050 4600 8500 4600
Wire Wire Line
	8100 2650 8100 2700
Wire Wire Line
	8500 3900 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 4000 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8500 4100 8500 4200
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8500 4300
$Comp
L power:GND #PWR0143
U 1 1 5D384A12
P 8350 4150
F 0 "#PWR0143" H 8350 3900 50  0001 C CNN
F 1 "GND" H 8355 3977 50  0000 C CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8350 4100
Wire Wire Line
	8350 4100 8500 4100
Wire Wire Line
	8500 3500 8500 3400
$Comp
L power:GND #PWR0144
U 1 1 5D3886C2
P 8350 3400
F 0 "#PWR0144" H 8350 3150 50  0001 C CNN
F 1 "GND" H 8300 3450 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3100 8500 3050
Wire Wire Line
	8500 3400 8500 3300
Connection ~ 8500 3400
Wire Wire Line
	8500 3400 8350 3400
Wire Wire Line
	8500 3050 8350 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8500 3000
Wire Wire Line
	8500 3200 8100 3200
Text Label 8100 3200 0    50   ~ 0
RES
Wire Wire Line
	8500 4700 8500 4750
Connection ~ 8500 4750
Wire Wire Line
	8500 4750 8500 4800
$Comp
L power:GND #PWR0145
U 1 1 5D3A8E3B
P 8350 1850
F 0 "#PWR0145" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8350 1900 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 8350 1850
Wire Wire Line
	8000 2000 8500 2000
Wire Wire Line
	7800 2100 8500 2100
Wire Wire Line
	8500 1900 8500 1850
$Comp
L Regulator_Linear:LM3480-3.3 U7
U 1 1 5D444E92
P 4900 2900
F 0 "U7" H 4900 3142 50  0000 C CNN
F 1 "662k" H 4900 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D448466
P 4900 3300
F 0 "#PWR0149" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0150
U 1 1 5D448C99
P 5400 2900
F 0 "#PWR0150" H 5400 2750 50  0001 C CNN
F 1 "VCC" H 5417 3073 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3250
Wire Wire Line
	5400 2900 5200 2900
$Comp
L Device:C C?
U 1 1 5D4550AF
P 4500 3050
AR Path="/5D087535/5D4550AF" Ref="C?"  Part="1" 
AR Path="/5D086AE7/5D4550AF" Ref="C9"  Part="1" 
F 0 "C9" H 4250 3100 50  0000 L CNN
F 1 "1uF" H 4250 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 4538 2900 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3200
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4900 3200
Wire Wire Line
	4600 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4100 2900
Text Label 4350 4000 0    50   ~ 0
D1
Text Label 4350 4300 0    50   ~ 0
D0
Wire Wire Line
	4350 4000 5050 4000
Wire Wire Line
	4350 4300 5050 4300
Text HLabel 5050 4000 2    50   Input ~ 0
D1
Text HLabel 5050 4300 2    50   Input ~ 0
D0
$Comp
L power:+3V3 #PWR?
U 1 1 5D4F7CE6
P 4100 2900
AR Path="/5D087535/5D4F7CE6" Ref="#PWR?"  Part="1" 
AR Path="/5D086AE7/5D4F7CE6" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4100 2750 50  0001 C CNN
F 1 "+3V3" H 4115 3073 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
NoConn ~ 8500 2500
Wire Wire Line
	7650 3350 8050 3350
Connection ~ 7650 3350
$Comp
L power:VCC #PWR0147
U 1 1 5D3EF749
P 7650 3350
F 0 "#PWR0147" H 7650 3200 50  0001 C CNN
F 1 "VCC" H 7667 3523 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 8050 3650
Wire Wire Line
	7650 3950 7650 4100
Wire Wire Line
	7650 3650 7650 3350
Wire Wire Line
	8050 3950 8050 4100
$Comp
L Device:C C?
U 1 1 5D341B01
P 8050 3800
AR Path="/5D087535/5D341B01" Ref="C?"  Part="1" 
AR Path="/5D086AE7/5D341B01" Ref="C12"  Part="1" 
F 0 "C12" H 7800 3850 50  0000 L CNN
F 1 "1uF" H 7800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 8088 3650 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D33C436
P 7650 3800
AR Path="/5D087535/5D33C436" Ref="C?"  Part="1" 
AR Path="/5D086AE7/5D33C436" Ref="C11"  Part="1" 
F 0 "C11" H 7400 3850 50  0000 L CNN
F 1 "1uF" H 7400 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8050 4100
Connection ~ 8350 4100
Connection ~ 8050 4100
Wire Wire Line
	7650 4100 8050 4100
$Comp
L power:VCC #PWR0146
U 1 1 5D2B5FE0
P 2500 5900
F 0 "#PWR0146" H 2500 5750 50  0001 C CNN
F 1 "VCC" H 2517 6073 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6200 3200 6200
Wire Wire Line
	2850 6200 2500 6200
Text Label 3300 6100 0    50   ~ 0
D1
Text Label 3950 6100 0    50   ~ 0
D2
$Comp
L Device:R R14
U 1 1 5D2B5FF3
P 3650 6200
F 0 "R14" V 3500 6250 50  0000 C CNN
F 1 "0R" V 3400 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3580 6200 50  0001 C CNN
F 3 "~" H 3650 6200 50  0001 C CNN
	1    3650 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D2B5FF9
P 3000 6200
F 0 "R13" V 2850 6250 50  0000 C CNN
F 1 "4.7K" V 2750 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 2930 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D2B5FFF
P 2500 6500
F 0 "R12" H 2350 6450 50  0000 C CNN
F 1 "4.7K" H 2350 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 2430 6500 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Text Label 2700 6750 0    50   ~ 0
D0
Connection ~ 3200 6200
Wire Wire Line
	3800 6200 3850 6200
Wire Wire Line
	3200 6200 3500 6200
Wire Wire Line
	3850 6200 3850 6100
Wire Wire Line
	2500 5900 2500 6200
Wire Wire Line
	2500 6650 2500 6750
Wire Wire Line
	2500 6350 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2500 6750 2700 6750
Wire Wire Line
	3200 6100 3300 6100
Wire Wire Line
	3200 6100 3200 6200
Wire Wire Line
	3850 6100 3950 6100
Wire Wire Line
	1150 3950 1600 3950
Text Label 1150 3950 0    50   ~ 0
RES
$Comp
L Device:R R11
U 1 1 5D33FAC2
P 2100 3600
F 0 "R11" H 1900 3650 50  0000 L CNN
F 1 "R" H 1950 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 2030 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5D33FAC8
P 2500 3600
F 0 "D6" V 2550 3800 50  0000 R CNN
F 1 "1N4148" V 2450 4000 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D33FACE
P 1600 4400
AR Path="/5D087535/5D33FACE" Ref="C?"  Part="1" 
AR Path="/5D086AE7/5D33FACE" Ref="C10"  Part="1" 
F 0 "C10" H 1350 4450 50  0000 L CNN
F 1 "1uF" H 1350 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 1638 4250 50  0001 C CNN
F 3 "~" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4250 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1600 3950 2100 3950
Wire Wire Line
	2100 3950 2500 3950
Connection ~ 2100 3950
$Comp
L power:GND #PWR?
U 1 1 5D33FADE
P 1600 4750
F 0 "#PWR?" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1600 4750
$Comp
L power:VCC #PWR?
U 1 1 5D33FAE5
P 2300 3200
F 0 "#PWR?" H 2300 3050 50  0001 C CNN
F 1 "VCC" H 2317 3373 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2500 3950
Wire Wire Line
	2100 3750 2100 3950
Wire Wire Line
	2300 3200 2300 3250
Wire Wire Line
	2300 3250 2100 3250
Wire Wire Line
	2100 3250 2100 3450
Wire Wire Line
	2500 3250 2500 3450
Wire Wire Line
	2300 3250 2500 3250
Connection ~ 2300 3250
Text Notes 950  1100 0    197  ~ 0
Circuitos del display OLED.
$EndSCHEMATC
