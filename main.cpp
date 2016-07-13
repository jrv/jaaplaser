#include "mbed.h"

Serial pc(USBTX, USBRX); // tx, rx
PwmOut pwm(p22);
DigitalOut enable(p21);
DigitalIn  button(p19);
AnalogIn pwr(p18);

DigitalOut led1(LED1);
DigitalOut led2(LED2);
DigitalOut led3(LED3);
DigitalOut laseron(p5);

void setpower(float);

#define PWMFREQ 20000	// pwm frequeny to use, est. 2..20 Khz
#define TICKLE 0.0	// tickle value between 0..1 (where 1 = 100%)

int main() {
  laseron = 0;
  led1=led2=led3=enable=0;
  int cnt = 0;
  pc.printf("Starting\n\r");
  pwm.period(1.0/PWMFREQ);
  setpower(pwr);
  while(1) {
    if (button) {
	setpower(pwr);
	pc.printf("Fire laser\n\r");
	enable = led3 = 1;
    	while (button) wait(0.01);
    	enable = led3 = 0;
	cnt = 0;
    }
    wait(0.01);
    if (cnt++ > 500) {
	cnt = 0;
    	led1 = !led1;
    }
  }
}

void setpower(float power) {
	if (power < TICKLE) power = TICKLE; // 0..80% duty cycle
	if (power > 1) power = 1;
	int perc = 100 * power;
	pwm = power;
	pc.printf("PWM %i", perc);
}
