/*
 * mygpio.h
 *
 *  Created on: Mar 26, 2018
 *      Author: Sean
 */

#ifndef SRC_MYGPIO_H_
#define SRC_MYGPIO_H_
#include "Xgpio.h"

#define GPIO_DEVICE_ID	XPAR_GPIO_0_DEVICE_ID
XGpio GpioA;
int GpioInit(void);



#endif /* SRC_MYGPIO_H_ */
