#include <SPI.h>

#include "ad717x.h"

ad717x_st_reg ad7175_8_regs[] = {
  { AD717X_STATUS_REG, 0x00, 1 },
  { AD717X_ADCMODE_REG, 0xa000, 2 },
  {
    AD717X_IFMODE_REG,
    0x0008, //AD717X_IFMODE_REG_DOUT_RESET | AD717X_IFMODE_REG_CRC_EN,
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
  { AD717X_SETUPCON0_REG, 0x1320, 2 },
  { AD717X_SETUPCON1_REG, 0x0000, 2 },
  { AD717X_SETUPCON2_REG, 0x0000, 2 },
  { AD717X_SETUPCON3_REG, 0x0000, 2 },
  { AD717X_SETUPCON4_REG, 0x0000, 2 },
  { AD717X_SETUPCON5_REG, 0x0000, 2 },
  { AD717X_SETUPCON6_REG, 0x0000, 2 },
  { AD717X_SETUPCON7_REG, 0x0000, 2 },
  {
    AD717X_FILTCON0_REG,
    0x0500, //AD717X_FILT_CONF_REG_ENHFILT(2) | AD717X_FILT_CONF_REG_ODR(10),
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
  {AD717X_OFFSET0_REG, 0, 3 },
  {AD717X_OFFSET1_REG, 0, 3 },
  {AD717X_OFFSET2_REG, 0, 3 },
  {AD717X_OFFSET3_REG, 0, 3 },
  {AD717X_OFFSET4_REG, 0, 3 },
  {AD717X_OFFSET5_REG, 0, 3 },
  {AD717X_OFFSET6_REG, 0, 3 },
  {AD717X_OFFSET7_REG, 0, 3 },
  {AD717X_GAIN0_REG, 0, 3 },
  {AD717X_GAIN1_REG, 0, 3 },
  {AD717X_GAIN2_REG, 0, 3 },
  {AD717X_GAIN3_REG, 0, 3 },
  {AD717X_GAIN4_REG, 0, 3 },
  {AD717X_GAIN5_REG, 0, 3 },
  {AD717X_GAIN6_REG, 0, 3 },
  {AD717X_GAIN7_REG, 0, 3 },
};


ad717x_dev *my_ad7175_8;

void setup() {
    pinMode(LED_BUILTIN, OUTPUT);

  Serial.begin(250000);
  Serial.println("Hello, setting up!");
  /* Create a new driver instance */

  ad717x_init_param ad7175_8_init;
  
  ad7175_8_init.spi_init.chip_select = 0x01;
  ad7175_8_init.spi_init.id = 0;
  ad7175_8_init.spi_init.max_speed_hz = 1000000;
//  ad7175_2_init.spi_init.mode = SETTING_SPI_MODE_3;  
  ad7175_8_init.spi_init.type = GENERIC_SPI;
  ad7175_8_init.regs = ad7175_8_regs;
  ad7175_8_init.num_regs = sizeof(ad7175_8_regs) / sizeof(ad7175_8_regs[0]);
   
  /* Other variables */
  long timeout = 10000*10000;
  long ret;
  int32_t sample;

  /* Initialize the driver instance and let's use the ad7176_2_regs array defined in ad7176_2_regs.h */

  /* just for testing */
//  spi_init(0,0);
//  // Write 8 bytes: ff ff ff ff ff ff ff ff    <----->   read 00 00 00 00 00 00 00 00 
//  // Write 4 bytes: 01 a0 00 73    <----->   read 00 00 00 ff 
//  // Write 4 bytes: 02 00 08 ee    <----->   read 00 00 00 00
//  // Write 4 bytes: 47 00 00 00    <----->   read 00 3c de 81 
//  uint8_t buf[8];
//  buf[0] = 0xff; buf[1] = 0xff; buf[2] = 0xff; buf[3] = 0xff; buf[4] = 0xff; buf[5] = 0xff; buf[6] = 0xff; buf[7] = 0xff;
//  spi_write_and_read(0,
//       (uint8_t *)(&buf),
//       8);
//  buf[0] = 0x01; buf[1] = 0xa0; buf[2] = 0x00; buf[3] = 0x73;
//  spi_write_and_read(0,
//       (uint8_t *)(&buf),
//       4);    
//  buf[0] = 0x02; buf[1] = 0x08; buf[2] = 0x08; buf[3] = 0xee;
//  spi_write_and_read(0,
//       (uint8_t *)(&buf),
//       4);
//  while (1) {
//    buf[0] = 0x47; buf[1] = 0x00; buf[2] = 0x00; buf[3] = 0x00;
//    spi_write_and_read(0,
//         (uint8_t *)(&buf),
//         4);
//  }
   
  if (AD717X_Init(&my_ad7175_8, ad7175_8_init) < 0) {
    /* Something went wrong, try again */
    
    Serial.println("Problem with AD717X_Init\n");
    exit(1);
  }
  pinMode(2, INPUT);
  pinMode(3, OUTPUT);

}
int ret;
long timeout = 10000*10000;
int32_t sample;
float samplerate = 10000.0;
float my_freq = 50.0;
float my_phase = 0.0;
float input_phase = 0;
float error, integral = 0.0;
int previous_sync = 0, current_sync = 0;
float gain = 10.0, gain_int = 2.0;
int counter;

uint8_t buf[8] = {0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff};

void loop() {
    /* Read data from the ADC */
    uint32_t data;
    ret = AD717X_WaitForReady(my_ad7175_8, timeout);
      
    if (ret < 0) {
      /* Something went wrong, check the value of ret! */
      Serial.print("Problem with AD717X_WaitForReady, error code");
        Serial.println(ret);
      exit(1);
    }

     
    ret = AD717X_ReadData(my_ad7175_8, &sample);
    if (ret < 0) {
        /* Something went wrong, check the value of ret! */
        Serial.print("Oh dear, error code ");
        Serial.println(ret);
        exit(1);
    }
    Serial.println(sample);
}
