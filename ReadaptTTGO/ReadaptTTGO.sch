EESchema Schematic File Version 4
LIBS:ReadaptTTGO-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 2150 1300 1900
U 5D087535
F0 "Power" 50
F1 "Alimentacionsch.sch" 50
F2 "U0RXD" O R 3050 2250 50 
F3 "U0TXD" O R 3050 2400 50 
F4 "RST_EN" O R 3050 2700 50 
F5 "IO0" O R 3050 2900 50 
F6 "IO35" O R 3050 3100 50 
$EndSheet
$Sheet
S 7250 3400 1300 1900
U 5D086AE7
F0 "LEDscreen" 50
F1 "PantallaLED.sch" 50
F2 "D1" I L 7250 3800 50 
F3 "D0" I L 7250 3650 50 
$EndSheet
$Sheet
S 7250 1150 1300 1900
U 5D086661
F0 "moduloRF" 50
F1 "moduloRF.sch" 50
F2 "HPDIO2" I L 7250 2800 50 
F3 "HPDIO1" I L 7250 2950 50 
F4 "IO26" I L 7250 2150 50 
F5 "IO23" I L 7250 2250 50 
F6 "IO18" I L 7250 2450 50 
F7 "IO5" I L 7250 2550 50 
F8 "IO27" I L 7250 2050 50 
F9 "IO19" I L 7250 2350 50 
$EndSheet
$Sheet
S 4200 2150 1450 2050
U 5D082260
F0 "micro" 50
F1 "microesp32.sch" 50
F2 "U0TXD" I L 4200 2250 50 
F3 "U0RXD" I L 4200 2400 50 
F4 "IO26" O R 5650 2450 50 
F5 "IO23" O R 5650 2550 50 
F6 "IO18" O R 5650 2750 50 
F7 "IO5" O R 5650 2850 50 
F8 "IO27" O R 5650 2350 50 
F9 "IO19" O R 5650 2650 50 
F10 "RST_EN" O L 4200 2700 50 
F11 "IO35" O L 4200 3100 50 
F12 "D0" O R 5650 3650 50 
F13 "D1" O R 5650 3800 50 
F14 "IO0" O L 4200 2900 50 
F15 "HPDIO1" I R 5650 3150 50 
F16 "HPDIO2" I R 5650 3000 50 
$EndSheet
Wire Wire Line
	7250 3800 5650 3800
Wire Wire Line
	5650 3650 7250 3650
Wire Wire Line
	5650 3000 6950 3000
Wire Wire Line
	6950 3000 6950 2800
Wire Wire Line
	6950 2800 7250 2800
Wire Wire Line
	7250 2950 7050 2950
Wire Wire Line
	7050 2950 7050 3150
Wire Wire Line
	7050 3150 5650 3150
Wire Wire Line
	5650 2350 6250 2350
Wire Wire Line
	6250 2350 6250 2050
Wire Wire Line
	5650 2450 6350 2450
Wire Wire Line
	5650 2750 6650 2750
Wire Wire Line
	6250 2050 7250 2050
Wire Wire Line
	6350 2450 6350 2150
Wire Wire Line
	6350 2150 7250 2150
Wire Wire Line
	6450 2550 6450 2250
Wire Wire Line
	6450 2550 5650 2550
Wire Wire Line
	6450 2250 7250 2250
Wire Wire Line
	6550 2650 6550 2350
Wire Wire Line
	6550 2650 5650 2650
Wire Wire Line
	6550 2350 7250 2350
Wire Wire Line
	6650 2750 6650 2450
Wire Wire Line
	6650 2450 7250 2450
Wire Wire Line
	5700 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2550
Wire Wire Line
	6750 2550 7250 2550
Wire Wire Line
	3050 2250 4200 2250
Wire Wire Line
	3050 2400 4200 2400
Wire Wire Line
	3050 2700 4200 2700
Wire Wire Line
	3050 2900 4200 2900
Wire Wire Line
	3050 3100 4200 3100
$EndSCHEMATC
