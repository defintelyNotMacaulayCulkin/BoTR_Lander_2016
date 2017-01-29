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

void light_setup (int pin);
int get_light (void);

void camera_setup (int pin1, int pin2);
void get_image (char* buf);

void xbee_setup (int pin1, int pin2);
void xbee_send (char* buf, int len);
void xbee_recv (char* buf, int len, int timeout);
