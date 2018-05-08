#include "UART.h"
#include "dynamixel.h"
#include "mygpio.h"
#include "sleep.h"
#include "pololusteppera.h"
/* 		Strings to be printed */
const char hello[] = "Initialized...";
const char string[] = "servo1 +25";
const char string1[] = "servo1 -25";
const char string2[] = "servo2 +25";
const char string3[] = "servo2 -25";
const char string4[] = "stepper1 FW";
const char string5[] = "stepper1 BW";
const char string6[] = "stepper2 FW";
const char string7[] = "stepper2 BW";
/*		ASCII Constants 	*/
const char newLine = 0x0A;
const char returnCarriage = 0x0D;
/*		Global Variables */
int goalPositionServo1 = 1;
int currentPositionServo1 = 1;
int goalPositionServo2 = 660;
int currentPositionServo2 = 1;
u16 value = 0;
u8 low, high;
int	ccwAngle1,cwAngle1,ccwAngle2,cwAngle2;
int stepper1count,stepper2count;
/*		Adress Defintions */
#define SERVO1_ID 0x0F
#define SERVO2_ID 0x0E
#define SERVO1_CW_LIMIT 28672
#define SERVO1_CCW_LIMIT -28672
#define StepperBase 0x43C00000
/* 		Function Prototypes */
void printString (const char message[]);
void enableStrobe (void);
int DynamixelResetRoutine(int goal,u8 gpio,u8 id);
void StepperADirection(u32 direction);
void StepperAPulse (u8 pulse);
void StepperBFWD(void);
void StepperBBWD(void);
void StepperBPulse(u8);
void Stepper1ResetRoutine(void);
void Stepper2ResetRoutine(void);
#ifndef TESTAPP_GEN
int main(void)
{
	int Status;
	/* Run the UartPs (uUSB) Interrupt Configuration, specify the the Device ID */
	Status = UartPsIntrConfig(&IntcInstance, &UartPs,UART_DEVICE_ID, UART_INT_IRQ_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	 * Run the UartLite (Dynamixel) Interrupt Configuration, specify the Device ID that is
	 * generated in xparameters.h.
	 */
	Status = UartLiteIntrConfig(&IntcInstance,&DynamixelUart,DYNAMIXEL_DEVICE_ID,DYNAMIXEL_INT_IRQ_ID		);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*		initialize AXIGpio 	*/
	GpioInit();
	Dynamixel_Goal_Position_Write(0xFE,0x0800);
	/* Stepper Motor Driver Self Test*/
	POLOLUSTEPPERA_Reg_SelfTest(StepperBase);
	Stepper1ResetRoutine();
	Stepper2ResetRoutine();
	stepper1count = 0;
	stepper2count = 0;
	/* Init Message */
	enableStrobe();
	printString(hello);
	/* Read Current position Reg 0x24 */
	Dynamixel_Read(SERVO1_ID,0x24);
	enableStrobe(); //read value
	low = RecvBuffer[5];
	high = RecvBuffer[6];
	currentPositionServo1 = (int)(low+(high<<8)); //update variable with current position
	goalPositionServo1 =DynamixelResetRoutine(currentPositionServo1,0x04,SERVO1_ID);
	cwAngle1= goalPositionServo1 + 2000;
	ccwAngle1 = goalPositionServo1-2000;	/* Read Current position Reg 0x24 */
	bufferCount= 0;
	Dynamixel_Read(SERVO2_ID,0x24);
	enableStrobe(); //read value
	low = RecvBuffer[5];
	high = RecvBuffer[6];
	currentPositionServo2 = (int)(low+(high<<8)); //update variable with current position
	goalPositionServo2 =DynamixelResetRoutine(currentPositionServo2,0x01,SERVO2_ID);
	cwAngle2 = goalPositionServo2 + 6000;
	ccwAngle2 = goalPositionServo2;
	while(1)
	{

		if (UGV.servo1CW ==1)
		{
			goalPositionServo1 += 250;
        	printString(string);
    	    UGV.servo1CW = 0;
    	    }
    	    if (UGV.servo1CCW ==1)
    	    {
    	    	goalPositionServo1 -=250;
    	    	printString(string1);
    	    	UGV.servo1CCW = 0;
    	    }
    	    if (goalPositionServo1 != currentPositionServo1)
    	    {
        	       	if(goalPositionServo1>cwAngle1)
        	       	{
        	       		goalPositionServo1 = cwAngle1;
        	       	}
        	       	else if (goalPositionServo1 < ccwAngle1)
        	       	{
        	       		goalPositionServo1 = ccwAngle1;
        	       	}
        	    	currentPositionServo1 = goalPositionServo1;
        	    	Dynamixel_Goal_Position_Write(SERVO1_ID,goalPositionServo1);
        	    	bufferCount= 0;


    	    }

    	    			/*Servo Two Parsing*/
    	    if (UGV.servo2CW ==1)
    	    {
    	    	goalPositionServo2 += 250;
    	    	printString(string2);
    	    	UGV.servo2CW = 0;
    	    }
    	    if (UGV.servo2CCW ==1)
    	    {
    	    	goalPositionServo2 -=250;
    	    	printString(string3);
    	    	UGV.servo2CCW = 0;
    	    }
    	    if (goalPositionServo2 != currentPositionServo2)
    	    {
    	       	if(goalPositionServo2>cwAngle2)
    	       	{
    	       		goalPositionServo2 = cwAngle2;
    	       	}
    	       	else if (goalPositionServo2 < ccwAngle2)
    	       	{
    	       		goalPositionServo2 = ccwAngle2;
    	       	}
    	    	currentPositionServo2 = goalPositionServo2;
    	    	Dynamixel_Speed_Write(SERVO2_ID,goalPositionServo2);

    	    	bufferCount= 0;
    	    }

    	    	/*Stepper One Parsing*/
    	    if (UGV.stepper1FW ==1)
    	    {
    	    	if (stepper1count < 40)
    	    	{
    	    	StepperADirection(0x01);
    	    	StepperAPulse(200);
    	    	printString(string4);
    	    	stepper1count++;
    	    	}
    	    	UGV.stepper1FW = 0;
    	    	}
    	    if (UGV.stepper1BW ==1)
    	    {	if(stepper1count > 0)
    	    	{
    	    	StepperADirection(0x00);
    	    	StepperAPulse(200);
    	    	printString(string5);
    	    	stepper1count--;
    	    	}
    	    	UGV.stepper1BW = 0;

    	    }
    	    /*Stepper TWO Parsing*/
    	    if (UGV.stepper2FW ==1)
    	    	{
    	    	if (stepper2count < 40)
    	    		{
    	    			StepperBFWD();
    	    			StepperBPulse(200);
    	    			printString(string6);
    	    			stepper2count++;
    	    		}
    	    	UGV.stepper2FW = 0;
    	    	}
    	    if (UGV.stepper2BW ==1)
    	    {
    	    	if (stepper2count > 0)
    	    	{
    	    	StepperBBWD();
    	    	StepperBPulse(200);
    	    	stepper2count--;
    	    	printString(string7);
    	    	}
    	    	UGV.stepper2BW = 0;
    	    }



	}
	return XST_SUCCESS;
}
int DynamixelResetRoutine(int goal,u8 gpio,u8 id)
{
	u32 read;
	u8 count=0;
	signed value;
	read = XGpio_DiscreteRead(&GpioA,1);
	while(read&gpio)
	{
		value = (signed)(goal - count*25);
		Dynamixel_Goal_Position_Write(id,value);
		read = XGpio_DiscreteRead(&GpioA,1);
		count++;
		usleep(100000);


	}
	return value;

}
void Stepper1ResetRoutine(void)
{
	u32 read;
	u8 gpio = 0x10;
	read = XGpio_DiscreteRead(&GpioA,1);
	while (read & gpio)
	{
		StepperADirection(0x00);
		StepperAPulse(20);
		usleep(10000);
		read = XGpio_DiscreteRead(&GpioA,1);
	}
}
void Stepper2ResetRoutine(void)
{
	u32 read;
		u8 gpio = 0x08;
		read = XGpio_DiscreteRead(&GpioA,1);
		while (read & gpio)
		{
			StepperBBWD();
			StepperBPulse(20);
			usleep(10000);
			read = XGpio_DiscreteRead(&GpioA,1);
		}
}

void printString (const char message[])
{
	u32 size;
	size = strlen(message);
	XUartPs_Send(&UartPs,message,size);
	size = 1;
	XUartPs_Send(&UartPs,&returnCarriage,size);
	XUartPs_Send(&UartPs,&newLine,size);
}
void enableStrobe (void)
{
	usleep(1380);
	XGpio_DiscreteClear(&GpioA,1,0x00000006);
	usleep(2980);
	bufferCount = 0;
	XGpio_DiscreteSet(&GpioA,1,0x00000006);
}

void StepperADirection(u32 direction)
{
	POLOLUSTEPPERA_mWriteReg(StepperBase,4,direction);
}
void StepperAPulse (u8 pulse)
{

		POLOLUSTEPPERA_mWriteReg(StepperBase,0,0x00000001);
		usleep(pulse*2000);
		POLOLUSTEPPERA_mWriteReg(StepperBase,0,0x00000000);


}
void StepperBFWD(void)
{
	POLOLUSTEPPERA_mWriteReg(StepperBase,4,0x02);
}
void StepperBBWD(void)
{
	POLOLUSTEPPERA_mWriteReg(StepperBase,4,0);
}
void StepperBPulse(u8 pulse)
{
	POLOLUSTEPPERA_mWriteReg(StepperBase,0,0x00000002);
	usleep(pulse*2000);
	POLOLUSTEPPERA_mWriteReg(StepperBase,0,0x00000000);
}
#endif

