EESchema Schematic File Version 4
LIBS:CommsCardv2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L CommsCard:LT3509EMSE U?
U 1 1 5A7E3A66
P 5600 2500
F 0 "U?" H 5600 2975 50  0000 C CNN
F 1 "LT3509EMSE" H 5600 2884 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L CommsCard:LT3509EMSE U?
U 2 1 5A7E3AD8
P 5600 3900
F 0 "U?" H 5600 4375 50  0000 C CNN
F 1 "LT3509EMSE" H 5600 4284 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
F 4 "~" H 5600 3900 50  0001 C CNN "mpn"
	2    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L CommsCard:LT3509EMSE U?
U 3 1 5A7E3B3A
P 4050 3250
F 0 "U?" H 4050 4028 50  0000 C CNN
F 1 "LT3509EMSE" H 4050 3937 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
F 4 "~" H 4050 3250 50  0001 C CNN "mpn"
	3    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A7E3CAD
P 4450 3600
F 0 "R?" H 4520 3646 50  0000 L CNN
F 1 "16k9" H 4520 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4450 3600 50  0001 C CNN
F 4 "ERJ-3EKF1692V" H 4450 3600 50  0001 C CNN "mpn"
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A7E3CFD
P 4050 3900
F 0 "#PWR?" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 3850
Wire Wire Line
	4050 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3750
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 4050 3800
Wire Wire Line
	4450 3450 4450 3350
Wire Wire Line
	4450 3350 4350 3350
Wire Wire Line
	4050 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3250
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	4350 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3100
$Comp
L power:+3.3V #PWR?
U 1 1 5A7E3E56
P 4450 3100
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "+3.3V" H 4465 3273 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2600
$Comp
L Device:C_Small C?
U 1 1 5A7E3FD7
P 2850 2700
F 0 "C?" H 2942 2746 50  0000 L CNN
F 1 "2u2F" H 2942 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 2700 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 2850 2700 50  0001 C CNN
F 4 "UMK212BB7225KG-T" H 2850 2700 50  0001 C CNN "mpn"
	1    2850 2700
	1    0    0    -1  
$EndComp
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 3200 2600
$Comp
L power:GND #PWR?
U 1 1 5A7E4033
P 3200 2900
F 0 "#PWR?" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5A7E4049
P 3200 2700
F 0 "C?" H 3292 2746 50  0000 L CNN
F 1 "0u1F" H 3292 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 2700 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 3200 2700 50  0001 C CNN
F 4 "UMJ107BB7104KAHT" H 3200 2700 50  0001 C CNN "mpn"
	1    3200 2700
	1    0    0    -1  
$EndComp
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3550 2600
$Comp
L Device:C_Small C?
U 1 1 5A7E423C
P 3550 2700
F 0 "C?" H 3642 2746 50  0000 L CNN
F 1 "0u1F" H 3642 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 2700 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 3550 2700 50  0001 C CNN
F 4 "UMJ107BB7104KAHT" H 3550 2700 50  0001 C CNN "mpn"
	1    3550 2700
	1    0    0    -1  
$EndComp
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 4050 2600
Wire Wire Line
	3200 2900 3200 2850
Wire Wire Line
	3200 2850 2850 2850
Wire Wire Line
	2850 2850 2850 2800
Connection ~ 3200 2850
Wire Wire Line
	3200 2850 3200 2800
Wire Wire Line
	3200 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5A7E4BDA
P 2200 2750
F 0 "J?" H 2120 2425 50  0000 C CNN
F 1 "Conn_01x02" H 2120 2516 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-5.08_1x02_P5.08mm_Horizontal" H 2200 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
F 4 "~" H 2200 2750 50  0001 C CNN "mpn"
	1    2200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2750
Wire Wire Line
	2500 2750 2400 2750
Connection ~ 2850 2850
Wire Wire Line
	2500 2600 2850 2600
Wire Wire Line
	2500 2600 2500 2650
Wire Wire Line
	2500 2650 2400 2650
$Comp
L Device:R R?
U 1 1 5A7EF0EB
P 6250 4350
F 0 "R?" H 6180 4304 50  0000 R CNN
F 1 "10k" H 6180 4395 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6180 4350 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6250 4350 50  0001 C CNN
F 4 "CRG0603J10K" H 6250 4350 50  0001 C CNN "mpn"
	1    6250 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5A7EF4C0
P 6650 2750
F 0 "R?" H 6580 2704 50  0000 R CNN
F 1 "31k6" H 6580 2795 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6580 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6650 2750 50  0001 C CNN
F 4 "CRCW060331K6FKEA" H 6650 2750 50  0001 C CNN "mpn"
	1    6650 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A7EF8B3
P 6650 4150
F 0 "R?" H 6580 4104 50  0000 R CNN
F 1 "52k3" H 6580 4195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6580 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6650 4150 50  0001 C CNN
F 4 "CRCW060352K3FKEA" H 6650 4150 50  0001 C CNN "mpn"
	1    6650 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A7EF90D
P 6250 3000
F 0 "R?" H 6180 2954 50  0000 R CNN
F 1 "10k" H 6180 3045 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6180 3000 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6250 3000 50  0001 C CNN
F 4 "CRG0603J10K" H 6250 3000 50  0001 C CNN "mpn"
	1    6250 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 4200 6250 4150
Wire Wire Line
	6250 4150 5950 4150
Wire Wire Line
	6250 4150 6500 4150
Connection ~ 6250 4150
$Comp
L power:GND #PWR?
U 1 1 5A7F0DA7
P 6250 4550
F 0 "#PWR?" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6250 4500
$Comp
L power:GND #PWR?
U 1 1 5A7F120A
P 6250 3200
F 0 "#PWR?" H 6250 2950 50  0001 C CNN
F 1 "GND" H 6255 3027 50  0000 C CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6250 3150
Wire Wire Line
	6250 2850 6250 2750
Wire Wire Line
	5950 2750 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6500 2750
$Comp
L Device:D_Schottky_Small_ALT D?
U 1 1 5A7F21D0
P 6050 2500
F 0 "D?" V 6004 2568 50  0000 L CNN
F 1 "MBRM140" V 6095 2568 50  0000 L CNN
F 2 "Diode_SMD:D_Powermite2_AK" V 6050 2500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRM140-D.PDF" V 6050 2500 50  0001 C CNN
F 4 "MBRM140T3G" H 6050 2500 50  0001 C CNN "mpn"
	1    6050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	5950 2600 6050 2600
$Comp
L Device:C_Small C?
U 1 1 5A7F6EE3
P 7050 4350
F 0 "C?" H 7142 4396 50  0000 L CNN
F 1 "10uF" H 7142 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 4350 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 7050 4350 50  0001 C CNN
F 4 "EMK212BB7106MG-T" H 7050 4350 50  0001 C CNN "mpn"
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5A7F6FEE
P 7050 2950
F 0 "C?" H 7142 2996 50  0000 L CNN
F 1 "10uF" H 7142 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 2950 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 7050 2950 50  0001 C CNN
F 4 "EMK212BB7106MG-T" H 7050 2950 50  0001 C CNN "mpn"
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 7050 4150
Wire Wire Line
	7050 4150 6800 4150
Wire Wire Line
	7050 2850 7050 2750
Wire Wire Line
	7050 2750 6800 2750
$Comp
L Device:D_Schottky_Small_ALT D?
U 1 1 5A7F7E06
P 6050 3900
F 0 "D?" V 6004 3968 50  0000 L CNN
F 1 "MBRM140" V 6095 3968 50  0000 L CNN
F 2 "Diode_SMD:D_Powermite2_AK" V 6050 3900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRM140-D.PDF" V 6050 3900 50  0001 C CNN
F 4 "MBRM140T3G" H 6050 3900 50  0001 C CNN "mpn"
	1    6050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3800 5950 3800
Wire Wire Line
	5950 4000 6050 4000
$Comp
L Device:C_Small C?
U 1 1 5A7F8CDE
P 6050 2300
F 0 "C?" H 6142 2346 50  0000 L CNN
F 1 "0u1F" H 6142 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 2300 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 6050 2300 50  0001 C CNN
F 4 "UMJ107BB7104KAHT" H 6050 2300 50  0001 C CNN "mpn"
	1    6050 2300
	1    0    0    -1  
$EndComp
Connection ~ 6050 2400
Wire Wire Line
	5950 2250 5950 2200
Wire Wire Line
	5950 2200 6050 2200
$Comp
L Device:C_Small C?
U 1 1 5A7F9796
P 6050 3700
F 0 "C?" H 6142 3746 50  0000 L CNN
F 1 "0u1F" H 6142 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 3700 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 6050 3700 50  0001 C CNN
F 4 "UMJ107BB7104KAHT" H 6050 3700 50  0001 C CNN "mpn"
	1    6050 3700
	1    0    0    -1  
$EndComp
Connection ~ 6050 3800
Wire Wire Line
	5950 3650 5950 3600
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6050 2400 6500 2400
Wire Wire Line
	6050 3800 6500 3800
$Comp
L Device:L L?
U 1 1 5A7FB76A
P 6650 3800
F 0 "L?" V 6472 3800 50  0000 C CNN
F 1 "4u7H" V 6563 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-3012S" H 6650 3800 50  0001 C CNN
F 3 "http://www.abracon.com/Magnetics/new/ASPI-0315FS.pdf" H 6650 3800 50  0001 C CNN
F 4 "ASPI-0315FS-4R7M-T2" H 6650 3800 50  0001 C CNN "mpn"
	1    6650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5A7FB855
P 6650 2400
F 0 "L?" V 6472 2400 50  0000 C CNN
F 1 "6u8H" V 6563 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-3012S" H 6650 2400 50  0001 C CNN
F 3 "http://www.abracon.com/Magnetics/new/ASPI-0315FS.pdf" H 6650 2400 50  0001 C CNN
F 4 "ASPI-0315FS-6R8M-T2" H 6650 2400 50  0001 C CNN "mpn"
	1    6650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4150 7050 3800
Wire Wire Line
	7050 3800 6800 3800
Connection ~ 7050 4150
Wire Wire Line
	7050 2750 7050 2400
Wire Wire Line
	7050 2400 6800 2400
Connection ~ 7050 2750
$Comp
L power:GND #PWR?
U 1 1 5A7FCD92
P 7050 4550
F 0 "#PWR?" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7050 4550
$Comp
L power:GND #PWR?
U 1 1 5A8002F3
P 7050 3200
F 0 "#PWR?" H 7050 2950 50  0001 C CNN
F 1 "GND" H 7055 3027 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7050 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5A801CE6
P 7050 3800
F 0 "#PWR?" H 7050 3650 50  0001 C CNN
F 1 "+3.3V" H 7065 3973 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Connection ~ 7050 3800
$Comp
L power:+5V #PWR?
U 1 1 5A801D59
P 7050 2400
F 0 "#PWR?" H 7050 2250 50  0001 C CNN
F 1 "+5V" H 7065 2573 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Connection ~ 7050 2400
$Comp
L Device:C_Small C?
U 1 1 5A8025E5
P 5150 2650
F 0 "C?" H 5241 2696 50  0000 L CNN
F 1 "22nF" H 5241 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5150 2650 50  0001 C CNN
F 4 "GRM188R71C223KA01D" H 5150 2650 50  0001 C CNN "mpn"
	1    5150 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5A803274
P 5150 4050
F 0 "C?" H 5241 4096 50  0000 L CNN
F 1 "22nF" H 5241 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 4050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5150 4050 50  0001 C CNN
F 4 "GRM188R71C223KA01D" H 5150 4050 50  0001 C CNN "mpn"
	1    5150 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8032FF
P 5150 2850
F 0 "#PWR?" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5155 2677 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A803336
P 5150 4250
F 0 "#PWR?" H 5150 4000 50  0001 C CNN
F 1 "GND" H 5155 4077 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4150
Wire Wire Line
	5150 3950 5150 3900
Wire Wire Line
	5150 3900 5250 3900
Wire Wire Line
	5150 2550 5150 2500
Wire Wire Line
	5150 2500 5250 2500
Wire Wire Line
	5150 2850 5150 2750
$EndSCHEMATC
