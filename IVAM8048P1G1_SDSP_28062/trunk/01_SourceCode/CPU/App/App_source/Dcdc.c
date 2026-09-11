/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef Dcdc_C
#define Dcdc_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

Uint16		uiDcDcRunStateBack;

float		fBatChgCurrLoopIng;
float		fBatChgCurrLoopOut;

float		fBatChgVoltLoopIng;
float		fBatChgVoltLoopOut;

float		fBoostBusVoltLoopIng;
float		fBoostBusVoltLoopOut;

float		fBoostBusCurrLoopIng;
float		fBoostBusCurrLoopOut;
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

#define			Set_BatChgVolt(BatVolt)			((float)BatVolt     * 0.02083333f)
#define			Set_BatChgCurr(BatCurr)			((float)BatCurr     * 0.008)

#define			BatChgVoltSoftStep				(float)0.001
#define			BatChgCurrSoftStep				(float)0.001

#define			BuckVoltLoopKp					(float)1.0		//0.05
#define			BuckVoltLoopKi					(float)0.1		//0.002

#define			BuckCurrLoopKp					(float)0.3		//0.1
#define			BuckCurrLoopKi					(float)0.04		//0.05

#define			BoostVoltLoopKp					(float)1.0		//0.6
#define			BoostVoltLoopKi					(float)0.05		//0.02

#define			BoostCurrLoopKp					(float)0.3		//0.2
#define			BoostCurrLoopKi					(float)0		//0.01

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------


/******************************************************************************
Function Name		: Dcdc_System_AppInit
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Dcdc_System_AppInit(void)
{

}

/******************************************************************************
Function Name		: Dcdc_Task_RealTimeDone
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
#pragma CODE_SECTION(Dcdc_Task_RealTimeDone, "ramfuncs");
void Dcdc_Task_RealTimeDone(void)
{

}

/******************************************************************************
Function Name		: Dcdc_Task_1ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Dcdc_Task_1ms(void)
{

}
/******************************************************************************
Function Name		: Dcdc_Task_5ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Dcdc_Task_5ms(void)
{

}
/******************************************************************************
Function Name		: Dcdc_Task_20ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Dcdc_Task_20ms(void)
{

}
/******************************************************************************
Function Name		: Dcdc_Task_100ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void Dcdc_Task_100ms(void)
{

}

//--------------------------------------------------------------------------
#endif // Dcdc_C
//===========================================================================
// End of file.
//===========================================================================

