#include "drivers.h"
#include <DHT.h>

//here is where to find actually useful info -->  https://github.com/adafruit/DHT-sensor-library/blob/master/examples/DHTtester/DHTtester.ino

DHT* dht;

void humidity_setup (int pin)
{
  dht = new DHT(pin, DHT11);
  dht->begin();
}
/*apparently takes 250ms to read humidity*/
int get_humidity (void)
{
  return dht->readHumidity(); 
}
/*returns temp in farenheight or celcius*/
double get_temperature(bool farenheight){
  return dht->readTemperature(farenheight);  //default is Celcius, readTemperature(true) gives Farenheight
}
