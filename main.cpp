#include "mbed.h"

PwmOut pwm(p22);
DigitalOut enable(p21);

DigitalOut led1(LED1);
DigitalOut led2(LED2);

void setpower(int power);

int main() {
  led1=0;
  led2=0;
  pwm.period(1.0/5000);
  setpower(0);
  while(1) {
    enable = 0; led1 = 0;
    wait(5);
    setpower(0);
    enable = 1; led1 = 1;
    wait(5);
    led2 = 1;
    setpower(1);
    wait(4);
    led2 = 0;
    setpower(10);
    wait(1);
  }
}

void setpower(int power) {
	if ((power < 0) || (power > 100)) power = 0;
	pwm.pulsewidth(power/500000.0);
}
