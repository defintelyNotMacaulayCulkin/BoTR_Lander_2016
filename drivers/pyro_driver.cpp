#include "drivers.h"

void setup_pyrochannel (int channel_number)
{
}

void setup_continuity (int channel_number)
{
  pinMode(channel_number,INPUT);
}

void fire_pyrochannel (int channel_number)
{
}

char check_pyro_continuity (int channel_number)
{
  return digitalRead(channel_number);
}
