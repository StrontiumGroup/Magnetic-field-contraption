String input;

void setup() {
 Serial.begin(250000);
// Serial.begin(500000);
// Serial.begin(1000000);
// Serial.begin(2000000);
 Serial.setTimeout(100);
 delay(2000);

 Serial.println("User input required:"); 
}

void loop() {
  while (Serial.available()){
    input = Serial.readStringUntil('\n');
    Serial.print("User input was:");
    Serial.println(input);
  }

}
