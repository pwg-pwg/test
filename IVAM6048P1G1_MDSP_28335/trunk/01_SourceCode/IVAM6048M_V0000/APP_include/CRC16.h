/******************************************************************************
* Copyright (c) 2016 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
******************************************************************************************/
#ifndef  CRC16_H
#define  CRC16_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef CRC16_C
	#define CRC16_PUBLIC
	#define CRC16_CONST
#else
	#define CRC16_PUBLIC	extern
	#define CRC16_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
extern Uint16 CRC16(Uint16 *pbuff, Uint8 len);


#endif  //  CRC16_H
//===========================================================================
// No more.
//===========================================================================
