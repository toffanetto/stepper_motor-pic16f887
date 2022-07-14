#include <iostream>
#include <stdint.h>

using namespace std;

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

    cout << "INT  -> " << speed2 << " -> " << speed1 << " -> " << speed0 << endl;

    cout << "CHAR -> " << c_speed2 << " -> " << c_speed1 << " -> " << c_speed0 << endl;

    
}