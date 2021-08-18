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
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L map6:LED D1
U 1 1 570F5ABC
P 6600 3550
F 0 "D1" V 6500 3625 50  0000 C CNN
F 1 "Red" H 6600 3450 50  0000 C CNN
F 2 "map6_fp:LED-5MM" H 6600 3550 50  0001 C CNN
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
F 2 "map6_fp:LED-5MM" H 7100 3575 50  0001 C CNN
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
F 1 "Logo_MA" V 7300 6050 50  0000 C CNN
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
F 1 "Pin" V 7750 6050 50  0000 C CNN
F 2 "map6_fp:MTG_3mm" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0000 C CNN
	1    7650 6050
	0    1    1    0   
$EndComp
Text Label 3425 1025 0    50   ~ 10
6V
Text Label 3425 4600 0    50   ~ 10
GND
Text Label 6600 4050 1    40   ~ 0
LED_red
Text Label 7100 4050 1    40   ~ 0
LED_grn
Text Label 7600 4050 1    40   ~ 0
motor
$Comp
L map6:MountingHole P3
U 1 1 574578C5
P 8050 6050
F 0 "P3" V 7925 6050 50  0000 C CNN
F 1 "Leg" V 8150 6050 50  0000 C CNN
F 2 "map6_fp:MTG_0mm8" H 8050 6050 50  0001 C CNN
F 3 "" H 8050 6050 50  0000 C CNN
	1    8050 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P4
U 1 1 574578FE
P 8350 6050
F 0 "P4" V 8225 6050 50  0000 C CNN
F 1 "Leg" V 8450 6050 50  0000 C CNN
F 2 "map6_fp:MTG_0mm8" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0000 C CNN
	1    8350 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P5
U 1 1 57457995
P 8650 6050
F 0 "P5" V 8525 6050 50  0000 C CNN
F 1 "Leg" V 8750 6050 50  0000 C CNN
F 2 "map6_fp:MTG_0mm8" H 8650 6050 50  0001 C CNN
F 3 "" H 8650 6050 50  0000 C CNN
	1    8650 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P6
U 1 1 5745799C
P 8950 6050
F 0 "P6" V 8825 6050 50  0000 C CNN
F 1 "Leg" V 9050 6050 50  0000 C CNN
F 2 "map6_fp:MTG_0mm8" H 8950 6050 50  0001 C CNN
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
F 1 "Leg" V 9350 6050 50  0000 C CNN
F 2 "map6_fp:MTG_0mm8" H 9250 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0000 C CNN
	1    9250 6050
	0    1    1    0   
$EndComp
$Comp
L map6:MountingHole P8
U 1 1 611BDFB5
P 9550 6050
F 0 "P8" V 9425 6050 50  0000 C CNN
F 1 "Leg" V 9650 6050 50  0000 C CNN
F 2 "map6_fp:MTG_0mm8" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0000 C CNN
	1    9550 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 3375 2725 4600
$Comp
L map6:SW_SPST SW1
U 1 1 6122FEF9
P 2725 2475
F 0 "SW1" V 2800 2350 40  0000 R CNN
F 1 "On" V 2725 2350 40  0000 R CNN
F 2 "map6_fp:SW_CuK_JS202011AQN_DPDT_Angled" H 2725 2475 50  0001 C CNN
F 3 "~" H 2725 2475 50  0001 C CNN
	1    2725 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2725 2275 2725 1025
Wire Wire Line
	2725 2675 2725 2925
Connection ~ 6600 4600
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
Text Notes 2725 5150 0    50   ~ 0
NOTE\nWith JUMPER JP1 bridged, output current is variable causing "breathing LED" effect\nC1/R5 values affect breathing effect\n\nWith JUMPER JP1 open, and resistors R4/R6 populated, the 555 works as a classic astable - so output voltage switches between 2/3rd and 1/3rd supply\nC1/R4/R6 values affect astable frequency\n
Wire Wire Line
	2725 1025 7100 1025
Wire Wire Line
	2725 4600 6600 4600
Wire Wire Line
	7100 1025 7100 3275
$EndSCHEMATC
