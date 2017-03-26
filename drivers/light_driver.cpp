//#include "drivers.h"

void setup(void){
}

void light_setup (void)
{
  pinMode(A3, INPUT);
}

void loop (void){
}


float percent (void){
  float val = (float) analogRead(A3);
  float percent = (val/1024)*100;
  return percent;
}
