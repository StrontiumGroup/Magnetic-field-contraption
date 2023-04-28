#include <SPI.h>
#define float double

float Vrefp =  10.00154;
float Vrefn = -10.00109;

#define MULTISAMPLE_N 500

#include "ad717x.h"

ad717x_st_reg ad7175_8_regs[] = {
  { AD717X_STATUS_REG, 0x00, 1 },
  { AD717X_ADCMODE_REG, 
    AD717X_ADCMODE_REG_REF_EN, // Internal reference OFF
    2 }, // WAS 0xa000 whatever that means
  {
    AD717X_IFMODE_REG,
    AD717X_IFMODE_REG_DOUT_RESET | AD717X_IFMODE_REG_CRC_EN,
    2
  },
  { AD717X_REGCHECK_REG, 0x0000, 3 },
  { AD717X_DATA_REG, 0x0000, 3 },
  { AD717X_GPIOCON_REG, 0x0000, 2 },
  { AD717X_ID_REG, 0x0000, 2 },
  {
    AD717X_CHMAP0_REG,
    AD717X_CHMAP_REG_CH_EN | AD717X_CHMAP_REG_AINNEG(1),
    2
  },
  { AD717X_CHMAP1_REG, 0x0000, 2 },
  { AD717X_CHMAP2_REG, 0x0000, 2 },
  { AD717X_CHMAP3_REG, 0x0000, 2 },
  { AD717X_CHMAP4_REG, 0x0000, 2 },
  { AD717X_CHMAP5_REG, 0x0000, 2 },
  { AD717X_CHMAP6_REG, 0x0000, 2 },
  { AD717X_CHMAP7_REG, 0x0000, 2 },
  { AD717X_CHMAP8_REG, 0x0000, 2 },
  { AD717X_CHMAP9_REG, 0x0000, 2 },
  { AD717X_CHMAP10_REG, 0x0000, 2 },
  { AD717X_CHMAP11_REG, 0x0000, 2 },
  { AD717X_CHMAP12_REG, 0x0000, 2 },
  { AD717X_CHMAP13_REG, 0x0000, 2 },
  { AD717X_CHMAP14_REG, 0x0000, 2 },
  { AD717X_CHMAP15_REG, 0x0000, 2 },
  { AD717X_SETUPCON0_REG, // WAS 0x1320
    AD717X_SETUP_CONF_REG_BI_UNIPOLAR |
    AD717X_SETUP_CONF_REG_AIN_BUF(3) |
    AD717X_SETUP_CONF_REG_REF_BUF(0) |
    AD717X_SETUP_CONF_REG_REF_SEL(0)
    , 2 },
  { AD717X_SETUPCON1_REG, 0x0000, 2 },
  { AD717X_SETUPCON2_REG, 0x0000, 2 },
  { AD717X_SETUPCON3_REG, 0x0000, 2 },
  { AD717X_SETUPCON4_REG, 0x0000, 2 },
  { AD717X_SETUPCON5_REG, 0x0000, 2 },
  { AD717X_SETUPCON6_REG, 0x0000, 2 },
  { AD717X_SETUPCON7_REG, 0x0000, 2 },
  {
    AD717X_FILTCON0_REG,
    0x0000 | 0b00000111, //AD717X_FILT_CONF_REG_ENHFILT(2) | AD717X_FILT_CONF_REG_ODR(10),
    2
  },
  {
    AD717X_FILTCON1_REG,
    AD717X_FILT_CONF_REG_ENHFILT(2),
    2
  },
  {
    AD717X_FILTCON2_REG,
    AD717X_FILT_CONF_REG_ENHFILT(2),
    2
  },
  {
    AD717X_FILTCON3_REG,
    AD717X_FILT_CONF_REG_ENHFILT(2),
    2
  },
  {
    AD717X_FILTCON4_REG,
    AD717X_FILT_CONF_REG_ENHFILT(2),
    2
  },
  {
    AD717X_FILTCON5_REG,
    AD717X_FILT_CONF_REG_ENHFILT(2),
    2
  },
  {
    AD717X_FILTCON6_REG,
    AD717X_FILT_CONF_REG_ENHFILT(2),
    2
  },
  {
    AD717X_FILTCON7_REG,
    AD717X_FILT_CONF_REG_ENHFILT(2),
    2
  },
  {AD717X_OFFSET0_REG, 0x800000, 3 },
  {AD717X_OFFSET1_REG, 0, 3 },
  {AD717X_OFFSET2_REG, 0, 3 },
  {AD717X_OFFSET3_REG, 0, 3 },
  {AD717X_OFFSET4_REG, 0, 3 },
  {AD717X_OFFSET5_REG, 0, 3 },
  {AD717X_OFFSET6_REG, 0, 3 },
  {AD717X_OFFSET7_REG, 0, 3 },
  {AD717X_GAIN0_REG, 0x557700, 3 },
  {AD717X_GAIN1_REG, 0, 3 },
  {AD717X_GAIN2_REG, 0, 3 },
  {AD717X_GAIN3_REG, 0, 3 },
  {AD717X_GAIN4_REG, 0, 3 },
  {AD717X_GAIN5_REG, 0, 3 },
  {AD717X_GAIN6_REG, 0, 3 },
  {AD717X_GAIN7_REG, 0, 3 },
};


ad717x_dev *my_ad7175_8;

int ret;
long timeout = 1e9;

int32_t adc_read_sample() {
    int32_t data;
      /* Wait (forever if needed) for ready */
    //while (AD717X_WaitForReady(my_ad7175_8, timeout)<0) {
    //  delay(10);
    //};   
    
    pinMode(74, INPUT);
    pinMode(4, OUTPUT);
    digitalWrite(4, LOW);
    while(digitalRead(74)==HIGH) {};
    digitalWrite(4, HIGH);
    /* Try and read the sample correctly */
    while ((AD717X_ReadData(my_ad7175_8, &data))<0) {};
    return data;
}

float adc_read_voltage() {
  return (((float)adc_read_sample())*25.0/16777215.0)-12.5;
}

int32_t dac_spi_init(spi_desc **desc,
     const spi_init_param *param)
{
  printf("entering spi_init\n");
  SPI.begin(10);
  SPI.setClockDivider(10, 4);
  SPI.setDataMode(10, SPI_MODE1);
  SPI.setBitOrder(10, MSBFIRST);
  return 0;
}

/**
 * @brief Free the resources allocated by spi_init().
 * @param desc - The SPI descriptor.
 * @return SUCCESS in case of success, FAILURE otherwise.
 */
int32_t dac_spi_remove(spi_desc *desc)
{
  printf("entering spi_remove\n");

  if (desc) {
    // Unused variable - fix compiler warning
  }

  return 0;
}

void prntBits(byte b)
{
  for(int i = 7; i >= 0; i--)
    Serial.print(bitRead(b,i));
}
/**
 * @brief Write and read data to/from SPI.
 * @param desc - The SPI descriptor.
 * @param data - The buffer with the transmitted/received data.
 * @param bytes_number - Number of bytes to write/read.
 * @return SUCCESS in case of success, FAILURE otherwise.
 */
int32_t dac_spi_write_and_read(spi_desc *desc,
         uint8_t *data,
         uint16_t bytes_number)
{
  int i;

//  Serial.print("Write: ");
//  for (i = 0; i < bytes_number; i ++) {
//     prntBits(data[i]);
//     Serial.print(" ");
//  }
     
  SPI.transfer(10, data, bytes_number);
//  Serial.print("\n read: ");
//  for (i = 0; i < bytes_number; i ++) {
//     prntBits(data[i]);
//     Serial.print(" ");
//  }
//  Serial.print("\n");
  return 0;
}

void setup_dac() {
  // put your setup code here, to run once:
  pinMode(22, OUTPUT);
  digitalWrite(22, LOW);
  delay(100);
  digitalWrite(22, HIGH);
  Serial.begin(250000);
  
  dac_spi_init(NULL, NULL);
  uint8_t buf[9];
  buf[0] = 0b00011100;  buf[1] = 0b00000000; buf[2] = 0b00000000; // dac register
  buf[3] = 0b00100000;  buf[4] = 0b00000000; buf[5] = 0b00010010; // control register
  dac_spi_write_and_read(NULL, (uint8_t *)(&buf), 6);
}

float read_voltage_multisample() {
  float sum = 0.0;
  float sum_res = 0.0;
  float mean, sd;
  float samples[MULTISAMPLE_N];
  for (int i = 0; i < MULTISAMPLE_N; i ++) {
    samples[i] = adc_read_voltage();
    sum += samples[i];
  }
  mean = sum/MULTISAMPLE_N;
  for (int i = 0; i < MULTISAMPLE_N; i ++) {
    sum_res += (mean-samples[i])*(mean-samples[i]);
  }
  sd = sqrt(sum_res/(MULTISAMPLE_N-1.0));
  Serial.print(" ");
  Serial.print(sd*1000000.0, 6);
  Serial.print(" ");
  return mean;
}

void setup() {
  Serial.begin(250000);
  Serial.println("Hello, setting up!");
  /* Create a new driver instance */

  ad717x_init_param ad7175_2_init;
  
  ad7175_2_init.spi_init.chip_select = 0x01;
  ad7175_2_init.spi_init.id = 0;
  ad7175_2_init.spi_init.max_speed_hz = 1000000;
//  ad7175_2_init.spi_init.mode = SETTING_SPI_MODE_3;  
  ad7175_2_init.spi_init.type = GENERIC_SPI;
  ad7175_2_init.regs = ad7175_8_regs;
  ad7175_2_init.num_regs = sizeof(ad7175_8_regs) / sizeof(ad7175_8_regs[0]);
   
  /* Other variables */
  long timeout = 10000*10000;
  long ret;
  int32_t sample;

  /* Initialize the driver instance and let's use the ad7176_2_regs array defined in ad7176_2_regs.h */
   
  while (AD717X_Init(&my_ad7175_8, ad7175_2_init) < 0) {
    /* Something went wrong, try again */
    
    Serial.println("Problem with AD717X_Init\n");
    delay(500);
    //exit(1);
  }
  setup_dac();
  /* Calibrate ADC */
  /* For now just manually set the register, but there is a procedure in the manual
   *  for self calibration. THAT'S A TODO.
   */
  AD717X_WriteRegister(my_ad7175_8, AD717X_GAIN0_REG); 
  /* Calibration of the DAC using ADC */
//  Serial.print("Reference voltages: ");
  set_dac_voltage(10.0);
  delay(100);
  Vrefp = read_voltage_multisample();
  Serial.print(Vrefp, 6);
  set_dac_voltage(-10.0);
  delay(100);
  Vrefn = read_voltage_multisample();   
  Serial.print(" ");
  Serial.println(Vrefn, 6);
  pinMode(23, INPUT);
}

// take anything between 0 and 1048575
void set_dac_value(uint32_t value) {
  uint8_t buf[3];
  buf[0] = 0b00010000;  buf[1] = 0b00000000; buf[2] = 0b00000000; // dac register
  buf[2] |= value & 0xFF;
  buf[1] |= (value/256) & 0xFF;
  buf[0] |= (value/65536) & 0xFF;
  dac_spi_write_and_read(NULL, (uint8_t *)(&buf), 3); 
}

void set_dac_voltage(float voltage) {
  set_dac_value(floor(((voltage+10.0)/20.0)*1048575));
}

void set_dac_voltage_calibrated(float Vcalib) {
  set_dac_voltage(20.0/(Vrefp-Vrefn)*(Vcalib-Vrefn)-10.0);
}

float voltage = -10.0;

void loop() {
  float voltage_read;
  float corr_table[201]; /* ten per volt on input */
  int i;
  Vrefp =  10.00705;
  Vrefn = -10.00440;
  //set_dac_voltage(10.0);
  //exit(1);
  Serial.println("Calibrating...");
  for (i = 0; i < 201; i ++) {
    float expected = -10.0+0.1*i;
    set_dac_voltage_calibrated(expected);
    delay(10); /* wait for DAC to settle and ignore spurious samples */
    corr_table[i] = expected-read_voltage_multisample();    
  }
  Serial.println("done.");
  Serial.println("Set SD[uV] Read Correction Final ERROR[uV]");
  while (1) {
    for (i = 0; i < 200; i ++) {
      float set = -9.95+0.1*i;
      Serial.print(set, 2);
      Serial.print(" ");
      set_dac_voltage_calibrated(set);
      delay(10);
      voltage_read = read_voltage_multisample();
      Serial.print(voltage_read, 6);
      Serial.print(' ');
      Serial.print(corr_table[i], 6);
      Serial.print(' ');
      float final = voltage_read+0.5*corr_table[i]+0.5*corr_table[i+1];
      Serial.print(final, 6);
      Serial.print(' ');
      Serial.println((final-set)*1000000.0);
      //delay(2000);
    }
  }
}
