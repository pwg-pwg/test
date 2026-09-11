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

#ifndef MAIN_H                  
#define MAIN_H

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File

//-----------------------------------------------------------------------------
// Include



//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef MAIN_C
	#define MAIN_PUBLIC	
	#define MAIN_CONST
#else	
	#define MAIN_PUBLIC	extern
	#define MAIN_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
//定义说明：定义BootLoa通信方式：CAN 或   串口(SCI等)
#define Can_BootLoad		0
#define Uart_BootLoad		1


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions



//-----------------------------------------------------------------------------
// Public Variables

//-----------------------------------------------------------------------------
// Public Function Prototypes

// -- get fuction --



//-----------------------------------------------------------------------------
#endif     // MAIN_H
