EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ATX PSU TO 5 PIN DIN-cache
EELAYER 25 0
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
L DIN-5 J1
U 1 1 5B41BC92
P 3375 3800
F 0 "J1" H 3500 4025 50  0000 C CNN
F 1 "DIN-5" H 3375 3550 50  0000 C CNN
F 2 "ATX_PSU:DIN_8" H 3375 3800 50  0001 C CNN
F 3 "" H 3375 3800 50  0001 C CNN
	1    3375 3800
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x12_Top_Bottom J2
U 1 1 5B41C032
P 6025 3875
F 0 "J2" H 6075 4475 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 6075 3175 50  0000 C CNN
F 2 "ATX_PSU:ATX_PWR_24" H 6025 3875 50  0001 C CNN
F 3 "" H 6025 3875 50  0001 C CNN
	1    6025 3875
	1    0    0    -1  
$EndComp
Text GLabel 6325 3475 2    60   Input ~ 0
-12V
Text GLabel 6325 4175 2    60   Input ~ 0
+5V
Text GLabel 6325 4275 2    60   Input ~ 0
+5V
Text GLabel 6325 4375 2    60   Input ~ 0
+5V
Text GLabel 6325 4475 2    60   Input ~ 0
GND
Text GLabel 5825 4375 0    60   Input ~ 0
+12V
Text GLabel 5825 4275 0    60   Input ~ 0
+12V
Text GLabel 5825 3575 0    60   Input ~ 0
GND
Text GLabel 5825 3675 0    60   Input ~ 0
+5V
Text GLabel 5825 3775 0    60   Input ~ 0
GND
Text GLabel 5825 3875 0    60   Input ~ 0
+5V
Text GLabel 5825 3975 0    60   Input ~ 0
GND
Text GLabel 6325 3975 2    60   Input ~ 0
GND
Text GLabel 6325 3875 2    60   Input ~ 0
GND
Text GLabel 6325 3775 2    60   Input ~ 0
GND
Text GLabel 6325 3575 2    60   Input ~ 0
GND
NoConn ~ 6325 3375
NoConn ~ 5825 3375
NoConn ~ 5825 3475
NoConn ~ 5825 4075
NoConn ~ 5825 4175
NoConn ~ 6325 4075
NoConn ~ 5825 4475
Text GLabel 3675 3700 2    60   Input ~ 0
GND
Text GLabel 3675 3900 2    60   Input ~ 0
-12V
Text GLabel 3375 4100 3    60   Input ~ 0
GND
Text GLabel 3075 3900 0    60   Input ~ 0
+12V
Text GLabel 3075 3700 0    60   Input ~ 0
+5V
$Comp
L SW_SPST SW1
U 1 1 5B41C185
P 7225 3675
F 0 "SW1" H 7225 3800 50  0000 C CNN
F 1 "SW_SPST" H 7225 3575 50  0000 C CNN
F 2 "ATX_PSU:SPDT_A12AV1" H 7225 3675 50  0001 C CNN
F 3 "" H 7225 3675 50  0001 C CNN
	1    7225 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3675 7025 3675
Text GLabel 7425 3675 2    60   Input ~ 0
GND
$EndSCHEMATC
