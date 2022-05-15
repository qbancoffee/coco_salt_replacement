EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PEPPER board, a SALT chip replacement"
Date "2021-04-26"
Rev "1.0.0"
Comp "By Rocky Hill"
Comment1 "operations, and driving the cassette relay."
Comment2 "regulation, RS-232 interface, level translation, cassette read"
Comment3 "The SALT chip (Supply and Level Translator) is responsible for supply"
Comment4 "A plug in replacement board for the SC77527 or the SALT chip in the CoCo 2 and CoCo 3. "
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 60A479E8
P 5150 1300
F 0 "#PWR01" H 5150 1150 50  0001 C CNN
F 1 "+5V" H 5165 1473 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A52944
P 5500 1300
F 0 "#FLG01" H 5500 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 60AB41C0
P 2250 3700
F 0 "J1" H 2300 4217 50  0000 C CNN
F 1 "SALT chip package pins" H 2300 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2250 3700 50  0001 C CNN
F 3 "DNI" H 2250 3700 50  0001 C CNN
F 4 "DNI" H 2250 3700 50  0001 C CNN "Vendor"
F 5 "DNI" H 2250 3700 50  0001 C CNN "Vendor part#"
F 6 "DNI" H 2250 3700 50  0001 C CNN "Manufacturer part#"
	1    2250 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2050 3400
NoConn ~ 2050 3500
$Comp
L power:+5V #PWR010
U 1 1 60ABE10F
P 1500 3400
F 0 "#PWR010" H 1500 3250 50  0001 C CNN
F 1 "+5V" H 1515 3573 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 1500 3600
Wire Wire Line
	1500 3600 1500 3400
Text Label 2750 3700 0    50   ~ 0
CD_IN_RS232
Wire Wire Line
	2550 3700 2750 3700
Text Label 2750 3600 0    50   ~ 0
SERIAL_IN_RS232
Wire Wire Line
	2750 3600 2550 3600
Text Label 1800 3800 2    50   ~ 0
CD_IN_TTL
Wire Wire Line
	2050 3800 1800 3800
Text Label 1800 3700 2    50   ~ 0
SERIAL_IN_TTL
Wire Wire Line
	2050 3700 1800 3700
$Comp
L power:VCC #PWR09
U 1 1 60AE1A02
P 3000 3250
F 0 "#PWR09" H 3000 3100 50  0001 C CNN
F 1 "VCC" H 3015 3423 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3250
NoConn ~ 2550 3500
Text Label 1800 3900 2    50   ~ 0
SERIAL_OUT_TTL
Wire Wire Line
	2050 3900 1800 3900
Text Label 2750 3800 0    50   ~ 0
SERIAL_OUT_RS232
Wire Wire Line
	2750 3800 2550 3800
$Comp
L power:GND #PWR012
U 1 1 60AFD38C
P 1500 4350
F 0 "#PWR012" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1505 4177 50  0000 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B3C654
P 3400 3250
F 0 "#FLG0101" H 3400 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3423 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3400 3400
Wire Wire Line
	3400 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3350 4100 3350 4150
$Comp
L power:GND #PWR0101
U 1 1 6097E8E1
P 3550 4750
F 0 "#PWR0101" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3555 4577 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 3350 4100
Wire Wire Line
	2550 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4350
Wire Wire Line
	3750 4350 3650 4350
$Comp
L Device:R_Small_US R2
U 1 1 609882F8
P 3750 4550
F 0 "R2" H 3818 4596 50  0000 L CNN
F 1 "10K" H 3818 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 4550 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 3750 4550 50  0001 C CNN
F 4 " LCSC" H 3750 4550 50  0001 C CNN "Vendor"
F 5 "C25744 " H 3750 4550 50  0001 C CNN "Vendor part#"
F 6 "0402WGF1002TCE" H 3750 4550 50  0001 C CNN "Manufacturer part#"
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3750 4650 3750 4700
Wire Wire Line
	3750 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4750
Wire Wire Line
	3350 4550 3350 4700
Wire Wire Line
	3350 4700 3550 4700
Connection ~ 3550 4700
$Comp
L Regulator_Switching:LM2596S-5 U1
U 1 1 609776EC
P 2900 1550
F 0 "U1" H 2900 1917 50  0000 C CNN
F 1 "LM2596S-5" H 2900 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2950 1300 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2900 1550 50  0001 C CNN
F 4 "LCSC" H 2900 1550 50  0001 C CNN "Vendor"
F 5 "C10002" H 2900 1550 50  0001 C CNN "Vendor part#"
F 6 "LM2596SX-5.0/NOPB" H 2900 1550 50  0001 C CNN "Manufacturer part#"
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60979A3D
P 2900 2500
F 0 "#PWR0102" H 2900 2250 50  0001 C CNN
F 1 "GND" H 2905 2327 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6098493A
P 3900 1900
F 0 "D1" V 3854 1980 50  0000 L CNN
F 1 "5A 40V" V 3945 1980 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3900 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2011241905_MDD-Microdiode-Electronics-SS54B_C32513.pdf" H 3900 1900 50  0001 C CNN
F 4 "LCSC" V 3900 1900 50  0001 C CNN "Vendor"
F 5 "C32513" V 3900 1900 50  0001 C CNN "Vendor part#"
F 6 "SS54B" V 3900 1900 50  0001 C CNN "Manufacturer part#"
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6098650F
P 4350 1650
F 0 "L1" V 4535 1650 50  0000 C CNN
F 1 "33uH" V 4444 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_Sumida_CDMC6D28_7.25x6.5mm" H 4350 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Chilisin-Elec-MHCI06030-330M-R8_C329385.pdf" H 4350 1650 50  0001 C CNN
F 4 "LSCSC" V 4350 1650 50  0001 C CNN "Vendor"
F 5 "C718398" V 4350 1650 50  0001 C CNN "Vendor part#"
F 6 "YSPI0740-330M" V 4350 1650 50  0001 C CNN "Manufacturer part#"
	1    4350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC818 Q1
U 1 1 60991213
P 3450 4350
F 0 "Q1" H 3641 4396 50  0000 L CNN
F 1 "MMBT9014C" H 3550 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 3450 4350 50  0001 L CNN
F 4 "LCSC" H 3450 4350 50  0001 C CNN "Vendor"
F 5 "C90157" H 3450 4350 50  0001 C CNN "Vendor part#"
F 6 "MMBT9014C" H 3450 4350 50  0001 C CNN "Manufacturer part#"
	1    3450 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6099EE38
P 1900 1250
F 0 "#PWR0103" H 1900 1100 50  0001 C CNN
F 1 "VCC" H 1915 1423 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1250
Wire Wire Line
	2400 1650 2300 1650
Wire Wire Line
	3400 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1750
Wire Wire Line
	2900 2350 2900 2500
Wire Wire Line
	2300 1650 2300 2350
Connection ~ 2900 2350
Wire Wire Line
	2900 1850 2900 2350
Wire Wire Line
	3900 2050 3900 2350
Wire Wire Line
	3900 2350 2900 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2900 2350
Wire Wire Line
	3900 1650 4250 1650
Connection ~ 3900 1650
Wire Wire Line
	4450 1650 4700 1650
Wire Wire Line
	3400 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1650
Connection ~ 4700 1650
Wire Wire Line
	4700 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1300
Wire Wire Line
	5150 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1300
Connection ~ 5150 1650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 609CC9B7
P 1400 2150
F 0 "#FLG0102" H 1400 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2323 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1400 2350
Wire Wire Line
	1400 2350 2300 2350
$Comp
L Device:C_Small C6
U 1 1 609FD4C1
P 7050 4350
F 0 "C6" H 6850 4450 50  0000 L CNN
F 1 ".1uF" H 6800 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_TDK-C1005X7R1H104KT000F_C361198.pdf" H 7050 4350 50  0001 C CNN
F 4 "LCSC" H 7050 4350 50  0001 C CNN "Vendor"
F 5 "C361198" H 7050 4350 50  0001 C CNN "Vendor part#"
F 6 "C1005X7R1H104KT000F" H 7050 4350 50  0001 C CNN "Manufacturer part#"
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 609F5568
P 9150 5000
F 0 "C9" V 9250 5000 50  0000 C CNN
F 1 ".47uF" V 9012 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261513_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.pdf" H 9150 5000 50  0001 C CNN
F 4 "LCSC" H 9150 5000 50  0001 C CNN "Vendor"
F 5 "C1623" H 9150 5000 50  0001 C CNN "Vendor part#"
F 6 "CL10B474KA8NNNC" H 9150 5000 50  0001 C CNN "Manufacturer part#"
	1    9150 5000
	0    1    1    0   
$EndComp
NoConn ~ 8950 5200
Wire Wire Line
	9100 5400 8950 5400
Text Label 9100 5400 0    50   ~ 0
SERIAL_OUT_RS232
Wire Wire Line
	7350 5400 7100 5400
Text Label 7100 5400 2    50   ~ 0
SERIAL_OUT_TTL
Wire Wire Line
	7350 5800 7100 5800
Text Label 7100 5800 2    50   ~ 0
SERIAL_IN_TTL
Wire Wire Line
	7100 5600 7350 5600
Text Label 7100 5600 2    50   ~ 0
CD_IN_TTL
Wire Wire Line
	8950 5800 9100 5800
Text Label 9100 5800 0    50   ~ 0
SERIAL_IN_RS232
Wire Wire Line
	8950 5600 9100 5600
Text Label 9100 5600 0    50   ~ 0
CD_IN_RS232
$Comp
L power:GND #PWR014
U 1 1 60AAAC95
P 8150 6300
F 0 "#PWR014" H 8150 6050 50  0001 C CNN
F 1 "GND" H 8155 6127 50  0000 C CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60AA8867
P 8150 3900
F 0 "#PWR07" H 8150 3750 50  0001 C CNN
F 1 "+5V" H 8165 4073 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5000 9800 5000
Wire Wire Line
	9800 5050 9800 5000
Wire Wire Line
	8950 5000 9050 5000
$Comp
L power:GND #PWR011
U 1 1 60A97AFD
P 9800 5050
F 0 "#PWR011" H 9800 4800 50  0001 C CNN
F 1 "GND" H 9805 4877 50  0000 C CNN
F 2 "" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4500 7350 4500
Wire Wire Line
	7050 4450 7050 4500
Wire Wire Line
	7050 4200 7050 4250
Wire Wire Line
	7350 4200 7050 4200
NoConn ~ 7350 5200
$Comp
L Interface_UART:MAX3232 U2
U 1 1 608DD770
P 8150 5100
F 0 "U2" H 7850 6200 50  0000 C CNN
F 1 "MAX3232" H 8400 6200 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 8200 4050 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fmax3232" H 8150 5200 50  0001 C CNN
F 4 " LCSC" H 8150 5100 50  0001 C CNN "Vendor"
F 5 "C19767" H 8150 5100 50  0001 C CNN "Vendor part#"
F 6 "MAX3232EUE+T" H 8150 5100 50  0001 C CNN "Manufacturer part#"
	1    8150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 9300 4200
Wire Wire Line
	9300 4200 9300 4250
Wire Wire Line
	8950 4500 9300 4500
Wire Wire Line
	9300 4500 9300 4450
Wire Wire Line
	8950 4700 9050 4700
$Comp
L power:+5V #PWR08
U 1 1 60AA1AC4
P 9800 4100
F 0 "#PWR08" H 9800 3950 50  0001 C CNN
F 1 "+5V" H 9815 4273 50  0000 C CNN
F 2 "" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4700 9800 4700
Wire Wire Line
	9800 4700 9800 4100
$Comp
L Device:C_Small C7
U 1 1 609F6ABC
P 9300 4350
F 0 "C7" H 9392 4396 50  0000 L CNN
F 1 ".47uF" H 9392 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261513_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.pdf" H 9300 4350 50  0001 C CNN
F 4 "LCSC" H 9300 4350 50  0001 C CNN "Vendor"
F 5 "C1623" H 9300 4350 50  0001 C CNN "Vendor part#"
F 6 "CL10B474KA8NNNC" H 9300 4350 50  0001 C CNN "Manufacturer part#"
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 609F71FF
P 9150 4700
F 0 "C8" V 9100 4800 50  0000 C CNN
F 1 ".47uF" V 9012 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261513_Samsung-Electro-Mechanics-CL10B474KA8NNNC_C1623.pdf" H 9150 4700 50  0001 C CNN
F 4 "LCSC" H 9150 4700 50  0001 C CNN "Vendor"
F 5 "C1623" H 9150 4700 50  0001 C CNN "Vendor part#"
F 6 "CL10B474KA8NNNC" H 9150 4700 50  0001 C CNN "Manufacturer part#"
	1    9150 4700
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM393 U3
U 1 1 60B864E7
P 3350 6500
F 0 "U3" H 3350 6750 50  0000 C CNN
F 1 "LM393" H 3600 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3350 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3350 6500 50  0001 C CNN
F 4 "LCSC" H 3350 6500 50  0001 C CNN "Vendor"
F 5 "C160466" H 3350 6500 50  0001 C CNN "Vendor part#"
F 6 "LM393PT" H 3350 6500 50  0001 C CNN "Manufacturer part#"
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U3
U 2 1 60B8AB92
P 4500 7350
F 0 "U3" H 4600 7750 50  0000 C CNN
F 1 "LM393" H 4600 7600 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4500 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4500 7350 50  0001 C CNN
F 4 "LCSC" H 4500 7350 50  0001 C CNN "Vendor"
F 5 "C160466" H 4500 7350 50  0001 C CNN "Vendor part#"
F 6 "LM393PT" H 4500 7350 50  0001 C CNN "Manufacturer part#"
	2    4500 7350
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM393 U3
U 3 1 60B8B619
P 1300 7200
F 0 "U3" H 1258 7246 50  0000 L CNN
F 1 "LM393" H 1258 7155 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1300 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1300 7200 50  0001 C CNN
F 4 "LCSC" H 1300 7200 50  0001 C CNN "Vendor"
F 5 "C160466" H 1300 7200 50  0001 C CNN "Vendor part#"
F 6 "LM393PT" H 1300 7200 50  0001 C CNN "Manufacturer part#"
	3    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60BB90FB
P 1200 7600
F 0 "#PWR04" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1205 7427 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60BBA657
P 1200 6800
F 0 "#PWR02" H 1200 6650 50  0001 C CNN
F 1 "+5V" H 1215 6973 50  0000 C CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6800 1200 6900
Wire Wire Line
	1200 7500 1200 7600
$Comp
L Device:R_Small_US R6
U 1 1 60BC0A22
P 2450 6400
F 0 "R6" V 2245 6400 50  0000 C CNN
F 1 "5.1K" V 2336 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 6400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301112_UNI-ROYAL-Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 2450 6400 50  0001 C CNN
F 4 "LCSC" H 2450 6400 50  0001 C CNN "Vendor"
F 5 "C25905" H 2450 6400 50  0001 C CNN "Vendor part#"
F 6 "0402WGF5101TCE" H 2450 6400 50  0001 C CNN "Manufacturer part#"
	1    2450 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60BC135D
P 2700 5850
F 0 "R1" H 2500 5900 50  0000 L CNN
F 1 "100K" H 2450 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810111814_UNI-ROYAL-Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 2700 5850 50  0001 C CNN
F 4 "LCSC" H 2700 5850 50  0001 C CNN "Vendor"
F 5 "C25741" H 2700 5850 50  0001 C CNN "Vendor part#"
F 6 "0402WGF1003TCE" H 2700 5850 50  0001 C CNN "Manufacturer part#"
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 60BC2423
P 2950 7350
F 0 "R8" H 3018 7396 50  0000 L CNN
F 1 "10K" H 3018 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 7350 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809301717_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 2950 7350 50  0001 C CNN
F 4 " LCSC" H 2950 7350 50  0001 C CNN "Vendor"
F 5 "C25744 " H 2950 7350 50  0001 C CNN "Vendor part#"
F 6 "0402WGF1002TCE" H 2950 7350 50  0001 C CNN "Manufacturer part#"
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60BC3E9D
P 3450 7100
F 0 "R7" V 3245 7100 50  0000 C CNN
F 1 "20M" V 3336 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGJ0206TCE_C75135.pdf" H 3450 7100 50  0001 C CNN
F 4 "LCSC" H 3450 7100 50  0001 C CNN "Vendor"
F 5 "C75135" H 3450 7100 50  0001 C CNN "Vendor part#"
F 6 "0402WGJ0206TCE" H 3450 7100 50  0001 C CNN "Manufacturer part#"
	1    3450 7100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60BC4B9E
P 2100 6700
F 0 "D2" V 2054 6780 50  0000 L CNN
F 1 "1N4148" V 2145 6780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2100 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2100 6700 50  0001 C CNN
F 4 "LCSC" H 2100 6700 50  0001 C CNN "Vendor"
F 5 "C414017" H 2100 6700 50  0001 C CNN "Vendor part#"
F 6 "1N4148WT" H 2100 6700 50  0001 C CNN "Manufacturer part#"
	1    2100 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60BF8B49
P 1750 6400
F 0 "R5" V 1545 6400 50  0000 C CNN
F 1 "5.1K" V 1636 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 6400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301112_UNI-ROYAL-Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 1750 6400 50  0001 C CNN
F 4 "LCSC" H 1750 6400 50  0001 C CNN "Vendor"
F 5 "C25905" H 1750 6400 50  0001 C CNN "Vendor part#"
F 6 "0402WGF5101TCE" H 1750 6400 50  0001 C CNN "Manufacturer part#"
	1    1750 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60BF90C0
P 3750 5850
F 0 "R4" H 3818 5896 50  0000 L CNN
F 1 "5.1K" H 3818 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301112_UNI-ROYAL-Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 3750 5850 50  0001 C CNN
F 4 "LCSC" H 3750 5850 50  0001 C CNN "Vendor"
F 5 "C25905" H 3750 5850 50  0001 C CNN "Vendor part#"
F 6 "0402WGF5101TCE" H 3750 5850 50  0001 C CNN "Manufacturer part#"
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60C05D55
P 2600 7600
F 0 "#PWR06" H 2600 7350 50  0001 C CNN
F 1 "GND" H 2605 7427 50  0000 C CNN
F 2 "" H 2600 7600 50  0001 C CNN
F 3 "" H 2600 7600 50  0001 C CNN
	1    2600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6400 2100 6400
Wire Wire Line
	2100 6550 2100 6400
Connection ~ 2100 6400
Wire Wire Line
	2100 6400 1850 6400
$Comp
L power:+5V #PWR03
U 1 1 60C0F2E8
P 3300 5450
F 0 "#PWR03" H 3300 5300 50  0001 C CNN
F 1 "+5V" H 3315 5623 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60C10B67
P 2950 5850
F 0 "R3" H 3018 5896 50  0000 L CNN
F 1 "100K" H 3018 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810111814_UNI-ROYAL-Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 2950 5850 50  0001 C CNN
F 4 "LCSC" H 2950 5850 50  0001 C CNN "Vendor"
F 5 "C25741" H 2950 5850 50  0001 C CNN "Vendor part#"
F 6 "0402WGF1003TCE" H 2950 5850 50  0001 C CNN "Manufacturer part#"
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6400 2700 6400
Wire Wire Line
	3050 6600 2950 6600
Wire Wire Line
	2950 5950 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	2700 5950 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 3050 6400
Wire Wire Line
	2950 5750 2950 5550
Wire Wire Line
	2950 5550 3300 5550
Wire Wire Line
	2700 5750 2700 5550
Wire Wire Line
	2700 5550 2950 5550
Connection ~ 2950 5550
Wire Wire Line
	3300 5450 3300 5550
Wire Wire Line
	3650 6500 3750 6500
Wire Wire Line
	3750 6500 3750 5950
Wire Wire Line
	3750 5750 3750 5550
Wire Wire Line
	3750 5550 3300 5550
Connection ~ 3300 5550
Wire Wire Line
	3350 7100 2950 7100
Wire Wire Line
	2950 7100 2950 7250
Wire Wire Line
	2950 6600 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	3550 7100 3750 7100
Wire Wire Line
	3750 7100 3750 6500
Connection ~ 3750 6500
Wire Wire Line
	2950 7450 2950 7550
Wire Wire Line
	2950 7550 2600 7550
Wire Wire Line
	2600 7550 2600 7600
Wire Wire Line
	2100 7550 2600 7550
Wire Wire Line
	2100 6850 2100 7550
Connection ~ 2600 7550
Wire Wire Line
	3750 6500 4000 6500
Text Label 2750 3900 0    50   ~ 0
CASSETTE_DATA_IN
Wire Wire Line
	2550 3900 2750 3900
Text Label 1500 6400 2    50   ~ 0
CASSETTE_DATA_IN
Wire Wire Line
	1650 6400 1500 6400
Text Label 1800 4000 2    50   ~ 0
CASSETTE_DATA_IN_TTL
Wire Wire Line
	2050 4000 1800 4000
Text Label 4000 6500 0    50   ~ 0
CASSETTE_DATA_IN_TTL
NoConn ~ 4800 7350
NoConn ~ 4200 7250
NoConn ~ 4200 7450
Wire Notes Line
	6050 650  750  650 
Wire Notes Line
	750  650  750  2800
Wire Notes Line
	750  2800 6050 2800
Wire Notes Line
	6050 2800 6050 650 
Wire Notes Line
	750  5100 750  2900
Wire Notes Line
	6200 2900 10250 2900
Wire Notes Line
	10250 6600 6200 6600
Wire Notes Line
	750  7850 750  5200
Text Notes 2500 1000 0    50   ~ 0
A step-down switching regulator, capable\nof driving a 3-A load with excellent line and load\nregulation.
Text Notes 4050 2500 0    50   ~ 0
This bypasses Q1 on the CoCo 2 and CoCo 3\nvastly reducing the  amount of heat generated\nby the CoCo.
Wire Notes Line
	750  5100 2750 5100
Wire Notes Line
	2750 5100 2750 3950
Wire Notes Line
	2750 3950 6050 3950
Wire Notes Line
	6050 3950 6050 2900
Wire Notes Line
	750  2900 6050 2900
Wire Notes Line
	2850 5100 2850 4050
Wire Notes Line
	2850 4050 6050 4050
Wire Notes Line
	6050 4050 6050 5100
Wire Notes Line
	6050 5100 2850 5100
Text Notes 4000 4350 0    50   ~ 0
This transistor is used as a switch to turn the\ncassette relay on and off.
Text Notes 3750 3400 0    50   ~ 0
DIP 16 foorprint that is pin compatible with the SALT\nchip so that one can just plug this into the SALT chip's\nsocket.
Text Notes 7150 3600 0    50   ~ 0
Two transceivers are used to do the level changing\nbetween TTL and RS232 voltage levels. The MAX3232\ncan produce  EIA/TIA-232-compliant levels from a single \n+5VDC  source meaning there is no need for the -13VDC\nproduced from the center tapped transformer. You can\npower the CoCo from a single +12VDC power supply and\nthe RS232 bit banger will work.
Wire Notes Line
	6050 5200 6050 7850
Wire Notes Line
	750  7850 6050 7850
Wire Notes Line
	750  5200 6050 5200
Text Notes 4150 6000 0    50   ~ 0
The zero crossing detector is used to convert\nanalog sine waves into digital square waves.\nCassette data is digital data stored and \nreproduced in an analog fashion. This circuit\nallows the CoCo to load this data.\n\nThis circuit is straight out of the LM393's\ndata sheet.
Text Notes 6850 1350 0    50   ~ 0
This board replaces the functionality of the SALT chip in the CoCo. \nThe SALT chip (Supply and Level Translator) is responsible for supply\nregulation, RS-232 interface, level translation, cassette read\noperations, and driving the cassette relay.
Wire Notes Line
	10250 6600 10250 2900
Wire Notes Line
	6200 2900 6200 6600
$EndSCHEMATC
