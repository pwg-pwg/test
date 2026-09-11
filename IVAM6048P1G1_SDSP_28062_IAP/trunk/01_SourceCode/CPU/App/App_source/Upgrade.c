/******************************************************************************
* Copyright (c) 2016 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef Upgrade_C
#define Upgrade_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
Uint16 Upgrade_IsBootLoadNeed(void)
{
    int *appFlagAdr1 = (int *)APP_FLAG_ADD1;
    int *appFlagAdr2 = (int *)APP_FLAG_ADD2;
    int *appFlagAdr3 = (int *)APP_FLAG_ADD3;
    int *appFlagAdr4 = (int *)APP_FLAG_ADD4;

    if((*appFlagAdr1 == APP_FLAG)&&(*appFlagAdr2 == APP_FLAG)&&(*appFlagAdr3 == APP_FLAG)&&(*appFlagAdr4 == APP_FLAG))
	{
		return 0;
	}	
    else	return BOOT_NO_APP;
}

void WriteAppFlag(Uint16 Flag)
{	
    Uint16 AppFlag[4] = {0};
	AppFlag[0] = Flag;
	AppFlag[1] = Flag;
	AppFlag[2] = Flag;
	AppFlag[3] = Flag;
	Flash_Program((Uint16 *)APP_FLAG_ADD1,AppFlag,sizeof(AppFlag),&FlashStatus);
	if(0 == Flash_Verify((Uint16 *)APP_FLAG_ADD1,AppFlag,sizeof(AppFlag),&FlashStatus))
	{
		;//³É¹¦
	}
}
//---------------------------------------------------------------------------
#endif	//
//===========================================================================
// No more.
//===========================================================================
