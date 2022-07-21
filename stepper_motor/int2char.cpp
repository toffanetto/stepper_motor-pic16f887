#include <iostream>
#include <stdint.h>

using namespace std;

int int_value = 0;


void char2int(char *c_value){
	uint16_t int_value0 = 0;
	uint16_t int_value1 = 0;
	uint16_t int_value2 = 0;

    int_value0 = c_value[2] - 48;
    int_value1 = c_value[1] - 48;
    int_value2 = c_value[0] - 48;

    cout << "INT  -> " << int_value2 << " -> " << int_value1 << " -> " << int_value0 << endl;

    int_value = int_value0 + int_value1*10 + int_value2*100;
    
    cout << "INTR -> " << int_value << endl;
}


int main(){
    uint16_t speed;
    uint16_t speed0;
    uint16_t speed1;
    uint16_t speed2;

    cin >> speed;
    
    speed2 = speed/100;
    speed1 = speed/10 - speed2*10;
    speed0 = speed - speed2*100 - speed1*10;

    char c_speed0 = speed0 + 48;
    char c_speed1 = speed1 + 48;
    char c_speed2 = speed2 + 48;

    char c_speed[5];
    c_speed[0] = c_speed2;
    c_speed[1] = c_speed1;
    c_speed[2] = c_speed0;

    char2int(c_speed);

    //cout << "INT  -> " << speed2 << " -> " << speed1 << " -> " << speed0 << endl;

    //cout << "CHAR -> " << c_speed2 << " -> " << c_speed1 << " -> " << c_speed0 << endl;

    cout << "INTR -> " << int_value << endl;

    
}