// Motor Control digital
#define AI2 D0 
#define AI1 D5
#define BI2 D7
#define BI1 D6
// Motor Control PWM
#define PWMA D4
#define PWMB D3

void setup() {
 pinMode(AI2, OUTPUT);
 pinMode(AI1, OUTPUT);
 pinMode(BI2, OUTPUT);
 pinMode(BI1, OUTPUT);
 pinMode(PWMA, OUTPUT);
 pinMode(PWMB, OUTPUT);
 Serial.begin(9600);
}

void loop() {
  while(Serial.available()){
    int motorASpeed, motorBSpeed;
    char c = Serial.read();
    switch(c){
      case 'a':
        digitalWrite(AI1, HIGH);
        digitalWrite(AI2, LOW);
        Serial.println("a");
        break;
      case 'b':
        digitalWrite(AI1, LOW);
        digitalWrite(AI2, HIGH);
        Serial.println("b");
        break;
      case 'c':
        digitalWrite(AI1, LOW);
        digitalWrite(AI2, LOW);
        Serial.println("c");
        break;
        
      case 'd':
        digitalWrite(BI1, HIGH);
        digitalWrite(BI2, LOW);
        Serial.println("d");
        break;
      case 'e':
        digitalWrite(BI1, LOW);
        digitalWrite(BI2, HIGH);
        Serial.println("e");
        break;
      case 'f':
        digitalWrite(BI1, LOW);
        digitalWrite(BI2, LOW);
        Serial.println("f");
        break;
      case 'x':
        motorASpeed = map(Serial.parseInt(), 0, 100, 0 ,1023);
        analogWrite(PWMA, motorASpeed);
        Serial.print("x ");
        Serial.println(motorASpeed);
        break;
      case 'z':
        motorBSpeed = map(Serial.parseInt(), 0, 100, 0 ,1023);
        analogWrite(PWMB, motorBSpeed);
        Serial.println("z ");
        Serial.println(motorBSpeed);
        break;
      
        
    }
  }
  

}
