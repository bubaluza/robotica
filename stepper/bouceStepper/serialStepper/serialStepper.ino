/*  From https://github.com/Ariangelo/Robotica/blob/master/ESP8266/Arduino%20IDE/SerialStepper/SerialStepper.ino
    and modified by Gabrel Schiller - https://github.com/bubaluza
*/
#include <AccelStepper.h>
#define snapActionBegin 14   //D5 RED
#define snapActionEnd 12   //D6 RED

bool completeInfo = false;
bool calibrate = false; 
int calibrateDirection = 0;
bool absolute = false;


float screwThread=0.8;
int displacement =0;

long pathBegin = 0;
long pathEnd = 0;



AccelStepper stepperX(AccelStepper::DRIVER, 0, 2); // (step, dir) Defaults to AccelStepper::DRIVER (2 pins) on 2, 3

void setup() {
  Serial.begin(9600);
  stepperX.setMaxSpeed(250);
  stepperX.setAcceleration(1000);
  pinMode(snapActionBegin, INPUT_PULLUP);
  pinMode(snapActionEnd, INPUT_PULLUP);
}

void loop() {
  ESPserialEvent();
  if(calibrate){
    if((calibrateDirection ==-1)&& !digitalRead(snapActionBegin)){
        stepperX.stop();
        Serial.println("Begin");
        stepperX.setCurrentPosition(0);
        stepperX.move(800);
        calibrateDirection = 1;
    }
    else if((calibrateDirection ==1)&& !digitalRead(snapActionEnd)){
        stepperX.stop();
        Serial.print("End: ");
        pathEnd = stepperX.currentPosition(); 
        Serial.println(pathEnd);
        stepperX.move(-800);
        calibrate = false;
        Serial.println("calibrate finished");
        return;
      }
     stepperX.move(200*calibrateDirection);
  }


  if(completeInfo){
    completeInfo=false;
    if(calibrate){
      Serial.println("calibration in progress");
      return;
    }
    if(absolute){
       if( !((displacement) > pathEnd) &&  !((displacement) < pathBegin) ){
        stepperX.moveTo(displacement);
        displacement = 0;
       }else{
        Serial.println("Out of Range");
       }   
    }else{
      if( !((stepperX.currentPosition()+displacement) > pathEnd) &&  !((stepperX.currentPosition()+displacement) < pathBegin) ){
        stepperX.move(displacement);
        displacement = 0;
      }else{
        Serial.println("Out of Range");
      }
    }
    displacement = 0;
  }
  
  if (stepperX.distanceToGo() != 0) {
    stepperX.run();
  }
}

void ESPserialEvent() {
  while (Serial.available()) {
    int stepSpeed, angle,mmMove; 
    char c = Serial.read();
    switch (c){
      case 'x':                             //Move X steppers relative position
        displacement = Serial.parseInt();
        Serial.print("Moving ");
        Serial.print(displacement);
        Serial.println(" Steppers");
        absolute = false;
        break;
      case 'v':                             //Set velocity
        stepSpeed = Serial.parseInt();
        stepperX.setMaxSpeed(stepSpeed);
        Serial.print("stepper Speed: ");
        Serial.println(stepSpeed);
        return;
        break;
      case 'h':                             //Go to Origin absolute position
        displacement = 0;
        absolute = true;
        Serial.println("Going to origin");
        break;
      case 'a':                             //Rotate angle relative position
        angle = Serial.parseInt();
        displacement = ((angle/1.8));
        absolute = false;
        Serial.print("Rotating angle: ");
        Serial.println(angle);
        return;
        break;
      case 'c':                             //calibration
        calibrate = true;
        calibrateDirection = -1;
        Serial.println("calibration on");
        return;
        break;
      case 'm':                           //move mm relative position
        mmMove = Serial.parseInt();
        displacement = ((200.0*mmMove)/(screwThread));
        absolute = false;
        Serial.print("moving ");
        Serial.print(mmMove);
        Serial.println(" milimeters");
        break;
      case 'g':                           //move mm aboslute position
        mmMove = Serial.parseInt();
        displacement = ((200.0*mmMove)/(screwThread));
        absolute = true;
        Serial.print("Going to ");
        Serial.print(mmMove);
        Serial.println(" milimeter position");
        break;
      case 'd':                           //return date
        Serial.println("Path Size:");
        Serial.print(pathEnd);
        Serial.println(" steppers");
        Serial.print( (pathEnd*screwThread)/200 );
        Serial.println(" milimeters");
        return;
        break;
        
    } 
    completeInfo = true;
  }
  
}
