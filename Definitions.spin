CON

  'MOTOR PWM PINS
  R1S1    = 8
  R1S2    = 2
  R2S1    = 3
  R2S2    = 4

  'SENSOR I2C PINS
  ToF1SCL = 13             'GP100 ORANGE
  ToF1SDA = 14             'SCL YELLOW
  ToF1RST = 15             'SDA LIME GREEN

  ToF2SCL = 21             'GP100 ORANGE
  ToF2SDA = 20             'SCL YELLOW
  ToF2RST = 22             'SDA DARK GREEN

  Ultra1SCL = 24           'SCL TRIGO WHITE
  Ultra1SDA = 26           'SDA ECHO BROWN

  Ultra2SCL = 25           'SCL TRIGO WHITE
  Ultra2SDA = 27           'SDA ECHO PURPLE

  'XBee
  Rx    = 26
  Tx    = 27
  Baud  = 9600

  'ADD any other Pins or CON assignment

PUB EmptySub
  return