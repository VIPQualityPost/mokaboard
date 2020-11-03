EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MokaBoard"
Date ""
Rev "1"
Comp "mateijordache"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keyboard-rescue:D-Device D1
U 1 1 5EB4DDEA
P 1650 1550
F 0 "D1" V 1696 1471 50  0000 R CNN
F 1 "D" V 1605 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1700 1650 1700
$Comp
L keyboard-rescue:D-Device D5
U 1 1 5EB54CB6
P 2200 1550
F 0 "D5" V 2246 1471 50  0000 R CNN
F 1 "D" V 2155 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2200 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW10
U 1 1 5EB54DD5
P 2550 1400
F 0 "SW10" H 2550 1685 50  0000 C CNN
F 1 "9" H 2550 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW14
U 1 1 5EB54DE3
P 3100 1400
F 0 "SW14" H 3100 1685 50  0000 C CNN
F 1 "/" H 3100 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW18
U 1 1 5EB55A3D
P 3650 1400
F 0 "SW18" H 3650 1685 50  0000 C CNN
F 1 "Esc" H 3650 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW22
U 1 1 5EB55A4B
P 4200 1400
F 0 "SW22" H 4200 1685 50  0000 C CNN
F 1 "Q" H 4200 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW25
U 1 1 5EB55A59
P 4750 1400
F 0 "SW25" H 4750 1685 50  0000 C CNN
F 1 "W" H 4750 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW29
U 1 1 5EB55A67
P 5300 1400
F 0 "SW29" H 5300 1685 50  0000 C CNN
F 1 "E" H 5300 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW33
U 1 1 5EB56579
P 5850 1400
F 0 "SW33" H 5850 1685 50  0000 C CNN
F 1 "R" H 5850 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW36
U 1 1 5EB56587
P 6400 1400
F 0 "SW36" H 6400 1685 50  0000 C CNN
F 1 "T" H 6400 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW40
U 1 1 5EB56595
P 6950 1400
F 0 "SW40" H 6950 1685 50  0000 C CNN
F 1 "Y" H 6950 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW43
U 1 1 5EB565A3
P 7500 1400
F 0 "SW43" H 7500 1685 50  0000 C CNN
F 1 "U" H 7500 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW46
U 1 1 5EB565B1
P 8050 1400
F 0 "SW46" H 8050 1685 50  0000 C CNN
F 1 "I" H 8050 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8050 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW50
U 1 1 5EB565BF
P 8600 1400
F 0 "SW50" H 8600 1685 50  0000 C CNN
F 1 "O" H 8600 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW54
U 1 1 5EB565CD
P 9150 1400
F 0 "SW54" H 9150 1685 50  0000 C CNN
F 1 "P" H 9150 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW58
U 1 1 5EB565DB
P 9700 1400
F 0 "SW58" H 9700 1685 50  0000 C CNN
F 1 "[" H 9700 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW62
U 1 1 5EB567C0
P 10250 1400
F 0 "SW62" H 10250 1685 50  0000 C CNN
F 1 "]" H 10250 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U" H 10250 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW2
U 1 1 5EB5722C
P 1450 2050
F 0 "SW2" H 1450 2335 50  0000 C CNN
F 1 "4" H 1450 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW7
U 1 1 5EB5723A
P 2000 2050
F 0 "SW7" H 2000 2335 50  0000 C CNN
F 1 "5" H 2000 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW11
U 1 1 5EB57248
P 2550 2050
F 0 "SW11" H 2550 2335 50  0000 C CNN
F 1 "6" H 2550 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW15
U 1 1 5EB57256
P 3100 2050
F 0 "SW15" H 3100 2335 50  0000 C CNN
F 1 "*" H 3100 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW19
U 1 1 5EB57264
P 3650 2050
F 0 "SW19" H 3650 2335 50  0000 C CNN
F 1 "Tab" H 3650 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW23
U 1 1 5EB57272
P 4200 2050
F 0 "SW23" H 4200 2335 50  0000 C CNN
F 1 "A" H 4200 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW26
U 1 1 5EB57280
P 4750 2050
F 0 "SW26" H 4750 2335 50  0000 C CNN
F 1 "S" H 4750 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW30
U 1 1 5EB5728E
P 5300 2050
F 0 "SW30" H 5300 2335 50  0000 C CNN
F 1 "D" H 5300 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW34
U 1 1 5EB5729C
P 5850 2050
F 0 "SW34" H 5850 2335 50  0000 C CNN
F 1 "F" H 5850 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW37
U 1 1 5EB572AA
P 6400 2050
F 0 "SW37" H 6400 2335 50  0000 C CNN
F 1 "G" H 6400 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW41
U 1 1 5EB572B8
P 6950 2050
F 0 "SW41" H 6950 2335 50  0000 C CNN
F 1 "H" H 6950 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6950 2250 50  0001 C CNN
F 3 "" H 6950 2250 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW44
U 1 1 5EB572C6
P 7500 2050
F 0 "SW44" H 7500 2335 50  0000 C CNN
F 1 "J" H 7500 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW47
U 1 1 5EB572D4
P 8050 2050
F 0 "SW47" H 8050 2335 50  0000 C CNN
F 1 "K" H 8050 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW51
U 1 1 5EB572E2
P 8600 2050
F 0 "SW51" H 8600 2335 50  0000 C CNN
F 1 "L" H 8600 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW55
U 1 1 5EB572F0
P 9150 2050
F 0 "SW55" H 9150 2335 50  0000 C CNN
F 1 ";" H 9150 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW59
U 1 1 5EB572FE
P 9700 2050
F 0 "SW59" H 9700 2335 50  0000 C CNN
F 1 "'" H 9700 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9700 2250 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW63
U 1 1 5EB5730C
P 10250 2050
F 0 "SW63" H 10250 2335 50  0000 C CNN
F 1 "Return" H 10250 2244 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW3
U 1 1 5EB57EAA
P 1450 2700
F 0 "SW3" H 1450 2985 50  0000 C CNN
F 1 "1" H 1450 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW8
U 1 1 5EB57EB8
P 2000 2700
F 0 "SW8" H 2000 2985 50  0000 C CNN
F 1 "2" H 2000 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW12
U 1 1 5EB57EC6
P 2550 2700
F 0 "SW12" H 2550 2985 50  0000 C CNN
F 1 "3" H 2550 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW16
U 1 1 5EB57ED4
P 3100 2700
F 0 "SW16" H 3100 2985 50  0000 C CNN
F 1 "-" H 3100 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW20
U 1 1 5EB57EE2
P 3650 2700
F 0 "SW20" H 3650 2985 50  0000 C CNN
F 1 "Shift" H 3650 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW27
U 1 1 5EB57EFE
P 4750 2700
F 0 "SW27" H 4750 2985 50  0000 C CNN
F 1 "Z" H 4750 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW31
U 1 1 5EB57F0C
P 5300 2700
F 0 "SW31" H 5300 2985 50  0000 C CNN
F 1 "X" H 5300 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW35
U 1 1 5EB57F1A
P 5850 2700
F 0 "SW35" H 5850 2985 50  0000 C CNN
F 1 "C" H 5850 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW38
U 1 1 5EB57F28
P 6400 2700
F 0 "SW38" H 6400 2985 50  0000 C CNN
F 1 "V" H 6400 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW42
U 1 1 5EB57F36
P 6950 2700
F 0 "SW42" H 6950 2985 50  0000 C CNN
F 1 "B" H 6950 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW45
U 1 1 5EB57F44
P 7500 2700
F 0 "SW45" H 7500 2985 50  0000 C CNN
F 1 "N" H 7500 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW48
U 1 1 5EB57F52
P 8050 2700
F 0 "SW48" H 8050 2985 50  0000 C CNN
F 1 "M" H 8050 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW52
U 1 1 5EB57F60
P 8600 2700
F 0 "SW52" H 8600 2985 50  0000 C CNN
F 1 "," H 8600 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW56
U 1 1 5EB57F6E
P 9150 2700
F 0 "SW56" H 9150 2985 50  0000 C CNN
F 1 "." H 9150 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9150 2900 50  0001 C CNN
F 3 "" H 9150 2900 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW60
U 1 1 5EB57F7C
P 9700 2700
F 0 "SW60" H 9700 2985 50  0000 C CNN
F 1 "/" H 9700 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW64
U 1 1 5EB57F8A
P 10250 2700
F 0 "SW64" H 10250 2985 50  0000 C CNN
F 1 "Up" H 10250 2894 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW4
U 1 1 5EB585D8
P 1450 3350
F 0 "SW4" H 1450 3635 50  0000 C CNN
F 1 "Return" H 1450 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW9
U 1 1 5EB585E6
P 2000 3350
F 0 "SW9" H 2000 3635 50  0000 C CNN
F 1 "0" H 2000 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW13
U 1 1 5EB585F4
P 2550 3350
F 0 "SW13" H 2550 3635 50  0000 C CNN
F 1 "." H 2550 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW17
U 1 1 5EB58602
P 3100 3350
F 0 "SW17" H 3100 3635 50  0000 C CNN
F 1 "+" H 3100 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW21
U 1 1 5EB58610
P 3650 3350
F 0 "SW21" H 3650 3635 50  0000 C CNN
F 1 "Ctrl" H 3650 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW24
U 1 1 5EB5861E
P 4200 3350
F 0 "SW24" H 4200 3635 50  0000 C CNN
F 1 "Super" H 4200 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW28
U 1 1 5EB5862C
P 4750 3350
F 0 "SW28" H 4750 3635 50  0000 C CNN
F 1 "Alt" H 4750 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW32
U 1 1 5EB5863A
P 5300 3350
F 0 "SW32" H 5300 3635 50  0000 C CNN
F 1 "Lower" H 5300 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW39
U 1 1 5EB58656
P 6400 3350
F 0 "SW39" H 6400 3635 50  0000 C CNN
F 1 "Space" H 6400 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-3U" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW49
U 1 1 5EB58680
P 8050 3350
F 0 "SW49" H 8050 3635 50  0000 C CNN
F 1 "Raise" H 8050 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW53
U 1 1 5EB5868E
P 8600 3350
F 0 "SW53" H 8600 3635 50  0000 C CNN
F 1 "Backspace" H 8600 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW57
U 1 1 5EB5869C
P 9150 3350
F 0 "SW57" H 9150 3635 50  0000 C CNN
F 1 "Left" H 9150 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW61
U 1 1 5EB586AA
P 9700 3350
F 0 "SW61" H 9700 3635 50  0000 C CNN
F 1 "Down" H 9700 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:SW_Push-Switch SW65
U 1 1 5EB586B8
P 10250 3350
F 0 "SW65" H 10250 3635 50  0000 C CNN
F 1 "Right" H 10250 3544 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	1250 2050 1250 2700
Connection ~ 1250 2050
Wire Wire Line
	1250 2700 1250 3350
Connection ~ 1250 2700
Wire Wire Line
	1800 3350 1800 2700
Wire Wire Line
	1800 2700 1800 2050
Connection ~ 1800 2700
Connection ~ 1800 2050
Wire Wire Line
	2350 3350 2350 2700
Wire Wire Line
	2350 2700 2350 2050
Connection ~ 2350 2700
Wire Wire Line
	2350 2050 2350 1400
Connection ~ 2350 2050
Wire Wire Line
	2350 1400 2350 900 
Connection ~ 2350 1400
Wire Wire Line
	2900 3350 2900 2700
Wire Wire Line
	2900 2700 2900 2050
Connection ~ 2900 2700
Wire Wire Line
	2900 2050 2900 1400
Connection ~ 2900 2050
Wire Wire Line
	2900 1400 2900 900 
Connection ~ 2900 1400
Wire Wire Line
	3450 3350 3450 2700
Wire Wire Line
	3450 2700 3450 2050
Connection ~ 3450 2700
Wire Wire Line
	3450 2050 3450 1400
Connection ~ 3450 2050
Wire Wire Line
	3450 1400 3450 900 
Connection ~ 3450 1400
Wire Wire Line
	4000 3350 4000 2050
Wire Wire Line
	4000 2050 4000 1400
Connection ~ 4000 2050
Wire Wire Line
	4000 1400 4000 900 
Connection ~ 4000 1400
Wire Wire Line
	4550 3350 4550 2700
Wire Wire Line
	4550 2700 4550 2050
Connection ~ 4550 2700
Wire Wire Line
	4550 2050 4550 1400
Connection ~ 4550 2050
Wire Wire Line
	4550 1400 4550 900 
Connection ~ 4550 1400
Wire Wire Line
	5100 3350 5100 2700
Wire Wire Line
	5100 2700 5100 2050
Connection ~ 5100 2700
Wire Wire Line
	5100 2050 5100 1400
Connection ~ 5100 2050
Wire Wire Line
	5100 1400 5100 900 
Connection ~ 5100 1400
Wire Wire Line
	5650 2700 5650 2050
Wire Wire Line
	5650 2050 5650 1400
Connection ~ 5650 2050
Wire Wire Line
	5650 1400 5650 900 
Connection ~ 5650 1400
Wire Wire Line
	6200 3350 6200 2700
Wire Wire Line
	6200 2700 6200 2050
Connection ~ 6200 2700
Wire Wire Line
	6200 2050 6200 1400
Connection ~ 6200 2050
Wire Wire Line
	6200 1400 6200 900 
Connection ~ 6200 1400
Wire Wire Line
	6750 2050 6750 2700
Wire Wire Line
	6750 2050 6750 1400
Connection ~ 6750 2050
Wire Wire Line
	6750 1400 6750 900 
Connection ~ 6750 1400
Wire Wire Line
	7300 2700 7300 2050
Wire Wire Line
	7300 2050 7300 1400
Connection ~ 7300 2050
Wire Wire Line
	7300 1400 7300 900 
Connection ~ 7300 1400
Wire Wire Line
	7850 3350 7850 2700
Wire Wire Line
	7850 2700 7850 2050
Connection ~ 7850 2700
Wire Wire Line
	7850 2050 7850 1400
Connection ~ 7850 2050
Wire Wire Line
	7850 1400 7850 900 
Connection ~ 7850 1400
Wire Wire Line
	8400 3350 8400 2700
Wire Wire Line
	8400 2700 8400 2050
Connection ~ 8400 2700
Wire Wire Line
	8400 2050 8400 1400
Connection ~ 8400 2050
Wire Wire Line
	8400 1400 8400 900 
Connection ~ 8400 1400
Wire Wire Line
	8950 3350 8950 2700
Wire Wire Line
	8950 2700 8950 2050
Connection ~ 8950 2700
Wire Wire Line
	8950 2050 8950 1400
Connection ~ 8950 2050
Wire Wire Line
	8950 1400 8950 900 
Connection ~ 8950 1400
Wire Wire Line
	9500 3350 9500 2700
Wire Wire Line
	9500 2700 9500 2050
Connection ~ 9500 2700
Wire Wire Line
	9500 2050 9500 1400
Connection ~ 9500 2050
Wire Wire Line
	9500 1400 9500 900 
Connection ~ 9500 1400
Wire Wire Line
	10050 3350 10050 2700
Wire Wire Line
	10050 2700 10050 2050
Connection ~ 10050 2700
Wire Wire Line
	10050 2050 10050 1400
Connection ~ 10050 2050
Wire Wire Line
	10050 1400 10050 900 
Connection ~ 10050 1400
$Comp
L keyboard-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U1
U 1 1 5EC3577D
P 3700 5750
F 0 "U1" V 3700 6450 50  0000 R CNN
F 1 "ATmega32U4-AU" V 3700 6150 50  0000 R CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3700 5750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
Text Label 1000 3650 0    50   ~ 0
R3
Text Label 1000 3000 0    50   ~ 0
R2
Text Label 1000 2350 0    50   ~ 0
R1
Text Label 1000 1700 0    50   ~ 0
R0
Text Label 1250 900  0    50   ~ 0
C0
Text Label 1800 900  0    50   ~ 0
C1
Text Label 2350 900  0    50   ~ 0
C2
Text Label 2900 900  0    50   ~ 0
C3
Text Label 3450 900  0    50   ~ 0
C4
Text Label 4000 900  0    50   ~ 0
C5
Text Label 4550 900  0    50   ~ 0
C6
Text Label 5100 900  0    50   ~ 0
C7
Text Label 5650 900  0    50   ~ 0
C8
Text Label 6200 900  0    50   ~ 0
C9
Text Label 6750 900  0    50   ~ 0
C10
Text Label 7300 900  0    50   ~ 0
C11
Text Label 7850 900  0    50   ~ 0
C12
Text Label 8400 900  0    50   ~ 0
C13
Text Label 8950 900  0    50   ~ 0
C14
Text Label 9500 900  0    50   ~ 0
C15
Text Label 10050 900  0    50   ~ 0
C16
Text Label 4300 4250 0    50   ~ 0
R0
Text Label 4300 4350 0    50   ~ 0
R1
Text Label 4300 4450 0    50   ~ 0
R2
Text Label 4300 4550 0    50   ~ 0
R3
Text Label 4300 4650 0    50   ~ 0
C0
Text Label 4300 4750 0    50   ~ 0
C1
Text Label 4300 4850 0    50   ~ 0
C2
Text Label 4300 4950 0    50   ~ 0
C3
Text Label 4300 5150 0    50   ~ 0
C4
Text Label 4300 5250 0    50   ~ 0
C5
Text Label 4300 5450 0    50   ~ 0
C6
Text Label 4300 5550 0    50   ~ 0
C7
Text Label 4300 5650 0    50   ~ 0
C8
Text Label 4300 5750 0    50   ~ 0
C9
Text Label 4300 5850 0    50   ~ 0
C10
Text Label 4300 5950 0    50   ~ 0
C11
Text Label 4300 6050 0    50   ~ 0
C12
Text Label 4300 6150 0    50   ~ 0
C13
Text Label 4300 6350 0    50   ~ 0
C14
Text Label 4300 6450 0    50   ~ 0
C15
Text Label 4300 6650 0    50   ~ 0
C16
$Comp
L keyboard-rescue:R-Device R1
U 1 1 5EC6A6CA
P 1950 4100
F 0 "R1" H 2020 4146 50  0000 L CNN
F 1 "10k" H 2020 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Connection ~ 1950 4250
$Comp
L keyboard-rescue:C_Small-Device C3
U 1 1 5EC6EF07
P 2900 5800
F 0 "C3" H 2992 5846 50  0000 L CNN
F 1 "1uF" H 2992 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 3100 4250
$Comp
L keyboard-rescue:GND-power #PWR05
U 1 1 5ECA36EC
P 3700 7550
F 0 "#PWR05" H 3700 7300 50  0001 C CNN
F 1 "GND" H 3705 7377 50  0000 C CNN
F 2 "" H 3700 7550 50  0001 C CNN
F 3 "" H 3700 7550 50  0001 C CNN
	1    3700 7550
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:Crystal_GND2-Device Y1
U 1 1 5ECA54E0
P 1700 4650
F 0 "Y1" H 1450 4750 50  0000 C CNN
F 1 "Crystal_GND2" H 1250 4650 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm_HandSoldering" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4450 1550 4650
$Comp
L keyboard-rescue:C_Small-Device C1
U 1 1 5ECB5FBC
P 1550 4900
F 0 "C1" H 1350 5000 50  0000 L CNN
F 1 "18pF" H 1250 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C_Small-Device C2
U 1 1 5ECB610E
P 1850 4900
F 0 "C2" H 1950 5000 50  0000 L CNN
F 1 "18pF" H 1950 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5000 1700 5000
Wire Wire Line
	1700 5000 1850 5000
Connection ~ 1700 5000
Wire Wire Line
	1850 4800 1850 4650
Connection ~ 1850 4650
Wire Wire Line
	1550 4800 1550 4650
Connection ~ 1550 4650
Wire Wire Line
	1700 4850 1700 5000
Wire Wire Line
	3600 3950 3700 3950
Connection ~ 3600 3950
Wire Wire Line
	3700 3950 3800 3950
Connection ~ 3700 3950
Wire Wire Line
	3600 7550 3700 7550
Connection ~ 3600 7550
Connection ~ 3700 7550
$Comp
L keyboard-rescue:GND-power #PWR07
U 1 1 5EB6198C
P 5150 4450
F 0 "#PWR07" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5000 4400 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5450 4200
$Comp
L keyboard-rescue:C_Small-Device C4
U 1 1 5EB69843
P 5150 4300
F 0 "C4" H 5242 4346 50  0000 L CNN
F 1 "0.1uF" H 5242 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C_Small-Device C5
U 1 1 5EB6999F
P 5450 4300
F 0 "C5" H 5542 4346 50  0000 L CNN
F 1 "0.1uF" H 5542 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5750 4200
$Comp
L keyboard-rescue:C_Small-Device C6
U 1 1 5EB69ACD
P 5750 4300
F 0 "C6" H 5842 4346 50  0000 L CNN
F 1 "0.1uF" H 5842 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Connection ~ 5750 4200
$Comp
L keyboard-rescue:C_Small-Device C7
U 1 1 5EB69BFD
P 6050 4300
F 0 "C7" H 6142 4346 50  0000 L CNN
F 1 "4.7uF" H 6142 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5450 4400
Wire Wire Line
	5750 4200 6050 4200
Wire Wire Line
	5450 4400 5750 4400
Connection ~ 5450 4400
Wire Wire Line
	5750 4400 6050 4400
Connection ~ 5750 4400
Wire Wire Line
	5150 4400 5150 4450
Connection ~ 5150 4400
Wire Wire Line
	1850 4650 3100 4650
Wire Wire Line
	1550 4450 3100 4450
Wire Wire Line
	2350 3950 3600 3950
Wire Wire Line
	2350 5050 3100 5050
Wire Wire Line
	3100 5550 2900 5550
Wire Wire Line
	2900 5550 2900 5700
Wire Wire Line
	2200 1700 2750 1700
Wire Wire Line
	1000 2350 1650 2350
Wire Wire Line
	1000 3000 1650 3000
Wire Wire Line
	1000 3650 1650 3650
$Comp
L keyboard-rescue:D-Device D9
U 1 1 5EB6E42E
P 2750 1550
F 0 "D9" V 2796 1471 50  0000 R CNN
F 1 "D" V 2705 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    -1   -1   0   
$EndComp
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 3300 1700
$Comp
L keyboard-rescue:D-Device D13
U 1 1 5EB6E684
P 3300 1550
F 0 "D13" V 3346 1471 50  0000 R CNN
F 1 "D" V 3255 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3850 1700
$Comp
L keyboard-rescue:D-Device D17
U 1 1 5EB6E85C
P 3850 1550
F 0 "D17" V 3896 1471 50  0000 R CNN
F 1 "D" V 3805 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    -1   -1   0   
$EndComp
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 4400 1700
$Comp
L keyboard-rescue:D-Device D21
U 1 1 5EB6E922
P 4400 1550
F 0 "D21" V 4446 1471 50  0000 R CNN
F 1 "D" V 4355 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    -1   -1   0   
$EndComp
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 4950 1700
$Comp
L keyboard-rescue:D-Device D24
U 1 1 5EB6E9EE
P 4950 1550
F 0 "D24" V 4996 1471 50  0000 R CNN
F 1 "D" V 4905 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    -1   -1   0   
$EndComp
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 5500 1700
$Comp
L keyboard-rescue:D-Device D28
U 1 1 5EB6EAB8
P 5500 1550
F 0 "D28" V 5546 1471 50  0000 R CNN
F 1 "D" V 5455 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    -1   -1   0   
$EndComp
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 6050 1700
$Comp
L keyboard-rescue:D-Device D32
U 1 1 5EB6EB88
P 6050 1550
F 0 "D32" V 6096 1471 50  0000 R CNN
F 1 "D" V 6005 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6050 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	0    -1   -1   0   
$EndComp
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6600 1700
$Comp
L keyboard-rescue:D-Device D33
U 1 1 5EB6EC5A
P 6050 2200
F 0 "D33" V 6096 2121 50  0000 R CNN
F 1 "D" V 6005 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 6600 2350
$Comp
L keyboard-rescue:D-Device D29
U 1 1 5EB6ED34
P 5500 2200
F 0 "D29" V 5546 2121 50  0000 R CNN
F 1 "D" V 5455 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	0    -1   -1   0   
$EndComp
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 6050 2350
$Comp
L keyboard-rescue:D-Device D25
U 1 1 5EB6EE08
P 4950 2200
F 0 "D25" V 4996 2121 50  0000 R CNN
F 1 "D" V 4905 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    -1   -1   0   
$EndComp
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 5500 2350
$Comp
L keyboard-rescue:D-Device D22
U 1 1 5EB6EEE2
P 4400 2200
F 0 "D22" V 4446 2121 50  0000 R CNN
F 1 "D" V 4355 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    -1   -1   0   
$EndComp
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4950 2350
$Comp
L keyboard-rescue:D-Device D18
U 1 1 5EB6EFB8
P 3850 2200
F 0 "D18" V 3896 2121 50  0000 R CNN
F 1 "D" V 3805 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3850 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    -1   -1   0   
$EndComp
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 4400 2350
$Comp
L keyboard-rescue:D-Device D14
U 1 1 5EB6F090
P 3300 2200
F 0 "D14" V 3346 2121 50  0000 R CNN
F 1 "D" V 3255 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    -1   -1   0   
$EndComp
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 3850 2350
$Comp
L keyboard-rescue:D-Device D10
U 1 1 5EB6F170
P 2750 2200
F 0 "D10" V 2796 2121 50  0000 R CNN
F 1 "D" V 2705 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
Connection ~ 2750 2350
Wire Wire Line
	2750 2350 3300 2350
$Comp
L keyboard-rescue:D-Device D6
U 1 1 5EB6F250
P 2200 2200
F 0 "D6" V 2246 2121 50  0000 R CNN
F 1 "D" V 2155 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    -1   -1   0   
$EndComp
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2750 2350
$Comp
L keyboard-rescue:D-Device D2
U 1 1 5EB6F33E
P 1650 2200
F 0 "D2" V 1696 2121 50  0000 R CNN
F 1 "D" V 1605 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 2200 2350
$Comp
L keyboard-rescue:D-Device D3
U 1 1 5EB6F41E
P 1650 2850
F 0 "D3" V 1696 2771 50  0000 R CNN
F 1 "D" V 1605 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	0    -1   -1   0   
$EndComp
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 2200 3000
$Comp
L keyboard-rescue:D-Device D7
U 1 1 5EB6F506
P 2200 2850
F 0 "D7" V 2246 2771 50  0000 R CNN
F 1 "D" V 2155 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	0    -1   -1   0   
$EndComp
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2750 3000
$Comp
L keyboard-rescue:D-Device D11
U 1 1 5EB6F5EC
P 2750 2850
F 0 "D11" V 2796 2771 50  0000 R CNN
F 1 "D" V 2705 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2750 2850 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    -1   -1   0   
$EndComp
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3300 3000
$Comp
L keyboard-rescue:D-Device D15
U 1 1 5EB6F6D2
P 3300 2850
F 0 "D15" V 3346 2771 50  0000 R CNN
F 1 "D" V 3255 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    -1   -1   0   
$EndComp
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3850 3000
$Comp
L keyboard-rescue:D-Device D19
U 1 1 5EB6F7BE
P 3850 2850
F 0 "D19" V 3896 2771 50  0000 R CNN
F 1 "D" V 3805 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 4950 3000
$Comp
L keyboard-rescue:D-Device D26
U 1 1 5EB6F8A8
P 4950 2850
F 0 "D26" V 4996 2771 50  0000 R CNN
F 1 "D" V 4905 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    -1   -1   0   
$EndComp
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 5500 3000
$Comp
L keyboard-rescue:D-Device D30
U 1 1 5EB6F9AA
P 5500 2850
F 0 "D30" V 5546 2771 50  0000 R CNN
F 1 "D" V 5455 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    -1   -1   0   
$EndComp
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6050 3000
$Comp
L keyboard-rescue:D-Device D34
U 1 1 5EB6FA9E
P 6050 2850
F 0 "D34" V 6096 2771 50  0000 R CNN
F 1 "D" V 6005 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6050 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    -1   -1   0   
$EndComp
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6600 3000
$Comp
L keyboard-rescue:D-Device D4
U 1 1 5EB6FD26
P 1650 3500
F 0 "D4" V 1696 3421 50  0000 R CNN
F 1 "D" V 1605 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    -1   -1   0   
$EndComp
Connection ~ 1650 3650
Wire Wire Line
	1650 3650 2200 3650
$Comp
L keyboard-rescue:D-Device D8
U 1 1 5EB6FE1C
P 2200 3500
F 0 "D8" V 2246 3421 50  0000 R CNN
F 1 "D" V 2155 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    -1   -1   0   
$EndComp
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 2750 3650
$Comp
L keyboard-rescue:D-Device D12
U 1 1 5EB6FF10
P 2750 3500
F 0 "D12" V 2796 3421 50  0000 R CNN
F 1 "D" V 2705 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2750 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 3300 3650
$Comp
L keyboard-rescue:D-Device D16
U 1 1 5EB7000E
P 3300 3500
F 0 "D16" V 3346 3421 50  0000 R CNN
F 1 "D" V 3255 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	0    -1   -1   0   
$EndComp
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 3850 3650
$Comp
L keyboard-rescue:D-Device D20
U 1 1 5EB70112
P 3850 3500
F 0 "D20" V 3896 3421 50  0000 R CNN
F 1 "D" V 3805 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 4400 3650
$Comp
L keyboard-rescue:D-Device D23
U 1 1 5EB7020C
P 4400 3500
F 0 "D23" V 4446 3421 50  0000 R CNN
F 1 "D" V 4355 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4950 3650
$Comp
L keyboard-rescue:D-Device D27
U 1 1 5EB7030C
P 4950 3500
F 0 "D27" V 4996 3421 50  0000 R CNN
F 1 "D" V 4905 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    -1   -1   0   
$EndComp
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5500 3650
$Comp
L keyboard-rescue:D-Device D31
U 1 1 5EB7040A
P 5500 3500
F 0 "D31" V 5546 3421 50  0000 R CNN
F 1 "D" V 5455 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    -1   -1   0   
$EndComp
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 6600 3650
$Comp
L keyboard-rescue:D-Device D38
U 1 1 5EB7050A
P 6600 3500
F 0 "D38" V 6646 3421 50  0000 R CNN
F 1 "D" V 6555 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 8250 3650
$Comp
L keyboard-rescue:D-Device D35
U 1 1 5EB70702
P 6600 1550
F 0 "D35" V 6646 1471 50  0000 R CNN
F 1 "D" V 6555 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6600 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	0    -1   -1   0   
$EndComp
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 7150 1700
$Comp
L keyboard-rescue:D-Device D39
U 1 1 5EB70806
P 7150 1550
F 0 "D39" V 7196 1471 50  0000 R CNN
F 1 "D" V 7105 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7150 1550 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	0    -1   -1   0   
$EndComp
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7700 1700
$Comp
L keyboard-rescue:D-Device D42
U 1 1 5EB70910
P 7700 1550
F 0 "D42" V 7746 1471 50  0000 R CNN
F 1 "D" V 7655 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    -1   -1   0   
$EndComp
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 8250 1700
$Comp
L keyboard-rescue:D-Device D45
U 1 1 5EB70A1C
P 8250 1550
F 0 "D45" V 8296 1471 50  0000 R CNN
F 1 "D" V 8205 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	0    -1   -1   0   
$EndComp
Connection ~ 8250 1700
Wire Wire Line
	8250 1700 8800 1700
$Comp
L keyboard-rescue:D-Device D49
U 1 1 5EB70B26
P 8800 1550
F 0 "D49" V 8846 1471 50  0000 R CNN
F 1 "D" V 8755 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8800 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    -1   -1   0   
$EndComp
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 9350 1700
$Comp
L keyboard-rescue:D-Device D53
U 1 1 5EB70C34
P 9350 1550
F 0 "D53" V 9396 1471 50  0000 R CNN
F 1 "D" V 9305 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9350 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	0    -1   -1   0   
$EndComp
Connection ~ 9350 1700
$Comp
L keyboard-rescue:D-Device D57
U 1 1 5EB70EB1
P 9900 1550
F 0 "D57" V 9946 1471 50  0000 R CNN
F 1 "D" V 9855 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9900 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	0    -1   -1   0   
$EndComp
Connection ~ 9900 1700
Wire Wire Line
	9900 1700 10450 1700
$Comp
L keyboard-rescue:D-Device D58
U 1 1 5EB70FC3
P 9900 2200
F 0 "D58" V 9946 2121 50  0000 R CNN
F 1 "D" V 9855 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	0    -1   -1   0   
$EndComp
Connection ~ 9900 2350
Wire Wire Line
	9900 2350 10450 2350
$Comp
L keyboard-rescue:D-Device D54
U 1 1 5EB710DF
P 9350 2200
F 0 "D54" V 9396 2121 50  0000 R CNN
F 1 "D" V 9305 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9350 2200 50  0001 C CNN
F 3 "~" H 9350 2200 50  0001 C CNN
	1    9350 2200
	0    -1   -1   0   
$EndComp
Connection ~ 9350 2350
Wire Wire Line
	9350 2350 9900 2350
$Comp
L keyboard-rescue:D-Device D50
U 1 1 5EB711F5
P 8800 2200
F 0 "D50" V 8846 2121 50  0000 R CNN
F 1 "D" V 8755 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8800 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	0    -1   -1   0   
$EndComp
Connection ~ 8800 2350
Wire Wire Line
	8800 2350 9350 2350
$Comp
L keyboard-rescue:D-Device D46
U 1 1 5EB7130B
P 8250 2200
F 0 "D46" V 8296 2121 50  0000 R CNN
F 1 "D" V 8205 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	0    -1   -1   0   
$EndComp
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8800 2350
$Comp
L keyboard-rescue:D-Device D43
U 1 1 5EB71425
P 7700 2200
F 0 "D43" V 7746 2121 50  0000 R CNN
F 1 "D" V 7655 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7700 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	0    -1   -1   0   
$EndComp
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 8250 2350
$Comp
L keyboard-rescue:D-Device D40
U 1 1 5EB71549
P 7150 2200
F 0 "D40" V 7196 2121 50  0000 R CNN
F 1 "D" V 7105 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	0    -1   -1   0   
$EndComp
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7700 2350
$Comp
L keyboard-rescue:D-Device D36
U 1 1 5EB7166D
P 6600 2200
F 0 "D36" V 6646 2121 50  0000 R CNN
F 1 "D" V 6555 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    -1   -1   0   
$EndComp
Connection ~ 6600 2350
Wire Wire Line
	6600 2350 7150 2350
$Comp
L keyboard-rescue:D-Device D37
U 1 1 5EB7178B
P 6600 2850
F 0 "D37" V 6646 2771 50  0000 R CNN
F 1 "D" V 6555 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 7150 3000
$Comp
L keyboard-rescue:D-Device D41
U 1 1 5EB718BB
P 7150 2850
F 0 "D41" V 7196 2771 50  0000 R CNN
F 1 "D" V 7105 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	0    -1   -1   0   
$EndComp
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 7700 3000
$Comp
L keyboard-rescue:D-Device D44
U 1 1 5EB719DF
P 7700 2850
F 0 "D44" V 7746 2771 50  0000 R CNN
F 1 "D" V 7655 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    -1   -1   0   
$EndComp
Connection ~ 7700 3000
Wire Wire Line
	7700 3000 8250 3000
$Comp
L keyboard-rescue:D-Device D47
U 1 1 5EB71B05
P 8250 2850
F 0 "D47" V 8296 2771 50  0000 R CNN
F 1 "D" V 8205 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8250 2850 50  0001 C CNN
F 3 "~" H 8250 2850 50  0001 C CNN
	1    8250 2850
	0    -1   -1   0   
$EndComp
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 8800 3000
$Comp
L keyboard-rescue:D-Device D51
U 1 1 5EB71DBC
P 8800 2850
F 0 "D51" V 8846 2771 50  0000 R CNN
F 1 "D" V 8755 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	0    -1   -1   0   
$EndComp
Connection ~ 8800 3000
Wire Wire Line
	8800 3000 9350 3000
$Comp
L keyboard-rescue:D-Device D55
U 1 1 5EB71EE4
P 9350 2850
F 0 "D55" V 9396 2771 50  0000 R CNN
F 1 "D" V 9305 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	0    -1   -1   0   
$EndComp
Connection ~ 9350 3000
Wire Wire Line
	9350 3000 9900 3000
$Comp
L keyboard-rescue:D-Device D59
U 1 1 5EB7200E
P 9900 2850
F 0 "D59" V 9946 2771 50  0000 R CNN
F 1 "D" V 9855 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9900 2850 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2850
	0    -1   -1   0   
$EndComp
Connection ~ 9900 3000
Wire Wire Line
	9900 3000 10450 3000
$Comp
L keyboard-rescue:D-Device D60
U 1 1 5EB7213E
P 9900 3500
F 0 "D60" V 9946 3421 50  0000 R CNN
F 1 "D" V 9855 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9900 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	0    -1   -1   0   
$EndComp
Connection ~ 9900 3650
Wire Wire Line
	9900 3650 10450 3650
$Comp
L keyboard-rescue:D-Device D56
U 1 1 5EB72276
P 9350 3500
F 0 "D56" V 9396 3421 50  0000 R CNN
F 1 "D" V 9305 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	0    -1   -1   0   
$EndComp
Connection ~ 9350 3650
Wire Wire Line
	9350 3650 9900 3650
$Comp
L keyboard-rescue:D-Device D52
U 1 1 5EB723A6
P 8800 3500
F 0 "D52" V 8846 3421 50  0000 R CNN
F 1 "D" V 8755 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	0    -1   -1   0   
$EndComp
Connection ~ 8800 3650
Wire Wire Line
	8800 3650 9350 3650
$Comp
L keyboard-rescue:D-Device D48
U 1 1 5EB724DC
P 8250 3500
F 0 "D48" V 8296 3421 50  0000 R CNN
F 1 "D" V 8205 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	0    -1   -1   0   
$EndComp
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8800 3650
$Comp
L keyboard-rescue:D-Device D64
U 1 1 5EB72834
P 10450 3500
F 0 "D64" V 10496 3421 50  0000 R CNN
F 1 "D" V 10405 3421 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 10450 3500 50  0001 C CNN
F 3 "~" H 10450 3500 50  0001 C CNN
	1    10450 3500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:D-Device D63
U 1 1 5EB72970
P 10450 2850
F 0 "D63" V 10496 2771 50  0000 R CNN
F 1 "D" V 10405 2771 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 10450 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:D-Device D62
U 1 1 5EB72AAC
P 10450 2200
F 0 "D62" V 10496 2121 50  0000 R CNN
F 1 "D" V 10405 2121 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:D-Device D61
U 1 1 5EB72BEC
P 10450 1550
F 0 "D61" V 10496 1471 50  0000 R CNN
F 1 "D" V 10405 1471 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 10450 1550 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1700 9900 1700
$Comp
L keyboard-rescue:Conn_01x02_Female-Connector J1
U 1 1 5EB7B4E3
P 1550 4050
F 0 "J1" V 1700 4450 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1650 4550 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1550 4050 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4250 1950 4250
Wire Wire Line
	2350 3950 2350 5050
Wire Wire Line
	2350 5050 2350 5550
Connection ~ 2350 5050
Wire Wire Line
	1400 7550 1400 7200
Wire Wire Line
	1400 7550 2900 7550
Wire Wire Line
	3100 5250 2650 5250
Wire Wire Line
	2650 5250 2650 6200
Wire Wire Line
	3100 5350 2600 5350
Wire Wire Line
	2600 5350 2600 6300
Text Label 2800 3950 0    50   ~ 0
Vbus
Text Label 2650 4250 0    50   ~ 0
Reset
Text Label 2150 4450 0    50   ~ 0
xtal1
Text Label 2150 4650 0    50   ~ 0
xtal2
Text Label 2800 5250 0    50   ~ 0
Dp
Text Label 2800 5350 0    50   ~ 0
Dn
Text Label 1800 7550 0    50   ~ 0
GND
Wire Wire Line
	5150 4200 5150 4050
Wire Wire Line
	5150 4050 4800 4050
Connection ~ 5150 4200
Text Label 4800 4050 0    50   ~ 0
Vbus
Wire Wire Line
	1700 5000 1700 5150
Wire Wire Line
	1700 5150 1400 5150
Wire Wire Line
	750  5150 750  7200
Wire Wire Line
	750  4250 750  5150
Wire Wire Line
	750  4250 1550 4250
Connection ~ 750  5150
Wire Wire Line
	2900 5900 2900 7550
Connection ~ 2900 7550
Wire Wire Line
	2900 7550 3600 7550
Wire Wire Line
	1800 1400 1800 900 
Wire Wire Line
	1800 2050 1800 1400
Connection ~ 1800 1400
$Comp
L keyboard-rescue:SW_Push-Switch SW6
U 1 1 5EB54CAF
P 2000 1400
F 0 "SW6" H 2000 1685 50  0000 C CNN
F 1 "8" H 2000 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 2050
Wire Wire Line
	1250 900  1250 1400
Connection ~ 1250 1400
$Comp
L keyboard-rescue:SW_Push-Switch SW1
U 1 1 5EB4DCCD
P 1450 1400
F 0 "SW1" H 1450 1685 50  0000 C CNN
F 1 "7" H 1450 1594 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Connection ~ 1400 7200
Wire Wire Line
	750  7200 1400 7200
Connection ~ 1400 5150
Wire Wire Line
	1400 5150 750  5150
Wire Wire Line
	1400 6200 2650 6200
Wire Wire Line
	1400 6300 2600 6300
Wire Wire Line
	1400 6700 1800 6700
Wire Wire Line
	1800 6700 1800 5800
Wire Wire Line
	1800 5550 2350 5550
Wire Wire Line
	1400 6900 1400 6800
Wire Wire Line
	1400 6900 1400 7200
Connection ~ 1400 6900
Wire Wire Line
	1400 5700 1400 5150
$Comp
L keyboard-rescue:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 5EB97C42
P 1300 6250
F 0 "USB1" H 1131 7047 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1131 6941 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1300 6250 60  0001 C CNN
F 3 "" H 1300 6250 60  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1800 5800
Connection ~ 1800 5800
Wire Wire Line
	1800 5800 1800 5550
Wire Wire Line
	1950 3800 2150 3800
Wire Wire Line
	1950 3800 1950 3950
Text Label 2150 3800 0    50   ~ 0
Vbus
NoConn ~ 9850 3400
$EndSCHEMATC
