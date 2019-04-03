/*  From https://github.com/Ariangelo/Robotica/blob/master/ESP8266/Arduino%20IDE/SerialStepper/SerialStepper.ino
    and modified by Gabrel Schiller - https://github.com/bubaluza
*/
#include <AccelStepper.h>

boolean completeInfo = false;
int xDisplacement = 0;

AccelStepper stepperX(AccelStepper::DRIVER, 0, 2); // (step, dir) Defaults to AccelStepper::DRIVER (2 pins) on 2, 3

void setup() {
  Serial.begin(9600);
  stepperX.setMaxSpeed(250);
  stepperX.setAcceleration(1000);
}

void loop() {
  ESPserialEvent();
  if (completeInfo) {
    stepperX.moveTo(xDisplacement);
    completeInfo = false;
  }
  if (stepperX.distanceToGo() != 0) {
    stepperX.run();
  }
}

void ESPserialEvent() {
  while (Serial.available()) {
    int stepSpeed; 
    char c = Serial.read();
    switch (c)
    {
      case 'x':
        xDisplacement += Serial.parseInt();
        Serial.print("displacement on x-axis: ");
        Serial.println(xDisplacement);
        break;
      case 'v':
        stepSpeed = Serial.parseInt();
        stepperX.setMaxSpeed(stepSpeed);
        Serial.print("stepper Speed: ");
        Serial.println(stepSpeed);
        break;
      case 'h':
        xDisplacement = 0;
        break;
      case 'a':
        int angle = Serial.parseInt();
        xDisplacement += ((angle/1.8));
        Serial.print("Angle: ");
        Serial.println(angle);
        break;
    }
    completeInfo = c == '\n';
  }
}
