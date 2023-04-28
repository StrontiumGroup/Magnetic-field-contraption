const byte interruptPin = 12;
const byte testPin = 13;
volatile int rco_counter;
volatile int blinky;
void setup() {
  pinMode(testPin, OUTPUT);
  pinMode(interruptPin, INPUT);
  blinky = LOW;
  Serial.begin(250000);
  pinMode(51, INPUT);   // Q0
  pinMode(50, INPUT);   // Q1
  pinMode(49, INPUT);   // Q2
  pinMode(48, INPUT);   // Q3
  pinMode(47, INPUT);   // Q4
  pinMode(46, INPUT);   // Q5
  pinMode(45, INPUT);   // Q6
  pinMode(44, INPUT);   // Q7
  pinMode(12, INPUT); // Ripple carry output, active LOW
  pinMode(41, OUTPUT); // Register clock, active HIGH
  rco_counter = 0;
  attachInterrupt(digitalPinToInterrupt(12), interrupt2MHz, RISING);
  
}

void interrupt2MHz() {
  rco_counter++;
}


void loop() {
  // put your main code here, to run repeatedly:
  // activate register
  int counter;
  int result;
  int previous=0;

  while(1) {
    digitalWrite(41, HIGH);
    digitalWrite(41, LOW);
    previous = result;
    counter = digitalRead(51)+2*digitalRead(50)+4*digitalRead(49)+8*digitalRead(48)+16*digitalRead(47)+32*digitalRead(46)+64*digitalRead(45)+128*digitalRead(44);
    result = counter+256*rco_counter;
    Serial.print(result);
    Serial.print(' ');
    Serial.println(result-previous);
    delay(1000);
  }
}
