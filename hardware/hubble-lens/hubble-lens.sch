EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TestKit Adapter Template"
Date "2021-11-01"
Rev "v1"
Comp "Winterbloom"
Comment1 "Alethea Flowers"
Comment2 "CERN-OHL-P V2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even BB3
U 1 1 6137A5E9
P 5400 6675
F 0 "BB3" H 5450 7792 50  0000 C CNN
F 1 "Right" H 5450 7701 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5400 6675 50  0001 C CNN
F 3 "~" H 5400 6675 50  0001 C CNN
	1    5400 6675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 613D42C8
P 2575 7050
F 0 "#PWR0101" H 2575 6800 50  0001 C CNN
F 1 "GND" H 2580 6877 50  0001 C CNN
F 2 "" H 2575 7050 50  0001 C CNN
F 3 "" H 2575 7050 50  0001 C CNN
	1    2575 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613D4870
P 4475 7050
F 0 "#PWR0102" H 4475 6800 50  0001 C CNN
F 1 "GND" H 4480 6877 50  0001 C CNN
F 2 "" H 4475 7050 50  0001 C CNN
F 3 "" H 4475 7050 50  0001 C CNN
	1    4475 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 613D4D0A
P 4475 6550
F 0 "#PWR0103" H 4475 6300 50  0001 C CNN
F 1 "GND" H 4480 6377 50  0001 C CNN
F 2 "" H 4475 6550 50  0001 C CNN
F 3 "" H 4475 6550 50  0001 C CNN
	1    4475 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 613D7482
P 5700 5775
F 0 "#PWR0104" H 5700 5525 50  0001 C CNN
F 1 "GND" V 5705 5647 50  0001 R CNN
F 2 "" H 5700 5775 50  0001 C CNN
F 3 "" H 5700 5775 50  0001 C CNN
	1    5700 5775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613D7A6C
P 5200 5775
F 0 "#PWR0105" H 5200 5525 50  0001 C CNN
F 1 "GND" V 5205 5647 50  0001 R CNN
F 2 "" H 5200 5775 50  0001 C CNN
F 3 "" H 5200 5775 50  0001 C CNN
	1    5200 5775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613D8081
P 5200 7675
F 0 "#PWR0106" H 5200 7425 50  0001 C CNN
F 1 "GND" V 5205 7547 50  0001 R CNN
F 2 "" H 5200 7675 50  0001 C CNN
F 3 "" H 5200 7675 50  0001 C CNN
	1    5200 7675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 613D85FC
P 5700 7675
F 0 "#PWR0107" H 5700 7425 50  0001 C CNN
F 1 "GND" V 5705 7547 50  0001 R CNN
F 2 "" H 5700 7675 50  0001 C CNN
F 3 "" H 5700 7675 50  0001 C CNN
	1    5700 7675
	0    -1   -1   0   
$EndComp
Text GLabel 5200 6975 0    50   Input ~ 0
SERIAL1.3
Text GLabel 5700 6975 2    50   Input ~ 0
SERIAL1.2
Text GLabel 5200 7075 0    50   Input ~ 0
SERIAL1.1
Text GLabel 5700 7075 2    50   Input ~ 0
SERIAL1.0
Text Label 5700 7275 0    50   ~ 0
DAC_1A
Text Label 5200 7275 2    50   ~ 0
DAC_1B
Text Label 5700 7375 0    50   ~ 0
DAC_1C
Text Label 5200 7375 2    50   ~ 0
DAC_1D
Text Label 4375 7050 3    50   ~ 0
DAC_2A
Text Label 4375 6550 1    50   ~ 0
DAC_2B
Text Label 4275 7050 3    50   ~ 0
DAC_2C
Text Label 4275 6550 1    50   ~ 0
DAC_2D
Text Label 4175 7050 3    50   ~ 0
DAC_3A
Text Label 4175 6550 1    50   ~ 0
DAC_3B
Text Label 4075 7050 3    50   ~ 0
DAC_3C
Text Label 4075 6550 1    50   ~ 0
DAC_3D
Text Label 5700 7475 0    50   ~ 0
DAC_4A
Text Label 5200 7475 2    50   ~ 0
DAC_4B
Text Label 5700 7575 0    50   ~ 0
DAC_4C
Text Label 5200 7575 2    50   ~ 0
DAC_4D
$Comp
L power:GND #PWR0108
U 1 1 61429FEB
P 5200 7175
F 0 "#PWR0108" H 5200 6925 50  0001 C CNN
F 1 "GND" V 5205 7047 50  0001 R CNN
F 2 "" H 5200 7175 50  0001 C CNN
F 3 "" H 5200 7175 50  0001 C CNN
	1    5200 7175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6142A557
P 5700 7175
F 0 "#PWR0109" H 5700 6925 50  0001 C CNN
F 1 "GND" V 5705 7047 50  0001 R CNN
F 2 "" H 5700 7175 50  0001 C CNN
F 3 "" H 5700 7175 50  0001 C CNN
	1    5700 7175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6142E9CE
P 5200 6575
F 0 "#PWR0110" H 5200 6325 50  0001 C CNN
F 1 "GND" V 5205 6447 50  0001 R CNN
F 2 "" H 5200 6575 50  0001 C CNN
F 3 "" H 5200 6575 50  0001 C CNN
	1    5200 6575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6142ED24
P 5700 6575
F 0 "#PWR0111" H 5700 6325 50  0001 C CNN
F 1 "GND" V 5705 6447 50  0001 R CNN
F 2 "" H 5700 6575 50  0001 C CNN
F 3 "" H 5700 6575 50  0001 C CNN
	1    5700 6575
	0    -1   -1   0   
$EndComp
Text Label 5200 5875 2    50   ~ 0
EXT_OSC_A
Text GLabel 3775 6550 1    50   Input ~ 0
SERIAL4.3
Text GLabel 3775 7050 3    50   Input ~ 0
SERIAL4.2
Text GLabel 3675 6550 1    50   Input ~ 0
SERIAL4.1
Text GLabel 3675 7050 3    50   Input ~ 0
SERIAL4.0
Text Label 5700 5975 0    50   ~ 0
EXT_OSC_C
Text Label 5700 5875 0    50   ~ 0
EXT_OSC_B
Text Label 5200 5975 2    50   ~ 0
EXT_OSC_D
Text Label 5200 6175 2    50   ~ 0
EXT_MM_V
Text Label 5700 6175 0    50   ~ 0
EXT_MM_A
Text Label 5200 6275 2    50   ~ 0
EXT_FG_A
Text Label 5700 6275 0    50   ~ 0
EXT_FG_B
Text Label 5200 6075 2    50   ~ 0
EXT_AUDIO_A
Text Label 5700 6075 0    50   ~ 0
EXT_AUDIO_B
$Comp
L Connector_Generic:Conn_02x20_Odd_Even BB2
U 1 1 61377789
P 3475 6750
F 0 "BB2" V 3479 7730 50  0000 L CNN
F 1 "Bottom" V 3570 7730 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3475 6750 50  0001 C CNN
F 3 "~" H 3475 6750 50  0001 C CNN
	1    3475 6750
	0    -1   1    0   
$EndComp
Text Label 5200 6675 2    50   ~ 0
IO1
Text Label 5700 6675 0    50   ~ 0
IO2
Text Label 5200 6775 2    50   ~ 0
IO3
Text Label 5700 6775 0    50   ~ 0
IO4
Text Label 5200 6875 2    50   ~ 0
IO5
$Comp
L power:GND #PWR0112
U 1 1 61A56C45
P 5700 6875
F 0 "#PWR0112" H 5700 6625 50  0001 C CNN
F 1 "GND" V 5705 6747 50  0001 R CNN
F 2 "" H 5700 6875 50  0001 C CNN
F 3 "" H 5700 6875 50  0001 C CNN
	1    5700 6875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61A9603C
P 3975 7050
F 0 "#PWR0113" H 3975 6800 50  0001 C CNN
F 1 "GND" H 3980 6877 50  0001 C CNN
F 2 "" H 3975 7050 50  0001 C CNN
F 3 "" H 3975 7050 50  0001 C CNN
	1    3975 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61A965C2
P 3975 6550
F 0 "#PWR0114" H 3975 6300 50  0001 C CNN
F 1 "GND" H 3980 6377 50  0001 C CNN
F 2 "" H 3975 6550 50  0001 C CNN
F 3 "" H 3975 6550 50  0001 C CNN
	1    3975 6550
	-1   0    0    1   
$EndComp
Text Label 1275 7450 2    50   ~ 0
ADC_2A
Text Label 1775 7450 0    50   ~ 0
ADC_2B
Text Label 1275 7550 2    50   ~ 0
ADC_2C
Text Label 1775 7550 0    50   ~ 0
ADC_2D
Text Label 1275 7250 2    50   ~ 0
ADC_3A
Text Label 1775 7250 0    50   ~ 0
ADC_3B
Text Label 1275 7350 2    50   ~ 0
ADC_3C
Text Label 1775 7350 0    50   ~ 0
ADC_3D
Text Label 1275 6950 2    50   ~ 0
ADC_4A
Text Label 1775 6950 0    50   ~ 0
ADC_4B
Text Label 1275 7050 2    50   ~ 0
ADC_4C
Text Label 1775 7050 0    50   ~ 0
ADC_4D
Text Label 1775 6850 0    50   ~ 0
ADC_1D
Text Label 1275 6850 2    50   ~ 0
ADC_1C
Text Label 1775 6750 0    50   ~ 0
ADC_1B
Text Label 1275 6750 2    50   ~ 0
ADC_1A
$Comp
L power:GND #PWR0115
U 1 1 616A2BF7
P 1775 6350
F 0 "#PWR0115" H 1775 6100 50  0001 C CNN
F 1 "GND" V 1780 6222 50  0001 R CNN
F 2 "" H 1775 6350 50  0001 C CNN
F 3 "" H 1775 6350 50  0001 C CNN
	1    1775 6350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 616A2886
P 1275 6350
F 0 "#PWR0116" H 1275 6100 50  0001 C CNN
F 1 "GND" V 1280 6222 50  0001 R CNN
F 2 "" H 1275 6350 50  0001 C CNN
F 3 "" H 1275 6350 50  0001 C CNN
	1    1275 6350
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6144C266
P 1775 6250
AR Path="/60711259/6144C266" Ref="#PWR?"  Part="1" 
AR Path="/6144C266" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1775 6100 50  0001 C CNN
F 1 "+3.3V" V 1775 6475 50  0000 C CNN
F 2 "" H 1775 6250 50  0001 C CNN
F 3 "" H 1775 6250 50  0001 C CNN
	1    1775 6250
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6144C0F6
P 1275 6250
AR Path="/60711259/6144C0F6" Ref="#PWR?"  Part="1" 
AR Path="/6144C0F6" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1275 6100 50  0001 C CNN
F 1 "+3.3V" V 1275 6475 50  0000 C CNN
F 2 "" H 1275 6250 50  0001 C CNN
F 3 "" H 1275 6250 50  0001 C CNN
	1    1275 6250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61437330
P 1775 7150
F 0 "#PWR0119" H 1775 6900 50  0001 C CNN
F 1 "GND" V 1780 7022 50  0001 R CNN
F 2 "" H 1775 7150 50  0001 C CNN
F 3 "" H 1775 7150 50  0001 C CNN
	1    1775 7150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61436A22
P 1275 6150
F 0 "#PWR0120" H 1275 5900 50  0001 C CNN
F 1 "GND" V 1280 6022 50  0001 R CNN
F 2 "" H 1275 6150 50  0001 C CNN
F 3 "" H 1275 6150 50  0001 C CNN
	1    1275 6150
	0    1    -1   0   
$EndComp
Text GLabel 1275 5950 0    50   Input ~ 0
-12VDOWNSTREAM
Text GLabel 1775 5950 2    50   Input ~ 0
+12VDOWNSTREAM
$Comp
L power:GND #PWR0121
U 1 1 613D6C7A
P 1775 7650
F 0 "#PWR0121" H 1775 7400 50  0001 C CNN
F 1 "GND" V 1780 7522 50  0000 R CNN
F 2 "" H 1775 7650 50  0001 C CNN
F 3 "" H 1775 7650 50  0001 C CNN
	1    1775 7650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 613D6590
P 1275 7650
F 0 "#PWR0122" H 1275 7400 50  0001 C CNN
F 1 "GND" V 1280 7522 50  0000 R CNN
F 2 "" H 1275 7650 50  0001 C CNN
F 3 "" H 1275 7650 50  0001 C CNN
	1    1275 7650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 613D60E3
P 1275 5750
F 0 "#PWR0123" H 1275 5500 50  0001 C CNN
F 1 "GND" V 1280 5622 50  0001 R CNN
F 2 "" H 1275 5750 50  0001 C CNN
F 3 "" H 1275 5750 50  0001 C CNN
	1    1275 5750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 613D5998
P 1775 5750
F 0 "#PWR0124" H 1775 5500 50  0001 C CNN
F 1 "GND" V 1780 5622 50  0001 R CNN
F 2 "" H 1775 5750 50  0001 C CNN
F 3 "" H 1775 5750 50  0001 C CNN
	1    1775 5750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even BB1
U 1 1 613689DC
P 1575 6650
F 0 "BB1" H 1625 7767 50  0000 C CNN
F 1 "Left" H 1625 7676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1575 6650 50  0001 C CNN
F 3 "~" H 1575 6650 50  0001 C CNN
	1    1575 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61AC589F
P 1775 6650
F 0 "#PWR0125" H 1775 6400 50  0001 C CNN
F 1 "GND" V 1780 6522 50  0001 R CNN
F 2 "" H 1775 6650 50  0001 C CNN
F 3 "" H 1775 6650 50  0001 C CNN
	1    1775 6650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61AC5D8A
P 1275 6650
F 0 "#PWR0126" H 1275 6400 50  0001 C CNN
F 1 "GND" V 1280 6522 50  0001 R CNN
F 2 "" H 1275 6650 50  0001 C CNN
F 3 "" H 1275 6650 50  0001 C CNN
	1    1275 6650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 613D5215
P 2575 6550
F 0 "#PWR0127" H 2575 6300 50  0001 C CNN
F 1 "GND" H 2580 6377 50  0001 C CNN
F 2 "" H 2575 6550 50  0001 C CNN
F 3 "" H 2575 6550 50  0001 C CNN
	1    2575 6550
	-1   0    0    1   
$EndComp
Text Label 3875 6550 1    50   ~ 0
IO6
Text Label 3575 6550 1    50   ~ 0
IO7
Text Label 3575 7050 3    50   ~ 0
IO8
Text Label 3275 6550 1    50   ~ 0
IO9
Text Label 3275 7050 3    50   ~ 0
IO10
Text Label 3175 6550 1    50   ~ 0
IO11
Text Label 3175 7050 3    50   ~ 0
IO12
Text Label 2975 6550 1    50   ~ 0
IO13
Text Label 2975 7050 3    50   ~ 0
IO14
Text Label 2875 6550 1    50   ~ 0
IO15
$Comp
L power:GND #PWR0128
U 1 1 61BB832B
P 3875 7050
F 0 "#PWR0128" H 3875 6800 50  0001 C CNN
F 1 "GND" H 3880 6877 50  0001 C CNN
F 2 "" H 3875 7050 50  0001 C CNN
F 3 "" H 3875 7050 50  0001 C CNN
	1    3875 7050
	1    0    0    -1  
$EndComp
Text Label 2875 7050 3    50   ~ 0
IO16
$Comp
L power:GND #PWR0129
U 1 1 61BB92F0
P 3075 7050
F 0 "#PWR0129" H 3075 6800 50  0001 C CNN
F 1 "GND" H 3080 6877 50  0001 C CNN
F 2 "" H 3075 7050 50  0001 C CNN
F 3 "" H 3075 7050 50  0001 C CNN
	1    3075 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61BB96B9
P 3075 6550
F 0 "#PWR0130" H 3075 6300 50  0001 C CNN
F 1 "GND" H 3080 6377 50  0001 C CNN
F 2 "" H 3075 6550 50  0001 C CNN
F 3 "" H 3075 6550 50  0001 C CNN
	1    3075 6550
	-1   0    0    1   
$EndComp
Text Label 2775 6550 1    50   ~ 0
IO17
Text Label 2775 7050 3    50   ~ 0
IO18
Text Label 2675 6550 1    50   ~ 0
IO19
Text Label 1775 6550 0    50   ~ 0
IO20
Text Label 1275 6550 2    50   ~ 0
IO21
$Comp
L power:GND #PWR0131
U 1 1 61BC6861
P 3375 7050
F 0 "#PWR0131" H 3375 6800 50  0001 C CNN
F 1 "GND" H 3380 6877 50  0001 C CNN
F 2 "" H 3375 7050 50  0001 C CNN
F 3 "" H 3375 7050 50  0001 C CNN
	1    3375 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 61BC6C5C
P 3375 6550
F 0 "#PWR0132" H 3375 6300 50  0001 C CNN
F 1 "GND" H 3380 6377 50  0001 C CNN
F 2 "" H 3375 6550 50  0001 C CNN
F 3 "" H 3375 6550 50  0001 C CNN
	1    3375 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61BC74DF
P 3475 6550
F 0 "#PWR0133" H 3475 6300 50  0001 C CNN
F 1 "GND" H 3480 6377 50  0001 C CNN
F 2 "" H 3475 6550 50  0001 C CNN
F 3 "" H 3475 6550 50  0001 C CNN
	1    3475 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 61BC7886
P 3475 7050
F 0 "#PWR0134" H 3475 6800 50  0001 C CNN
F 1 "GND" H 3480 6877 50  0001 C CNN
F 2 "" H 3475 7050 50  0001 C CNN
F 3 "" H 3475 7050 50  0001 C CNN
	1    3475 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61436FC1
P 1275 7150
F 0 "#PWR0135" H 1275 6900 50  0001 C CNN
F 1 "GND" V 1280 7022 50  0001 R CNN
F 2 "" H 1275 7150 50  0001 C CNN
F 3 "" H 1275 7150 50  0001 C CNN
	1    1275 7150
	0    1    -1   0   
$EndComp
Text Label 1275 6450 2    50   ~ 0
IO23
Text Label 1775 6450 0    50   ~ 0
IO22
Text Label 5200 6375 2    50   ~ 0
EXT_INST_A
Text Label 5700 6375 0    50   ~ 0
EXT_INST_B
Text Label 5200 6475 2    50   ~ 0
EXT_INST_D
Text Label 5700 6475 0    50   ~ 0
EXT_INST_C
$Comp
L power:+12V #PWR0136
U 1 1 61D5A7F6
P 1775 6050
F 0 "#PWR0136" H 1775 5900 50  0001 C CNN
F 1 "+12V" V 1775 6175 50  0000 L CNN
F 2 "" H 1775 6050 50  0001 C CNN
F 3 "" H 1775 6050 50  0001 C CNN
	1    1775 6050
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0137
U 1 1 61D5B08B
P 1275 6050
F 0 "#PWR0137" H 1275 6150 50  0001 C CNN
F 1 "-12V" V 1275 6175 50  0000 L CNN
F 2 "" H 1275 6050 50  0001 C CNN
F 3 "" H 1275 6050 50  0001 C CNN
	1    1275 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61D5EA26
P 1775 6150
F 0 "#PWR0138" H 1775 5900 50  0001 C CNN
F 1 "GND" V 1780 6022 50  0001 R CNN
F 2 "" H 1775 6150 50  0001 C CNN
F 3 "" H 1775 6150 50  0001 C CNN
	1    1775 6150
	0    -1   1    0   
$EndComp
Text GLabel 1275 5850 0    50   Input ~ 0
-12VDOWNSTREAM
Text GLabel 1775 5850 2    50   Input ~ 0
+12VDOWNSTREAM
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61D75881
P 9100 6400
F 0 "H1" H 9200 6449 50  0000 L CNN
F 1 "M3" H 9200 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9100 6400 50  0001 C CNN
F 3 "~" H 9100 6400 50  0001 C CNN
	1    9100 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61D764D5
P 9475 6400
F 0 "H2" H 9575 6449 50  0000 L CNN
F 1 "M3" H 9575 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9475 6400 50  0001 C CNN
F 3 "~" H 9475 6400 50  0001 C CNN
	1    9475 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61D76922
P 9850 6400
F 0 "H3" H 9950 6449 50  0000 L CNN
F 1 "M3" H 9950 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9850 6400 50  0001 C CNN
F 3 "~" H 9850 6400 50  0001 C CNN
	1    9850 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61D76DEB
P 10225 6400
F 0 "H4" H 10325 6449 50  0000 L CNN
F 1 "M3" H 10325 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10225 6400 50  0001 C CNN
F 3 "~" H 10225 6400 50  0001 C CNN
	1    10225 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61834042
P 9100 6500
F 0 "#PWR0139" H 9100 6250 50  0001 C CNN
F 1 "GND" V 9105 6372 50  0001 R CNN
F 2 "" H 9100 6500 50  0001 C CNN
F 3 "" H 9100 6500 50  0001 C CNN
	1    9100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 618346BF
P 9475 6500
F 0 "#PWR0140" H 9475 6250 50  0001 C CNN
F 1 "GND" V 9480 6372 50  0001 R CNN
F 2 "" H 9475 6500 50  0001 C CNN
F 3 "" H 9475 6500 50  0001 C CNN
	1    9475 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 618349B5
P 9850 6500
F 0 "#PWR0141" H 9850 6250 50  0001 C CNN
F 1 "GND" V 9855 6372 50  0001 R CNN
F 2 "" H 9850 6500 50  0001 C CNN
F 3 "" H 9850 6500 50  0001 C CNN
	1    9850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 61834E38
P 10225 6500
F 0 "#PWR0142" H 10225 6250 50  0001 C CNN
F 1 "GND" V 10230 6372 50  0001 R CNN
F 2 "" H 10225 6500 50  0001 C CNN
F 3 "" H 10225 6500 50  0001 C CNN
	1    10225 6500
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Power J1
U 1 1 61805138
P 9225 975
F 0 "J1" H 9225 1400 50  0000 C CNN
F 1 "Power" H 9225 1309 50  0000 C CNN
F 2 "winterbloom:Eurorack_Power" H 9225 1425 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/1507f1621f4e67855dd466ebb3ac550d52564a9d/32302-sxx1.pdf" H 9125 975 50  0001 C CNN
F 4 "302-S101" H 9225 1525 50  0001 C CNN "mpn"
	1    9225 975 
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J2
U 1 1 61806F57
P 1400 725
F 0 "J2" H 1580 742 50  0000 L CNN
F 1 "In A" H 1580 651 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 1450 375 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 1400 675 50  0001 C CNN
F 4 "WQP-WQP518MA" H 1400 475 50  0001 C CNN "mpn"
	1    1400 725 
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J3
U 1 1 61807862
P 1400 1150
F 0 "J3" H 1580 1167 50  0000 L CNN
F 1 "Out A1" H 1580 1076 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 1450 800 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 1400 1100 50  0001 C CNN
F 4 "WQP-WQP518MA" H 1400 900 50  0001 C CNN "mpn"
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J4
U 1 1 61807C13
P 1400 1575
F 0 "J4" H 1580 1592 50  0000 L CNN
F 1 "Out A2" H 1580 1501 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 1450 1225 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 1400 1525 50  0001 C CNN
F 4 "WQP-WQP518MA" H 1400 1325 50  0001 C CNN "mpn"
	1    1400 1575
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J5
U 1 1 6180838A
P 1400 2025
F 0 "J5" H 1580 2042 50  0000 L CNN
F 1 "Out A3" H 1580 1951 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 1450 1675 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 1400 1975 50  0001 C CNN
F 4 "WQP-WQP518MA" H 1400 1775 50  0001 C CNN "mpn"
	1    1400 2025
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J7
U 1 1 61809953
P 2925 725
F 0 "J7" H 3105 742 50  0000 L CNN
F 1 "In B" H 3105 651 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 2975 375 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2925 675 50  0001 C CNN
F 4 "WQP-WQP518MA" H 2925 475 50  0001 C CNN "mpn"
	1    2925 725 
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J8
U 1 1 6180995E
P 2925 1150
F 0 "J8" H 3105 1167 50  0000 L CNN
F 1 "Out B1" H 3105 1076 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 2975 800 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2925 1100 50  0001 C CNN
F 4 "WQP-WQP518MA" H 2925 900 50  0001 C CNN "mpn"
	1    2925 1150
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J9
U 1 1 61809969
P 2925 1575
F 0 "J9" H 3105 1592 50  0000 L CNN
F 1 "Out B2" H 3105 1501 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 2975 1225 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2925 1525 50  0001 C CNN
F 4 "WQP-WQP518MA" H 2925 1325 50  0001 C CNN "mpn"
	1    2925 1575
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J10
U 1 1 61809974
P 2925 2025
F 0 "J10" H 3105 2042 50  0000 L CNN
F 1 "Out B3" H 3105 1951 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 2975 1675 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2925 1975 50  0001 C CNN
F 4 "WQP-WQP518MA" H 2925 1775 50  0001 C CNN "mpn"
	1    2925 2025
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J12
U 1 1 61812BBF
P 4525 725
F 0 "J12" H 4705 742 50  0000 L CNN
F 1 "In C" H 4705 651 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 4575 375 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 4525 675 50  0001 C CNN
F 4 "WQP-WQP518MA" H 4525 475 50  0001 C CNN "mpn"
	1    4525 725 
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J13
U 1 1 61812BC6
P 4525 1150
F 0 "J13" H 4705 1167 50  0000 L CNN
F 1 "Out C1" H 4705 1076 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 4575 800 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 4525 1100 50  0001 C CNN
F 4 "WQP-WQP518MA" H 4525 900 50  0001 C CNN "mpn"
	1    4525 1150
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J14
U 1 1 61812BCD
P 4525 1575
F 0 "J14" H 4705 1592 50  0000 L CNN
F 1 "Out C2" H 4705 1501 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 4575 1225 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 4525 1525 50  0001 C CNN
F 4 "WQP-WQP518MA" H 4525 1325 50  0001 C CNN "mpn"
	1    4525 1575
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J15
U 1 1 61812BD4
P 4525 2025
F 0 "J15" H 4705 2042 50  0000 L CNN
F 1 "Out C3" H 4705 1951 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 4575 1675 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 4525 1975 50  0001 C CNN
F 4 "WQP-WQP518MA" H 4525 1775 50  0001 C CNN "mpn"
	1    4525 2025
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J17
U 1 1 61815ED7
P 6100 725
F 0 "J17" H 6280 742 50  0000 L CNN
F 1 "Out D" H 6280 651 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 6150 375 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 6100 675 50  0001 C CNN
F 4 "WQP-WQP518MA" H 6100 475 50  0001 C CNN "mpn"
	1    6100 725 
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J18
U 1 1 61815EDE
P 6100 1150
F 0 "J18" H 6280 1167 50  0000 L CNN
F 1 "In D1" H 6280 1076 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 6150 800 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 6100 1100 50  0001 C CNN
F 4 "WQP-WQP518MA" H 6100 900 50  0001 C CNN "mpn"
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J19
U 1 1 61815EE5
P 6100 1575
F 0 "J19" H 6280 1592 50  0000 L CNN
F 1 "In D2" H 6280 1501 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 6150 1225 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 6100 1525 50  0001 C CNN
F 4 "WQP-WQP518MA" H 6100 1325 50  0001 C CNN "mpn"
	1    6100 1575
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J20
U 1 1 61815EEC
P 6100 2025
F 0 "J20" H 6280 2042 50  0000 L CNN
F 1 "In D3" H 6280 1951 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 6150 1675 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 6100 1975 50  0001 C CNN
F 4 "WQP-WQP518MA" H 6100 1775 50  0001 C CNN "mpn"
	1    6100 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61829D27
P 9675 975
F 0 "#PWR0143" H 9675 725 50  0001 C CNN
F 1 "GND" H 9680 802 50  0001 C CNN
F 2 "" H 9675 975 50  0001 C CNN
F 3 "" H 9675 975 50  0001 C CNN
	1    9675 975 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6182A5D3
P 1200 875
F 0 "#PWR0144" H 1200 625 50  0001 C CNN
F 1 "GND" H 1205 702 50  0001 C CNN
F 2 "" H 1200 875 50  0001 C CNN
F 3 "" H 1200 875 50  0001 C CNN
	1    1200 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 6182AD8F
P 1200 1300
F 0 "#PWR0145" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1205 1127 50  0001 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6182B148
P 1200 1725
F 0 "#PWR0146" H 1200 1475 50  0001 C CNN
F 1 "GND" H 1205 1552 50  0001 C CNN
F 2 "" H 1200 1725 50  0001 C CNN
F 3 "" H 1200 1725 50  0001 C CNN
	1    1200 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6182B513
P 1200 2175
F 0 "#PWR0147" H 1200 1925 50  0001 C CNN
F 1 "GND" H 1205 2002 50  0001 C CNN
F 2 "" H 1200 2175 50  0001 C CNN
F 3 "" H 1200 2175 50  0001 C CNN
	1    1200 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 6182B9DF
P 2725 2175
F 0 "#PWR0148" H 2725 1925 50  0001 C CNN
F 1 "GND" H 2730 2002 50  0001 C CNN
F 2 "" H 2725 2175 50  0001 C CNN
F 3 "" H 2725 2175 50  0001 C CNN
	1    2725 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6182BEF2
P 2725 1725
F 0 "#PWR0149" H 2725 1475 50  0001 C CNN
F 1 "GND" H 2730 1552 50  0001 C CNN
F 2 "" H 2725 1725 50  0001 C CNN
F 3 "" H 2725 1725 50  0001 C CNN
	1    2725 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6182C2FF
P 2725 1300
F 0 "#PWR0150" H 2725 1050 50  0001 C CNN
F 1 "GND" H 2730 1127 50  0001 C CNN
F 2 "" H 2725 1300 50  0001 C CNN
F 3 "" H 2725 1300 50  0001 C CNN
	1    2725 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6182C744
P 2725 875
F 0 "#PWR0151" H 2725 625 50  0001 C CNN
F 1 "GND" H 2730 702 50  0001 C CNN
F 2 "" H 2725 875 50  0001 C CNN
F 3 "" H 2725 875 50  0001 C CNN
	1    2725 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 6182CA9D
P 4325 875
F 0 "#PWR0152" H 4325 625 50  0001 C CNN
F 1 "GND" H 4330 702 50  0001 C CNN
F 2 "" H 4325 875 50  0001 C CNN
F 3 "" H 4325 875 50  0001 C CNN
	1    4325 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 6182CF9B
P 4325 1300
F 0 "#PWR0153" H 4325 1050 50  0001 C CNN
F 1 "GND" H 4330 1127 50  0001 C CNN
F 2 "" H 4325 1300 50  0001 C CNN
F 3 "" H 4325 1300 50  0001 C CNN
	1    4325 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6182D3E8
P 4325 1725
F 0 "#PWR0154" H 4325 1475 50  0001 C CNN
F 1 "GND" H 4330 1552 50  0001 C CNN
F 2 "" H 4325 1725 50  0001 C CNN
F 3 "" H 4325 1725 50  0001 C CNN
	1    4325 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 6182D7AF
P 4325 2175
F 0 "#PWR0155" H 4325 1925 50  0001 C CNN
F 1 "GND" H 4330 2002 50  0001 C CNN
F 2 "" H 4325 2175 50  0001 C CNN
F 3 "" H 4325 2175 50  0001 C CNN
	1    4325 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 6182DC58
P 5900 2175
F 0 "#PWR0156" H 5900 1925 50  0001 C CNN
F 1 "GND" H 5905 2002 50  0001 C CNN
F 2 "" H 5900 2175 50  0001 C CNN
F 3 "" H 5900 2175 50  0001 C CNN
	1    5900 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 6182E0B9
P 5900 1725
F 0 "#PWR0157" H 5900 1475 50  0001 C CNN
F 1 "GND" H 5905 1552 50  0001 C CNN
F 2 "" H 5900 1725 50  0001 C CNN
F 3 "" H 5900 1725 50  0001 C CNN
	1    5900 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 6182E41B
P 5900 1300
F 0 "#PWR0158" H 5900 1050 50  0001 C CNN
F 1 "GND" H 5905 1127 50  0001 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 6182E67F
P 5900 875
F 0 "#PWR0159" H 5900 625 50  0001 C CNN
F 1 "GND" H 5905 702 50  0001 C CNN
F 2 "" H 5900 875 50  0001 C CNN
F 3 "" H 5900 875 50  0001 C CNN
	1    5900 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 6182EE3C
P 8775 975
F 0 "#PWR0160" H 8775 725 50  0001 C CNN
F 1 "GND" H 8780 802 50  0001 C CNN
F 2 "" H 8775 975 50  0001 C CNN
F 3 "" H 8775 975 50  0001 C CNN
	1    8775 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 875  8775 975 
Connection ~ 8775 975 
Wire Wire Line
	8775 975  8775 1075
Wire Wire Line
	9675 875  9675 975 
Connection ~ 9675 975 
Wire Wire Line
	9675 975  9675 1075
Text GLabel 9675 1175 2    50   Input ~ 0
+12VDOWNSTREAM
Text GLabel 8775 1175 0    50   Input ~ 0
+12VDOWNSTREAM
Text GLabel 8775 775  0    50   Input ~ 0
-12VDOWNSTREAM
Text GLabel 9675 775  2    50   Input ~ 0
-12VDOWNSTREAM
Text Label 825  775  2    50   ~ 0
InA
Wire Wire Line
	825  775  1200 775 
Text Label 825  1200 2    50   ~ 0
OutA1
Wire Wire Line
	825  1200 1200 1200
Text Label 825  1625 2    50   ~ 0
OutA2
Wire Wire Line
	825  1625 1200 1625
Text Label 825  2075 2    50   ~ 0
OutA3
Wire Wire Line
	825  2075 1200 2075
Text Label 2350 775  2    50   ~ 0
InB
Wire Wire Line
	2350 775  2725 775 
Text Label 2350 1200 2    50   ~ 0
OutB1
Wire Wire Line
	2350 1200 2725 1200
Text Label 2350 1625 2    50   ~ 0
OutB2
Wire Wire Line
	2350 1625 2725 1625
Text Label 2350 2075 2    50   ~ 0
OutB3
Wire Wire Line
	2350 2075 2725 2075
Text Label 3950 775  2    50   ~ 0
InC
Wire Wire Line
	3950 775  4325 775 
Text Label 3950 1200 2    50   ~ 0
OutC1
Wire Wire Line
	3950 1200 4325 1200
Text Label 3950 1625 2    50   ~ 0
OutC2
Wire Wire Line
	3950 1625 4325 1625
Text Label 3950 2075 2    50   ~ 0
OutC3
Wire Wire Line
	3950 2075 4325 2075
Text Label 5525 775  2    50   ~ 0
OutD
Wire Wire Line
	5525 775  5900 775 
Text Label 5525 1200 2    50   ~ 0
InD1
Wire Wire Line
	5525 1200 5900 1200
Text Label 5525 1625 2    50   ~ 0
InD2
Wire Wire Line
	5525 1625 5900 1625
Text Label 5525 2075 2    50   ~ 0
InD3
Wire Wire Line
	5525 2075 5900 2075
Text Label 2350 4625 2    50   ~ 0
DAC_1B
Text Label 2350 4475 2    50   ~ 0
DAC_1A
Text Label 2350 4775 2    50   ~ 0
DAC_1C
Text Label 2525 4475 0    50   ~ 0
InA
Wire Wire Line
	2525 4625 2350 4625
Text Label 2525 4625 0    50   ~ 0
InB
Text Label 2525 4775 0    50   ~ 0
InC
Wire Wire Line
	2525 4775 2350 4775
Wire Wire Line
	2350 4475 2525 4475
Text Label 3350 4475 0    50   ~ 0
InD1
Text Label 3150 4775 2    50   ~ 0
DAC_4A
Text Label 3150 4475 2    50   ~ 0
DAC_2A
Text Label 3150 4625 2    50   ~ 0
DAC_3A
Wire Wire Line
	3350 4475 3150 4475
Wire Wire Line
	3350 4625 3150 4625
Wire Wire Line
	3350 4775 3150 4775
Text Label 3350 4625 0    50   ~ 0
InD2
Text Label 3350 4775 0    50   ~ 0
InD3
$Comp
L winterbloom:MUX508 U2
U 1 1 6184A72D
P 9225 2850
F 0 "U2" H 9225 3717 50  0000 C CNN
F 1 "MUX508" H 9225 3626 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8475 2100 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/mux508.pdf" H 9205 3150 50  0001 C CNN
	1    9225 2850
	1    0    0    -1  
$EndComp
Text Label 9725 2600 0    50   ~ 0
OutA1
Text Label 9725 2700 0    50   ~ 0
OutA2
Text Label 9725 2800 0    50   ~ 0
OutA3
Text Label 9725 3000 0    50   ~ 0
OutB1
Text Label 9725 3100 0    50   ~ 0
OutB2
Text Label 9725 3200 0    50   ~ 0
OutB3
Text Label 9725 2500 0    50   ~ 0
InA
Text Label 9725 2900 0    50   ~ 0
InB
$Comp
L power:+12V #PWR0161
U 1 1 618513A1
P 9725 2250
F 0 "#PWR0161" H 9725 2100 50  0001 C CNN
F 1 "+12V" V 9725 2375 50  0000 L CNN
F 2 "" H 9725 2250 50  0001 C CNN
F 3 "" H 9725 2250 50  0001 C CNN
	1    9725 2250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0162
U 1 1 6185213F
P 9725 3450
F 0 "#PWR0162" H 9725 3550 50  0001 C CNN
F 1 "-12V" V 9725 3575 50  0000 L CNN
F 2 "" H 9725 3450 50  0001 C CNN
F 3 "" H 9725 3450 50  0001 C CNN
	1    9725 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 61852881
P 8725 3450
F 0 "#PWR0163" H 8725 3200 50  0001 C CNN
F 1 "GND" H 8730 3277 50  0001 C CNN
F 2 "" H 8725 3450 50  0001 C CNN
F 3 "" H 8725 3450 50  0001 C CNN
	1    8725 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0164
U 1 1 61852D17
P 8725 2250
F 0 "#PWR0164" H 8725 2100 50  0001 C CNN
F 1 "+12V" V 8725 2375 50  0000 L CNN
F 2 "" H 8725 2250 50  0001 C CNN
F 3 "" H 8725 2250 50  0001 C CNN
	1    8725 2250
	0    -1   -1   0   
$EndComp
$Comp
L winterbloom:MUX508 U3
U 1 1 618575E4
P 9225 4525
F 0 "U3" H 9225 5392 50  0000 C CNN
F 1 "MUX508" H 9225 5301 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8475 3775 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/mux508.pdf" H 9205 4825 50  0001 C CNN
	1    9225 4525
	1    0    0    -1  
$EndComp
Text Label 9725 4275 0    50   ~ 0
OutC1
Text Label 9725 4375 0    50   ~ 0
OutC2
Text Label 9725 4475 0    50   ~ 0
OutC3
Text Label 9725 4675 0    50   ~ 0
InD1
Text Label 9725 4775 0    50   ~ 0
InD2
Text Label 9725 4875 0    50   ~ 0
InD3
Text Label 9725 4175 0    50   ~ 0
InC
Text Label 9725 4575 0    50   ~ 0
OutD
$Comp
L power:+12V #PWR0165
U 1 1 618575F2
P 9725 3925
F 0 "#PWR0165" H 9725 3775 50  0001 C CNN
F 1 "+12V" V 9725 4050 50  0000 L CNN
F 2 "" H 9725 3925 50  0001 C CNN
F 3 "" H 9725 3925 50  0001 C CNN
	1    9725 3925
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0166
U 1 1 618575F8
P 9725 5125
F 0 "#PWR0166" H 9725 5225 50  0001 C CNN
F 1 "-12V" V 9725 5250 50  0000 L CNN
F 2 "" H 9725 5125 50  0001 C CNN
F 3 "" H 9725 5125 50  0001 C CNN
	1    9725 5125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 618575FE
P 8725 5125
F 0 "#PWR0167" H 8725 4875 50  0001 C CNN
F 1 "GND" H 8730 4952 50  0001 C CNN
F 2 "" H 8725 5125 50  0001 C CNN
F 3 "" H 8725 5125 50  0001 C CNN
	1    8725 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0168
U 1 1 61857604
P 8725 3925
F 0 "#PWR0168" H 8725 3775 50  0001 C CNN
F 1 "+12V" V 8725 4050 50  0000 L CNN
F 2 "" H 8725 3925 50  0001 C CNN
F 3 "" H 8725 3925 50  0001 C CNN
	1    8725 3925
	0    -1   -1   0   
$EndComp
$Comp
L winterbloom:MUX508 U1
U 1 1 61871EA4
P 7300 3725
F 0 "U1" H 7300 4592 50  0000 C CNN
F 1 "MUX508" H 7300 4501 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6550 2975 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/mux508.pdf" H 7280 4025 50  0001 C CNN
	1    7300 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0169
U 1 1 61871EB2
P 7800 3125
F 0 "#PWR0169" H 7800 2975 50  0001 C CNN
F 1 "+12V" V 7800 3250 50  0000 L CNN
F 2 "" H 7800 3125 50  0001 C CNN
F 3 "" H 7800 3125 50  0001 C CNN
	1    7800 3125
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0170
U 1 1 61871EB8
P 7800 4325
F 0 "#PWR0170" H 7800 4425 50  0001 C CNN
F 1 "-12V" V 7900 4225 50  0000 L CNN
F 2 "" H 7800 4325 50  0001 C CNN
F 3 "" H 7800 4325 50  0001 C CNN
	1    7800 4325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 61871EBE
P 6800 4325
F 0 "#PWR0171" H 6800 4075 50  0001 C CNN
F 1 "GND" H 6805 4152 50  0001 C CNN
F 2 "" H 6800 4325 50  0001 C CNN
F 3 "" H 6800 4325 50  0001 C CNN
	1    6800 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0172
U 1 1 61871EC4
P 6800 3125
F 0 "#PWR0172" H 6800 2975 50  0001 C CNN
F 1 "+12V" V 6800 3250 50  0000 L CNN
F 2 "" H 6800 3125 50  0001 C CNN
F 3 "" H 6800 3125 50  0001 C CNN
	1    6800 3125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3375 7800 3475
Connection ~ 7800 3475
Wire Wire Line
	7800 3475 7800 3575
Connection ~ 7800 3575
Wire Wire Line
	7800 3575 7800 3675
Wire Wire Line
	7800 3775 7800 3875
Connection ~ 7800 3875
Wire Wire Line
	7800 3875 7800 3975
Connection ~ 7800 3975
Wire Wire Line
	7800 3975 7800 4075
Wire Wire Line
	7800 3375 8375 3375
Wire Wire Line
	8375 3375 8375 2850
Wire Wire Line
	8375 2850 8725 2850
Connection ~ 7800 3375
Text Label 6550 3725 2    50   ~ 0
EXT_MM_V
Wire Wire Line
	6800 3725 6550 3725
$Comp
L power:GND #PWR0173
U 1 1 6188C359
P 6800 3225
F 0 "#PWR0173" H 6800 2975 50  0001 C CNN
F 1 "GND" H 6805 3052 50  0001 C CNN
F 2 "" H 6800 3225 50  0001 C CNN
F 3 "" H 6800 3225 50  0001 C CNN
	1    6800 3225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 6188C891
P 6800 3325
F 0 "#PWR0174" H 6800 3075 50  0001 C CNN
F 1 "GND" H 6805 3152 50  0001 C CNN
F 2 "" H 6800 3325 50  0001 C CNN
F 3 "" H 6800 3325 50  0001 C CNN
	1    6800 3325
	0    1    1    0   
$EndComp
Text Notes 6775 6225 0    50   ~ 0
  A3  |  A2  |  A1  |  A0  |  Channel\n----------------------------\n  0      0      0      0      InA\n  0      0      0      1      OutA1\n  0      0      1      0      OutA2\n  0      0      1      1      OutA3\n  0      1      0      0      InB\n  0      1      0      1      OutB1\n  0      1      1      0      OutB2\n  0      1      1      1      OutB3\n  1      0      0      0      InC\n  1      0      0      1      OutC1\n  1      0      1      0      OutC2\n  1      0      1      1      OutC3\n  1      1      0      0      OutD\n  1      1      0      1      InD1\n  1      1      1      0      InD2\n  1      1      1      1      InD3
Text Label 6550 3425 2    50   ~ 0
SWITCH_A3
Wire Wire Line
	6800 3425 6550 3425
Text Label 8475 2350 2    50   ~ 0
SWITCH_A0
Wire Wire Line
	8725 2350 8475 2350
Text Label 8475 2450 2    50   ~ 0
SWITCH_A1
Wire Wire Line
	8725 2450 8475 2450
Text Label 8475 2550 2    50   ~ 0
SWITCH_A2
Wire Wire Line
	8725 2550 8475 2550
Text Label 4300 4475 2    50   ~ 0
SWITCH_A0
Text Label 4300 4625 2    50   ~ 0
SWITCH_A1
Text Label 4300 4775 2    50   ~ 0
SWITCH_A2
Text Label 4300 4925 2    50   ~ 0
SWITCH_A3
Wire Wire Line
	4500 4475 4300 4475
Wire Wire Line
	4500 4625 4300 4625
Wire Wire Line
	4500 4775 4300 4775
Wire Wire Line
	4500 4925 4300 4925
Text Label 4500 4475 0    50   ~ 0
IO1
Text Label 4500 4625 0    50   ~ 0
IO2
Text Label 4500 4775 0    50   ~ 0
IO3
Text Label 4500 4925 0    50   ~ 0
IO4
Text Label 8475 4025 2    50   ~ 0
SWITCH_A0
Wire Wire Line
	8725 4025 8475 4025
Text Label 8475 4125 2    50   ~ 0
SWITCH_A1
Wire Wire Line
	8725 4125 8475 4125
Text Label 8475 4225 2    50   ~ 0
SWITCH_A2
Wire Wire Line
	8725 4225 8475 4225
Wire Wire Line
	7800 4075 8000 4075
Wire Wire Line
	8000 4075 8000 4525
Wire Wire Line
	8000 4525 8725 4525
Connection ~ 7800 4075
Text Notes 6125 4000 0    50   ~ 0
TODO: Caps
$EndSCHEMATC