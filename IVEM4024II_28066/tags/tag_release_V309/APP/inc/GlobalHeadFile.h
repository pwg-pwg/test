/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* File              :  GlobalHeadFile.h
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
Description         :All of the head file is include
NOTE                :
******************************************************************************************/
#ifndef GLOBALHEADFILE_H
#define GLOBALHEADFILE_H

#ifndef DSP28_DATA_TYPES
#define DSP28_DATA_TYPES

#define INT8U       unsigned char
#define INT8S       signed   char
#define INT16U      unsigned int
#define INT16S      signed   int
#define INT32U      unsigned long
#define INT32S      signed   long
#define INT64S      long   long
#define INT64U      unsigned long long

#endif

//-----------------------------------------------------------------------------
//include
//-----------------------------------------------------------------------------
//#include "F2806x_Device.h"     // Headerfile Include File
//#include "F2806x_Examples.h"   // Examples Include File


#include "Kernel\Kernel.h"
#include "Adc.h"
#include "BusBatProt.h"
#include "constant.h"
#include "eeprom.h"
#include "EnergySaved.h"
#include "Grid.h"
#include "Interface_BMS.h"
#include "Interface.h"
#include "Interrupt.h"
#include "InvLoadOP.h"
#include "ModBus.h"
#include "Parallel.h"
#include "RTCApp.h"
#include "Supervisor.h"
#include "Temperature.h"

#include "BatteryModule.h"
#include "BusModule.h"
#include "InverterModule.h"
#include "Library.h"
#include "LineModule.h"
#include "OutputModule.h"
//#include "protectionModule.h"
#include "PvModule.h"
#include "DcdcModule.h"
#include "InvCntModule.h"
#include "PllModule.h"

#include "lib\IQmathLib.h"
#include "string.h"
#include "stdlib.h"
//#include    "registers.h"

#ifndef TRUE
    #define TRUE        1
#endif

#ifndef FALSE
    #define FALSE   0
#endif


//-----------------------------------------------------------------------------
#endif     // GLOBALHEADFILE_H
