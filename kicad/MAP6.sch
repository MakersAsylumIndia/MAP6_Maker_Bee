EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAP6"
Date "2021-08-16"
Rev "1"
Comp "Maker's Asylum"
Comment1 "Learn to Solder Maker's Asylum Badge"
Comment2 "MAP6 @ git.io/J0GPd"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L map6:LED D1
U 1 1 570F5ABC
P 6600 3550
F 0 "D1" V 6500 3625 50  0000 C CNN
F 1 "Red" H 6600 3450 50  0000 C CNN
F 2 "map6_fp:LED-5MM_left" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
$Comp
L map6:LED D2
U 1 1 570F5B5A
P 7100 3575
F 0 "D2" V 7000 3650 50  0000 C CNN
F 1 "Red" H 7100 3475 50  0000 C CNN
F 2 "map6_fp:LED-5MM_right" H 7100 3575 50  0001 C CNN
F 3 "" H 7100 3575 50  0000 C CNN
	1    7100 3575
	0    1    1    0   
$EndComp
$Comp
L map6:BATT_HOLDER BT1
U 1 1 570F5FD9
P 2725 3175
F 0 "BT1" V 2725 3300 40  0000 L CNN
F 1 "BAT" V 2800 3300 40  0000 L CNN
F 2 "map6_fp:cr2032_02" H 2725 3175 60  0001 C CNN
F 3 "" H 2725 3175 60  0000 C CNN
F 4 "HOLDER BATTERY COIN 20MM DIA THM" H 2725 3475 60  0001 L CNN "Field4"
F 5 "Coin Cell, Retainer" H 2725 3575 60  0001 L CNN "Field5"
F 6 "Coin, 20.0mm" H 2725 3675 60  0001 L CNN "Field6"
F 7 "Keystone Electronics" H 2725 3775 60  0001 L CNN "Field7"
F 8 "3003" H 2725 3875 60  0001 L CNN "Field8"
F 9 "Digikey" H 2725 3975 60  0001 L CNN "Field9"
F 10 "3003K-ND" H 2725 4075 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/scripts/DkSearch/dksus.dll?x=0&y=0&lang=en&KeyWords=3003K-ND&cur=USD" H 2725 4175 60  0001 L CNN "Field11"
	1    2725 3175
	0    1    1    0   
$EndComp
$Comp
L map6:R R1
U 1 1 57443D6C
P 6600 4300
F 0 "R1" H 6550 4125 40  0000 C CNN
F 1 "10E" V 6600 4300 40  0000 C CNN
F 2 "map6_fp:r_0805" V 6530 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
F 4 "Value" H 6600 4300 60  0001 C CNN "manf#"
	1    6600 4300
	-1   0    0    1   
$EndComp
$Comp
L map6:R R2
U 1 1 57443E35
P 7100 4300
F 0 "R2" H 7050 4125 40  0000 C CNN
F 1 "10E" V 7100 4300 40  0000 C CNN
F 2 "map6_fp:r_0805" V 7030 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0000 C CNN
F 4 "Value" H 7100 4300 60  0001 C CNN "manf#"
	1    7100 4300
	-1   0    0    1   
$EndComp
$Comp
L map6:R R3
U 1 1 57443E83
P 7600 4300
F 0 "R3" H 7550 4125 40  0000 C CNN
F 1 "10E" V 7600 4300 40  0000 C CNN
F 2 "map6_fp:r_0805" V 7530 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0000 C CNN
F 4 "Value" H 7600 4300 60  0001 C CNN "manf#"
	1    7600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 1025 4025 1025
Wire Wire Line
	6600 3275 6600 3350
Wire Wire Line
	7600 3275 7600 3325
Wire Wire Line
	7100 3375 7100 3275
Connection ~ 7100 3275
Wire Wire Line
	6600 3750 6600 4050
Wire Wire Line
	7100 3775 7100 4050
Wire Wire Line
	7600 3825 7600 4050
Wire Wire Line
	2725 4600 4025 4600
Connection ~ 7100 4600
Wire Wire Line
	7600 4600 7600 4550
Wire Wire Line
	7100 4550 7100 4600
Wire Wire Line
	6600 4550 6600 4600
$Comp
L map6:OPEN_HARDWARE_1 LOGO1
U 1 1 57444ACD
P 10775 6875
F 0 "LOGO1" H 10775 7150 50  0000 C CNN
F 1 "OPEN_HARDWARE_1" H 10775 6650 50  0000 C CNN
F 2 "map6_fp:Logo_silk_OSHW_6x6mm" H 10775 6875 60  0001 C CNN
F 3 "" H 10775 6875 60  0000 C CNN
	1    10775 6875
	1    0    0    -1  
$EndComp
$Comp
L map6:MountingHole P1
U 1 1 57444C89
P 7200 6050
F 0 "P1" V 7075 6050 50  0000 C CNN
F 1 "Logo_MA" V 7350 6050 50  0000 C CNN
F 2 "map6_fp:MA_LOGO" H 7200 6050 50  0001 C CNN
F 3 "" H 7200 6050 50  0000 C CNN
	1    7200 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P2
U 1 1 57444D7F
P 7650 6050
F 0 "P2" V 7525 6050 50  0000 C CNN
F 1 "Pin" V 7800 6050 50  0000 C CNN
F 2 "map6_fp:MTG_2mm" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0000 C CNN
	1    7650 6050
	0    1    1    0   
$EndComp
Text Label 3425 1025 0    50   ~ 10
6V
Text Label 3425 4600 0    50   ~ 10
GND
Text Label 6600 4050 1    40   ~ 0
left_eye
Text Label 7100 4050 1    40   ~ 0
right_eye
Text Label 7600 4050 1    40   ~ 0
motor
$Comp
L map6:MountingHole P3
U 1 1 574578C5
P 8050 6050
F 0 "P3" V 7925 6050 50  0000 C CNN
F 1 "LEG" V 8175 6050 50  0000 C CNN
F 2 "map6_fp:MTG_1mm" H 8050 6050 50  0001 C CNN
F 3 "" H 8050 6050 50  0000 C CNN
	1    8050 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P4
U 1 1 574578FE
P 8350 6050
F 0 "P4" V 8225 6050 50  0000 C CNN
F 1 "LEG" V 8475 6050 50  0000 C CNN
F 2 "map6_fp:MTG_1mm" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0000 C CNN
	1    8350 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P5
U 1 1 57457995
P 8650 6050
F 0 "P5" V 8525 6050 50  0000 C CNN
F 1 "LEG" V 8775 6050 50  0000 C CNN
F 2 "map6_fp:MTG_1mm" H 8650 6050 50  0001 C CNN
F 3 "" H 8650 6050 50  0000 C CNN
	1    8650 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P6
U 1 1 5745799C
P 8950 6050
F 0 "P6" V 8825 6050 50  0000 C CNN
F 1 "LEG" V 9075 6050 50  0000 C CNN
F 2 "map6_fp:MTG_1mm" H 8950 6050 50  0001 C CNN
F 3 "" H 8950 6050 50  0000 C CNN
	1    8950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3275 7100 3275
Wire Wire Line
	7100 3275 7600 3275
Wire Wire Line
	7100 4600 7600 4600
Wire Wire Line
	6600 4600 7100 4600
$Comp
L map6:Motor_DC M1
U 1 1 6118D8BD
P 7600 3525
F 0 "M1" H 7775 3525 50  0000 L CNN
F 1 "Motor_vibration" H 7775 3450 50  0000 L CNN
F 2 "map6_fp:motor_XDCR_C0720B001F" H 7600 3435 50  0001 C CNN
F 3 "~" H 7600 3435 50  0001 C CNN
	1    7600 3525
	1    0    0    -1  
$EndComp
$Comp
L map6:MountingHole P7
U 1 1 611BDF21
P 9250 6050
F 0 "P7" V 9125 6050 50  0000 C CNN
F 1 "LEG" V 9375 6050 50  0000 C CNN
F 2 "map6_fp:MTG_1mm" H 9250 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0000 C CNN
	1    9250 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P8
U 1 1 611BDFB5
P 9550 6050
F 0 "P8" V 9425 6050 50  0000 C CNN
F 1 "LEG" V 9675 6050 50  0000 C CNN
F 2 "map6_fp:MTG_1mm" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0000 C CNN
	1    9550 6050
	0    1    1    0   
$EndComp
$Comp
L map6:LM555xN U1
U 1 1 611A6850
P 4825 3025
F 0 "U1" H 4825 3100 50  0000 C CNB
F 1 "LM555" H 4900 3025 50  0000 C CNB
F 2 "map6_fp:DIP-8_W7.62mm" H 5475 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5675 2625 50  0001 C CNN
	1    4825 3025
	1    0    0    -1  
$EndComp
$Comp
L map6:R R5
U 1 1 611A8859
P 5775 2825
F 0 "R5" V 5725 2625 50  0000 C CNN
F 1 "33k" V 5775 2825 50  0000 C CNN
F 2 "map6_fp:r_0805" V 5705 2825 50  0001 C CNN
F 3 "~" H 5775 2825 50  0001 C CNN
	1    5775 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 3025 4025 3025
Wire Wire Line
	4025 3025 4025 3225
Wire Wire Line
	4375 3225 4025 3225
Connection ~ 4025 3225
Wire Wire Line
	6025 2825 6175 2825
Wire Wire Line
	4750 1025 4750 2525
Wire Wire Line
	4950 2525 4950 1025
Wire Wire Line
	4950 1025 4750 1025
Wire Wire Line
	4725 4600 4725 3525
Wire Wire Line
	4025 4600 4725 4600
Wire Wire Line
	4025 4450 4025 4600
$Comp
L map6:C_Polarized C1
U 1 1 611A82A7
P 4025 4300
F 0 "C1" H 4150 4375 50  0000 L CNN
F 1 "47uF/16V" H 4150 4275 50  0000 L CNN
F 2 "map6_fp:CP_Radial_D6.3mm_P2.50mm" H 4025 4300 50  0001 C CNN
F 3 "~" H 4025 4300 50  0001 C CNN
	1    4025 4300
	1    0    0    -1  
$EndComp
Connection ~ 4025 4600
Connection ~ 4750 1025
Wire Wire Line
	2725 3375 2725 4600
Connection ~ 4725 4600
$Comp
L map6:SW_SPST SW1
U 1 1 6122FEF9
P 2725 2475
F 0 "SW1" V 2800 2350 40  0000 R CNN
F 1 "On" V 2725 2350 40  0000 R CNN
F 2 "map6_fp:SW_CuK_JS202011AQN_DPDT_Angled" H 2725 2475 50  0001 C CNN
F 3 "~" H 2725 2475 50  0001 C CNN
	1    2725 2475
	0    -1   1    0   
$EndComp
Wire Wire Line
	2725 2275 2725 1025
Wire Wire Line
	2725 2675 2725 2925
$Comp
L map6:C_NonPol C2
U 1 1 6124BB81
P 4925 4300
F 0 "C2" H 5050 4375 50  0000 L CNN
F 1 "10nF" H 5050 4275 50  0000 L CNN
F 2 "map6_fp:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4963 4150 50  0001 C CNN
F 3 "~" H 4925 4300 50  0001 C CNN
	1    4925 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4150 4925 3525
Wire Wire Line
	4925 4450 4925 4600
Wire Wire Line
	4925 4600 4725 4600
$Comp
L map6:R R6
U 1 1 6124FB0C
P 4025 2200
F 0 "R6" H 3975 2025 40  0000 C CNB
F 1 "DNP" V 4025 2200 40  0000 C CNB
F 2 "map6_fp:r_0805" V 3955 2200 50  0001 C CNN
F 3 "" H 4025 2200 50  0000 C CNN
F 4 "Value" H 4025 2200 60  0001 C CNN "manf#"
	1    4025 2200
	-1   0    0    1   
$EndComp
$Comp
L map6:R R4
U 1 1 612504EF
P 4025 1425
F 0 "R4" H 3975 1250 40  0000 C CNB
F 1 "DNP" V 4025 1425 40  0000 C CNB
F 2 "map6_fp:r_0805" V 3955 1425 50  0001 C CNN
F 3 "" H 4025 1425 50  0000 C CNN
F 4 "Value" H 4025 1425 60  0001 C CNN "manf#"
	1    4025 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4025 1175 4025 1025
Connection ~ 4025 1025
Wire Wire Line
	4025 1025 4750 1025
Wire Wire Line
	4025 1675 4025 1825
Wire Wire Line
	4375 2825 4250 2825
Wire Wire Line
	4250 2825 4250 1825
Wire Wire Line
	4250 1825 4025 1825
Connection ~ 4025 1825
Wire Wire Line
	4025 1825 4025 1950
Wire Wire Line
	5275 2825 5525 2825
Wire Wire Line
	6175 3775 6175 2825
Connection ~ 6175 2825
Wire Wire Line
	6175 2825 6800 2825
Wire Wire Line
	7100 3025 7100 3275
Wire Wire Line
	7100 2625 7100 1025
Wire Wire Line
	7100 1025 4950 1025
Connection ~ 4950 1025
Wire Wire Line
	6600 4600 4925 4600
Connection ~ 6600 4600
Connection ~ 4925 4600
$Comp
L map6:SolderJumper_2_Bridged JP1
U 1 1 61282A75
P 5775 3775
F 0 "JP1" H 5700 3650 40  0000 L CNB
F 1 "Jumper" H 5650 3575 40  0000 L CNB
F 2 "map6_fp:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5775 3775 50  0001 C CNN
F 3 "~" H 5775 3775 50  0001 C CNN
	1    5775 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3025 4025 2450
Wire Notes Line width 10 rgb(255, 128, 0)
	2200 2200 3200 2200
Wire Notes Line width 10 rgb(255, 128, 0)
	3200 2200 3200 3450
Wire Notes Line width 10 rgb(255, 128, 0)
	3200 3450 2200 3450
Wire Notes Line width 10 rgb(255, 128, 0)
	2200 3450 2200 2200
Text Notes 2175 2425 2    50   ~ 0
Battery Holder\n2x2032 or 2x2016\nwith switch
Wire Notes Line width 10 rgb(255, 128, 0)
	7900 6350 7900 5750
Wire Notes Line width 10 rgb(255, 128, 0)
	9700 5750 7900 5750
Wire Notes Line width 10 rgb(255, 128, 0)
	9700 6350 9700 5750
Wire Notes Line width 10 rgb(255, 128, 0)
	9700 6350 7900 6350
Text Notes 7900 5725 0    50   ~ 0
LEGS\nsolder stiff copper wire pieces to form six legs
Wire Wire Line
	4025 3225 4025 3775
Wire Wire Line
	6175 3775 5925 3775
Wire Wire Line
	5625 3775 4025 3775
Connection ~ 4025 3775
Wire Wire Line
	4025 3775 4025 4150
Connection ~ 4025 3025
Text Notes 2725 5150 0    50   ~ 0
NOTE\nWith JUMPER JP1 bridged, output current is variable causing "breathing LED" effect\nC1/R5 values affect breathing effect\n\nWith JUMPER JP1 open, and resistors R4/R6 populated, the 555 works as a classic astable - so output voltage switches between 2/3rd and 1/3rd supply\nC1/R4/R6 values affect astable frequency\n
$Comp
L map6:BC547 Q1
U 1 1 611FCD1D
P 7000 2825
F 0 "Q1" H 7200 2900 50  0000 L CNN
F 1 "BC547" H 7200 2800 50  0000 L CNN
F 2 "map6_fp:TO-92L_Wide" H 7200 2750 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7000 2825 50  0001 L CNN
	1    7000 2825
	1    0    0    -1  
$EndComp
$Comp
L map6:MountingHole P9
U 1 1 61224D24
P 10200 6050
F 0 "P9" V 10075 6050 50  0000 C CNN
F 1 "STING" V 10325 6050 50  0000 C CNN
F 2 "map6_fp:MTG_0mm8" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0000 C CNN
	1    10200 6050
	0    1    1    0   
$EndComp
Text Notes 9925 5725 0    50   ~ 0
STING\nsolder short wire for sting
$EndSCHEMATC
