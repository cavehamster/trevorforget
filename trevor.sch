EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery_Cell BT1
U 1 1 5B8B8B78
P 4670 3425
F 0 "BT1" H 4788 3521 50  0000 L CNN
F 1 "Battery_Cell" H 4788 3430 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4670 3485 50  0001 C CNN
F 3 "~" V 4670 3485 50  0001 C CNN
	1    4670 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B8B8D33
P 4120 3375
F 0 "D1" V 4158 3258 50  0000 R CNN
F 1 "LED" V 4067 3258 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4120 3375 50  0001 C CNN
F 3 "~" H 4120 3375 50  0001 C CNN
	1    4120 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4120 3225 4670 3225
Wire Wire Line
	4120 3525 4120 3620
Wire Wire Line
	4120 3620 4670 3620
Wire Wire Line
	4670 3620 4670 3525
$EndSCHEMATC
