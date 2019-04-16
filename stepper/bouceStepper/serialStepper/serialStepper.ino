/*  From https://github.com/Ariangelo/Robotica/blob/master/ESP8266/Arduino%20IDE/SerialStepper/SerialStepper.ino
    and modified by Gabrel Schiller - https://github.com/bubaluza
*/
#include <AccelStepper.h>
#define snapAction1 4   //choice the INPUT PIN
#define snapAction2 5   //choice the INPUT PIN

bool completeInfo = false;
bool calibrate = false; 
int xDisplacement = 0;
long pathBegin = 0;
long pathEnd = 0;
float realPathSize = 0;


AccelStepper stepperX(AccelStepper::DRIVER, 0, 2); // (step, dir) Defaults to AccelStepper::DRIVER (2 pins) on 2, 3

void setup() {
  Serial.begin(9600);
  stepperX.setMaxSpeed(250);
  stepperX.setAcceleration(1000);
  pinMode(snapAction1, INPUT_PULLUP);
  pinMode(snapAction2, INPUT_PULLUP);
}

void loop() {
  ESPserialEvent();
  if(calibrate){
    stepperX.moveTo(-20000);
    while(digitalRead(snapAction1) && digitalRead(snapAction2)){
      stepperX.run();
    }
    stepperX.setCurrentPosition(0);
    stepperX.move(800);
    stepperX.runToPosition();
    stepperX.moveTo(20000);
    while(digitalRead(snapAction1) && digitalRead(snapAction2)){
      stepperX.run();
    }
    pathEnd = stepperX.currentPosition();
    stepperX.move(-800);
    stepperX.runToPosition();
    calibrate = false;
    Serial.println("calibrate finished");
  }
  
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
      case 'c':
        realPathSize = Serial.parseFloat();     // mm
        calibrate = true;
        Serial.println("calibrate on");
      case 'm':
        int mmMove = Serial.parseInt();
        xDisplacement += (mmMove/(pathEnd/realPathSize))
        break;
    }
    completeInfo = c == '\n';
  }
}
