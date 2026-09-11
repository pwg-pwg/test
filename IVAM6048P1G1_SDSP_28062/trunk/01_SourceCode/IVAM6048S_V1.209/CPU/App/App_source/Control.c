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
#ifndef CONTROL_C
#define CONTROL_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

#define			fInvVoltSoftStep			(float)(1.414 * 0.00005 * 0.5)	//=us -> 2s
#define			fInvVoltSoftStep1			(float)(1.414 * 0.05 )			//=us -> 1ms
#define			fInvVoltSoftStep2			(float)(1.414 * 0.0005 * 0.5)	//=us -> 200ms

#define			fPfcBoostBusVoltStep		(float)(1 * 0.0005 * 0.5)//=5ms -> 2s

#define			InvVoltLoopKp				(float)(0.1)
#define			InvVoltLoopKi				(float)(0.00)

#define			InvRmsVoltLoopKi			(float)(0.01)
#define			InvDcVoltLoopKi				(float)(0.01)

#define			InvCurrRmsKp				(float)(0.15)

#define			PfcBusKp					(float)(1.0)
#define			PfcBusKi					(float)(0.1)

#define			PfcCurrLoopKp				(float)(0.5)
#define			PfcCurrLoopKi				(float)(0.0)

#define			Harm3ControlKp				(float)(2.0)//
#define			Harm5ControlKp				(float)(2.0)//
#define			Harm7ControlKp				(float)(2.0)//

#define			RmsVoltChangeStep			(float)(0.005)//

#define			BusLevel_360V				(float)(1.0)
#define			BusLevel_400V				(float)(1.12)

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

union   BandEliminFilterWord BusVoltLoopOut,BusVoltLoopOutFilt;

float	fPfcBusVoltLoopIng;
float	fPfcBusVoltLoopOut;

float	fPfcCurrLoopOut;
float	fPfcCurrLoopIng;
float	fPfcPwmVolt;
float	fInvVoltLoopOut;
float	fOutRmsLoopOut;
float	fOutVoltRmsRef;
float	fInvDcLoopOutput;
float   fInvVoltIng;

float   fHarmCurr3FiltP,fHarmCurr3FiltQ,fHarmCurr3FiltValue;
float   fHarmCurr5FiltP,fHarmCurr5FiltQ,fHarmCurr5FiltValue;
float   fHarmCurr7FiltP,fHarmCurr7FiltQ,fHarmCurr7FiltValue;
float   fHarmValue;

float	fPfcBusVoltLoopOutFilt,fPfcBusVoltLoopOutErr,fPfcBusVoltLoopOutErrFilt,fPfcCurrRef;

float	fOutRmsVoltAdjustSet,fOutRmsVoltAdj;

Uint16  uiInvPwmEnable,uiPfcPwmEnable;
Uint16  uiBusVoltDisChgEnBack;
//Uint16  uiByp2InvClearCnt;

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------



/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/

void Control_Task_RealTime(void)
{

}
/******************************************************************************
Function Name		:	Control_Task_1ms
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
void Control_Task_1ms(void)
{

}
/******************************************************************************
Function Name		:	Control_Task_5ms
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
void Control_Task_5ms(void)
{

}
/******************************************************************************
Function Name		:	Control_Task_20ms
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
void Control_Task_20ms(void)
{

}
/******************************************************************************
Function Name		:	Control_AppInit
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/

/******************************************************************************
Function Name: PfcInv_PwmOutput
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/

/******************************************************************************
Function Name: OutRmsVoltLoop
Function Descriptions:	20ms
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/

/******************************************************************************
Function Name: InvRealVoltLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/

/******************************************************************************
Function Name: InvRealVoltLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/


/******************************************************************************
Function Name: InvDcVoltLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/


/******************************************************************************
Function Name: PfcLoopClear
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/


/******************************************************************************
Function Name: InvSoftStartLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/

/******************************************************************************
Function Name: PfcBoostVoltSoftLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/

/******************************************************************************
Function Name			: PfcRealVoltLoop
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/


/******************************************************************************
Function Name: PfcRealCurrLoop
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/


/******************************************************************************
Function Name: PfcBoostBusLevelSet
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/

//---------------------------------------------------------------------------
#endif // CONTROL_C
//===========================================================================
// End of file.
//===========================================================================


