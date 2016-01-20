#include "mbed.h"

Serial pc(USBTX, USBRX); // tx, rx
PwmOut pwm(p22);
DigitalOut enable(p21);
DigitalIn  button(p19);
AnalogIn pwr(p18);

DigitalOut led1(LED1);
DigitalOut led2(LED2);

void setpower(int power);

int main() {
  pc.printf("Starting\n\r");
  led1=0;
  led2=0;
  enable = 0;
  pwm.period(1.0/5000);
  setpower(0);
  while(1) {
    int mpwr = (int)100*pwr;
    pc.printf("Power: %d %\n\r", mpwr);
    if (button) {
	pc.printf("Start laser\n\r");
	enable = led2 = led1 = 1;
    	setpower(mpwr);
    	while (button) wait(0.1);
    	enable = led2 = 0;
    }
    wait(1);
    led1 = !led1;
  }
}

void setpower(int power) {
	if ((power < 0) || (power > 100)) power = 0;
	pwm.pulsewidth(power/500000.0);
}
