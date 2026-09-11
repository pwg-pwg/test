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
#include "System.h"
#include "Task.h"
#include "Adc.h"
#include "Logic.h"
#include "SysTable.h"
#include "Fault.h"
#include "FaultInterface.h"
#include "SpecialFault.h"
#include "Io.h"
#include "Control.h"
#include "Dcdc.h"
#include "Pv.h"
#include "Bat.h"
#include "Llc.h"
#include "Epwm.h"
#include "CRC16.h"

#include "DataDeal.h"
#include "BmsProtocol.h"
#include "BmsModbus.h"
#include "BmsSci.h"

#include "MonitorProtocol.h"
#include "MonitorModbus.h"
#include "MonitorSci.h"
#include "AfciComm.h"
#include "Ipoms.h"
#include "PvInvComm.h"
#include "Fan.h"

#include "CanBaseDefine.h"
#include "CanDriver.h"
#include "CanProtocol.h"
#include "CanInModDeal.h"

#include "Upgrade.h"
//#include "RecordLogic.h"
//#include "RecordFetch.h"
//#include "RecordCheck.h"
//
//#include "DynamicData.h"

#include "LcdDisp.h"
#include "LcdDrv.h"
#include "LedKey.h"

#include "Ecap.h"
#include "BatCharge.h"
#include "Constant.h"
#include "Flash2806x_API_Library.h"
#include "Flash2806x_API.h"
#include "Temperature.h"
#include "ModelConfig.h"
#ifndef TRUE
	#define TRUE		1
#endif

#ifndef FALSE
	#define FALSE	0
#endif


//-----------------------------------------------------------------------------
#endif     // GLOBALHEADFILE_H
