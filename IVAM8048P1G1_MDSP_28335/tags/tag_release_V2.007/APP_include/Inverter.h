#ifndef INVERTER_H
#define INVERTER_H

/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

	// Conditional Definitions
#ifdef INVERTER_C
	#define INVERTER_PUBLIC	
	#define INVERTER_CONST
#else
	#define INVERTER_PUBLIC	extern
	#define INVERTER_CONST 	const
#endif	

// 逆变工作状态标志位
#define INV_NO_WORK			0
#define INV_OPENLOOP_CTRL_FLAG			1
#define INV_CLOSEDLOOP_CTRL_FLAG		2
#define INV_TABLEDEBUG_CTRL_FLAG		3


typedef struct
{
    float32 phaseA;
    float32 phaseB;
//    float32 phaseC;
    float32 Vcom;
}HarmonicComStruct_Float;

typedef struct
{
	unsigned char bInv;
}EnableFlag;



#endif

