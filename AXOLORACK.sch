EESchema Schematic File Version 4
LIBS:AXOLORACK-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AxoloRack"
Date "2019-12-07"
Rev "Alpha"
Comp "BoredPing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 5500 2    50   Input ~ 0
PB6
Text GLabel 1300 5400 2    50   Input ~ 0
PB7
Text GLabel 1300 5300 2    50   Input ~ 0
PB8
Text GLabel 1300 5200 2    50   Input ~ 0
PB9
Text GLabel 1300 4900 2    50   Input ~ 0
PC0
Text GLabel 1300 4800 2    50   Input ~ 0
PC1
Text GLabel 1300 4700 2    50   Input ~ 0
PC2
Text GLabel 1300 4600 2    50   Input ~ 0
PC3
Text GLabel 1300 4500 2    50   Input ~ 0
PC4
Text GLabel 1300 4400 2    50   Input ~ 0
PC5
Text GLabel 1300 4100 2    50   Input ~ 0
PA0
Text GLabel 1300 4000 2    50   Input ~ 0
PA1
Text GLabel 1300 3900 2    50   Input ~ 0
PA2
Text GLabel 1300 3800 2    50   Input ~ 0
PA3
Text GLabel 1300 3500 2    50   Input ~ 0
PA4
Text GLabel 1300 3400 2    50   Input ~ 0
PA5
Text GLabel 1300 3300 2    50   Input ~ 0
PA6
Text GLabel 1300 3200 2    50   Input ~ 0
PA7
Text GLabel 1300 3100 2    50   Input ~ 0
PB0
Text GLabel 1300 3000 2    50   Input ~ 0
PB1
$Comp
L Thonkiconn:WQP-PJ301M-12_JACK IN2
U 1 1 5DE40B1C
P 2900 6200
F 0 "IN2" H 3108 6230 50  0000 L CNN
F 1 "Audio in R (b)" H 2874 6024 50  0000 C CNN
F 2 "SamaSys:PJ301M" H 2900 6200 50  0001 L BNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	-1   0    0    -1  
$EndComp
$Comp
L Thonkiconn:WQP-PJ301M-12_JACK IN1
U 1 1 5DE421D3
P 2900 5450
F 0 "IN1" H 2882 5731 50  0000 C CNN
F 1 "Audio in L (a)" H 2882 5640 50  0000 C CNN
F 2 "SamaSys:PJ301M" H 2900 5450 50  0001 L BNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3000 1300 3000
Wire Wire Line
	1300 3100 1150 3100
Wire Wire Line
	1150 3200 1300 3200
Wire Wire Line
	1300 3300 1150 3300
Wire Wire Line
	1150 3400 1300 3400
Wire Wire Line
	1300 3500 1150 3500
Wire Wire Line
	1150 3800 1300 3800
Wire Wire Line
	1300 3900 1150 3900
Wire Wire Line
	1150 4000 1300 4000
Wire Wire Line
	1300 4100 1150 4100
Wire Wire Line
	1150 4400 1300 4400
Wire Wire Line
	1150 4500 1300 4500
Wire Wire Line
	1300 4600 1150 4600
Wire Wire Line
	1150 4700 1300 4700
Wire Wire Line
	1300 4800 1150 4800
Wire Wire Line
	1150 4900 1300 4900
Wire Wire Line
	1300 5200 1150 5200
Wire Wire Line
	1150 5300 1300 5300
Wire Wire Line
	1300 5400 1150 5400
Wire Wire Line
	1150 5500 1300 5500
$Comp
L power:VDD #PWR0101
U 1 1 5DE56F53
P 1600 5600
F 0 "#PWR0101" H 1600 5450 50  0001 C CNN
F 1 "VDD" H 1617 5773 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE57BC1
P 1650 5100
F 0 "#PWR0102" H 1650 4850 50  0001 C CNN
F 1 "GND" H 1655 4927 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0103
U 1 1 5DE58480
P 1850 4200
F 0 "#PWR0103" H 1850 4050 50  0001 C CNN
F 1 "VDDA" H 1867 4373 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0104
U 1 1 5DE593E2
P 1850 3600
F 0 "#PWR0104" H 1850 3450 50  0001 C CNN
F 1 "VDDA" H 1867 3773 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5DE5A0BF
P 1850 5000
F 0 "#PWR0105" H 1850 4850 50  0001 C CNN
F 1 "VDD" H 1867 5173 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5600 1600 5600
Wire Wire Line
	1150 5100 1650 5100
Wire Wire Line
	1150 5000 1850 5000
Wire Wire Line
	1150 3600 1850 3600
Wire Wire Line
	1150 4200 1850 4200
$Comp
L power:GND #PWR0106
U 1 1 5DE63DC6
P 1650 4300
F 0 "#PWR0106" H 1650 4050 50  0001 C CNN
F 1 "GND" H 1655 4127 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4300 1150 4300
$Comp
L power:GND #PWR0107
U 1 1 5DE6498F
P 1650 3700
F 0 "#PWR0107" H 1650 3450 50  0001 C CNN
F 1 "GND" H 1655 3527 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3700 1150 3700
$Comp
L MyLib:VDDC #PWR0109
U 1 1 5DE69C21
P 1900 2800
F 0 "#PWR0109" H 1900 2650 50  0001 C CNN
F 1 "VDDC" H 1917 2973 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1150 2800
$Comp
L MyLib:VDDC #PWR0110
U 1 1 5DE6ABE2
P 1750 2700
F 0 "#PWR0110" H 1750 2550 50  0001 C CNN
F 1 "VDDC" H 1767 2873 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2700 1150 2700
$Comp
L power:GNDA #PWR0111
U 1 1 5DE70E04
P 2050 2750
F 0 "#PWR0111" H 2050 2500 50  0001 C CNN
F 1 "GNDA" H 2055 2577 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2600 1350 2600
Text GLabel 1300 2000 2    50   Input ~ 0
Rin-
Text GLabel 1300 2100 2    50   Input ~ 0
Rin+
Text GLabel 1300 2200 2    50   Input ~ 0
Lin-
Text GLabel 1300 2300 2    50   Input ~ 0
Lin+
Wire Wire Line
	1150 2300 1300 2300
Wire Wire Line
	1300 2200 1150 2200
Wire Wire Line
	1150 2100 1300 2100
Wire Wire Line
	1300 2000 1150 2000
$Comp
L power:GND #PWR0114
U 1 1 5DE82823
P 3550 6900
F 0 "#PWR0114" H 3550 6650 50  0001 C CNN
F 1 "GND" H 3555 6727 50  0000 C CNN
F 2 "" H 3550 6900 50  0001 C CNN
F 3 "" H 3550 6900 50  0001 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5550 3550 5550
Wire Wire Line
	3100 6300 3550 6300
Connection ~ 3550 6300
Wire Wire Line
	3550 6300 3550 6600
Wire Wire Line
	3100 6200 3550 6200
Wire Wire Line
	3550 6200 3550 6300
Wire Wire Line
	3100 5450 3550 5450
Wire Wire Line
	3550 5450 3550 5550
Connection ~ 3550 5550
$Comp
L Device:R R2
U 1 1 5DE91C88
P 3750 950
F 0 "R2" V 3650 950 50  0000 C CNN
F 1 "100k" V 3750 950 50  0000 C CNN
F 2 "" V 3680 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DEA10A2
P 4100 1600
F 0 "#PWR0115" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4105 1427 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5DEAB311
P 3900 1600
F 0 "#PWR0116" H 3900 1450 50  0001 C CNN
F 1 "VDD" H 3917 1773 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    1   
$EndComp
Text GLabel 3400 700  0    50   Input ~ 0
PB9
Wire Wire Line
	3400 700  3600 700 
Wire Wire Line
	4100 700  4100 950 
Wire Wire Line
	4100 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1300
Wire Wire Line
	4050 1300 3900 1300
Wire Wire Line
	3900 1300 3900 950 
Connection ~ 3900 1300
Wire Wire Line
	3900 1300 3900 1600
Wire Wire Line
	3600 950  3600 700 
Connection ~ 3600 700 
Wire Wire Line
	3600 700  4100 700 
Wire Wire Line
	4100 1250 4100 1600
Wire Wire Line
	3850 1300 3900 1300
Wire Wire Line
	3550 1050 4100 1050
Connection ~ 3550 1050
Wire Wire Line
	3400 1050 3550 1050
Wire Wire Line
	3550 1050 3550 1300
Text GLabel 3400 1050 0    50   Input ~ 0
PB8
$Comp
L Device:R R1
U 1 1 5DE92973
P 3700 1300
F 0 "R1" V 3600 1300 50  0000 C CNN
F 1 "100k" V 3700 1300 50  0000 C CNN
F 2 "" V 3630 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	0    1    1    0   
$EndComp
$Comp
L AXOLORACK-rescue:OLED_4pin-Oled128x64_1.23 i2c1
U 1 1 5DEA021C
P 4700 1100
F 0 "i2c1" V 4728 1189 45  0000 L TNN
F 1 "OLED_4pin" V 4658 1189 28  0000 L TNN
F 2 "" H 4730 1250 20  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5DEF2301
P 3750 2600
F 0 "SW1" H 3750 2967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3750 2876 50  0000 C CNN
F 2 "" H 3600 2760 50  0001 C CNN
F 3 "~" H 3750 2860 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DEF68A1
P 6200 1100
F 0 "C1" H 6292 1146 50  0000 L CNN
F 1 "C104" H 6292 1055 50  0000 L CNN
F 2 "" H 6238 950 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR01
U 1 1 5DEFA49B
P 5300 1000
F 0 "#PWR01" H 5300 850 50  0001 C CNN
F 1 "VDDA" H 5317 1173 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DEFB1EF
P 5200 1100
F 0 "#PWR02" H 5200 850 50  0001 C CNN
F 1 "GND" H 5205 927 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Text GLabel 6500 1000 2    50   Input ~ 0
PC0
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 5DF5972D
P 6000 7000
F 0 "J2" H 6050 7417 50  0000 C CNN
F 1 "Eurorack" H 6050 7326 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DF5A893
P 6550 7000
F 0 "#PWR0108" H 6550 6750 50  0001 C CNN
F 1 "GND" H 6555 6827 50  0000 C CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6350 6900
Wire Wire Line
	6350 6900 6300 6900
Wire Wire Line
	6300 7000 6350 7000
Wire Wire Line
	6350 7000 6350 7100
Wire Wire Line
	6350 7100 6300 7100
Connection ~ 6350 7000
$Comp
L power:GND #PWR0112
U 1 1 5DF671BA
P 5650 7000
F 0 "#PWR0112" H 5650 6750 50  0001 C CNN
F 1 "GND" H 5655 6827 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7100 5750 7100
Wire Wire Line
	5750 7100 5750 7000
Wire Wire Line
	5750 6900 5800 6900
Connection ~ 5750 7000
Wire Wire Line
	5750 7000 5800 7000
Wire Wire Line
	5750 7000 5750 6900
Wire Wire Line
	6300 6800 6400 6800
Wire Wire Line
	6400 6800 6400 6700
Wire Wire Line
	6400 6700 6600 6700
$Comp
L power:+12V #PWR0113
U 1 1 5DF8509E
P 6600 6700
F 0 "#PWR0113" H 6600 6550 50  0001 C CNN
F 1 "+12V" H 6615 6873 50  0000 C CNN
F 2 "" H 6600 6700 50  0001 C CNN
F 3 "" H 6600 6700 50  0001 C CNN
	1    6600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6550 7000
Wire Wire Line
	5650 7000 5750 7000
Wire Wire Line
	1150 2400 2050 2400
Wire Wire Line
	5800 6800 5750 6800
Wire Wire Line
	5750 6800 5750 6700
Wire Wire Line
	5750 6700 5650 6700
Wire Wire Line
	5800 7200 5750 7200
Wire Wire Line
	5750 7200 5750 7300
Text Label 6400 6750 0    28   ~ 0
12+
NoConn ~ 5750 7300
Text Label 5700 7400 0    28   ~ 0
12-
Text Label 6050 7200 0    28   ~ 0
12-
NoConn ~ 6300 7200
NoConn ~ 6050 7200
Wire Wire Line
	6200 1000 6200 1200
Connection ~ 6200 1000
Wire Wire Line
	5400 1250 5400 1100
Wire Wire Line
	6500 1000 6200 1000
Wire Wire Line
	6200 1000 5950 1000
Wire Wire Line
	6200 1200 6200 1250
Wire Wire Line
	6200 1250 5400 1250
Connection ~ 6200 1200
Wire Wire Line
	5400 1100 5200 1100
Connection ~ 5400 1100
Wire Wire Line
	5300 1000 5400 1000
$Comp
L mouser:PTV09A-4020U-B104 RV2
U 1 1 5E09875D
P 5400 1850
F 0 "RV2" H 5800 2115 50  0000 C CNN
F 1 "PTV09A-4020U-B104" H 5800 2024 50  0001 C CNN
F 2 "SamaSys:PTV09A4020FB103" H 6050 1950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTV09A-4020U-B104.pdf" H 6050 1850 50  0001 L CNN
F 4 "9mm carbon potentiometer linear 100K 20% Bourns Potentiometer PTV Series with a 6 mm Dia. Shaft 100k +/-20% 0.05W, Linear, Through Hole" H 6050 1750 50  0001 L CNN "Description"
F 5 "" H 6050 1650 50  0001 L CNN "Height"
F 6 "652-PTV09A4020U-B104" H 6050 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-PTV09A4020U-B104" H 6050 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 6050 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "PTV09A-4020U-B104" H 6050 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E0993F6
P 6200 1950
F 0 "C2" H 6292 1996 50  0000 L CNN
F 1 "C104" H 6292 1905 50  0000 L CNN
F 2 "" H 6238 1800 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Text GLabel 6500 1850 2    50   Input ~ 0
PC1
Text GLabel 8150 1000 2    50   Input ~ 0
PC2
$Comp
L power:VDDA #PWR04
U 1 1 5E099A7F
P 5350 1850
F 0 "#PWR04" H 5350 1700 50  0001 C CNN
F 1 "VDDA" H 5367 2023 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E09A514
P 5150 1950
F 0 "#PWR03" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5155 1777 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5400 1950
Wire Wire Line
	6200 2050 6200 2100
Wire Wire Line
	6200 2100 5400 2100
Wire Wire Line
	5400 2100 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	6200 1850 6500 1850
Connection ~ 6200 1850
$Comp
L mouser:PTV09A-4020U-B104 RV3
U 1 1 5E0A8C16
P 7050 1000
F 0 "RV3" H 7450 1265 50  0000 C CNN
F 1 "PTV09A-4020U-B104" H 7450 1174 50  0001 C CNN
F 2 "SamaSys:PTV09A4020FB103" H 7700 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTV09A-4020U-B104.pdf" H 7700 1000 50  0001 L CNN
F 4 "9mm carbon potentiometer linear 100K 20% Bourns Potentiometer PTV Series with a 6 mm Dia. Shaft 100k +/-20% 0.05W, Linear, Through Hole" H 7700 900 50  0001 L CNN "Description"
F 5 "" H 7700 800 50  0001 L CNN "Height"
F 6 "652-PTV09A4020U-B104" H 7700 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-PTV09A4020U-B104" H 7700 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7700 500 50  0001 L CNN "Manufacturer_Name"
F 9 "PTV09A-4020U-B104" H 7700 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0A9461
P 7850 1100
F 0 "C3" H 7942 1146 50  0000 L CNN
F 1 "C104" H 7942 1055 50  0000 L CNN
F 2 "" H 7888 950 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1200 7850 1250
Wire Wire Line
	7850 1250 7050 1250
Wire Wire Line
	7050 1250 7050 1100
$Comp
L power:GND #PWR05
U 1 1 5E0ACED2
P 6900 1100
F 0 "#PWR05" H 6900 850 50  0001 C CNN
F 1 "GND" H 6905 927 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR06
U 1 1 5E0AD516
P 6950 1000
F 0 "#PWR06" H 6950 850 50  0001 C CNN
F 1 "VDDA" H 6967 1173 50  0000 C CNN
F 2 "" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1000 7050 1000
Wire Wire Line
	7050 1100 6900 1100
Connection ~ 7050 1100
Wire Wire Line
	7850 1000 8150 1000
Connection ~ 7850 1000
$Comp
L mouser:PTV09A-4020U-B104 RV4
U 1 1 5E0B71A1
P 7050 1850
F 0 "RV4" H 7450 2115 50  0000 C CNN
F 1 "PTV09A-4020U-B104" H 7450 2024 50  0001 C CNN
F 2 "SamaSys:PTV09A4020FB103" H 7700 1950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTV09A-4020U-B104.pdf" H 7700 1850 50  0001 L CNN
F 4 "9mm carbon potentiometer linear 100K 20% Bourns Potentiometer PTV Series with a 6 mm Dia. Shaft 100k +/-20% 0.05W, Linear, Through Hole" H 7700 1750 50  0001 L CNN "Description"
F 5 "" H 7700 1650 50  0001 L CNN "Height"
F 6 "652-PTV09A4020U-B104" H 7700 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-PTV09A4020U-B104" H 7700 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7700 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "PTV09A-4020U-B104" H 7700 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E0B7DEF
P 7850 1950
F 0 "C4" H 7942 1996 50  0000 L CNN
F 1 "C104" H 7942 1905 50  0000 L CNN
F 2 "" H 7888 1800 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Text GLabel 8150 1850 2    50   Input ~ 0
PC3
Wire Wire Line
	7850 2050 7850 2100
Wire Wire Line
	7850 2100 7050 2100
Wire Wire Line
	7050 2100 7050 1950
$Comp
L power:GND #PWR07
U 1 1 5E0BBE30
P 6900 1950
F 0 "#PWR07" H 6900 1700 50  0001 C CNN
F 1 "GND" H 6905 1777 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR08
U 1 1 5E0BC3A8
P 6950 1850
F 0 "#PWR08" H 6950 1700 50  0001 C CNN
F 1 "VDDA" H 6967 2023 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 6950 1850
Wire Wire Line
	6900 1950 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7850 1850 8150 1850
Connection ~ 7850 1850
$Comp
L power:GND #PWR010
U 1 1 5E0EBE2B
P 2900 2600
F 0 "#PWR010" H 2900 2350 50  0001 C CNN
F 1 "GND" H 2905 2427 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Text GLabel 3250 2500 0    50   Input ~ 0
PB6
Text GLabel 3250 2700 0    50   Input ~ 0
PB7
Wire Wire Line
	4050 2700 4050 2900
Wire Wire Line
	4050 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2600
Wire Wire Line
	3000 2600 2900 2600
Wire Wire Line
	3450 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3250 2500 3450 2500
Wire Wire Line
	3250 2700 3450 2700
Text GLabel 4200 2500 2    50   Input ~ 0
PC5
Wire Wire Line
	4200 2500 4050 2500
Text GLabel 1700 950  2    50   Input ~ 0
Rout-
Text GLabel 900  950  0    50   Input ~ 0
Rout+
Text GLabel 900  1050 0    50   Input ~ 0
Lout+
Text GLabel 1700 1050 2    50   Input ~ 0
Lout-
$Comp
L power:GND #PWR09
U 1 1 5E1206FA
P 1650 1300
F 0 "#PWR09" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1655 1127 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  950  1050 950 
Wire Wire Line
	1550 950  1650 950 
Wire Wire Line
	1700 1050 1650 1050
Wire Wire Line
	1050 1150 950  1150
$Comp
L Thonkiconn:WQP-PJ301M-12_JACK OUT1
U 1 1 5E13E53D
P 10650 4900
F 0 "OUT1" H 10858 4930 50  0000 L CNN
F 1 "Audio out L (a)" H 10550 4700 50  0000 L CNN
F 2 "" H 10650 4900 50  0001 L BNN
F 3 "" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L Thonkiconn:WQP-PJ301M-12_JACK OUT2
U 1 1 5E140712
P 10650 5850
F 0 "OUT2" H 10858 5880 50  0000 L CNN
F 1 "Audio out R (b)" H 10550 5650 50  0000 L CNN
F 2 "" H 10650 5850 50  0001 L BNN
F 3 "" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
Text GLabel 8650 5650 0    50   Input ~ 0
Rout+
Text GLabel 8750 4650 0    50   Input ~ 0
Lout+
Wire Wire Line
	1650 1050 1650 1150
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1550 1050
Wire Wire Line
	900  1050 1050 1050
Wire Wire Line
	1650 950  1650 1050
Connection ~ 1650 950 
Wire Wire Line
	1650 950  1700 950 
Wire Wire Line
	950  1150 950  1250
Wire Wire Line
	950  1250 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1650 1300
Wire Wire Line
	1550 1150 1650 1150
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 1650 1250
$Comp
L power:GND #PWR011
U 1 1 5E1864F1
P 10250 6050
F 0 "#PWR011" H 10250 5800 50  0001 C CNN
F 1 "GND" H 10255 5877 50  0000 C CNN
F 2 "" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4900 10250 5000
Connection ~ 10250 5000
Wire Wire Line
	10250 5000 10450 5000
Wire Wire Line
	10250 4900 10450 4900
$Comp
L MyLib:CM #PWR012
U 1 1 5DEE60C9
P 1500 2650
F 0 "#PWR012" H 1500 2500 50  0001 C CNN
F 1 "CM" H 1517 2823 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1350 2650
Wire Wire Line
	1350 2650 1500 2650
$Comp
L Thonkiconn:WQP-PJ301M-12_JACK J4
U 1 1 5DF2303A
P 9500 1750
F 0 "J4" H 9550 1900 50  0000 C CNN
F 1 "WQP-PJ301M-12_JACK" H 9482 1940 50  0001 C CNN
F 2 "WQP-PJ301M-12_JACK" H 9500 1750 50  0001 L BNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DF260DE
P 9800 1900
F 0 "#PWR013" H 9800 1650 50  0001 C CNN
F 1 "GND" H 9804 1745 50  0000 C CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5DEEA191
P 10400 1650
F 0 "Q1" H 10590 1696 50  0000 L CNN
F 1 "2N3904" H 10590 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10600 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10400 1650 50  0001 L CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1650 9850 1650
Wire Wire Line
	10150 1650 10200 1650
$Comp
L Device:R R4
U 1 1 5DF08174
P 10350 1200
F 0 "R4" V 10250 1200 50  0000 C CNN
F 1 "10k" V 10350 1200 50  0000 C CNN
F 2 "" V 10280 1200 50  0001 C CNN
F 3 "~" H 10350 1200 50  0001 C CNN
	1    10350 1200
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5DF08BE9
P 10100 1200
F 0 "#PWR014" H 10100 1050 50  0001 C CNN
F 1 "VDD" H 10117 1373 50  0000 C CNN
F 2 "" H 10100 1200 50  0001 C CNN
F 3 "" H 10100 1200 50  0001 C CNN
	1    10100 1200
	-1   0    0    -1  
$EndComp
Text GLabel 10700 1350 2    50   Input ~ 0
PC4
Wire Wire Line
	10500 1350 10700 1350
Wire Wire Line
	10100 1200 10200 1200
Wire Wire Line
	9800 1900 9800 1850
Wire Wire Line
	9800 1750 9700 1750
Connection ~ 9800 1850
Wire Wire Line
	9800 1850 10500 1850
Wire Wire Line
	9800 1850 9800 1750
$Comp
L Device:R R3
U 1 1 5DEDC398
P 10000 1650
F 0 "R3" V 10100 1650 50  0000 C CNN
F 1 "100k" V 10000 1650 50  0000 C CNN
F 2 "" V 9930 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	0    -1   -1   0   
$EndComp
$Comp
L MyLib:Conn_01x37_Axolot J1
U 1 1 5DE331E7
P 1100 3850
F 0 "J1" H 1032 5917 50  0000 C CNN
F 1 "Conn_01x37_Axolot" H 1032 5826 50  0000 C CNN
F 2 "Github Lib:PinHeader_1x37_P2.54mm_Vertical" H 950 3900 50  0001 C CNN
F 3 "~" H 950 3900 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2050 2500
Wire Wire Line
	1150 2500 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2750
$Comp
L power:GND #PWR0117
U 1 1 5DF791B3
P 1650 2900
F 0 "#PWR0117" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2900 1650 2900
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5E11FF2A
P 1250 1050
F 0 "J3" H 1300 1367 50  0000 C CNN
F 1 "Conn_02x03" H 1300 1276 50  0001 C CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DF22073
P 10100 5750
F 0 "R20" V 10307 5750 50  0000 C CNN
F 1 "10K" V 10216 5750 50  0000 C CNN
F 2 "" V 10030 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DF38F97
P 9500 6150
F 0 "R18" V 9293 6150 50  0000 C CNN
F 1 "22K" V 9384 6150 50  0000 C CNN
F 2 "" V 9430 6150 50  0001 C CNN
F 3 "~" H 9500 6150 50  0001 C CNN
	1    9500 6150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5DF39CB4
P 9550 4800
F 0 "U1" H 9550 5167 50  0000 C CNN
F 1 "TL074" H 9550 5076 50  0000 C CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9600 5000 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5DF3DB01
P 9500 5750
F 0 "U1" H 9500 6117 50  0000 C CNN
F 1 "TL074" H 9500 6026 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9550 5950 50  0001 C CNN
	2    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DF5EDE5
P 8950 6000
F 0 "R16" H 8880 6046 50  0000 R CNN
F 1 "3,3K" H 8880 5955 50  0000 R CNN
F 2 "" V 8880 6000 50  0001 C CNN
F 3 "~" H 8950 6000 50  0001 C CNN
	1    8950 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:RTRIM R14
U 1 1 5DF60103
P 8700 6150
F 0 "R14" V 8900 6100 50  0000 C CNN
F 1 "5K" V 8800 6100 50  0000 C CNN
F 2 "" V 8630 6150 50  0001 C CNN
F 3 "~" H 8700 6150 50  0001 C CNN
	1    8700 6150
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5DF913DA
P 8200 6150
F 0 "#PWR015" H 8200 5900 50  0001 C CNN
F 1 "GNDA" H 8205 5977 50  0000 C CNN
F 2 "" H 8200 6150 50  0001 C CNN
F 3 "" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5750 9800 6150
Wire Wire Line
	9800 6150 9650 6150
Wire Wire Line
	9350 6150 9200 6150
Wire Wire Line
	9200 6150 9200 5850
Wire Wire Line
	9200 5850 8950 5850
Connection ~ 9200 5850
Wire Wire Line
	8950 6150 8850 6150
Wire Wire Line
	8550 6150 8200 6150
Wire Wire Line
	9800 5750 9950 5750
Connection ~ 9800 5750
Wire Wire Line
	10250 5750 10450 5750
$Comp
L Device:R R17
U 1 1 5DFF665B
P 9500 5200
F 0 "R17" V 9707 5200 50  0000 C CNN
F 1 "22K" V 9616 5200 50  0000 C CNN
F 2 "" V 9430 5200 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DFFEF48
P 8950 5050
F 0 "R15" H 8880 5096 50  0000 R CNN
F 1 "3,3K" H 8880 5005 50  0000 R CNN
F 2 "" V 8880 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:RTRIM R13
U 1 1 5DFFF60D
P 8650 5200
F 0 "R13" V 8850 5150 50  0000 C CNN
F 1 "5K" V 8750 5150 50  0000 C CNN
F 2 "" V 8580 5200 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DFFFC34
P 10100 4800
F 0 "R19" V 10307 4800 50  0000 C CNN
F 1 "10K" V 10216 4800 50  0000 C CNN
F 2 "" V 10030 4800 50  0001 C CNN
F 3 "~" H 10100 4800 50  0001 C CNN
	1    10100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4800 9950 4800
Wire Wire Line
	9250 4900 9250 5200
Wire Wire Line
	9250 5200 9350 5200
Wire Wire Line
	9650 5200 9850 5200
Wire Wire Line
	9850 5200 9850 4800
Connection ~ 9850 4800
Wire Wire Line
	8950 4900 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	8950 5200 8800 5200
Wire Wire Line
	8500 5200 8200 5200
Wire Wire Line
	8200 5200 8200 6150
Connection ~ 8200 6150
Connection ~ 9950 4800
Wire Wire Line
	9950 4800 10000 4800
Wire Wire Line
	10250 4800 10450 4800
Wire Wire Line
	10250 5000 10250 5750
Connection ~ 10250 5950
Wire Wire Line
	10250 5950 10250 6050
Wire Wire Line
	10450 5950 10250 5950
Wire Wire Line
	10450 5850 10250 5850
Connection ~ 10250 5850
Wire Wire Line
	10250 5850 10250 5950
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5E0DEF33
P 4500 5450
F 0 "U1" H 4450 5400 50  0000 C CNN
F 1 "TL074" H 4450 5500 50  0000 C CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 5650 50  0001 C CNN
	3    4500 5450
	1    0    0    1   
$EndComp
$Comp
L Device:RTRIM_3b R11
U 1 1 5E0F926D
P 5100 5450
F 0 "R11" V 5273 5450 50  0000 C CNN
F 1 "10K" V 5200 5400 50  0000 C CNN
F 2 "" V 5030 5450 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
	1    5100 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 5200 5150 5300
Wire Wire Line
	4200 5350 4150 5350
Wire Wire Line
	3100 5350 3750 5350
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5E16214F
P 4500 6200
F 0 "U1" H 4450 6150 50  0000 C CNN
F 1 "TL074" H 4450 6250 50  0000 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 6400 50  0001 C CNN
	4    4500 6200
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E1685D9
P 3900 6100
F 0 "R6" V 3800 6100 50  0000 C CNN
F 1 "22K" V 3900 6100 50  0000 C CNN
F 2 "" V 3830 6100 50  0001 C CNN
F 3 "~" H 3900 6100 50  0001 C CNN
	1    3900 6100
	0    1    1    0   
$EndComp
$Comp
L Device:RTRIM_3b R12
U 1 1 5E168DBF
P 5100 6200
F 0 "R12" V 5273 6200 50  0000 C CNN
F 1 "10K" V 5200 6150 50  0000 C CNN
F 2 "" V 5030 6200 50  0001 C CNN
F 3 "~" H 5100 6200 50  0001 C CNN
	1    5100 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E169725
P 4600 5950
F 0 "R10" V 4500 5950 50  0000 C CNN
F 1 "3,3K" V 4600 5950 50  0000 C CNN
F 2 "" V 4530 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6100 3750 6100
Wire Wire Line
	4050 6100 4150 6100
Wire Wire Line
	4150 6100 4150 5950
Wire Wire Line
	4150 5950 4450 5950
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 4200 6100
Wire Wire Line
	4750 5950 4800 5950
Wire Wire Line
	4800 5950 4800 6200
Connection ~ 4800 6200
Wire Wire Line
	4800 5450 4800 5100
Wire Wire Line
	4800 5100 4750 5100
Wire Wire Line
	4450 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5350
Connection ~ 4150 5350
Wire Wire Line
	4150 5350 4050 5350
Wire Wire Line
	5150 6050 5150 5950
Connection ~ 10250 5750
Wire Wire Line
	10250 5750 10250 5850
Wire Wire Line
	3550 5550 3550 6200
Connection ~ 3550 6200
Connection ~ 3550 6600
Wire Wire Line
	3550 6600 3550 6800
Connection ~ 3550 6800
Wire Wire Line
	3550 6800 3550 6900
Wire Wire Line
	9450 1850 9800 1850
Wire Wire Line
	10500 1200 10500 1350
Connection ~ 10500 1350
Wire Wire Line
	10500 1350 10500 1450
Wire Wire Line
	4000 6800 3550 6800
$Comp
L Device:R R8
U 1 1 5E2292D6
P 4150 6800
F 0 "R8" V 4250 6800 50  0000 C CNN
F 1 "R" V 4150 6750 50  0000 C CNN
F 2 "" V 4080 6800 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6600 4000 6600
$Comp
L Device:R R7
U 1 1 5E228A6C
P 4150 6600
F 0 "R7" V 4050 6600 50  0000 C CNN
F 1 "R" V 4150 6550 50  0000 C CNN
F 2 "" V 4080 6600 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	0    1    1    0   
$EndComp
Text GLabel 5650 5450 2    50   Input ~ 0
Lin+
$Comp
L Device:CP_Small C6
U 1 1 5E16DBF7
P 5250 5950
F 0 "C6" V 5200 5800 50  0000 C CNN
F 1 "10uF" V 5100 5950 50  0000 C CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
	1    5250 5950
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5E0E6888
P 5250 5200
F 0 "C5" V 5200 5050 50  0000 C CNN
F 1 "10uF" V 5116 5200 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6200 4800 6200
Wire Wire Line
	4950 5450 4900 5450
$Comp
L Device:R R9
U 1 1 5E0E1F12
P 4600 5100
F 0 "R9" V 4393 5100 50  0000 C CNN
F 1 "3,3K" V 4484 5100 50  0000 C CNN
F 2 "" V 4530 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E0CDFCC
P 3900 5350
F 0 "R5" V 3800 5350 50  0000 C CNN
F 1 "22K" V 3900 5350 50  0000 C CNN
F 2 "" V 3830 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	0    1    1    0   
$EndComp
$Comp
L mouser:PTV09A-4020U-B104 RV1
U 1 1 5E059340
P 5400 1000
F 0 "RV1" H 5800 1265 50  0000 C CNN
F 1 "PTV09A-4020U-B104" H 5800 1174 50  0001 C CNN
F 2 "SamaSys:PTV09A4020FB103" H 6050 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PTV09A-4020U-B104.pdf" H 6050 1000 50  0001 L CNN
F 4 "9mm carbon potentiometer linear 100K 20% Bourns Potentiometer PTV Series with a 6 mm Dia. Shaft 100k +/-20% 0.05W, Linear, Through Hole" H 6050 900 50  0001 L CNN "Description"
F 5 "" H 6050 800 50  0001 L CNN "Height"
F 6 "652-PTV09A4020U-B104" H 6050 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-PTV09A4020U-B104" H 6050 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 6050 500 50  0001 L CNN "Manufacturer_Name"
F 9 "PTV09A-4020U-B104" H 6050 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
