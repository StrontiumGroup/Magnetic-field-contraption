/* Minimal SPI driver for AD717X using bcm2835 library for RPi */

#ifndef __SPI_H__
#define __SPI_H__
#include <stdint.h>

typedef struct {
	int whatev;
} spi_desc;

typedef struct {
	int max_speed_hz;
	uint8_t chip_select;
	uint8_t mode;
	uint8_t id;
	uint8_t type; 
} spi_init_param;



/* Function declarations */

/**
 * @brief Initialize the SPI communication peripheral.
 * @param desc - The SPI descriptor.
 * @param param - The structure that contains the SPI parameters.
 * @return SUCCESS in case of success, FAILURE otherwise.
 */
extern int32_t spi_init(spi_desc **desc,
		 const spi_init_param *param);

/**
 * @brief Free the resources allocated by spi_init().
 * @param desc - The SPI descriptor.
 * @return SUCCESS in case of success, FAILURE otherwise.
 */
extern int32_t spi_remove(spi_desc *desc);

/**
 * @brief Write and read data to/from SPI.
 * @param desc - The SPI descriptor.
 * @param data - The buffer with the transmitted/received data.
 * @param bytes_number - Number of bytes to write/read.
 * @return SUCCESS in case of success, FAILURE otherwise.
 */
extern int32_t spi_write_and_read(spi_desc *desc,
			   uint8_t *data,
			   uint16_t bytes_number);

#define SETTING_SPI_MODE3 0
#define GENERIC_SPI 0

#endif 
