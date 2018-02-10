EESchema Schematic File Version 4
LIBS:CommsCardv2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Interface_USB:FT4232H U?
U 1 1 5A7727AC
P 5000 3650
F 0 "U?" H 5000 4000 50  0000 C CNN
F 1 "FT4232H" H 5000 3850 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A772A13
P 3500 1150
F 0 "C?" H 3615 1196 50  0000 L CNN
F 1 "0u1F" H 3615 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 3500 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 3500 1150 50  0001 C CNN "mpn"
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A772A39
P 3050 1150
F 0 "C?" H 3165 1196 50  0000 L CNN
F 1 "4u7F" H 3165 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3050 1150 50  0001 C CNN
F 4 "CL10A475KQ8NNNC" H 3050 1150 50  0001 C CNN "mpn"
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A772A65
P 2600 1150
F 0 "C?" H 2715 1196 50  0000 L CNN
F 1 "4u7F" H 2715 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 2600 1150 50  0001 C CNN
F 4 "CL10A475KQ8NNNC" H 2600 1150 50  0001 C CNN "mpn"
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A772AC3
P 3950 1150
F 0 "C?" H 4065 1196 50  0000 L CNN
F 1 "0u1F" H 4065 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 3950 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 3950 1150 50  0001 C CNN "mpn"
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5A772E6B
P 2150 1000
F 0 "L?" V 1972 1000 50  0000 C CNN
F 1 "4u7H" V 2063 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2150 1000 50  0001 C CNN
F 3 "http://www.abracon.com/Magnetics/new/AIML-0603.pdf" H 2150 1000 50  0001 C CNN
F 4 "AIML-0603-4R7K-T" H 2150 1000 50  0001 C CNN "mpn"
	1    2150 1000
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5A772FF6
P 2150 1300
F 0 "L?" V 1972 1300 50  0000 C CNN
F 1 "4u7H" V 2063 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2150 1300 50  0001 C CNN
F 3 "http://www.abracon.com/Magnetics/new/AIML-0603.pdf" H 2150 1300 50  0001 C CNN
F 4 "AIML-0603-4R7K-T" H 2150 1300 50  0001 C CNN "mpn"
	1    2150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A7730ED
P 2850 3250
F 0 "R?" H 2780 3204 50  0000 R CNN
F 1 "12k" H 2780 3295 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 2780 3250 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2850 3250 50  0001 C CNN
F 4 "CRG0603F12K" H 2850 3250 50  0001 C CNN "mpn"
	1    2850 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5A7731D9
P 3500 3250
F 0 "R?" V 3600 3250 50  0000 C CNN
F 1 "1k" V 3384 3250 50  0000 C CNN
F 2 "" V 3430 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	0    -1   1    0   
$EndComp
$Comp
L CommsCard:93CxxB U?
U 1 1 5A7734DE
P 1750 5000
F 0 "U?" H 1750 5467 50  0000 C CNN
F 1 "93C46B" H 1750 5376 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1650 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1750 5100 50  0001 C CNN
F 4 "93C46BT-I/SN" H 1750 5000 50  0001 C CNN "mpn"
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A775E34
P 3500 4150
F 0 "R?" H 3430 4104 50  0000 R CNN
F 1 "10k" H 3430 4195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3430 4150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3500 4150 50  0001 C CNN
F 4 "CRG0603F1K0" H 3500 4150 50  0001 C CNN "mpn"
	1    3500 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5A775F92
P 3200 4150
F 0 "R?" H 3130 4104 50  0000 R CNN
F 1 "10k" H 3130 4195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3130 4150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 3200 4150 50  0001 C CNN
F 4 "CRG0603J10K" H 3200 4150 50  0001 C CNN "mpn"
	1    3200 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5A775FC8
P 2900 4150
F 0 "R?" H 2830 4104 50  0000 R CNN
F 1 "10k" H 2830 4195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 2830 4150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2900 4150 50  0001 C CNN
F 4 "CRG0603J10K" H 2900 4150 50  0001 C CNN "mpn"
	1    2900 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5A776000
P 3000 4700
F 0 "R?" V 2900 4700 50  0000 C CNN
F 1 "2k2" V 3100 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 4700 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-1&DocType=DS&DocLang=English" H 3000 4700 50  0001 C CNN
F 4 "CRGH0603J2K2" H 3000 4700 50  0001 C CNN "mpn"
	1    3000 4700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A7760FD
P 1400 5350
F 0 "#PWR?" H 1400 5100 50  0001 C CNN
F 1 "GND" H 1405 5177 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A77612B
P 4400 6000
F 0 "#PWR?" H 4400 5750 50  0001 C CNN
F 1 "GND" H 4405 5827 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L CommsCard:Crystal_GND24 Y?
U 1 1 5A776296
P 3000 5450
F 0 "Y?" H 2750 5550 50  0000 L CNN
F 1 "ABM8G" H 3150 5550 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 3000 5450 50  0001 C CNN
F 3 "https://www.abracon.com/Resonators/ABM8G.pdf" H 3000 5450 50  0001 C CNN
F 4 "ABM8G-12.000MHZ-4Y-T3" H 3000 5450 50  0001 C CNN "mpn"
	1    3000 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A776456
P 2600 5700
F 0 "C?" H 2715 5746 50  0000 L CNN
F 1 "27pF" H 2715 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 5550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C270JB8NNNC.jsp" H 2600 5700 50  0001 C CNN
F 4 "CL10C270JB8NNNC" H 2600 5700 50  0001 C CNN "mpn"
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A77659A
P 3400 5700
F 0 "C?" H 3515 5746 50  0000 L CNN
F 1 "27pF" H 3515 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 5550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10C270JB8NNNC.jsp" H 3400 5700 50  0001 C CNN
F 4 "CL10C270JB8NNNC" H 3400 5700 50  0001 C CNN "mpn"
	1    3400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5450 3800 5750
Wire Wire Line
	3800 5750 4400 5750
Connection ~ 4400 5750
Wire Wire Line
	4400 5750 4600 5750
Connection ~ 4600 5750
Wire Wire Line
	4600 5750 4700 5750
Connection ~ 4700 5750
Wire Wire Line
	4700 5750 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4900 5750
Connection ~ 4900 5750
Wire Wire Line
	4900 5750 5000 5750
Connection ~ 5000 5750
Wire Wire Line
	5000 5750 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	5100 5750 5200 5750
Connection ~ 5200 5750
Wire Wire Line
	5200 5750 5300 5750
Wire Wire Line
	4400 6000 4400 5750
$Comp
L power:GND #PWR?
U 1 1 5A776997
P 3000 5950
F 0 "#PWR?" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3005 5777 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5950 3000 5900
Wire Wire Line
	3000 5900 2600 5900
Wire Wire Line
	2600 5900 2600 5850
Wire Wire Line
	3400 5900 3400 5850
Wire Wire Line
	3400 5550 3400 5450
Wire Wire Line
	3400 5450 3150 5450
Wire Wire Line
	3800 5250 3400 5250
Wire Wire Line
	3400 5250 3400 5450
Connection ~ 3400 5450
Wire Wire Line
	3800 4850 2600 4850
Wire Wire Line
	2600 4850 2600 5450
Wire Wire Line
	2850 5450 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2600 5550
Wire Wire Line
	3000 5900 3400 5900
Connection ~ 3000 5900
Wire Wire Line
	2950 5650 2950 5750
Wire Wire Line
	2950 5750 3000 5750
Wire Wire Line
	3050 5750 3050 5650
Wire Wire Line
	3000 5750 3000 5900
Connection ~ 3000 5750
Wire Wire Line
	3000 5750 3050 5750
NoConn ~ 1450 5000
NoConn ~ 1450 4900
Wire Wire Line
	1400 5350 1400 5100
Wire Wire Line
	1400 5100 1450 5100
Wire Wire Line
	3150 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4550
Wire Wire Line
	3500 4550 3800 4550
Wire Wire Line
	3500 4550 2500 4550
Wire Wire Line
	2500 4550 2500 5000
Wire Wire Line
	2500 5000 2050 5000
Connection ~ 3500 4550
Wire Wire Line
	2850 4700 2550 4700
Wire Wire Line
	2550 4700 2550 5100
Wire Wire Line
	2550 5100 2050 5100
Wire Wire Line
	2050 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4450
Wire Wire Line
	2350 4450 3200 4450
Wire Wire Line
	3800 4350 2900 4350
Wire Wire Line
	2200 4350 2200 4800
Wire Wire Line
	2200 4800 2050 4800
Wire Wire Line
	3500 4300 3500 4550
Wire Wire Line
	3200 4450 3200 4300
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3800 4450
Wire Wire Line
	2900 4350 2900 4300
Connection ~ 2900 4350
Wire Wire Line
	2900 4350 2200 4350
Wire Wire Line
	3500 4000 3500 3900
Wire Wire Line
	3500 3900 3200 3900
Wire Wire Line
	2900 3900 2900 4000
Wire Wire Line
	3200 4000 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 3900 2900 3900
Wire Wire Line
	3200 3900 3200 3750
Wire Wire Line
	3350 3250 3300 3250
Wire Wire Line
	1450 4800 1350 4800
Wire Wire Line
	3800 2750 3700 2750
Wire Wire Line
	3800 2850 3700 2850
Text HLabel 3700 2750 0    50   BiDi ~ 0
USB_DM
Text HLabel 3700 2850 0    50   BiDi ~ 0
USB_DP
$Comp
L power:GND #PWR?
U 1 1 5A78FA4C
P 2850 3450
F 0 "#PWR?" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2855 3277 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 3400
Wire Wire Line
	3800 3050 3650 3050
Wire Wire Line
	3650 3250 3800 3250
$Comp
L Device:C C?
U 1 1 5A794CD6
P 3050 2150
F 0 "C?" H 3165 2196 50  0000 L CNN
F 1 "0u1F" H 3165 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 2000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 3050 2150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 3050 2150 50  0001 C CNN "mpn"
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A79780B
P 3350 2400
F 0 "#PWR?" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3355 2227 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 2350
$Comp
L Device:C C?
U 1 1 5A79BA81
P 3600 2150
F 0 "C?" H 3715 2196 50  0000 L CNN
F 1 "3u3F" H 3715 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3600 2150 50  0001 C CNN
F 4 "C1608X7S0G335M080AC" H 3600 2150 50  0001 C CNN "mpn"
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 1950
Wire Wire Line
	3600 1950 3800 1950
Wire Wire Line
	3350 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2300
Wire Wire Line
	3350 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2300
Connection ~ 3350 2350
$Comp
L power:GND #PWR?
U 1 1 5A7A5A9C
P 3300 1400
F 0 "#PWR?" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1300
Wire Wire Line
	1700 1150 1950 1150
Wire Wire Line
	2000 1300 1950 1300
Wire Wire Line
	1950 1300 1950 1150
Wire Wire Line
	1950 1000 2000 1000
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 1950 1000
Wire Wire Line
	2300 1000 2600 1000
Wire Wire Line
	4600 1000 4600 1450
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 3050 1000
Connection ~ 3050 1000
Wire Wire Line
	4500 1450 4500 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2300 1300
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 2600 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3050 1300
Wire Wire Line
	5000 1450 5000 1400
Wire Wire Line
	5000 1400 4900 1400
Wire Wire Line
	4800 1400 4800 1450
Wire Wire Line
	4900 1450 4900 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4800 1400
Wire Wire Line
	4900 1400 4900 1300
$Comp
L power:+1V8 #PWR?
U 1 1 5A7C0519
P 4900 1300
F 0 "#PWR?" H 4900 1150 50  0001 C CNN
F 1 "+1V8" H 4915 1473 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1400
Wire Wire Line
	5200 1400 5300 1400
Wire Wire Line
	5500 1400 5500 1450
Wire Wire Line
	5400 1450 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	5300 1400 5300 1450
Connection ~ 5300 1400
Wire Wire Line
	5300 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1300
Connection ~ 5350 1400
Wire Wire Line
	5350 1400 5400 1400
Connection ~ 3950 1300
Wire Wire Line
	3500 1300 3300 1300
Connection ~ 3500 1300
Wire Wire Line
	3950 1300 3500 1300
Wire Wire Line
	4500 1300 3950 1300
Wire Wire Line
	3950 1000 4600 1000
Connection ~ 3950 1000
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3950 1000
Wire Wire Line
	3050 1000 3500 1000
$Comp
L Device:C C?
U 1 1 5A7CFB3D
P 6950 1150
F 0 "C?" H 7065 1196 50  0000 L CNN
F 1 "0u1F" H 7065 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 6950 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 6950 1150 50  0001 C CNN "mpn"
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A7CFB44
P 7400 1150
F 0 "C?" H 7515 1196 50  0000 L CNN
F 1 "0u1F" H 7515 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 7400 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 7400 1150 50  0001 C CNN "mpn"
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A7D613F
P 6050 1150
F 0 "C?" H 6165 1196 50  0000 L CNN
F 1 "0u1F" H 6165 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 6050 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 6050 1150 50  0001 C CNN "mpn"
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A7D6146
P 6500 1150
F 0 "C?" H 6615 1196 50  0000 L CNN
F 1 "0u1F" H 6615 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 6500 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 6500 1150 50  0001 C CNN "mpn"
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A7DCA65
P 8300 1150
F 0 "C?" H 8415 1196 50  0000 L CNN
F 1 "0u1F" H 8415 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 8300 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 8300 1150 50  0001 C CNN "mpn"
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A7DCA6C
P 8750 1150
F 0 "C?" H 8865 1196 50  0000 L CNN
F 1 "0u1F" H 8865 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 8750 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 8750 1150 50  0001 C CNN "mpn"
	1    8750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A7DCA73
P 7850 1150
F 0 "C?" H 7965 1196 50  0000 L CNN
F 1 "0u1F" H 7965 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 1000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 7850 1150 50  0001 C CNN
F 4 "CL10F104ZB8NNNC" H 7850 1150 50  0001 C CNN "mpn"
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A7DFDD9
P 7400 1500
F 0 "#PWR?" H 7400 1250 50  0001 C CNN
F 1 "GND" H 7405 1327 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 950  6750 850 
Connection ~ 6750 950 
Wire Wire Line
	7400 1000 7400 950 
Wire Wire Line
	6750 950  6950 950 
Wire Wire Line
	6050 950  6050 1000
Wire Wire Line
	6050 950  6500 950 
Wire Wire Line
	6500 1000 6500 950 
Connection ~ 6500 950 
Wire Wire Line
	6500 950  6750 950 
Wire Wire Line
	6950 1000 6950 950 
Connection ~ 6950 950 
Wire Wire Line
	6950 950  7400 950 
Wire Wire Line
	6050 1300 6050 1350
Wire Wire Line
	6050 1350 6500 1350
Wire Wire Line
	7400 1350 7400 1500
Wire Wire Line
	7400 1350 7400 1300
Connection ~ 7400 1350
Wire Wire Line
	6950 1300 6950 1350
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 7400 1350
Wire Wire Line
	6500 1300 6500 1350
Connection ~ 6500 1350
Wire Wire Line
	6500 1350 6950 1350
Wire Wire Line
	7400 1350 7850 1350
Wire Wire Line
	8750 1350 8750 1300
Wire Wire Line
	8300 1300 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	8300 1350 8750 1350
Wire Wire Line
	7850 1300 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 8300 1350
Wire Wire Line
	7850 1000 7850 950 
Wire Wire Line
	7850 950  8300 950 
Wire Wire Line
	8750 950  8750 1000
Wire Wire Line
	8300 1000 8300 950 
Connection ~ 8300 950 
Wire Wire Line
	8300 950  8750 950 
Wire Wire Line
	8300 950  8300 850 
$Comp
L power:+1V8 #PWR?
U 1 1 5A82D1E9
P 8300 850
F 0 "#PWR?" H 8300 700 50  0001 C CNN
F 1 "+1V8" H 8315 1023 50  0000 C CNN
F 2 "" H 8300 850 50  0001 C CNN
F 3 "" H 8300 850 50  0001 C CNN
	1    8300 850 
	1    0    0    -1  
$EndComp
NoConn ~ 6200 1950
NoConn ~ 6200 2050
NoConn ~ 6200 2150
NoConn ~ 6200 2250
NoConn ~ 6200 2350
NoConn ~ 6200 2450
Wire Wire Line
	6200 2650 6250 2650
Wire Wire Line
	6200 2750 6250 2750
Text HLabel 6250 2650 2    50   Output ~ 0
HIGHRATE_TX
Text HLabel 6250 2750 2    50   Output ~ 0
HIGHRATE_RX
NoConn ~ 6200 2850
NoConn ~ 6200 3050
NoConn ~ 6200 3150
NoConn ~ 6200 3250
NoConn ~ 6200 3350
Wire Wire Line
	6200 3550 6250 3550
Wire Wire Line
	6200 3650 6250 3650
NoConn ~ 6200 3750
NoConn ~ 6200 3950
NoConn ~ 6200 4050
NoConn ~ 6200 4150
NoConn ~ 6200 4250
Text HLabel 6250 3550 2    50   Output ~ 0
COMM2_TX
Text HLabel 6250 3650 2    50   Output ~ 0
COMM2_RX
Wire Wire Line
	6200 4450 6250 4450
Wire Wire Line
	6200 4550 6250 4550
Text HLabel 6250 4450 2    50   Output ~ 0
COMM1_TX
Text HLabel 6250 4550 2    50   Output ~ 0
COMM1_RX
$Comp
L Device:R R?
U 1 1 5A865D82
P 6500 2950
F 0 "R?" V 6400 2950 50  0000 C CNN
F 1 "10k" V 6600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 2950 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6500 2950 50  0001 C CNN
F 4 "CRG0603F1K0" H 6500 2950 50  0001 C CNN "mpn"
	1    6500 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A865F28
P 6500 3850
F 0 "R?" V 6400 3850 50  0000 C CNN
F 1 "10k" V 6600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 3850 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6500 3850 50  0001 C CNN
F 4 "CRG0603F1K0" H 6500 3850 50  0001 C CNN "mpn"
	1    6500 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A865F94
P 6500 4750
F 0 "R?" V 6400 4750 50  0000 C CNN
F 1 "10k" V 6600 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 4750 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6500 4750 50  0001 C CNN
F 4 "CRG0603F1K0" H 6500 4750 50  0001 C CNN "mpn"
	1    6500 4750
	0    -1   1    0   
$EndComp
NoConn ~ 6200 4650
NoConn ~ 6200 4950
NoConn ~ 6200 5050
Wire Wire Line
	6650 2950 6900 2950
Wire Wire Line
	6650 3850 6900 3850
Wire Wire Line
	6650 4750 6900 4750
Wire Wire Line
	6350 4750 6200 4750
Wire Wire Line
	6350 3850 6200 3850
Wire Wire Line
	6200 2950 6350 2950
Wire Wire Line
	6200 5350 6250 5350
Text HLabel 6250 5350 2    50   Output ~ 0
~PWREN
NoConn ~ 6200 5450
Wire Wire Line
	6200 4850 6350 4850
Wire Wire Line
	6350 4850 6350 5000
Wire Wire Line
	6200 5150 6800 5150
$Comp
L Device:R R?
U 1 1 5A8C992C
P 6700 5000
F 0 "R?" V 6600 5000 50  0000 C CNN
F 1 "10k" V 6800 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 5000 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6700 5000 50  0001 C CNN
F 4 "CRG0603F1K0" H 6700 5000 50  0001 C CNN "mpn"
	1    6700 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A8C9984
P 6950 5150
F 0 "R?" V 6850 5150 50  0000 C CNN
F 1 "10k" V 7050 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 5150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6950 5150 50  0001 C CNN
F 4 "CRG0603F1K0" H 6950 5150 50  0001 C CNN "mpn"
	1    6950 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 5150 7200 5150
Wire Wire Line
	6550 5000 6350 5000
Text HLabel 7200 5150 2    50   Input ~ 0
IN_CHARGE
Text HLabel 7100 5000 2    50   Output ~ 0
WD_TICKLE
Wire Wire Line
	6850 5000 7100 5000
$Comp
L power:+1V8 #PWR?
U 1 1 5A808A5A
P 3600 1950
F 0 "#PWR?" H 3600 1800 50  0001 C CNN
F 1 "+1V8" H 3615 2123 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Connection ~ 3600 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5A808AF8
P 3050 1700
F 0 "#PWR?" H 3050 1550 50  0001 C CNN
F 1 "+3.3V" H 3065 1873 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A80E9F1
P 5350 1300
F 0 "#PWR?" H 5350 1150 50  0001 C CNN
F 1 "+3.3V" H 5365 1473 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A80EA7D
P 1700 1150
F 0 "#PWR?" H 1700 1000 50  0001 C CNN
F 1 "+3.3V" H 1715 1323 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A814AA2
P 6750 850
F 0 "#PWR?" H 6750 700 50  0001 C CNN
F 1 "+3.3V" H 6765 1023 50  0000 C CNN
F 2 "" H 6750 850 50  0001 C CNN
F 3 "" H 6750 850 50  0001 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A81AD3D
P 6900 4750
F 0 "#PWR?" H 6900 4600 50  0001 C CNN
F 1 "+3.3V" H 6915 4923 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A820A99
P 6900 3850
F 0 "#PWR?" H 6900 3700 50  0001 C CNN
F 1 "+3.3V" H 6915 4023 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A8267F5
P 6900 2950
F 0 "#PWR?" H 6900 2800 50  0001 C CNN
F 1 "+3.3V" H 6915 3123 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A8409AC
P 3200 3750
F 0 "#PWR?" H 3200 3600 50  0001 C CNN
F 1 "+3.3V" H 3215 3923 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5A846AEB
P 1350 4800
F 0 "#PWR?" H 1350 4650 50  0001 C CNN
F 1 "+5V" H 1365 4973 50  0000 C CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5A848044
P 3300 3250
F 0 "#PWR?" H 3300 3100 50  0001 C CNN
F 1 "+3.3V" H 3315 3423 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 2950
Wire Wire Line
	3650 2950 2850 2950
Wire Wire Line
	3750 1750 3750 1700
Wire Wire Line
	3750 1700 3050 1700
Wire Wire Line
	2850 2950 2850 3100
Wire Wire Line
	3750 1750 3800 1750
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 3050 2000
$Sheet
S 8100 1550 950  550 
U 5A7DC371
F0 "LOSComms" 50
F1 "LOSComms.sch" 50
F2 "DATA" I L 8100 1850 50 
F3 "RNRZ-L" O R 9050 1750 50 
F4 "CLK" I L 8100 1750 50 
F5 "BIPHASE" O R 9050 1850 50 
$EndSheet
Wire Wire Line
	6200 1750 8100 1750
Wire Wire Line
	6200 1850 8100 1850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5A806EE1
P 9650 1800
F 0 "J?" H 9730 1842 50  0000 L CNN
F 1 "Conn_01x03" H 9730 1751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9650 1800 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 9650 1800 50  0001 C CNN
F 4 "M20-9990345" H 9650 1800 50  0001 C CNN "mpn"
	1    9650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1750
Wire Wire Line
	9350 1750 9050 1750
Wire Wire Line
	9050 1850 9350 1850
Wire Wire Line
	9350 1850 9350 1900
Wire Wire Line
	9350 1900 9450 1900
Wire Wire Line
	9450 1800 10400 1800
Text HLabel 10400 1800 2    50   Output ~ 0
LOS
$EndSCHEMATC
