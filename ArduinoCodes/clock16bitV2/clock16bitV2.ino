int pins[] = //{40, 39, 38, 37, 34, 35, 36, 33};// 
{40, 39, 38, 37, 36, 35, 34, 33, 
 44, 45, 46, 47, 48, 49, 50, 51}; // from MSB (left) to LSB (right)!

void setup() {
  // put your setup code here, to run once:
  Serial.begin(250000);
  pinMode(41, OUTPUT);
  for (int i = 0; i < sizeof(pins)/sizeof(pins[0]); i ++) {
    pinMode(pins[i], INPUT);
  }
}

int previous;

void prntBits(uint16_t b)
{
  for(int i = 15; i >= 0; i--)
    Serial.print(bitRead(b,i));
}

int carryover = 65536;

int clockread() {
  int value = 0;
  for (int i = 0; i < sizeof(pins)/sizeof(pins[0]); i++) {
    value *= 2;
    value += digitalRead(pins[i]);
    Serial.print(digitalRead(pins[i]));
  }  
  Serial.print(" ");
  return value;
}

void loop() {
  // put your main code here, to run repeatedly:
  //counting from MSB
  int elapsed = 0;
  uint16_t value = 0;
  digitalWrite(41, LOW);
  digitalWrite(41, HIGH);
  value = clockread();
  prntBits(value);
  Serial.print(' ');
  Serial.print(value);
  Serial.print(' ');
  Serial.println(value-previous);
  previous = value;
  // the last value is the increment, use it to search for errors!
  delay(10); // set the generator to 100 Hz for increments of 1
}
