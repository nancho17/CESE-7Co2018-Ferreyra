EESchema Schematic File Version 4
LIBS:ReadaptTTGO-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L espressif-xess:ESP32 U2
U 1 1 5D086493
P 5700 2800
F 0 "U2" H 8844 2303 60  0000 L CNN
F 1 "ESP32" H 8844 2197 60  0000 L CNN
F 2 "Package_DFN_QFN:UQFN-48-1EP_6x6mm_P0.4mm_EP4.45x4.45mm" H 5700 2800 50  0001 C CNN
F 3 "https://espressif.com/sites/default/files/documentation/esp32_datasheet_en_0.pdf" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Chip AE3
U 1 1 5D1A2E3C
P 1250 3000
F 0 "AE3" V 1567 3081 50  0000 C CNN
F 1 "Pcb_Antenna" V 1476 3081 50  0000 C CNN
F 2 "MyAntennas:SWRA117D" H 1150 3175 50  0001 C CNN
F 3 "~" H 1150 3175 50  0001 C CNN
	1    1250 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5D1A4CE8
P 1350 3200
F 0 "#PWR0159" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1355 3027 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1350 3200
Wire Wire Line
	1350 2900 1850 2900
$Comp
L Device:C C20
U 1 1 5D1A5E35
P 1850 3200
F 0 "C20" H 1965 3246 50  0000 L CNN
F 1 "C" H 1965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 1888 3050 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5D1A6A76
P 2550 3200
F 0 "C22" H 2665 3246 50  0000 L CNN
F 1 "C" H 2665 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 2588 3050 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3050 1850 2900
Wire Wire Line
	2550 3050 2550 2900
Wire Wire Line
	1850 3350 1850 3650
Wire Wire Line
	2550 3350 2550 3650
$Comp
L power:GND #PWR0160
U 1 1 5D1A7A1C
P 2150 3750
F 0 "#PWR0160" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2155 3577 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0161
U 1 1 5D1B2E98
P 5600 2550
F 0 "#PWR0161" H 5600 2400 50  0001 C CNN
F 1 "+3V3" H 5615 2723 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2550
$Comp
L power:+3V3 #PWR0162
U 1 1 5D1B42AD
P 6300 1000
F 0 "#PWR0162" H 6300 850 50  0001 C CNN
F 1 "+3V3" H 6315 1173 50  0000 C CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5700 3100
$Comp
L Device:C C21
U 1 1 5D1B79D9
P 2200 2900
F 0 "C21" V 1948 2900 50  0000 C CNN
F 1 "5.6pF" V 2039 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 2238 2750 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2900 2050 2900
Connection ~ 1850 2900
Wire Wire Line
	2350 2900 2550 2900
Connection ~ 2550 2900
$Comp
L Device:C C26
U 1 1 5D1B89DC
P 6300 1350
F 0 "C26" H 6415 1396 50  0000 L CNN
F 1 "C" H 6415 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6338 1200 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5D1B9274
P 6700 1350
F 0 "C27" H 6815 1396 50  0000 L CNN
F 1 "C" H 6815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 6738 1200 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6400 1600
$Comp
L Device:C C23
U 1 1 5D1BD39A
P 3850 3200
F 0 "C23" V 3598 3200 50  0000 C CNN
F 1 "270pF" V 3689 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 3888 3050 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5D1BEB7A
P 3850 3500
F 0 "C24" V 4000 3500 50  0000 C CNN
F 1 "270pF" V 4100 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 3888 3350 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 4000 3200
Wire Wire Line
	3700 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3300
Wire Wire Line
	3500 3300 5700 3300
Wire Wire Line
	5700 3500 4000 3500
Wire Wire Line
	5700 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	5700 3700 4500 3700
Wire Wire Line
	5700 3800 4500 3800
Wire Wire Line
	5700 3900 4500 3900
Text Label 4500 3700 0    50   ~ 0
IO34
Text Label 4500 3800 0    50   ~ 0
IO35
Text Label 4500 3900 0    50   ~ 0
IO32
Wire Wire Line
	5700 3600 4500 3600
Text Label 4500 3600 0    50   ~ 0
RST_EN
Wire Wire Line
	2150 3650 2150 3750
Wire Wire Line
	1850 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2150 3650 2550 3650
$Comp
L power:+3V3 #PWR0164
U 1 1 5D1C892C
P 5650 3100
F 0 "#PWR0164" H 5650 2950 50  0001 C CNN
F 1 "+3V3" H 5500 3200 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Connection ~ 5700 3100
Wire Wire Line
	5650 3100 5700 3100
Wire Wire Line
	6700 1600 6700 1500
Wire Wire Line
	6300 1600 6300 1500
Wire Wire Line
	6700 1000 6700 1200
Wire Wire Line
	6300 1000 6300 1200
$Comp
L power:GND #PWR0165
U 1 1 5D1DFED4
P 6400 1700
F 0 "#PWR0165" H 6400 1450 50  0001 C CNN
F 1 "GND" H 6405 1527 50  0000 C CNN
F 2 "" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6400 1600
Wire Wire Line
	6700 1900 6700 1600
$Comp
L power:+3V3 #PWR0166
U 1 1 5D1E1A74
P 7000 1100
F 0 "#PWR0166" H 7000 950 50  0001 C CNN
F 1 "+3V3" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 7000 1200
Wire Wire Line
	7300 1900 7300 1200
Wire Wire Line
	7300 1200 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	7000 1200 7000 1900
Wire Wire Line
	7900 1900 7900 1150
Wire Wire Line
	7800 1900 7800 1300
Wire Wire Line
	7700 1900 7700 1300
Wire Wire Line
	7600 1900 7600 1300
Wire Wire Line
	7500 1900 7500 1300
Wire Wire Line
	7400 1900 7400 1300
Text Label 7400 1300 1    50   ~ 0
IO21
Text Label 7500 1300 1    50   ~ 0
TXD
Text Label 7600 1300 1    50   ~ 0
RXD
$Comp
L power:+3V3 #PWR0167
U 1 1 5D1EA291
P 7900 1150
F 0 "#PWR0167" H 7900 1000 50  0001 C CNN
F 1 "+3V3" H 7915 1323 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Text Label 7700 1300 1    50   ~ 0
IO22
Text Label 7800 1300 1    50   ~ 0
IO19
NoConn ~ 8800 3800
Wire Wire Line
	8800 3000 9450 3000
Text Label 9450 2800 0    50   ~ 0
IO23
Text Label 9450 2900 0    50   ~ 0
IO18
Wire Wire Line
	9450 2800 8800 2800
Wire Wire Line
	8800 2900 9450 2900
Text Label 6700 6050 0    50   ~ 0
IO33
Text Label 6800 5950 0    50   ~ 0
IO25
Text Label 6900 5850 0    50   ~ 0
IO26
Text Label 7000 5750 0    50   ~ 0
IO27
Text Label 7100 5650 0    50   ~ 0
CLK-SCK-IO14
Text Label 7200 5550 0    50   ~ 0
SD2-IO12
$Comp
L power:+3V3 #PWR0168
U 1 1 5D1FB8C2
P 7300 5250
F 0 "#PWR0168" H 7300 5100 50  0001 C CNN
F 1 "+3V3" H 7200 5400 50  0000 C CNN
F 2 "" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	-1   0    0    1   
$EndComp
Text Label 7400 5300 0    50   ~ 0
SD3-CS-IO13
Text Label 7800 4900 0    50   ~ 0
SD1-IO4
Text Label 7700 5000 0    50   ~ 0
IO0
Text Label 7600 5100 0    50   ~ 0
SD0-MISO-IO2
Wire Wire Line
	7800 4900 7800 4800
Text Label 7500 5200 0    50   ~ 0
CMD-MOSI-IO15
Wire Wire Line
	7700 5000 7700 4800
Wire Wire Line
	7600 5100 7600 4800
Wire Wire Line
	7500 5200 7500 4800
Wire Wire Line
	7400 5300 7400 4800
Wire Wire Line
	6700 4800 6700 6050
Wire Wire Line
	6800 4800 6800 5950
Wire Wire Line
	6900 4800 6900 5850
Wire Wire Line
	7000 4800 7000 5750
Wire Wire Line
	7100 4800 7100 5650
Wire Wire Line
	7200 4800 7200 5550
Wire Wire Line
	7300 4800 7300 5250
$Comp
L Device:R R36
U 1 1 5D21E7EB
P 10400 5250
F 0 "R36" H 10470 5296 50  0000 L CNN
F 1 "10K" H 10470 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 10330 5250 50  0001 C CNN
F 3 "~" H 10400 5250 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5D2203E1
P 9900 5600
F 0 "R29" V 9693 5600 50  0000 C CNN
F 1 "0R" V 9784 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 9830 5600 50  0001 C CNN
F 3 "~" H 9900 5600 50  0001 C CNN
	1    9900 5600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D2214F1
P 9250 5850
F 0 "SW2" H 9250 6135 50  0000 C CNN
F 1 "SW_Push" H 9250 6044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9250 6050 50  0001 C CNN
F 3 "~" H 9250 6050 50  0001 C CNN
	1    9250 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5650 9250 5600
Wire Wire Line
	9250 5600 9750 5600
Wire Wire Line
	10050 5600 10400 5600
Wire Wire Line
	10400 5600 10400 5400
Connection ~ 10400 5600
$Comp
L Device:C C28
U 1 1 5D23167A
P 10400 5950
F 0 "C28" H 10515 5996 50  0000 L CNN
F 1 "1uF" H 10515 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 10438 5800 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5800 10400 5600
$Comp
L power:GND #PWR0169
U 1 1 5D2338F9
P 9250 6200
F 0 "#PWR0169" H 9250 5950 50  0001 C CNN
F 1 "GND" H 9255 6027 50  0000 C CNN
F 2 "" H 9250 6200 50  0001 C CNN
F 3 "" H 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5D235A21
P 10400 6200
F 0 "#PWR0170" H 10400 5950 50  0001 C CNN
F 1 "GND" H 10405 6027 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6200 9250 6050
Wire Wire Line
	10400 6100 10400 6200
Wire Wire Line
	10400 5600 10600 5600
$Comp
L power:+3V3 #PWR0171
U 1 1 5D23CC44
P 10400 5000
F 0 "#PWR0171" H 10400 4850 50  0001 C CNN
F 1 "+3V3" H 10415 5173 50  0000 C CNN
F 2 "" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0001 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5100 10400 5000
Text Label 10600 5600 0    50   ~ 0
RST_EN
$Comp
L Mechanical:MountingHole H1
U 1 1 5D2425E0
P 8250 750
F 0 "H1" H 8350 796 50  0000 L CNN
F 1 "MountingHole" H 8350 705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 8250 750 50  0001 C CNN
F 3 "~" H 8250 750 50  0001 C CNN
	1    8250 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D24333A
P 9000 750
F 0 "H2" H 9100 796 50  0000 L CNN
F 1 "MountingHole" H 9100 705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 9000 750 50  0001 C CNN
F 3 "~" H 9000 750 50  0001 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  750  1250 750 
Wire Wire Line
	550  900  1250 900 
Text Label 550  750  0    50   ~ 0
RXD
Text Label 550  900  0    50   ~ 0
TXD
$Comp
L Device:R R23
U 1 1 5D2587CC
P 1400 900
F 0 "R23" V 1300 900 50  0000 C CNN
F 1 "470" V 1200 900 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1330 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D25CA25
P 1400 750
F 0 "R22" V 1600 750 50  0000 C CNN
F 1 "470" V 1500 750 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1330 750 50  0001 C CNN
F 3 "~" H 1400 750 50  0001 C CNN
	1    1400 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 900  1850 900 
Wire Wire Line
	1550 750  1850 750 
Text Label 1850 900  0    50   ~ 0
U0TXD
Text Label 1850 750  0    50   ~ 0
U0RXD
Text Label 1700 1250 0    50   ~ 0
U0TXD
Text Label 1700 1400 0    50   ~ 0
U0RXD
Wire Wire Line
	1050 1250 1700 1250
Wire Wire Line
	1050 1400 1700 1400
Text HLabel 1050 1250 0    50   Input ~ 0
U0TXD
Text HLabel 1050 1400 0    50   Input ~ 0
U0RXD
Wire Wire Line
	9300 2200 10000 2200
Wire Wire Line
	9300 2350 10000 2350
Text Label 9300 2200 0    50   ~ 0
IO22
Text Label 9300 2350 0    50   ~ 0
IO21
$Comp
L Device:R R33
U 1 1 5D26F2ED
P 10150 2350
F 0 "R33" V 10050 2350 50  0000 C CNN
F 1 "22" V 9950 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 10080 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
	1    10150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5D26F2F3
P 10150 2200
F 0 "R32" V 10350 2200 50  0000 C CNN
F 1 "22" V 10250 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 10080 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2350 10600 2350
Wire Wire Line
	10300 2200 10600 2200
Text Label 10600 2350 0    50   ~ 0
D1
Text Label 10600 2200 0    50   ~ 0
D0
Wire Wire Line
	9300 1500 10000 1500
Wire Wire Line
	9300 1650 10000 1650
Text Label 9300 1500 0    50   ~ 0
IO32
Text Label 9300 1650 0    50   ~ 0
IO33
$Comp
L Device:R R31
U 1 1 5D27821B
P 10150 1650
F 0 "R31" V 10050 1650 50  0000 C CNN
F 1 "22" V 9950 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 10080 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5D278221
P 10150 1500
F 0 "R30" V 10350 1500 50  0000 C CNN
F 1 "22" V 10250 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 10080 1500 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 1650 10600 1650
Wire Wire Line
	10300 1500 10600 1500
Text Label 10600 1650 0    50   ~ 0
HPDIO1
Text Label 10600 1500 0    50   ~ 0
HPDIO2
$Comp
L Device:LED D13
U 1 1 5D27FCAC
P 9650 3800
F 0 "D13" H 9643 4016 50  0000 C CNN
F 1 "LED RED" H 9643 3925 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 9650 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5D285DDE
P 10250 3800
F 0 "R34" V 10150 3800 50  0000 C CNN
F 1 "2K" V 10050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 10180 3800 50  0001 C CNN
F 3 "~" H 10250 3800 50  0001 C CNN
	1    10250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3800 10700 3800
Wire Wire Line
	9800 3800 10100 3800
$Comp
L power:+3V3 #PWR0172
U 1 1 5D29B5E2
P 10700 3700
F 0 "#PWR0172" H 10700 3550 50  0001 C CNN
F 1 "+3V3" H 10600 3850 50  0000 C CNN
F 2 "" H 10700 3700 50  0001 C CNN
F 3 "" H 10700 3700 50  0001 C CNN
	1    10700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3800 10700 3700
$Comp
L power:GND #PWR0173
U 1 1 5D2A35BC
P 9300 3900
F 0 "#PWR0173" H 9300 3650 50  0001 C CNN
F 1 "GND" H 9305 3727 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9300 3900
Wire Wire Line
	9300 3800 9500 3800
$Comp
L Device:LED D14
U 1 1 5D2AC58D
P 9650 4400
F 0 "D14" H 9643 4616 50  0000 C CNN
F 1 "LED GREEN" H 9643 4525 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 9650 4400 50  0001 C CNN
F 3 "~" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5D2AC593
P 10250 4400
F 0 "R35" V 10150 4400 50  0000 C CNN
F 1 "2K" V 10050 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 10180 4400 50  0001 C CNN
F 3 "~" H 10250 4400 50  0001 C CNN
	1    10250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 4400 10700 4400
Wire Wire Line
	9800 4400 10100 4400
$Comp
L power:GND #PWR0174
U 1 1 5D2AC5A2
P 9300 4500
F 0 "#PWR0174" H 9300 4250 50  0001 C CNN
F 1 "GND" H 9305 4327 50  0000 C CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4400 9300 4500
Wire Wire Line
	9300 4400 9500 4400
Text Label 10700 4400 0    50   ~ 0
IO25
Text Label 3400 6150 0    50   ~ 0
SD0-MISO-IO2
Text Label 3400 6450 0    50   ~ 0
CMD-MOSI-IO15
Text Label 3400 6250 0    50   ~ 0
CLK-SCK-IO14
Text Label 3400 6350 0    50   ~ 0
SD3-CS-IO13
$Comp
L Device:D_TVS D?
U 1 1 5D2CD16A
P 4150 7050
AR Path="/5D087535/5D2CD16A" Ref="D?"  Part="1" 
AR Path="/5D082260/5D2CD16A" Ref="D9"  Part="1" 
F 0 "D9" H 4150 7266 50  0000 C CNN
F 1 "ULC0511C" H 4150 7175 50  0000 C CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 4150 7050 50  0001 C CNN
F 3 "~" H 4150 7050 50  0001 C CNN
	1    4150 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 7200 4150 7450
Wire Wire Line
	4450 7450 4450 7200
$Comp
L Device:D_TVS D?
U 1 1 5D2D74E3
P 6300 7050
AR Path="/5D087535/5D2D74E3" Ref="D?"  Part="1" 
AR Path="/5D082260/5D2D74E3" Ref="D12"  Part="1" 
F 0 "D12" H 6300 7266 50  0000 C CNN
F 1 "ULC0511C" H 6300 7175 50  0000 C CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 6300 7050 50  0001 C CNN
F 3 "~" H 6300 7050 50  0001 C CNN
	1    6300 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 7200 5950 7450
Wire Wire Line
	6300 7450 6300 7200
Wire Wire Line
	4150 6900 4150 6450
Connection ~ 4150 6450
Wire Wire Line
	3400 6450 4150 6450
Wire Wire Line
	4450 6350 4450 6650
Connection ~ 4450 6350
Wire Wire Line
	4450 6350 3400 6350
Wire Wire Line
	5950 6900 5950 6250
Wire Wire Line
	6300 6150 6300 6900
$Comp
L power:GND #PWR0175
U 1 1 5D31304E
P 4300 7500
F 0 "#PWR0175" H 4300 7250 50  0001 C CNN
F 1 "GND" H 4305 7327 50  0000 C CNN
F 2 "" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5D314285
P 6150 7500
F 0 "#PWR0176" H 6150 7250 50  0001 C CNN
F 1 "GND" H 6155 7327 50  0000 C CNN
F 2 "" H 6150 7500 50  0001 C CNN
F 3 "" H 6150 7500 50  0001 C CNN
	1    6150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7450 4300 7450
Wire Wire Line
	4300 7450 4300 7500
Connection ~ 4300 7450
Wire Wire Line
	4300 7450 4450 7450
Wire Wire Line
	6150 7500 6150 7450
Connection ~ 6150 7450
Wire Wire Line
	3400 6150 5600 6150
Wire Wire Line
	3400 6250 5300 6250
Wire Wire Line
	4450 6650 5000 6650
Connection ~ 4450 6650
Wire Wire Line
	4450 6650 4450 6900
Connection ~ 5300 6250
Connection ~ 5600 6150
Wire Wire Line
	5300 6250 5950 6250
Connection ~ 5950 6250
$Comp
L Device:D_TVS D?
U 1 1 5D3A3FB3
P 4450 7050
AR Path="/5D087535/5D3A3FB3" Ref="D?"  Part="1" 
AR Path="/5D082260/5D3A3FB3" Ref="D10"  Part="1" 
F 0 "D10" H 4450 7266 50  0000 C CNN
F 1 "ULC0511C" H 4450 7175 50  0000 C CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 4450 7050 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4450 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D3B1F15
P 5950 7050
AR Path="/5D087535/5D3B1F15" Ref="D?"  Part="1" 
AR Path="/5D082260/5D3B1F15" Ref="D11"  Part="1" 
F 0 "D11" H 5950 7266 50  0000 C CNN
F 1 "ULC0511C" H 5950 7175 50  0000 C CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 5950 7050 50  0001 C CNN
F 3 "~" H 5950 7050 50  0001 C CNN
	1    5950 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6250 6500 6250
Wire Wire Line
	4450 6350 6500 6350
Wire Wire Line
	4150 6450 6500 6450
Connection ~ 6300 6150
Wire Wire Line
	6300 6150 6500 6150
Wire Wire Line
	5600 6150 6300 6150
Wire Wire Line
	5950 7450 6150 7450
Wire Wire Line
	6150 7450 6300 7450
Wire Wire Line
	1250 2000 1900 2000
Text Label 1900 2000 0    50   ~ 0
IO5
Text Label 1900 1800 0    50   ~ 0
IO23
Text Label 1900 1900 0    50   ~ 0
IO18
Wire Wire Line
	1900 1800 1250 1800
Wire Wire Line
	1250 1900 1900 1900
Wire Wire Line
	1250 1700 1900 1700
Text Label 1900 1700 0    50   ~ 0
IO26
Text Label 1900 2100 0    50   ~ 0
IO27
Text Label 1900 2200 0    50   ~ 0
IO19
Wire Wire Line
	1900 2100 1250 2100
Wire Wire Line
	1250 2200 1900 2200
Text HLabel 1250 1700 0    50   Output ~ 0
IO26
Text HLabel 1250 1800 0    50   Output ~ 0
IO23
Text HLabel 1250 1900 0    50   Output ~ 0
IO18
Text HLabel 1250 2000 0    50   Output ~ 0
IO5
Text HLabel 1250 2100 0    50   Output ~ 0
IO27
Text HLabel 1250 2200 0    50   Output ~ 0
IO19
Text Label 3300 1750 0    50   ~ 0
IO35
Wire Wire Line
	2650 1600 3300 1600
Text Label 3300 1600 0    50   ~ 0
RST_EN
Text Label 3300 1900 0    50   ~ 0
IO0
Text Label 3300 2050 0    50   ~ 0
D1
Text HLabel 2650 1600 0    50   Output ~ 0
RST_EN
Text Label 3300 2200 0    50   ~ 0
D0
Text HLabel 2650 1750 0    50   Output ~ 0
IO35
Wire Wire Line
	2650 1750 3300 1750
Text HLabel 2650 2200 0    50   Output ~ 0
D0
Wire Wire Line
	2650 2200 3300 2200
Text HLabel 2650 2050 0    50   Output ~ 0
D1
Text HLabel 2650 1900 0    50   Output ~ 0
IO0
Wire Wire Line
	2650 2050 3300 2050
Wire Wire Line
	3300 1900 2650 1900
Text Label 3200 1350 0    50   ~ 0
HPDIO2
Text Label 3200 1200 0    50   ~ 0
HPDIO1
Wire Wire Line
	2550 1200 3200 1200
Wire Wire Line
	2550 1350 3200 1350
Text HLabel 2550 1200 0    50   Input ~ 0
HPDIO1
Text HLabel 2550 1350 0    50   Input ~ 0
HPDIO2
Text Label 1000 7400 0    50   ~ 0
TXD
Text Label 1000 7300 0    50   ~ 0
RXD
Text Label 1000 7500 0    50   ~ 0
IO21
Text Label 1000 7200 0    50   ~ 0
IO22
Text Label 1000 7100 0    50   ~ 0
IO23
Wire Wire Line
	1350 7500 1000 7500
Wire Wire Line
	1350 7400 1000 7400
Wire Wire Line
	1000 7300 1350 7300
Wire Wire Line
	1350 7200 1000 7200
Wire Wire Line
	1000 7100 1350 7100
Wire Wire Line
	1350 7000 1000 7000
Text Label 1000 7000 0    50   ~ 0
IO19
Text HLabel 1000 6900 0    50   Input ~ 0
HPDIO2
Text HLabel 1000 6800 0    50   Input ~ 0
HPDIO1
Wire Wire Line
	1350 6900 1000 6900
Wire Wire Line
	1350 6800 1000 6800
Wire Wire Line
	1350 6700 1000 6700
Wire Wire Line
	1000 6600 1350 6600
$Comp
L power:GND #PWR0178
U 1 1 5D53502F
P 1000 6600
F 0 "#PWR0178" H 1000 6350 50  0001 C CNN
F 1 "GND" V 1000 6300 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6400 1350 6400
Wire Wire Line
	1350 6500 1000 6500
$Comp
L power:+3.3VP #PWR?
U 1 1 5D50B11E
P 1000 6500
AR Path="/5D087535/5D50B11E" Ref="#PWR?"  Part="1" 
AR Path="/5D082260/5D50B11E" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 1150 6450 50  0001 C CNN
F 1 "+3.3VP" V 1000 6750 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6300 1350 6300
$Comp
L power:GND #PWR0180
U 1 1 5D4F058B
P 1000 6400
F 0 "#PWR0180" H 1000 6150 50  0001 C CNN
F 1 "GND" V 1000 6100 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EA2B2
P 1000 6300
AR Path="/5D087535/5D4EA2B2" Ref="#PWR?"  Part="1" 
AR Path="/5D082260/5D4EA2B2" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 1000 6150 50  0001 C CNN
F 1 "+5V" V 1000 6600 50  0000 C CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x13_Female J4
U 1 1 5D49C663
P 1550 6900
F 0 "J4" H 1050 7750 50  0000 L CNN
F 1 "Conn_01x13_Female" H 1000 7650 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-13-5.0-H_1x13_P5.00mm_Horizontal" H 1550 6900 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
	1    1550 6900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x13_Female J5
U 1 1 5D65A533
P 2000 6900
F 0 "J5" H 1900 6200 50  0000 L CNN
F 1 "Conn_01x13_Female" H 1250 6100 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-13-5.0-H_1x13_P5.00mm_Horizontal" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	-1   0    0    -1  
$EndComp
Text Label 4500 3500 0    50   ~ 0
S_VN
Text Label 4500 3200 0    50   ~ 0
S_VP
Text Label 4500 3400 0    50   ~ 0
SENSOR_CAPN
Text Label 4500 3300 0    50   ~ 0
SENSOR_CAPP
Text Label 2900 7500 2    50   ~ 0
S_VP
Text Label 2900 7400 2    50   ~ 0
S_VN
Text Label 2900 7300 2    50   ~ 0
RST_EN
Text Label 2900 7200 2    50   ~ 0
IO34
Text Label 2900 7100 2    50   ~ 0
IO35
Text Label 2900 7000 2    50   ~ 0
CLK-SCK-IO14
Text Label 2900 6900 2    50   ~ 0
SD2-IO12
Text Label 2900 6800 2    50   ~ 0
SD3-CS-IO13
Text Label 2900 6700 2    50   ~ 0
CMD-MOSI-IO15
Text Label 2900 6600 2    50   ~ 0
SD0-MISO-IO2
Text Label 2900 6500 2    50   ~ 0
IO0
Text Label 2900 6400 2    50   ~ 0
SD1-IO4
Text Label 2900 6300 2    50   ~ 0
IO25
Wire Wire Line
	2200 6700 2900 6700
Wire Wire Line
	2200 6600 2900 6600
Wire Wire Line
	2200 6500 2900 6500
Wire Wire Line
	2200 6400 2900 6400
Wire Wire Line
	2200 6300 2900 6300
Wire Wire Line
	2200 7000 2900 7000
Wire Wire Line
	2200 6900 2900 6900
Wire Wire Line
	2200 6800 2900 6800
Wire Wire Line
	2200 7100 2900 7100
Wire Wire Line
	2200 7200 2900 7200
Wire Wire Line
	2200 7300 2900 7300
Wire Wire Line
	2200 7400 2900 7400
Wire Wire Line
	2200 7500 2900 7500
$Comp
L Connector:Micro_SD_Card J3
U 1 1 5D8AFD8E
P 1450 5050
F 0 "J3" H 1400 5767 50  0000 C CNN
F 1 "Micro_SD_Card" H 1400 5676 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 2600 5350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1450 5050 50  0001 C CNN
	1    1450 5050
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D906E62
P 9750 750
F 0 "H3" H 9850 796 50  0000 L CNN
F 1 "MountingHole" H 9850 705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 9750 750 50  0001 C CNN
F 3 "~" H 9750 750 50  0001 C CNN
	1    9750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5D947BDF
P 650 5700
F 0 "#PWR0182" H 650 5450 50  0001 C CNN
F 1 "GND" H 655 5527 50  0000 C CNN
F 2 "" H 650 5700 50  0001 C CNN
F 3 "" H 650 5700 50  0001 C CNN
	1    650  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5700 650  5650
$Comp
L Device:D_TVS D?
U 1 1 5D984A43
P 3400 4250
AR Path="/5D087535/5D984A43" Ref="D?"  Part="1" 
AR Path="/5D082260/5D984A43" Ref="D8"  Part="1" 
F 0 "D8" H 3400 4466 50  0000 C CNN
F 1 "ULC0511C" H 3400 4375 50  0000 C CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5D9A23A9
P 4300 4550
F 0 "#PWR0183" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4305 4377 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3400 4000
$Comp
L power:+3V3 #PWR0184
U 1 1 5D9BAB77
P 2900 4000
F 0 "#PWR0184" H 2900 3850 50  0001 C CNN
F 1 "+3V3" H 2915 4173 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D9E6031
P 2900 4400
F 0 "R25" V 2800 4400 50  0000 C CNN
F 1 "NC" V 2700 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 2830 4400 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2900 4650
Wire Wire Line
	2900 4000 2900 4250
Wire Wire Line
	3400 4650 3100 4650
Wire Wire Line
	3400 4400 3400 4650
Wire Wire Line
	2350 5050 3600 5050
$Comp
L Device:C C25
U 1 1 5DA7CDD1
P 3600 5250
F 0 "C25" H 3715 5296 50  0000 L CNN
F 1 "C" H 3715 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric" H 3638 5100 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5DA88977
P 3600 5450
F 0 "#PWR0186" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3600 5400
$Comp
L Device:D_TVS D?
U 1 1 5DAB4A85
P 2400 5650
AR Path="/5D087535/5DAB4A85" Ref="D?"  Part="1" 
AR Path="/5D082260/5DAB4A85" Ref="D7"  Part="1" 
F 0 "D7" H 2400 5866 50  0000 C CNN
F 1 "ULC0511C" H 2400 5775 50  0000 C CNN
F 2 "Diode_SMD:D_01005_0402Metric" H 2400 5650 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5DAC092D
P 2600 5650
F 0 "R24" V 2700 5650 50  0000 C CNN
F 1 "NC" V 2800 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 2530 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5DB07288
P 2400 5850
F 0 "#PWR0187" H 2400 5600 50  0001 C CNN
F 1 "GND" H 2405 5677 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0188
U 1 1 5DB56193
P 4150 5550
F 0 "#PWR0188" H 4150 5400 50  0001 C CNN
F 1 "+3V3" H 4165 5723 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5850 2400 5800
Wire Wire Line
	2600 5800 2600 5850
Wire Wire Line
	2600 5500 2600 5450
Wire Wire Line
	2350 5450 2400 5450
Wire Wire Line
	2400 5500 2400 5450
Text Label 3100 4750 2    50   ~ 0
SD2-IO12
Text Label 3100 4850 2    50   ~ 0
SD3-CS-IO13
Text Label 3100 4950 2    50   ~ 0
CMD-MOSI-IO15
Text Label 3100 5150 2    50   ~ 0
CLK-SCK-IO14
Text Label 3100 5350 2    50   ~ 0
SD0-MISO-IO2
Text Label 3100 5450 2    50   ~ 0
SD1-IO4
Wire Wire Line
	2350 4850 3100 4850
Wire Wire Line
	2350 4950 3100 4950
Wire Wire Line
	2350 5150 3100 5150
Wire Wire Line
	3100 5350 2350 5350
Wire Wire Line
	3100 4750 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 2900 4650
Wire Wire Line
	2350 4750 3100 4750
$Comp
L power:GND #PWR0189
U 1 1 5DCC9695
P 3300 5300
F 0 "#PWR0189" H 3300 5050 50  0001 C CNN
F 1 "GND" H 3305 5127 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5250
Wire Wire Line
	2350 5250 3300 5250
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 3100 5450
NoConn ~ 1000 6700
NoConn ~ 8800 3700
NoConn ~ 8800 3600
NoConn ~ 8800 3500
NoConn ~ 8800 3400
NoConn ~ 8800 3300
NoConn ~ 8800 3200
NoConn ~ 8800 3100
NoConn ~ 6800 1900
NoConn ~ 6900 1900
NoConn ~ 7100 1900
NoConn ~ 7200 1900
Text Label 9450 3000 0    50   ~ 0
IO5
Wire Wire Line
	2550 2900 5700 2900
Connection ~ 6400 1600
Connection ~ 6700 1600
Wire Wire Line
	6400 1600 6700 1600
Wire Wire Line
	6300 1000 6700 1000
Connection ~ 6300 1000
$Comp
L Mechanical:MountingHole H4
U 1 1 5D296F29
P 10550 750
F 0 "H4" H 10650 796 50  0000 L CNN
F 1 "MountingHole" H 10650 705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10550 750 50  0001 C CNN
F 3 "~" H 10550 750 50  0001 C CNN
	1    10550 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D5A9AF7
P 8800 4000
F 0 "#PWR0148" H 8800 3750 50  0001 C CNN
F 1 "GND" H 8805 3827 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8800 4000
Text Notes 4000 2750 0    50   ~ 0
Pin sin especificar, ignorar error.
Wire Wire Line
	3600 5100 3600 5050
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 3700 5050
$Comp
L power:+3V3 #PWR0185
U 1 1 5DA7263A
P 3700 4800
F 0 "#PWR0185" H 3700 4650 50  0001 C CNN
F 1 "+3V3" H 3715 4973 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5050 3700 4800
Wire Wire Line
	4300 4550 4300 4000
Wire Wire Line
	4300 4000 3400 4000
Wire Wire Line
	4150 5550 4150 5850
Wire Wire Line
	4150 5850 2600 5850
$Comp
L Device:R R26
U 1 1 5D3B7A65
P 5000 5800
F 0 "R26" V 4900 5800 50  0000 C CNN
F 1 "NC" V 4800 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4930 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D3B7A6D
P 5300 5800
F 0 "R27" V 5200 5800 50  0000 C CNN
F 1 "NC" V 5100 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5230 5800 50  0001 C CNN
F 3 "~" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5D3B7A73
P 5600 5800
F 0 "R28" V 5500 5800 50  0000 C CNN
F 1 "NC" V 5400 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5530 5800 50  0001 C CNN
F 3 "~" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D3B7A88
P 5300 5500
F 0 "#PWR?" H 5300 5350 50  0001 C CNN
F 1 "+3V3" H 5315 5673 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6150 5600 5950
Wire Wire Line
	5300 6250 5300 5950
Wire Wire Line
	5000 6650 5000 5950
Wire Wire Line
	5300 5500 5300 5550
Wire Wire Line
	5300 5550 5000 5550
Wire Wire Line
	5000 5550 5000 5650
Wire Wire Line
	5300 5550 5300 5650
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5650
Text Notes 2800 750  0    157  ~ 0
Microcontrolador principal y Outputs.
$EndSCHEMATC
