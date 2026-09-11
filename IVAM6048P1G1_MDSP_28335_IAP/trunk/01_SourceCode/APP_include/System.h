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

#ifndef SYSTEM_H
#define SYSTEM_H

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "Iocfg.h"
#include "Main.h"
#include "Upgrade.h"
#include "Constant.h"
#include "IQmathLib.h"
#include "Upgrade.h"
#include "Uart.h"

#include "Example_Flash2833x_API.h"
//#include "Flash2806x_API_Config.h"
#include "Flash2833x_API_Library.h"

#include "string.h"
#include "C28x_FPU_FastRTS.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
#ifdef SYSTEM_C
	#define SYSTEM_PUBLIC	
	#define SYSTEM_CONST
#else	
	#define SYSTEM_PUBLIC	extern
	#define SYSTEM_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

//-----------------------------------------------------------------------------
// Public Variables


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i..PRefID. static)



//-----------------------------------------------------------------------------
//Adding Public Function Prototypes


//-----------------------------------------------------------------------------
//Adding Private Variables (i..PRefID. static)



//-----------------------------------------------------------------------------
//Adding Public Variables Stuff



//-----------------------------------------------------------------------------
//Adding Private Function 



//-----------------------------------------------------------------------------
//Adding Public Function 



// ---------get function -------



/******************************************************************************
Function Name: ----
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/


//-----------------------------------------------------------------------------
#endif     // SYSTEM_H

