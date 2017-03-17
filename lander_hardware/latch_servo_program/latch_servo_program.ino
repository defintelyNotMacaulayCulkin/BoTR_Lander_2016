#include <Servo.h>

Servo servo;

void setup()
{
  servo.attach(7);
}

void loop()
{
  servo.writeMicroseconds(0);
  delay(1000);

  servo.writeMicroseconds(1250);
  delay(1000);

  servo.writeMicroseconds(0);
  delay(1000);

  
}
