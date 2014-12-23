#include "mbed.h"

PwmOut pwm(p21);
DigitalOut enable(p22);

DigitalOut myled(LED2);
int main() {
  pwm.period(1.0/5000);
  pwm.pulsewidth(1.0/50000);
  enable = 1;
    while(1) {
        myled = 1;
        wait(0.2);
        myled = 0;
        wait(0.2);
    }
}
