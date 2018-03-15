EESchema Schematic File Version 4
LIBS:CommsCardv2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Logic_74xx:74LS595 U605
U 1 1 5A7B0A9F
P 7750 1900
AR Path="/5A78E64E/5A7DC371/5A7B0A9F" Ref="U605"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7B0A9F" Ref="U805"  Part="1" 
F 0 "U805" H 7900 2600 50  0000 C CNN
F 1 "74LV595" H 8000 2500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7750 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv595a.pdf" H 7750 1900 50  0001 C CNN
F 4 "SN74LV595APWR" H 7750 1900 50  0001 C CNN "mpn"
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1500 9050 1500
Wire Wire Line
	10050 1900 10100 1900
$Comp
L power:GND #PWR0606
U 1 1 5A7A4E0B
P 7750 2750
AR Path="/5A78E64E/5A7DC371/5A7A4E0B" Ref="#PWR0606"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7A4E0B" Ref="#PWR0806"  Part="1" 
F 0 "#PWR0806" H 7750 2500 50  0001 C CNN
F 1 "GND" H 7755 2577 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 5A7A4E27
P 9550 2750
AR Path="/5A78E64E/5A7DC371/5A7A4E27" Ref="#PWR0611"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7A4E27" Ref="#PWR0811"  Part="1" 
F 0 "#PWR0811" H 9550 2500 50  0001 C CNN
F 1 "GND" H 9555 2577 50  0000 C CNN
F 2 "" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9550 2700
Wire Wire Line
	7750 2750 7750 2700
NoConn ~ 8250 1500
NoConn ~ 8250 1600
NoConn ~ 8250 1700
NoConn ~ 8250 1800
NoConn ~ 8250 1900
NoConn ~ 8250 2000
NoConn ~ 10050 1500
NoConn ~ 10050 1600
NoConn ~ 10050 1700
NoConn ~ 10050 1800
NoConn ~ 10050 2200
NoConn ~ 10050 2400
Wire Wire Line
	6400 1400 6200 1400
Text HLabel 6200 1400 0    50   Input ~ 0
DATA
Wire Wire Line
	7000 1500 7200 1500
$Comp
L Logic_74xx:74LS595 U606
U 1 1 5A7A5871
P 9550 1900
AR Path="/5A78E64E/5A7DC371/5A7A5871" Ref="U606"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7A5871" Ref="U806"  Part="1" 
F 0 "U806" H 9700 2600 50  0000 C CNN
F 1 "74LV595" H 9800 2500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9550 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv595a.pdf" H 9550 1900 50  0001 C CNN
F 4 "SN74LV595APWR" H 9550 1900 50  0001 C CNN "mpn"
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2100
Wire Wire Line
	7200 2100 7250 2100
Connection ~ 7750 2750
Wire Wire Line
	9550 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2100
Wire Wire Line
	9000 2100 9050 2100
Connection ~ 9550 2750
Wire Wire Line
	7750 1200 7750 1100
$Comp
L power:+3V3 #PWR0605
U 1 1 5A7A63A7
P 7750 1100
AR Path="/5A78E64E/5A7DC371/5A7A63A7" Ref="#PWR0605"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7A63A7" Ref="#PWR0805"  Part="1" 
F 0 "#PWR0805" H 7750 950 50  0001 C CNN
F 1 "+3V3" H 7765 1273 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 9550 1100
$Comp
L power:+3V3 #PWR0610
U 1 1 5A7A63C9
P 9550 1100
AR Path="/5A78E64E/5A7DC371/5A7A63C9" Ref="#PWR0610"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7A63C9" Ref="#PWR0810"  Part="1" 
F 0 "#PWR0810" H 9550 950 50  0001 C CNN
F 1 "+3V3" H 9565 1273 50  0000 C CNN
F 2 "" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0001 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7200 1050
Wire Wire Line
	7200 1050 7300 1050
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7250 1500
Text HLabel 7300 1050 2    50   Output ~ 0
RNRZ-L
Wire Wire Line
	10750 3050 6200 3050
Wire Wire Line
	6200 3050 6200 1600
Wire Wire Line
	6200 1600 6400 1600
$Comp
L power:+3V3 #PWR0604
U 1 1 5A7A6D06
P 6950 1800
AR Path="/5A78E64E/5A7DC371/5A7A6D06" Ref="#PWR0604"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7A6D06" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 6950 1650 50  0001 C CNN
F 1 "+3V3" H 6965 1973 50  0000 C CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0609
U 1 1 5A7A7242
P 8750 1800
AR Path="/5A78E64E/5A7DC371/5A7A7242" Ref="#PWR0609"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7A7242" Ref="#PWR0809"  Part="1" 
F 0 "#PWR0809" H 8750 1650 50  0001 C CNN
F 1 "+3V3" H 8765 1973 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1800 9050 1800
Wire Notes Line width 12
	5750 3200 5750 800 
Text Notes 5750 800  0    50   ~ 0
RNRZ-L Signal
NoConn ~ 8250 2200
NoConn ~ 10050 2100
Wire Wire Line
	10700 1950 10750 1950
Wire Wire Line
	10750 1950 10750 3050
Wire Wire Line
	8250 2400 8350 2400
Wire Wire Line
	8350 1500 8350 2400
NoConn ~ 8250 2100
$Comp
L Logic_74xx:74LS86 U602
U 1 1 5A7ADAF8
P 2250 1250
AR Path="/5A78E64E/5A7DC371/5A7ADAF8" Ref="U602"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7ADAF8" Ref="U802"  Part="1" 
F 0 "U802" H 2250 1575 50  0000 C CNN
F 1 "SN74LV86" H 2250 1484 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2250 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv86a-ep.pdf" H 2250 1250 50  0001 C CNN
F 4 "SN74LV86ATPWREP" H 2250 1250 50  0001 C CNN "mpn"
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0603
U 1 1 5A7B0922
P 3550 2350
AR Path="/5A78E64E/5A7DC371/5A7B0922" Ref="#PWR0603"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7B0922" Ref="#PWR0803"  Part="1" 
F 0 "#PWR0803" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3555 2177 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3550 2250
Wire Wire Line
	3550 2250 3500 2250
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	1800 1350 1950 1350
$Comp
L CommsCard:74LVC1G80 U604
U 1 1 5A7B4C81
P 4450 1350
AR Path="/5A78E64E/5A7DC371/5A7B4C81" Ref="U604"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7B4C81" Ref="U804"  Part="1" 
F 0 "U804" H 4450 1667 50  0000 C CNN
F 1 "74LVC1G80" H 4450 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 1350 50  0001 C CNN
F 4 "SN74LVC1G79DCKR" H 4450 1350 50  0001 C CNN "mpn"
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4200 1450
Wire Wire Line
	4200 1250 2550 1250
$Comp
L Logic_74xx:74LS86 U602
U 5 1 5A7C2776
P 6800 5450
AR Path="/5A78E64E/5A7DC371/5A7C2776" Ref="U602"  Part="5" 
AR Path="/5A78E661/5A7DC371/5A7C2776" Ref="U802"  Part="5" 
F 0 "U802" H 6950 5900 50  0000 L CNN
F 1 "SN74LV86" H 6950 5800 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6800 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv86a-ep.pdf" H 6800 5450 50  0001 C CNN
F 4 "SN74LV86ATPWREP" H 6800 5450 50  0001 C CNN "mpn"
	5    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L CommsCard:74LVC1G80 U604
U 2 1 5A7C605D
P 8400 5400
AR Path="/5A78E64E/5A7DC371/5A7C605D" Ref="U604"  Part="2" 
AR Path="/5A78E661/5A7DC371/5A7C605D" Ref="U804"  Part="2" 
F 0 "U804" H 8450 5800 50  0000 L CNN
F 1 "74LVC1G80" H 8450 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8400 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8400 5400 50  0001 C CNN
F 4 "SN74LVC1G79DCKR" H 8400 5400 50  0001 C CNN "mpn"
	2    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0608
U 1 1 5A7C9996
P 8400 6050
AR Path="/5A78E64E/5A7DC371/5A7C9996" Ref="#PWR0608"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7C9996" Ref="#PWR0808"  Part="1" 
F 0 "#PWR0808" H 8400 5800 50  0001 C CNN
F 1 "GND" H 8405 5877 50  0000 C CNN
F 2 "" H 8400 6050 50  0001 C CNN
F 3 "" H 8400 6050 50  0001 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6050 8400 6000
Wire Wire Line
	8400 6000 7800 6000
Wire Wire Line
	6800 6000 6800 5950
Connection ~ 8400 6000
Wire Wire Line
	8400 6000 8400 5700
$Comp
L power:+3V3 #PWR0607
U 1 1 5A7CE773
P 8400 4800
AR Path="/5A78E64E/5A7DC371/5A7CE773" Ref="#PWR0607"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7CE773" Ref="#PWR0807"  Part="1" 
F 0 "#PWR0807" H 8400 4650 50  0001 C CNN
F 1 "+3V3" H 8415 4973 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5150 8400 4850
Wire Wire Line
	8400 4850 7800 4850
Wire Wire Line
	6800 4850 6800 4950
Connection ~ 8400 4850
Wire Wire Line
	8400 4850 8400 4800
Wire Wire Line
	8950 5600 8950 6000
Wire Wire Line
	6800 6000 7350 6000
Wire Wire Line
	8950 5300 8950 4850
Wire Wire Line
	7800 5300 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7350 4850
Wire Wire Line
	7800 5600 7800 6000
Connection ~ 7800 6000
Wire Wire Line
	7800 6000 7350 6000
Wire Wire Line
	9750 5300 9750 4850
Wire Wire Line
	9750 5600 9750 6000
Wire Wire Line
	1950 1150 1800 1150
Text HLabel 1800 1150 0    50   Input ~ 0
DATA
Text HLabel 1800 1350 0    50   Input ~ 0
CLK
Wire Wire Line
	4700 1250 4750 1250
Text HLabel 4750 1250 2    50   Output ~ 0
BIPHASE
Wire Wire Line
	1350 4100 1500 4100
Text HLabel 1350 4100 0    50   Input ~ 0
CLK
Wire Wire Line
	3300 4100 3450 4100
Text Label 3450 4100 0    50   ~ 0
DELAY_CLK
Text Label 2600 2000 2    50   ~ 0
DELAY_CLK
Text Label 7250 1700 2    50   ~ 0
DELAY_CLK
Text Label 7250 2000 2    50   ~ 0
DELAY_CLK
Text Label 9050 2000 2    50   ~ 0
DELAY_CLK
Text Label 9050 1700 2    50   ~ 0
DELAY_CLK
Text Notes 3900 3550 2    50   ~ 0
This delay is between 2ns and 46ns over -40 to 125C.\nAdditional delay with optional capacitor
$Comp
L Device:C C604
U 1 1 5A823695
P 8950 5450
AR Path="/5A78E64E/5A7DC371/5A823695" Ref="C604"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A823695" Ref="C804"  Part="1" 
F 0 "C804" H 9065 5496 50  0000 L CNN
F 1 "0u1F" H 9065 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 5300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 8950 5450 50  0001 C CNN
F 4 "CL10B104KO8WPNC" H 8950 5450 50  0001 C CNN "mpn"
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C603
U 1 1 5A823707
P 7800 5450
AR Path="/5A78E64E/5A7DC371/5A823707" Ref="C603"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A823707" Ref="C803"  Part="1" 
F 0 "C803" H 7915 5496 50  0000 L CNN
F 1 "0u1F" H 7915 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 5300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 7800 5450 50  0001 C CNN
F 4 "CL10B104KO8WPNC" H 7800 5450 50  0001 C CNN "mpn"
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C606
U 1 1 5A823767
P 9750 5450
AR Path="/5A78E64E/5A7DC371/5A823767" Ref="C606"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A823767" Ref="C806"  Part="1" 
F 0 "C806" H 9865 5496 50  0000 L CNN
F 1 "0u1F" H 9865 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 5300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 9750 5450 50  0001 C CNN
F 4 "CL10B104KO8WPNC" H 9750 5450 50  0001 C CNN "mpn"
	1    9750 5450
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	3950 3600 3950 4800
Wire Notes Line width 12
	3950 4800 1000 4800
Wire Notes Line width 12
	1000 4800 1000 3600
Wire Notes Line width 12
	1000 3600 3950 3600
Wire Wire Line
	9500 5600 9500 6000
Wire Wire Line
	9500 5300 9500 4850
$Comp
L Device:C C605
U 1 1 5A8237CD
P 9500 5450
AR Path="/5A78E64E/5A7DC371/5A8237CD" Ref="C605"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A8237CD" Ref="C805"  Part="1" 
F 0 "C805" H 9615 5496 50  0000 L CNN
F 1 "0u1F" H 9615 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 5300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 9500 5450 50  0001 C CNN
F 4 "CL10B104KO8WPNC" H 9500 5450 50  0001 C CNN "mpn"
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L CommsCard:74LVC2G14 U601
U 2 1 5A86AE5A
P 3050 4100
AR Path="/5A78E64E/5A7DC371/5A86AE5A" Ref="U601"  Part="2" 
AR Path="/5A78E661/5A7DC371/5A86AE5A" Ref="U801"  Part="2" 
F 0 "U801" H 3050 4417 50  0000 C CNN
F 1 "74LVC3G14" H 3050 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3050 4100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74LVC14A.pdf" H 3050 4100 50  0001 C CNN
F 4 "74LVC14AT14-13" H 3050 4100 50  0001 C CNN "mpn"
	2    3050 4100
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	10850 3200 10850 800 
Wire Notes Line width 12
	10850 800  5750 800 
Wire Notes Line width 12
	10850 3200 5750 3200
Wire Notes Line width 12
	1400 2750 1400 800 
Wire Notes Line width 12
	5200 2750 5200 800 
Wire Notes Line width 12
	5200 2750 1400 2750
Wire Notes Line width 12
	5200 800  1400 800 
Text Notes 1400 750  0    50   ~ 0
Bi-Phase Signal
$Comp
L CommsCard:501BMILF U603
U 1 1 5A877722
P 3100 2050
AR Path="/5A78E64E/5A7DC371/5A877722" Ref="U603"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A877722" Ref="U803"  Part="1" 
F 0 "U803" H 3100 2515 50  0000 C CNN
F 1 "501BMILF" H 3100 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 2050 50  0001 C CNN
F 3 "https://www.idt.com/document/dst/501b-datasheet" H 3100 2600 50  0001 C CNN
F 4 "501BMILF" H 3100 2050 50  0001 C CNN "mpn"
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 4150 1900
Wire Wire Line
	4150 1450 4150 1900
NoConn ~ 3500 2000
NoConn ~ 3500 2100
NoConn ~ 2700 2250
NoConn ~ 2700 2100
$Comp
L power:+3V3 #PWR0602
U 1 1 5A897E25
P 2650 1800
AR Path="/5A78E64E/5A7DC371/5A897E25" Ref="#PWR0602"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A897E25" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 2650 1650 50  0001 C CNN
F 1 "+3V3" H 2665 1973 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2650 1850
Wire Wire Line
	2650 1850 2650 1800
Wire Wire Line
	7350 6000 7350 5600
Wire Wire Line
	7350 5300 7350 4850
$Comp
L Device:C C602
U 1 1 5A89CAC8
P 7350 5450
AR Path="/5A78E64E/5A7DC371/5A89CAC8" Ref="C602"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A89CAC8" Ref="C802"  Part="1" 
F 0 "C802" H 7465 5496 50  0000 L CNN
F 1 "0u1F" H 7465 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 5300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 7350 5450 50  0001 C CNN
F 4 "CL10B104KO8WPNC" H 7350 5450 50  0001 C CNN "mpn"
	1    7350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 6800 4850
$Comp
L Logic_74xx:74LS86 U602
U 2 1 5A8A39CD
P 6700 1500
AR Path="/5A78E64E/5A7DC371/5A8A39CD" Ref="U602"  Part="2" 
AR Path="/5A78E661/5A7DC371/5A8A39CD" Ref="U802"  Part="2" 
F 0 "U802" H 6700 1825 50  0000 C CNN
F 1 "SN74LV86" H 6700 1734 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv86a-ep.pdf" H 6700 1500 50  0001 C CNN
F 4 "SN74LV86ATPWREP" H 6700 1500 50  0001 C CNN "mpn"
	2    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74LS86 U602
U 3 1 5A8B4217
P 10400 1950
AR Path="/5A78E64E/5A7DC371/5A8B4217" Ref="U602"  Part="3" 
AR Path="/5A78E661/5A7DC371/5A8B4217" Ref="U802"  Part="3" 
F 0 "U802" H 10400 2275 50  0000 C CNN
F 1 "SN74LV86" H 10400 2184 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10400 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lv86a-ep.pdf" H 10400 1950 50  0001 C CNN
F 4 "SN74LV86ATPWREP" H 10400 1950 50  0001 C CNN "mpn"
	3    10400 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 1850 10100 1900
Wire Wire Line
	10100 2000 10100 2050
Wire Wire Line
	10100 2000 10050 2000
Wire Wire Line
	6950 1800 7250 1800
Connection ~ 7350 4850
Connection ~ 7350 6000
Wire Wire Line
	8400 6000 8950 6000
Wire Wire Line
	8400 4850 8950 4850
Connection ~ 8950 4850
Wire Wire Line
	8950 4850 9500 4850
Connection ~ 8950 6000
Wire Wire Line
	8950 6000 9500 6000
Wire Wire Line
	9750 4850 9500 4850
Wire Wire Line
	9750 6000 9500 6000
Connection ~ 9500 4850
Connection ~ 9500 6000
Text Label 3700 1900 0    50   ~ 0
2xCLOCK
Text Label 2750 1250 0    50   ~ 0
RAW_BIPHASE
Wire Wire Line
	2050 4100 2400 4100
$Comp
L CommsCard:74LVC2G14 U601
U 1 1 5A7BEEBC
P 1800 4100
AR Path="/5A78E64E/5A7DC371/5A7BEEBC" Ref="U601"  Part="1" 
AR Path="/5A78E661/5A7DC371/5A7BEEBC" Ref="U801"  Part="1" 
F 0 "U801" H 1800 4417 50  0000 C CNN
F 1 "74LVC3G14" H 1800 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1800 4100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74LVC14A.pdf" H 1800 4100 50  0001 C CNN
F 4 "74LVC14AT14-13" H 1800 4100 50  0001 C CNN "mpn"
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6000 6200 6000
Wire Wire Line
	6200 6000 6200 5600
Connection ~ 6800 6000
Wire Wire Line
	6200 5300 6200 4850
Wire Wire Line
	6200 4850 6800 4850
Connection ~ 6800 4850
$Comp
L CommsCard:74LVC2G14 U601
U 3 1 5AAA3377
P 5800 5450
AR Path="/5A78E64E/5A7DC371/5AAA3377" Ref="U601"  Part="3" 
AR Path="/5A78E661/5A7DC371/5AAA3377" Ref="U801"  Part="3" 
F 0 "U801" H 5950 5900 50  0001 C CNN
F 1 "74LVC3G14" H 6000 5800 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5800 5450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/74LVC14A.pdf" H 5800 5450 50  0001 C CNN
F 4 "74LVC14AT14-13" H 5800 5450 50  0001 C CNN "mpn"
	3    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 5800 6000
Connection ~ 6200 6000
Wire Wire Line
	5800 4850 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	5800 5800 5800 6000
Wire Wire Line
	5800 4850 5800 5100
$Comp
L power:GND #PWR0801
U 1 1 5AABBBD7
P 2400 4550
AR Path="/5A78E661/5A7DC371/5AABBBD7" Ref="#PWR0801"  Part="1" 
AR Path="/5A78E64E/5A7DC371/5AABBBD7" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0801" H 2400 4300 50  0001 C CNN
F 1 "GND" H 2405 4377 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4550 2400 4500
Wire Wire Line
	2400 4200 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2750 4100
$Comp
L Device:C C607
U 1 1 5AAC2C21
P 2400 4350
AR Path="/5A78E64E/5A7DC371/5AAC2C21" Ref="C607"  Part="1" 
AR Path="/5A78E661/5A7DC371/5AAC2C21" Ref="C807"  Part="1" 
F 0 "C807" H 2515 4396 50  0000 L CNN
F 1 "DNP" H 2515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 4200 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
F 4 "~" H 2400 4350 50  0001 C CNN "mpn"
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 5AAC2CA9
P 6200 5450
AR Path="/5A78E64E/5A7DC371/5AAC2CA9" Ref="C601"  Part="1" 
AR Path="/5A78E661/5A7DC371/5AAC2CA9" Ref="C801"  Part="1" 
F 0 "C801" H 6315 5496 50  0000 L CNN
F 1 "0u1F" H 6315 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 5300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8WPNC.jsp" H 6200 5450 50  0001 C CNN
F 4 "CL10B104KO8WPNC" H 6200 5450 50  0001 C CNN "mpn"
	1    6200 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
