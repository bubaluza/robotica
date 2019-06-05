void setup() {
  pinMode(2, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  while(Serial.available()>0){
    char c;
    c = Serial.read();
    switch(c){
      case 'a':
        digitalWrite(2, HIGH);
        break;
      case 'b':
        digitalWrite(2, LOW);
        break;
    }
  }

}
