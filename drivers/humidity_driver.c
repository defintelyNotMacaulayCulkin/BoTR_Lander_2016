#include "drivers.h"
#include <DHT.h> // you also need adafruit_sensors.h, it's included in DHT.h

//////////////////////manual: https://cdn-learn.adafruit.com/downloads/pdf/dht.pdf*/

//here is where to find actually useful info -->  https://github.com/adafruit/DHT-sensor-library/blob/master/examples/DHTtester/DHTtester.ino

void humidity_setup (int pin)
{
  Serial.begin(9600);
  DHT dht(pin, DHT11);
  dht.begin();
}
/*apparently takes 250ms to read humidity*/
float get_humidity (void)
{
  dht.readHumidity(); 
}
/*returns temp in farenheight or celcius*/
float get_temperature(bool farenheight){
  dht.readTemperature(farenheight);  //default is Celcius, readTemperature(true) gives Farenheight
}
