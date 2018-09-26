EESchema Schematic File Version 4
LIBS:27C160_Adapter-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "27c160 TL866 Adapter"
Date "2018-09-19"
Rev "1.0"
Comp "Eladio Martinez"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "R_20180919"
$EndDescr
$Comp
L 27C160_Adapter:GND #GND01
U 1 1 597B2DAF
P 1600 7000
F 0 "#GND01" H 1500 6900 70  0001 L BNN
F 1 "GND" H 1500 6900 70  0000 L BNN
F 2 "" H 1600 7000 60  0001 C CNN
F 3 "" H 1600 7000 60  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:GND #GND02
U 1 1 597B2E13
P 1400 2500
F 0 "#GND02" H 1300 2400 70  0001 L BNN
F 1 "GND" H 1300 2400 70  0000 L BNN
F 2 "" H 1400 2500 60  0001 C CNN
F 3 "" H 1400 2500 60  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:GND #GND03
U 1 1 597B2E77
P 3500 5100
F 0 "#GND03" H 3400 5000 70  0001 L BNN
F 1 "GND" H 3400 5000 70  0000 L BNN
F 2 "" H 3500 5100 60  0001 C CNN
F 3 "" H 3500 5100 60  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:GND #GND04
U 1 1 597B2EDB
P 3900 1000
F 0 "#GND04" H 3800 900 70  0001 L BNN
F 1 "GND" H 3800 900 70  0000 L BNN
F 2 "" H 3900 1000 60  0001 C CNN
F 3 "" H 3900 1000 60  0001 C CNN
	1    3900 1000
	-1   0    0    1   
$EndComp
$Comp
L 27C160_Adapter:GND #GND05
U 1 1 597B2F3F
P 5800 6900
F 0 "#GND05" H 5700 6800 70  0001 L BNN
F 1 "GND" H 5700 6800 70  0000 L BNN
F 2 "" H 5800 6900 60  0001 C CNN
F 3 "" H 5800 6900 60  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:VCC #P+06
U 1 1 597B2FA3
P 2600 7000
F 0 "#P+06" V 2500 6900 70  0001 L BNN
F 1 "VCC" V 2500 6900 70  0000 L BNN
F 2 "" H 2600 7000 60  0001 C CNN
F 3 "" H 2600 7000 60  0001 C CNN
	1    2600 7000
	-1   0    0    1   
$EndComp
$Comp
L 27C160_Adapter:VCC #P+07
U 1 1 597B3007
P 2600 1000
F 0 "#P+07" V 2500 900 70  0001 L BNN
F 1 "VCC" V 2500 900 70  0000 L BNN
F 2 "" H 2600 1000 60  0001 C CNN
F 3 "" H 2600 1000 60  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:VCC #P+08
U 1 1 597B306B
P 5800 1800
F 0 "#P+08" V 5700 1700 70  0001 L BNN
F 1 "VCC" V 5700 1700 70  0000 L BNN
F 2 "" H 5800 1800 60  0001 C CNN
F 3 "" H 5800 1800 60  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:BC327 Q1
U 1 1 597B3133
P 4600 2300
F 0 "Q1" H 4200 2600 70  0000 L BNN
F 1 "BC327" H 4200 2499 70  0000 L BNN
F 2 "27C160_Adapter:TO92-EBC" H 4590 2090 65  0001 L TNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC327%20Rev3.pdf" H 4600 2300 60  0001 C CNN
F 4 "Bipolar (BJT) Transistor PNP 45V 800mA 260MHz 625mW Through Hole TO-92-3" H 4600 2300 50  0001 C CNN "Description"
F 5 "BC327" H 4600 2300 50  0001 C CNN "MPN"
	1    4600 2300
	-1   0    0    1   
$EndComp
$Comp
L 27C160_Adapter:R-EU_0207_10 R1
U 1 1 597B31FB
P 2400 1600
F 0 "R1" H 2250 1659 70  0000 L BNN
F 1 "10k" H 2450 1500 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 2390 1390 65  0001 L TNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 2400 1600 60  0001 C CNN
F 4 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial  Carbon Film" H 2400 1600 50  0001 C CNN "Description"
F 5 "CFR-25JB-52-10K" H 2400 1600 50  0001 C CNN "MPN"
	1    2400 1600
	0    -1   -1   0   
$EndComp
$Comp
L 27C160_Adapter:R-EU_0207_10 R2
U 1 1 597B32C3
P 2600 1600
F 0 "R2" H 2450 1659 70  0000 L BNN
F 1 "10k" H 2650 1500 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 2590 1390 65  0001 L TNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 2600 1600 60  0001 C CNN
F 4 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial  Carbon Film" H 2600 1600 50  0001 C CNN "Description"
F 5 "CFR-25JB-52-10K" H 2600 1600 50  0001 C CNN "MPN"
	1    2600 1600
	0    -1   -1   0   
$EndComp
$Comp
L 27C160_Adapter:R-EU_0207_10 R3
U 1 1 597B338B
P 2800 1600
F 0 "R3" H 2650 1659 70  0000 L BNN
F 1 "10k" H 2850 1500 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 2790 1390 65  0001 L TNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 2800 1600 60  0001 C CNN
F 4 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial  Carbon Film" H 2800 1600 50  0001 C CNN "Description"
F 5 "CFR-25JB-52-10K" H 2800 1600 50  0001 C CNN "MPN"
	1    2800 1600
	0    -1   -1   0   
$EndComp
$Comp
L 27C160_Adapter:R-EU_0207_10 R4
U 1 1 597B3453
P 3900 1600
F 0 "R4" H 3950 1500 70  0000 L BNN
F 1 "10k" H 3650 1650 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 3890 1390 65  0001 L TNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 3900 1600 60  0001 C CNN
F 4 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial  Carbon Film" H 3900 1600 50  0001 C CNN "Description"
F 5 "CFR-25JB-52-10K" H 3900 1600 50  0001 C CNN "MPN"
	1    3900 1600
	0    1    1    0   
$EndComp
$Comp
L 27C160_Adapter:R-EU_0207_10 R5
U 1 1 597B351B
P 5200 2300
F 0 "R5" H 5200 2150 70  0000 L BNN
F 1 "10k" H 5000 2350 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 5190 2090 65  0001 L TNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 5200 2300 60  0001 C CNN
F 4 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial  Carbon Film" H 5200 2300 50  0001 C CNN "Description"
F 5 "CFR-25JB-52-10K" H 5200 2300 50  0001 C CNN "MPN"
	1    5200 2300
	-1   0    0    1   
$EndComp
$Comp
L 27C160_Adapter:MS22D16 SW1
U 1 1 597B35E3
P 3600 4200
F 0 "SW1" V 4000 4100 70  0000 L BNN
F 1 "MS22D16" V 4100 4100 70  0000 L BNN
F 2 "27C160_Adapter:MS22D16" V 3150 3750 70  0000 L BNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 3600 4200 60  0001 C CNN
F 4 "Slide Switch DPDT Through Hole" H 3600 4200 50  0001 C CNN "Description"
F 5 "JS202011CQN" H 3600 4200 50  0001 C CNN "MPN"
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:SW_DIP-3 SW2
U 1 1 597B36AB
P 1900 2100
F 0 "SW2" H 1700 2325 70  0000 L BNN
F 1 "DIP" H 1700 1800 70  0000 L BNN
F 2 "27C160_Adapter:EDG-03" H 1890 1890 65  0001 L TNN
F 3 "Dip Switch SPST 3 Position Through Hole Slide (Standard) Actuator 100mA 5VDC" H 1900 2100 60  0001 C CNN
F 4 "https://www.ckswitches.com/media/1331/bd.pdf" H 1900 2100 50  0001 C CNN "Description"
F 5 "BD03" H 1900 2100 50  0001 C CNN "MPN"
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:27C4002 U1
U 1 1 597B3773
P 5100 4700
F 0 "U1" H 5100 5900 100 0000 L BNN
F 1 "27C4002" V 5150 4400 100 0000 L BNN
F 2 "27C160_Adapter:27C4002" H 4350 3400 100 0000 L BNN
F 3 "" H 5100 4700 60  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:3M_248-3345 ZX1
U 1 1 597B383B
P 2100 4500
F 0 "ZX1" H 2100 5850 70  0000 L BNN
F 1 "3M_248-3345" H 1800 3050 70  0000 L BNN
F 2 "27C160_Adapter:3M_248-3345" H 1350 2850 70  0000 L BNN
F 3 "" H 2100 4500 60  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4600 1500 4600
Wire Wire Line
	5700 5600 5900 5600
Wire Wire Line
	1700 4500 1500 4500
Wire Wire Line
	5700 5500 5900 5500
Wire Wire Line
	1700 4400 1500 4400
Wire Wire Line
	5700 5400 5900 5400
Wire Wire Line
	1700 4300 1500 4300
Wire Wire Line
	5700 5300 5900 5300
Wire Wire Line
	1700 4200 1500 4200
Wire Wire Line
	5700 5200 5900 5200
Wire Wire Line
	1700 4100 1500 4100
Wire Wire Line
	5700 5100 5900 5100
Wire Wire Line
	1700 4000 1500 4000
Wire Wire Line
	5700 5000 5900 5000
Wire Wire Line
	1700 3900 1500 3900
Wire Wire Line
	5700 4900 5900 4900
Wire Wire Line
	2500 3800 2700 3800
Wire Wire Line
	5700 4800 5900 4800
Wire Wire Line
	2500 3900 2700 3900
Wire Wire Line
	5700 4600 5900 4600
Wire Wire Line
	2500 4000 2700 4000
Wire Wire Line
	5700 4500 5900 4500
Wire Wire Line
	2500 4100 2700 4100
Wire Wire Line
	5700 4400 5900 4400
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	5700 4300 5900 4300
Wire Wire Line
	2500 4300 2700 4300
Wire Wire Line
	5700 4200 5900 4200
Wire Wire Line
	2500 4400 2700 4400
Wire Wire Line
	5700 4100 5900 4100
Wire Wire Line
	2500 4500 2700 4500
Wire Wire Line
	5700 4000 5900 4000
Wire Wire Line
	2500 4600 2700 4600
Wire Wire Line
	5700 3900 5900 3900
Wire Wire Line
	1700 3800 1500 3800
Wire Wire Line
	5700 3800 5900 3800
Wire Wire Line
	1700 3700 1500 3700
Wire Wire Line
	2200 2200 2800 2200
Wire Wire Line
	2800 1800 2800 2200
Wire Wire Line
	2800 2700 2700 2800
Connection ~ 2800 2200
Wire Wire Line
	2500 3700 2700 3700
Wire Wire Line
	2200 2100 2600 2100
Wire Wire Line
	2600 1800 2600 2100
Wire Wire Line
	2600 2700 2500 2800
Connection ~ 2600 2100
Wire Wire Line
	2200 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1800
Wire Wire Line
	3500 2000 3500 4000
Connection ~ 2400 2000
Wire Wire Line
	1700 5000 1500 5000
Wire Wire Line
	4500 5500 4300 5500
Wire Wire Line
	1700 5200 1500 5200
Wire Wire Line
	4500 5400 4300 5400
Wire Wire Line
	1700 5400 1500 5400
Wire Wire Line
	4500 5300 4300 5300
Wire Wire Line
	1700 5600 1500 5600
Wire Wire Line
	4500 5200 4300 5200
Wire Wire Line
	2500 5600 2700 5600
Wire Wire Line
	4500 5100 4300 5100
Wire Wire Line
	2500 5400 2700 5400
Wire Wire Line
	4500 5000 4300 5000
Wire Wire Line
	2500 5200 2700 5200
Wire Wire Line
	4500 4900 4300 4900
Wire Wire Line
	2500 5000 2700 5000
Wire Wire Line
	4500 4800 4300 4800
Wire Wire Line
	1700 5100 1500 5100
Wire Wire Line
	4500 4600 4300 4600
Wire Wire Line
	1700 5300 1500 5300
Wire Wire Line
	4500 4500 4300 4500
Wire Wire Line
	1700 5500 1500 5500
Wire Wire Line
	4500 4400 4300 4400
Wire Wire Line
	1700 5700 1500 5700
Wire Wire Line
	4500 4300 4300 4300
Wire Wire Line
	2500 5500 2700 5500
Wire Wire Line
	4500 4200 4300 4200
Wire Wire Line
	2500 5300 2700 5300
Wire Wire Line
	4500 4100 4300 4100
Wire Wire Line
	2500 5100 2700 5100
Wire Wire Line
	4500 4000 4300 4000
Wire Wire Line
	2500 4900 2700 4900
Wire Wire Line
	4500 3900 4300 3900
Wire Wire Line
	1700 4700 1500 4700
Wire Wire Line
	4300 3800 4500 3800
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	1400 2000 1600 2000
Wire Wire Line
	1600 2100 1400 2100
Wire Wire Line
	1600 2200 1400 2200
Connection ~ 1400 2200
Connection ~ 1400 2100
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5800 4700 5800 6800
Wire Wire Line
	1700 4800 1600 4800
Wire Wire Line
	1600 4800 1600 6900
Wire Wire Line
	2500 4800 3500 4800
Wire Wire Line
	4500 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	3900 1100 3900 1400
Wire Wire Line
	4700 2300 5000 2300
Wire Wire Line
	3400 4400 3400 4700
Wire Wire Line
	3400 4700 2500 4700
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	3900 2000 4500 2000
Wire Wire Line
	3900 1800 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	4500 5600 4400 5600
Wire Wire Line
	3700 4000 3700 3500
Wire Wire Line
	3700 3500 4400 3500
Wire Wire Line
	4400 3500 4400 5600
Wire Wire Line
	1200 4900 1700 4900
Wire Wire Line
	3800 4400 3800 6200
Wire Wire Line
	3800 6200 1200 6200
Wire Wire Line
	1200 6200 1200 4900
Wire Wire Line
	2500 5700 2600 5700
Wire Wire Line
	2600 5700 2600 6900
Wire Wire Line
	5800 3700 5700 3700
Wire Wire Line
	5800 1900 5800 2300
Wire Wire Line
	5400 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	2400 1400 2400 1300
Wire Wire Line
	2400 1300 2600 1300
Wire Wire Line
	2600 1100 2600 1300
Wire Wire Line
	2800 1300 2800 1400
Connection ~ 2600 1300
Wire Wire Line
	4500 2500 4500 3400
Wire Wire Line
	3300 3400 3300 4000
Wire Wire Line
	4500 3400 3300 3400
Connection ~ 4500 3400
Wire Bus Line
	1400 6000 2800 6000
Text Label 1700 4600 2    10   ~ 0
A0
Text Label 5700 5600 0    10   ~ 0
A0
Text Label 1700 4500 2    10   ~ 0
A1
Text Label 5700 5500 0    10   ~ 0
A1
Text Label 1700 4400 2    10   ~ 0
A2
Text Label 5700 5400 0    10   ~ 0
A2
Text Label 1700 4300 2    10   ~ 0
A3
Text Label 5700 5300 0    10   ~ 0
A3
Text Label 1700 4200 2    10   ~ 0
A4
Text Label 5700 5200 0    10   ~ 0
A4
Text Label 1700 4100 2    10   ~ 0
A5
Text Label 5700 5100 0    10   ~ 0
A5
Text Label 1700 4000 2    10   ~ 0
A6
Text Label 5700 5000 0    10   ~ 0
A6
Text Label 1700 3900 2    10   ~ 0
A7
Text Label 5700 4900 0    10   ~ 0
A7
Text Label 2500 3800 0    10   ~ 0
A8
Text Label 5700 4800 0    10   ~ 0
A8
Text Label 2500 3900 0    10   ~ 0
A9
Text Label 5700 4600 0    10   ~ 0
A9
Text Label 2500 4000 0    10   ~ 0
A10
Text Label 5700 4500 0    10   ~ 0
A10
Text Label 2500 4100 0    10   ~ 0
A11
Text Label 5700 4400 0    10   ~ 0
A11
Text Label 2500 4200 0    10   ~ 0
A12
Text Label 5700 4300 0    10   ~ 0
A12
Text Label 2500 4300 0    10   ~ 0
A13
Text Label 5700 4200 0    10   ~ 0
A13
Text Label 2500 4400 0    10   ~ 0
A14
Text Label 5700 4100 0    10   ~ 0
A14
Text Label 2500 4500 0    10   ~ 0
A15
Text Label 5700 4000 0    10   ~ 0
A15
Text Label 2500 4600 0    10   ~ 0
A16
Text Label 5700 3900 0    10   ~ 0
A16
Text Label 1700 3800 2    10   ~ 0
A17
Text Label 5700 3800 0    10   ~ 0
A17
Text Label 1700 3700 2    10   ~ 0
A18
Text Label 2200 2200 0    10   ~ 0
A18
Text Label 2800 1800 3    10   ~ 0
A18
Text Label 2500 3700 0    10   ~ 0
A19
Text Label 2200 2100 0    10   ~ 0
A19
Text Label 2600 1800 3    10   ~ 0
A19
Text Label 2200 2000 0    10   ~ 0
A20
Text Label 2400 1800 3    10   ~ 0
A20
Text Label 3500 4000 1    10   ~ 0
A20
Text Label 1700 5000 2    10   ~ 0
D0
Text Label 4500 5500 2    10   ~ 0
D0
Text Label 1700 5200 2    10   ~ 0
D1
Text Label 4500 5400 2    10   ~ 0
D1
Text Label 1700 5400 2    10   ~ 0
D2
Text Label 4500 5300 2    10   ~ 0
D2
Text Label 1700 5600 2    10   ~ 0
D3
Text Label 4500 5200 2    10   ~ 0
D3
Text Label 2500 5600 0    10   ~ 0
D4
Text Label 4500 5100 2    10   ~ 0
D4
Text Label 2500 5400 0    10   ~ 0
D5
Text Label 4500 5000 2    10   ~ 0
D5
Text Label 2500 5200 0    10   ~ 0
D6
Text Label 4500 4900 2    10   ~ 0
D6
Text Label 2500 5000 0    10   ~ 0
D7
Text Label 4500 4800 2    10   ~ 0
D7
Text Label 1700 5100 2    10   ~ 0
D8
Text Label 4500 4600 2    10   ~ 0
D8
Text Label 1700 5300 2    10   ~ 0
D9
Text Label 4500 4500 2    10   ~ 0
D9
Text Label 1700 5500 2    10   ~ 0
D10
Text Label 4500 4400 2    10   ~ 0
D10
Text Label 1700 5700 2    10   ~ 0
D11
Text Label 4500 4300 2    10   ~ 0
D11
Text Label 2500 5500 0    10   ~ 0
D12
Text Label 4500 4200 2    10   ~ 0
D12
Text Label 2500 5300 0    10   ~ 0
D13
Text Label 4500 4100 2    10   ~ 0
D13
Text Label 2500 5100 0    10   ~ 0
D14
Text Label 4500 4000 2    10   ~ 0
D14
Text Label 2500 4900 0    10   ~ 0
D15
Text Label 4500 3900 2    10   ~ 0
D15
Text Label 1700 4700 2    10   ~ 0
E
Text Label 4500 3800 2    10   ~ 0
E
Text GLabel 1400 2400 1    10   UnSpc ~ 0
GND
Text GLabel 1600 2000 0    10   UnSpc ~ 0
GND
Text GLabel 1600 2100 0    10   UnSpc ~ 0
GND
Text GLabel 1600 2200 0    10   UnSpc ~ 0
GND
Text GLabel 5700 4700 2    10   UnSpc ~ 0
GND
Text GLabel 5800 6800 1    10   UnSpc ~ 0
GND
Text GLabel 1600 6900 1    10   UnSpc ~ 0
GND
Text GLabel 1700 4800 0    10   UnSpc ~ 0
GND
Text GLabel 4500 4700 0    10   UnSpc ~ 0
GND
Text GLabel 3500 5000 1    10   UnSpc ~ 0
GND
Text GLabel 2500 4800 2    10   UnSpc ~ 0
GND
Text GLabel 3900 1100 3    10   UnSpc ~ 0
GND
Text GLabel 3900 1400 1    10   UnSpc ~ 0
GND
Text Label 4700 2300 0    10   ~ 0
N$1
Text Label 5000 2300 2    10   ~ 0
N$1
Text Label 3400 4400 3    10   ~ 0
N$2
Text Label 2500 4700 0    10   ~ 0
N$2
Text Label 4500 2100 1    10   ~ 0
N$4
Text Label 3900 4000 1    10   ~ 0
N$4
Text Label 3900 1800 3    10   ~ 0
N$4
Text Label 4500 5600 2    10   ~ 0
N$5
Text Label 3700 4000 1    10   ~ 0
N$5
Text Label 3800 4400 3    10   ~ 0
N$6
Text Label 1700 4900 2    10   ~ 0
N$6
Text GLabel 2600 6900 1    10   UnSpc ~ 0
VCC
Text GLabel 2500 5700 2    10   UnSpc ~ 0
VCC
Text GLabel 5700 3700 2    10   UnSpc ~ 0
VCC
Text GLabel 5800 1900 3    10   UnSpc ~ 0
VCC
Text GLabel 5400 2300 2    10   UnSpc ~ 0
VCC
Text GLabel 2400 1400 1    10   UnSpc ~ 0
VCC
Text GLabel 2800 1400 1    10   UnSpc ~ 0
VCC
Text GLabel 2600 1400 1    10   UnSpc ~ 0
VCC
Text GLabel 2600 1100 3    10   UnSpc ~ 0
VCC
Text Label 4500 3700 2    10   ~ 0
VPP
Text Label 4500 2500 3    10   ~ 0
VPP
Text Label 3300 4000 1    10   ~ 0
VPP
Entry Wire Line
	1400 3600 1500 3700
Entry Wire Line
	1400 3700 1500 3800
Entry Wire Line
	1400 3800 1500 3900
Entry Wire Line
	1400 3900 1500 4000
Entry Wire Line
	1400 4000 1500 4100
Entry Wire Line
	1400 4100 1500 4200
Entry Wire Line
	1400 4200 1500 4300
Entry Wire Line
	1400 4300 1500 4400
Entry Wire Line
	1400 4400 1500 4500
Entry Wire Line
	1400 4500 1500 4600
Entry Wire Line
	1400 4800 1500 4700
Entry Wire Line
	1400 5100 1500 5000
Entry Wire Line
	1400 5200 1500 5100
Entry Wire Line
	1400 5300 1500 5200
Entry Wire Line
	1400 5400 1500 5300
Entry Wire Line
	1400 5500 1500 5400
Entry Wire Line
	1400 5600 1500 5500
Entry Wire Line
	1400 5700 1500 5600
Entry Wire Line
	1400 5800 1500 5700
Entry Wire Line
	2700 5600 2800 5700
Entry Wire Line
	2700 5500 2800 5600
Entry Wire Line
	2700 5400 2800 5500
Entry Wire Line
	2700 5300 2800 5400
Entry Wire Line
	2700 5200 2800 5300
Entry Wire Line
	2700 5100 2800 5200
Entry Wire Line
	2700 5000 2800 5100
Entry Wire Line
	2700 4900 2800 5000
Entry Wire Line
	2700 4600 2800 4500
Entry Wire Line
	2700 4500 2800 4400
Entry Wire Line
	2700 4400 2800 4300
Entry Wire Line
	2700 4300 2800 4200
Entry Wire Line
	2700 4200 2800 4100
Entry Wire Line
	2700 4100 2800 4000
Entry Wire Line
	2700 4000 2800 3900
Entry Wire Line
	2700 3900 2800 3800
Entry Wire Line
	2700 3800 2800 3700
Entry Wire Line
	2700 3700 2800 3600
Entry Wire Line
	5900 3800 6000 3700
Entry Wire Line
	5900 3900 6000 3800
Entry Wire Line
	5900 4000 6000 3900
Entry Wire Line
	5900 4100 6000 4000
Entry Wire Line
	5900 4200 6000 4100
Entry Wire Line
	5900 4300 6000 4200
Entry Wire Line
	5900 4400 6000 4300
Entry Wire Line
	5900 4500 6000 4400
Entry Wire Line
	5900 4600 6000 4500
Entry Wire Line
	5900 4800 6000 4700
Entry Wire Line
	5900 4900 6000 4800
Entry Wire Line
	5900 5000 6000 4900
Entry Wire Line
	5900 5100 6000 5000
Entry Wire Line
	5900 5200 6000 5100
Entry Wire Line
	5900 5300 6000 5200
Entry Wire Line
	5900 5400 6000 5300
Entry Wire Line
	5900 5500 6000 5400
Entry Wire Line
	5900 5600 6000 5500
Entry Wire Line
	4200 3700 4300 3800
Entry Wire Line
	4200 3800 4300 3900
Entry Wire Line
	4200 3900 4300 4000
Entry Wire Line
	4200 4000 4300 4100
Entry Wire Line
	4200 4100 4300 4200
Entry Wire Line
	4200 4200 4300 4300
Entry Wire Line
	4200 4300 4300 4400
Entry Wire Line
	4200 4400 4300 4500
Entry Wire Line
	4200 4500 4300 4600
Entry Wire Line
	4200 4900 4300 4800
Entry Wire Line
	4200 5000 4300 4900
Entry Wire Line
	4200 5100 4300 5000
Entry Wire Line
	4200 5200 4300 5100
Entry Wire Line
	4200 5300 4300 5200
Entry Wire Line
	4200 5400 4300 5300
Entry Wire Line
	4200 5500 4300 5400
Entry Wire Line
	4200 5600 4300 5500
NoConn ~ 1700 3400
NoConn ~ 1700 3500
NoConn ~ 1700 3600
NoConn ~ 2500 3400
NoConn ~ 2500 3500
NoConn ~ 2500 3600
NoConn ~ -6250 5350
Wire Wire Line
	2800 2200 2800 2700
Wire Wire Line
	2600 2100 2600 2700
Wire Wire Line
	2400 2000 3500 2000
Wire Wire Line
	1400 2200 1400 2400
Wire Wire Line
	1400 2100 1400 2200
Wire Wire Line
	3500 4800 3500 5000
Wire Wire Line
	3900 2000 3900 4000
Wire Wire Line
	5800 2300 5800 3700
Wire Wire Line
	2600 1300 2800 1300
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	4500 3400 4500 3700
Wire Bus Line
	1400 2800 2800 2800
Connection ~ 2800 2800
Wire Bus Line
	2800 2800 6000 2800
Connection ~ 2800 6000
Wire Bus Line
	2800 6000 4200 6000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BA41A79
P 7800 2000
F 0 "#FLG?" H 7800 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2174 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L 27C160_Adapter:VCC #P+?
U 1 1 5BA41AC7
P 7800 2300
F 0 "#P+?" V 7700 2200 70  0001 L BNN
F 1 "VCC" V 7700 2200 70  0000 L BNN
F 2 "" H 7800 2300 60  0001 C CNN
F 3 "" H 7800 2300 60  0001 C CNN
	1    7800 2300
	-1   0    0    1   
$EndComp
$Comp
L 27C160_Adapter:GND #GND?
U 1 1 5BA41B68
P 8400 2250
F 0 "#GND?" H 8300 2150 70  0001 L BNN
F 1 "GND" H 8300 2150 70  0000 L BNN
F 2 "" H 8400 2250 60  0001 C CNN
F 3 "" H 8400 2250 60  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BA41BB9
P 8400 2000
F 0 "#FLG?" H 8400 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 2174 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8400 2150
Wire Wire Line
	7800 2000 7800 2200
Wire Bus Line
	1400 4800 1400 6000
Wire Bus Line
	2800 5000 2800 6000
Wire Bus Line
	1400 2800 1400 4500
Wire Bus Line
	2800 2800 2800 4500
Wire Bus Line
	6000 2800 6000 5500
Wire Bus Line
	4200 3700 4200 6000
$EndSCHEMATC
