Version 4
SymbolType CELL
RECTANGLE Normal -160 -320 160 320
TEXT 0 0 Center 2 LT
WINDOW 0 0 -240 Center 2
WINDOW 3 0 240 Center 2
SYMATTR Value LT4180
SYMATTR Prefix X
SYMATTR SpiceModel LT4180.sub
SYMATTR Value2 LT4180
SYMATTR Description Virtual Remote Sense Controller\n\nNote:  Sample/Track/Hold capacitors are internally modeled for compute speed.  The model uses Chold4 only to program the Soft Correct rate.
PIN 160 288 RIGHT 8
PINATTR PinName INTVcc
PINATTR SpiceOrder 1
PIN -160 192 LEFT 8
PINATTR PinName Drain
PINATTR SpiceOrder 2
PIN -160 288 LEFT 8
PINATTR PinName Comp
PINATTR SpiceOrder 3
PIN -160 96 LEFT 8
PINATTR PinName Chold4
PINATTR SpiceOrder 10
PIN -160 -192 LEFT 8
PINATTR PinName FB
PINATTR SpiceOrder 11
PIN 0 320 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 12
PIN 160 -96 RIGHT 8
PINATTR PinName Cosc
PINATTR SpiceOrder 13
PIN 160 -192 RIGHT 8
PINATTR PinName Rosc
PINATTR SpiceOrder 14
PIN -160 0 LEFT 8
PINATTR PinName OSC
PINATTR SpiceOrder 15
PIN 160 192 RIGHT 8
PINATTR PinName DIV2
PINATTR SpiceOrder 16
PIN 160 96 RIGHT 8
PINATTR PinName DIV1
PINATTR SpiceOrder 17
PIN 160 0 RIGHT 8
PINATTR PinName DIV0
PINATTR SpiceOrder 18
PIN -160 -96 LEFT 8
PINATTR PinName OV
PINATTR SpiceOrder 20
PIN -160 -288 LEFT 8
PINATTR PinName Run
PINATTR SpiceOrder 21
PIN 160 -288 RIGHT 8
PINATTR PinName Sense
PINATTR SpiceOrder 22
PIN 0 -320 TOP 8
PINATTR PinName Vin
PINATTR SpiceOrder 24
