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
#ifndef SpecialFault_C
#define SpecialFault_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

#define			FastVoltProtectLowPoint		(float)0.50 * 1.414
#define			FastVoltProtectHighPoint	(float)1.37 * 1.414

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

float	fBypVolt_Alpha,fBypVolt_Beta;
float	fBypVolt_D,fBypVolt_DFilt;

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Uint16	uiSystemRunStateBack;
Uint16	uiDcFanValue;
Uint16	uiInvFanValue;
Uint16	uiFanFaultChkEnable;
//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------

/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void SpecialFault_System_AppInit(void)
{


}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
#pragma CODE_SECTION(SpecialFault_Task_RealTime, "ramfuncs");
void SpecialFault_Task_RealTime(void)
{
	static	Uint16	uiBypVoltFastlowCnt = 0,uiBypVoltFastHighCnt = 0;
	
	//================================================================
	// Bypass Volt Fast Low/High Check
	//================================================================
	
	if(uiBypSlowFaultSum == FALSE)
	{
		fBypVolt_Alpha 	= fBypRealVoltScale;	
	    fBypVolt_D		= fBypVolt_Beta  * fPlLockBypCos - fBypVolt_Alpha * fPlLockBypSin;
		
	    fBypVolt_DFilt += (fBypVolt_D    - fBypVolt_DFilt) * 0.20;
	    fBypVolt_Beta   = fBypVolt_DFilt * fPlLockBypCos;

		if( fabs(fBypVolt_DFilt) < FastVoltProtectLowPoint)
		{
			uiBypVoltFastlowCnt ++;
		}
		else if( uiBypVoltFastlowCnt )	uiBypVoltFastlowCnt --;

		if( uiBypVoltFastlowCnt > 8 )	
		{
			uiBypVoltFastlowCnt = 9;
			uiBypVoltFastLow = TRUE;			
		}
		else if(uiBypVoltFastlowCnt == 0)	uiBypVoltFastLow = FALSE;

		if( fabs(fBypVolt_DFilt) > FastVoltProtectHighPoint)
		{
			uiBypVoltFastHighCnt ++;
		}
		else if( uiBypVoltFastHighCnt )	uiBypVoltFastHighCnt --;

		if( uiBypVoltFastHighCnt > 8 )	
		{
			uiBypVoltFastHighCnt = 9;
			uiBypVoltFastHigh = TRUE;
		}
		else if(uiBypVoltFastHighCnt == 0)	uiBypVoltFastHigh = FALSE;

	}
	else	{uiBypVoltFastLow = FALSE;uiBypVoltFastHigh = FALSE;}
	
}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void SpecialFault_Task_1ms(void)
{

}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void SpecialFault_Task_5ms(void)
{	
	fAbsInvdcVoltAvg = fabs(fOut_AverScale(eAdc_Inv_Vdc_ID));	
}

/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void SpecialFault_Task_20ms(void)
{
	static Uint16 uiSystem105OverloadFaultCnt = 0;
	static Uint16 uiSystem125OverloadFaultCnt = 0;
	static Uint16 uiSystem150OverloadFaultCnt = 0;
	static Uint16 uiSystem175OverloadFaultCnt = 0;
	static Uint16 uiSystem200OverloadFaultCnt = 0;
	
	static Uint16 uiSystem105OverloadFaultFlag = 0;
	static Uint32 uiSystem125OverloadFaultFlag = 0;
	static Uint16 uiSystem150OverloadFaultFlag = 0;
	static Uint32 uiSystem175OverloadFaultFlag = 0;
	static Uint16 uiSystem200OverloadFaultFlag = 0;

	Uint32	uiOverLoadtimeCnt;
	
	//=======================================================================
	//输出短路
	//=======================================================================

	if(	fAdc_RmsScale(eAdcVolt_PV1_ID) < 0.5
	 &&(fAdc_RmsScale(eAdcCurr_PV2_ID) > 1.1)
	)
	{
		uiInvShortFault	= TRUE;
	}
	else uiInvShortFault = FALSE;

	//=======================================================================
	//输出继电器短路、开路
	//=======================================================================

	fOutRelayVoltTemp = fabs(fOut_RmsScale(eAdcVolt_PV2_ID) - fOut_RmsScale(eAdcVolt_PV1_ID));

	//=======================================================================
	//过载保护: 105%  time: 10min
	//=======================================================================
	
	uiOverLoadtimeCnt = MinuteBy20msBase(10);
	
	if(fOutPowerMax > 1.05)			uiSystem105OverloadFaultFlag = TRUE;
	else if(fOutPowerMax < 1.00)	uiSystem105OverloadFaultFlag = FALSE;

	if( uiSystem105OverloadFaultFlag )
	{
		if( ++uiSystem105OverloadFaultCnt > uiOverLoadtimeCnt )
		{
			uiSystem105OverloadFaultCnt = uiOverLoadtimeCnt;
			uiOutput105OverloadFault = TRUE;
		}
	}
	else
	{
		if( uiSystem105OverloadFaultCnt > 0 ) uiSystem105OverloadFaultCnt--;
		uiOutput105OverloadFault = FALSE;
	}
		
    //=======================================================================
	//过载保护: 125%  time: 1min
	//=======================================================================

	uiOverLoadtimeCnt = MinuteBy20msBase(1);

	if( fOutPowerMax > 1.25 )		uiSystem125OverloadFaultFlag = TRUE;
	else if( fOutPowerMax < 1.20 )	uiSystem125OverloadFaultFlag = FALSE;

	if( uiSystem125OverloadFaultFlag )
	{
		if( ++uiSystem125OverloadFaultCnt > uiOverLoadtimeCnt )
		{
			uiSystem125OverloadFaultCnt = uiOverLoadtimeCnt;
			uiOutput125OverloadFault = TRUE;
		}
	}
	else
	{
		if( uiSystem125OverloadFaultCnt > 0 ) uiSystem125OverloadFaultCnt--;
		uiOutput125OverloadFault = FALSE;
	}
		
    //=======================================================================
	//过载保护: 150%  time: 5s
	//=======================================================================
	
	uiOverLoadtimeCnt = SecondBy20msBase(5);
	
	if( fOutPowerMax    			   > 1.50
	&&  fAdc_RmsScale(eAdcVolt_PV1_ID) > 0.3 )
	{
		uiSystem150OverloadFaultFlag = TRUE;
	}
	else if( fOutPowerMax < 1.45 )
	{
		uiSystem150OverloadFaultFlag = FALSE;
	}

	if( uiSystem150OverloadFaultFlag )
	{
		if( ++uiSystem150OverloadFaultCnt > uiOverLoadtimeCnt )
		{
			uiSystem150OverloadFaultCnt = uiOverLoadtimeCnt;
			uiOutput150OverloadFault = TRUE;
		}
	}
	else
	{
		if( uiSystem150OverloadFaultCnt > 0 ) uiSystem150OverloadFaultCnt--;
		uiOutput150OverloadFault = FALSE;
	}

    //=======================================================================
	//过载保护: 175%  time: 200ms
	//=======================================================================
	
	uiOverLoadtimeCnt = 5;//10;
	
	if( fOutPowerMax    			   > 1.75
	&&  fAdc_RmsScale(eAdcVolt_PV1_ID) > 0.3 )
	{
		uiSystem175OverloadFaultFlag = TRUE;
	}
	else if( fOutPowerMax < 1.70 )
	{
		uiSystem175OverloadFaultFlag = FALSE;
	}

	if( uiSystem175OverloadFaultFlag )
	{
		if( ++uiSystem175OverloadFaultCnt > uiOverLoadtimeCnt )
		{
			uiSystem175OverloadFaultCnt = uiOverLoadtimeCnt;
			uiOutput175OverloadFault = TRUE;
		}
	}
	else
	{
		if( uiSystem175OverloadFaultCnt > 0 ) uiSystem175OverloadFaultCnt--;
		uiOutput175OverloadFault = FALSE;
	}
	
	//=======================================================================
	//过载保护: 200%  time: 100ms
	//=======================================================================
	
	uiOverLoadtimeCnt = 5;
	
	if( fOutPowerMax    			   > 2.00 )
	//&&  fAdc_RmsScale(eAdcVolt_PV1_ID) > 0.3 )
	{
		uiSystem200OverloadFaultFlag = TRUE;
	}
	else if( fOutPowerMax < 1.70 )
	{
		uiSystem200OverloadFaultFlag = FALSE;
	}

	if( uiSystem200OverloadFaultFlag )
	{
		if( ++uiSystem200OverloadFaultCnt > uiOverLoadtimeCnt )
		{
			uiSystem200OverloadFaultCnt = uiOverLoadtimeCnt;
			uiOutput200OverloadFault = TRUE;
		}
	}
	else
	{
		if( uiSystem200OverloadFaultCnt > 0 ) uiSystem200OverloadFaultCnt--;
		uiOutput200OverloadFault = FALSE;
	}
    //=======================================================================
	//逆变过载保护: 
	//=======================================================================

    if(uiSystemRunState == eRunState_NoOutput)
    {    	
    	uiSystem105OverloadFaultCnt = 0;
    	uiSystem125OverloadFaultCnt = 0;
    	uiSystem150OverloadFaultCnt = 0;
    	uiSystem175OverloadFaultCnt = 0;
    	uiSystem200OverloadFaultCnt = 0;
		
    	uiSystem105OverloadFaultFlag = 0;
    	uiSystem125OverloadFaultFlag = 0;
    	uiSystem150OverloadFaultFlag = 0;
     	uiSystem175OverloadFaultFlag = 0;
    	uiSystem200OverloadFaultFlag = 0;
   	
    	uiOutput105OverloadFault = FALSE;
    	uiOutput125OverloadFault = FALSE;
    	uiOutput150OverloadFault = FALSE;
    	uiOutput175OverloadFault = FALSE;
    	uiOutput200OverloadFault = FALSE;

		uiInv105OverloadFault = FALSE;
    	uiInv125OverloadFault = FALSE;
    	uiInv150OverloadFault = FALSE;
    	uiInv175OverloadFault = FALSE;
    	uiInv200OverloadFault = FALSE;

		uiByp105OverloadFault = FALSE;
    	uiByp125OverloadFault = FALSE;
    	uiByp150OverloadFault = FALSE;
		uiByp175OverloadFault = FALSE;
    	uiByp200OverloadFault = FALSE;

    }
	
	if(uiSystemRunState == eRunState_InvOutput)
	{
		if(uiSystemRunStateBack == eRunState_BypassOutput)
    	{    	
	    	uiSystem105OverloadFaultCnt = 0;
	    	uiSystem125OverloadFaultCnt = 0;
	    	uiSystem150OverloadFaultCnt = 0;
	    	uiSystem175OverloadFaultCnt = 0;
	    	uiSystem200OverloadFaultCnt = 0;
			
	    	uiSystem105OverloadFaultFlag = 0;
	    	uiSystem125OverloadFaultFlag = 0;
	    	uiSystem150OverloadFaultFlag = 0;
	     	uiSystem175OverloadFaultFlag = 0;
	    	uiSystem200OverloadFaultFlag = 0;

	    	
	    	uiOutput105OverloadFault = FALSE;
	    	uiOutput125OverloadFault = FALSE;
	    	uiOutput150OverloadFault = FALSE;
	    	uiOutput175OverloadFault = FALSE;
	    	uiOutput200OverloadFault = FALSE;

			uiInv105OverloadFault = FALSE;
	    	uiInv125OverloadFault = FALSE;
	    	uiInv150OverloadFault = FALSE;
	    	uiInv175OverloadFault = FALSE;
	    	uiInv200OverloadFault = FALSE;

    	}

		uiInv105OverloadFault = uiOutput105OverloadFault;
		uiInv125OverloadFault = uiOutput125OverloadFault;
		uiInv150OverloadFault = uiOutput150OverloadFault;
		uiInv175OverloadFault = uiOutput175OverloadFault;
		uiInv200OverloadFault = uiOutput200OverloadFault;
	}
	
	if(uiSystemRunState == eRunState_BypassOutput)	
	{
		uiByp105OverloadFault = uiOutput105OverloadFault;
		uiByp125OverloadFault = uiOutput125OverloadFault;
		uiByp150OverloadFault = uiOutput150OverloadFault;
		uiByp175OverloadFault = uiOutput175OverloadFault;
		uiByp200OverloadFault = uiOutput200OverloadFault;
		
	}

	uiSystemRunStateBack = uiSystemRunState;

}
/******************************************************************************
Function Name		:
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	 	:
******************************************************************************/
void SpecialFault_Task_100ms(void)
{


}
//---------------------------------------------------------------------------
#endif // SpecialFault_C
//===========================================================================
// End of file.
//===========================================================================
