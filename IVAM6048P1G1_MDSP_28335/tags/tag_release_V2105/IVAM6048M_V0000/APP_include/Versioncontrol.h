#ifndef VERSIONCONTROL_H                  
#define VERSIONCONTROL_H
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

//-----------------------------------------------------------------------------
//#include "DSP2833x_Device.h"
// Adding Include Stuff

#define  CNTL_FIRM_VER	  301 	//firmware
#define  VER_CHECK_PASS     0xAA	//


/*************************************************************************************************
*Fuction	: VER_VersionControl
*Parameters	: None
*return 	: None
*Description: All the control chip version of the test.
*************************************************************************************************/
extern void VER_VersionControl(void);
extern void SoftwaveVerCheck(void);
/*************************************************************************************************
*Fuction	: VER_GetVerChkResult
*Parameters	: None
*return 	: Version check result
* 			  0xAA present current version check pass,
* 			  Return to other value represents some chips version are wrong
*Description: Get the the version check result.
*************************************************************************************************/
//-----------------------------------------------------------------------------
#endif     // VERSIONCONTROL_H


