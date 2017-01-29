struct gps_coord
{
	double latitude;
	double longitude;
};

void gps_setup (int pin1, int pin2);
struct gps_coord get_gps_coords (void);

void humidity_setup (int pin);
int get_humidity (void);

void altimeter_setup (int pin1, int pin2);
double get_altitude (void);

void photo_setup (int pin);
int get_light (void);
