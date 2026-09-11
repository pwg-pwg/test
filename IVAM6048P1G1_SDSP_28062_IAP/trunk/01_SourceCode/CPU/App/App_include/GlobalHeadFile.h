/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
* File			 	:  GlobalHeadFile.h
* Original Author	:
* Last rev by		:
* Last rev date		:    
* Last change list	: 
* Overview			:         
Description			:All of the head file is include
NOTE				:                     
******************************************************************************************/
#ifndef GLOBALHEADFILE_H
#define GLOBALHEADFILE_H

//-----------------------------------------------------------------------------
//include
//-----------------------------------------------------------------------------
#include "F2806x_Device.h"     // Headerfile Include File
#include "F2806x_Examples.h"   // Examples Include File
#include "string.h"
#include "math.h"

#include "Main.h"

#include "F2806x_Device.h"     // Headerfile Include File
#include "F2806x_Examples.h"   // Examples Include File
#include "stdio.h"
#include <string.h>
#include "Flash2806x_API.h"
//#include "Flash2806x_API_Config.h"
#include "Flash2806x_API_Library.h"
#include "Main.h"
#include "Upgrade.h"
#include "Uart.h"

#include "Constant.h"

#ifndef TRUE
	#define TRUE		1
#endif

#ifndef FALSE
	#define FALSE	0
#endif

#define     hoLedOn             GpioDataRegs.GPASET.bit.GPIO0 = 1
#define     hoLedOff            GpioDataRegs.GPACLEAR.bit.GPIO0 = 1
#define     hoLedToggle         GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1


//-----------------------------------------------------------------------------
#endif     // GLOBALHEADFILE_H
