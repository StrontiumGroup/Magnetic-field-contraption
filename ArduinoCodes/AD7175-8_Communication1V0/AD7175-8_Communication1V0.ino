#include <SPI.h>

// set up the speed, data order and data mode
SPISettings ADCsettings(1000000, LSBFIRST, SPI_MODE3);

void setup() {

  pinMode(LED_BUILTIN, OUTPUT);
  SPI.begin(10);
  SPI.setClockDivider(10, 8);
  SPI.setDataMode(10, SPI_MODE3);
  SPI.setBitOrder(10, MSBFIRST);
  //  pinMode(24,OUTPUT);
  //  digitalWrite(24, HIGH);
  //SPI.begin(10);
  Serial.begin(250000);

}

void loop() {

  //reset the ADC

  SPI.transfer(10, 0xFF, SPI_CONTINUE);
  SPI.transfer(10, 0xFF, SPI_CONTINUE);
  SPI.transfer(10, 0xFF, SPI_CONTINUE);
  SPI.transfer(10, 0xFF, SPI_CONTINUE);
  SPI.transfer(10, 0xFF, SPI_CONTINUE);
  SPI.transfer(10, 0xFF, SPI_CONTINUE);
  SPI.transfer(10, 0xFF, SPI_CONTINUE);
  SPI.transfer(10, 0xFF);

  //get the ID of the ADC
  byte Comm1 = SPI.transfer(10, 0x47, SPI_CONTINUE);
  byte id1 = SPI.transfer(10, 0x00, SPI_CONTINUE);
  byte id2 = SPI.transfer(10, 0x00);

//  // status register
//  SPI.transfer(10, 0b01000000, SPI_CONTINUE);
//  byte stat = SPI.transfer(10, 0x00);

  /*
    // write ADC mode
    //SPI.transfer(10, 0x01, SPI_CONTINUE);
    //.transfer(10, 0x80, SPI_CONTINUE);
    //SPI.transfer(10, 0x00);

    // read ADC mode
    byte Comm2 = SPI.transfer(10, 0x41, SPI_CONTINUE);
    byte ADCmode1 = SPI.transfer(10, 0x00, SPI_CONTINUE);
    byte ADCmode2 = SPI.transfer(10, 0x00);
  */
  // read data from CH0
  //SPI.transfer(10, 0x01, SPI_CONTINUE); //write to data register and set cont. conv. mode
  //SPI.transfer(10, 0x80); // set internal ref
  //SPI.transfer(10, 0x10); // and set cont. read. mode
//  SPI.transfer(10, 0x44, SPI_CONTINUE);
//  byte Data1 = SPI.transfer(10, 0x00, SPI_CONTINUE);
//  byte Data2 = SPI.transfer(10, 0x00, SPI_CONTINUE);
//  byte Data3 = SPI.transfer(10, 0x00);


  char id[4];
  sprintf(id, "%02x %02X", id1, id2);
  Serial.print("ID: ");
  Serial.println(id);

//  char state[2];
//  sprintf(state, "%02x", stat);
//  Serial.print("status: ");
//  Serial.println(state);

  //  char ADCmode[4];
  //  sprintf(ADCmode, "%02x %02X", ADCmode1, ADCmode2);
  //  Serial.println(ADCmode);

//  char data[6];
//  sprintf(data, "%02x %02X %02X", Data1, Data2, Data3);
//  Serial.print("CH0-conversion: ");
//  Serial.println(data);

//int number=Data1*256*256+Data2*256+Data3;
//Serial.println(number);

  delay(1000);
  Serial.println();
}
