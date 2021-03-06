/*
 * dynamixel.h
 *
 *  Created on: Mar 26, 2018
 *      Author: Sean
 */

#ifndef DYNAMIXEL_H_
#define DYNAMIXEL_H_

#include "UART.h"

void Dynamixel_PID_Write (u8 id,u8 proportion,u8 integral, u8 derivative);
void Dynamixel_Goal_Position_Write (u8 id, u16 position);
void Dynamixel_Speed_Write (u8 , u16 );
void Dynamixel_ID_Write (u8 id);

void Dynamixel_PID_Write (u8 id,u8 proportion,u8 integral, u8 derivative)
{
	u8 checksum;
	SendBuffer[0] = 0xFF;
	SendBuffer[1] = 0xFF;
	SendBuffer[2]= id;
	SendBuffer[3]= 0x06; //length
	SendBuffer[4]= 0x03; // reg_write
	SendBuffer[5]= 0x1A; // goal position adress
	SendBuffer[6]= derivative; //
	SendBuffer[7]= integral;
	SendBuffer[8]= proportion;
	checksum = (SendBuffer[2]+SendBuffer[3]+SendBuffer[4]+SendBuffer[5]+SendBuffer[6]+SendBuffer[7]+SendBuffer[8]);
	SendBuffer[9]= ~(checksum);
	XUartLite_Send(&DynamixelUart, SendBuffer, 0x0A);

}
void Dynamixel_Read (u8 id, u8 address)
{
	u8 Buffer[8];
	u8 checksum;
	Buffer[0] = 0xFF;
	Buffer[1] = 0xFF;
	Buffer[2]= id; // id of servo being addressed
	Buffer[3]= 0x04; //length
	Buffer[4]= 0x02; // reg_write
	Buffer[5]= address; // reg to be read adress
	Buffer[6] = 0x02; // length to be read
	checksum = (Buffer[2]+Buffer[3]+Buffer[4]+Buffer[5]+Buffer[6]);
	Buffer[7]= ~(checksum);
	XUartLite_Send(&DynamixelUart, Buffer, 8);

}
void Dynamixel_Goal_Position_Write (u8 id,u16 position)
{
	u8 checksum;
	u8 low = (position & 0xFF);
	u8 high = (position >>8);
	SendBuffer[0] = 0xFF;
	SendBuffer[1] = 0xFF;
	SendBuffer[2]= id;
	SendBuffer[3]= 0x07; //length
	SendBuffer[4]= 0x03; // reg_write
	SendBuffer[5]= 0x1E; // goal position adress
	SendBuffer[6]= low; //
	SendBuffer[7]= high;
	SendBuffer[8] = 0x50;
	SendBuffer[9] = 0x00;
	checksum = (SendBuffer[2]+SendBuffer[3]+SendBuffer[4]+SendBuffer[5]+SendBuffer[6]+SendBuffer[7]+SendBuffer[8]+SendBuffer[9]);
	SendBuffer[10]= ~(checksum);
	XUartLite_Send(&DynamixelUart, SendBuffer, 11);

}
void Dynamixel_Speed_Write (u8 id,u16 speed)
{
	u8 checksum;
	u8 low = (speed& 0xFF);
	u8 high = (speed>>8);
	SendBuffer[0] = 0xFF;
	SendBuffer[1] = 0xFF;
	SendBuffer[2]= id;
	SendBuffer[3]= 0x07; //length
	SendBuffer[4]= 0x03; // reg_write
	SendBuffer[5]= 0x1E; // goal position adress
	SendBuffer[6]= low; //
	SendBuffer[7]= high;
	SendBuffer[8] = 0xA0;
	SendBuffer[9] = 0x00;
	checksum = (SendBuffer[2]+SendBuffer[3]+SendBuffer[4]+SendBuffer[5]+SendBuffer[6]+SendBuffer[7]+SendBuffer[8]+SendBuffer[9]);
	SendBuffer[10]= ~(checksum);
	XUartLite_Send(&DynamixelUart, SendBuffer, 11);

}

void Dynamixel_ID_Write (u8 id)
{
	u8 checksum;
	SendBuffer[0] = 0xFF;
	SendBuffer[1] = 0xFF;
	SendBuffer[2]= 0xFE;
	SendBuffer[3]= 0x04; //length
	SendBuffer[4]= 0x03; // reg_write
	SendBuffer[5]= 0x03; // ID adress
	SendBuffer[6]= id; //
	checksum = (SendBuffer[2]+SendBuffer[3]+SendBuffer[4]+SendBuffer[5]+SendBuffer[6]+SendBuffer[7]);
	SendBuffer[7]= ~(checksum);
	XUartLite_Send(&DynamixelUart, SendBuffer, 8);

}

#endif /* DYNAMIXEL_H_ */
