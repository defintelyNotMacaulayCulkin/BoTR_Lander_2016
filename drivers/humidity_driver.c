#include "drivers.h"
#include "DHT.h" 

manual: https://cdn-learn.adafruit.com/downloads/pdf/dht.pdf*/
void humidity_setup (int pin)
{
  Serial.begin(9600);
  dht.begin();
}
/*apparently takes 250ms to read humidity*/
float get_humidity (void)
{
  dht.readHumidity(); 
}
/*returns temp in farenheight*/
float get_temperature(void){
  dht.readTemperature(true);
}
