// Motor Control digital
#define AI2 D0 
#define AI1 D5
#define BI2 D7
#define BI1 D6

// Motor Control PWM
#define PWMA D4
#define PWMB D3

// Function Declaration
void forwardA();
void forwardB();
void backwardA();
void backwardB();
void stopA();
void stopB();



void setup() {
 pinMode(AI2, OUTPUT);
 pinMode(AI1, OUTPUT);
 pinMode(BI2, OUTPUT);
 pinMode(BI1, OUTPUT);
 pinMode(PWMA, OUTPUT);
 pinMode(PWMB, OUTPUT);
 Serial.begin(9600);
 setVelocityA(30);
 setVelocityB(30);
}

void loop() {
  forwardA();
  delay(400);
  stopA();
  delay(900);
  forwardB();
  delay(400);
  stopB();
  delay(900);  

}


void forwardA(){
  digitalWrite(AI1, HIGH);
  digitalWrite(AI2, LOW);
  Serial.println("forwardA");
  
}

void forwardB(){
  digitalWrite(BI1, HIGH);
  digitalWrite(BI2, LOW);
  Serial.println("forwardB");
}

void backwardA(){
  digitalWrite(AI1, LOW);
  digitalWrite(AI2, HIGH);
  Serial.println("backwardA");
}

void backwardB(){
  digitalWrite(BI1, LOW);
  digitalWrite(BI2, HIGH);
  Serial.println("backwardB");
}

void stopA(){
  digitalWrite(AI1, LOW);
  digitalWrite(AI2, LOW);
  Serial.println("stopA");  
}

void stopB(){
  digitalWrite(BI1, LOW);
  digitalWrite(BI2, LOW);
  Serial.println("stopB");
}

void setVelocityA(int speed){
  speed = map(speed, 0, 100, 0 ,1023);
  speed = constrain(speed, 0, 1023);
  analogWrite(PWMA, speed);
  Serial.print("speed A: ");
  Serial.println(speed);
}

void setVelocityB(int speed){
  speed = map(speed, 0, 100, 0 ,1023);
  speed = constrain(speed, 0, 1023);
  analogWrite(PWMB, speed);
  Serial.print("speed B:");
  Serial.println(speed);
}
