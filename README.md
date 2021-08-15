# can-multidisplay-hw
Displaying and measuring automotive related values, with CAN, GPS and more

![PCB Rendering](https://github.com/designer2k2/can-multidisplay-hw/raw/main/image/CanDisplayRender.PNG)


Software: https://github.com/designer2k2/can-multidisplay

## Features:

* Teensy 4 Microcontroller https://www.pjrc.com/store/teensy40.html
* 12V -> 5V Power supply with TPS2113A voltage selector
* 3,3V Power supply
* RTC battery to support Teensy
* SD card slot, with flex cable to Teensy
* WS2812 level shifter 74AHCT1G125
* GPS serial port
* CAN transceiver SN65HVD232 with selectable 120Ohm resistor
* RS232 level shifter MAX3232
* MPU-6050  Six-Axis (Gyro + Accelerometer)
* I2C Levelshifter to 5V
* TMP75AIDR I2C Temperature sensor
* 4 channel 12Bit ADC ADS1015IDGS
* 6 protected inputs
* SSD1351 OLED  Interface
* ILI9341 + XPT2046 Touch display Interface

PCB is made in KiCad and parts selected to have it produced by JLCPCB
