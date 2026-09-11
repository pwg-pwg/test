/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		ACC
File Name:		Library.h
Author:			ACCTeam
Date:			2022.07.01
Description:	None
********************************************************************************/
#ifndef __LIBRARY_H__
#define __LIBRARY_H__

/********************************************************************************
* Include head files															*
********************************************************************************/


/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef	__LIBRARY_C__
#define	LIBRARY
#else
#define	LIBRARY	extern
#endif

#include "OS_CPU.h"
//#define		cNormal			0
//#define		cFail			1
#define	cBack			2
#define	cRunning		3
#define	true				1
#define	false			0
#define	cLineOkSts		4
#define	cLineLossSts		5
#define	cPVSoftFail		6
#define	cSwitchToLineMode	7
#define	cSwitchToBpsMode	8
#define	cSwitchToBatMode	9
#define	cSwitchToChgMode	10
#define	cSwitchShutdownMode			11

#define 	cPowerOnMode		0
#define 	cTestMode		    1
#define 	cStandbyMode 		2
#define 	cBatteryMode		3
#define 	cLineMode		    4
#define 	cBypassMode	        5
#define 	cFaultMode		    6
#define 	cShutdownMode		7
/********Axpert5k no used********/
#define 	cHEMode			    8
#define 	cConverterMode 		9
#define	    cBatteryTestMode	10
#define	    cChgMode			11
#define	    cGridMode			12


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
LIBRARY	INT16U	swRoot(INT32U dwNumber);
LIBRARY	INT8U	sbOutRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
LIBRARY	INT8U	sbInRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
LIBRARY	INT8U	sbOverLevelChk(INT16S wCompareData, INT16S wHighLever, INT16U bFilter, INT16U *pbCounter);
LIBRARY	INT8U	sbUnderLevelChk(INT16S wCompareData, INT16S wLowLever, INT16U bFilter, INT16U *pbCounter);
LIBRARY	INT8U	sbCountDown(INT16U *wpCounter);

LIBRARY	INT8U 	sbNumToXX(INT16U wNumber,  INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToXXX(INT16U wNumber, INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToXXXX(INT16U wNumber, INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToHexXXXX(INT16U wNumber, INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToXXXXx(INT32U dwNumber, INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToXXx(INT16U wNumber,  INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToXxx(INT16U wNumber, INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToXXXx(INT16U wNumber,  INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToXXxx(INT16U wNumber, INT8U *pbBuffer);
LIBRARY	INT8U 	sbNumToXXXxx(INT16U wNumber,  INT8U *pbBuffer);
LIBRARY    INT8U	sbNumAsciiPick(INT16U wNumber, INT8U bPosition);
LIBRARY    INT8U	sbNumAsciiHexPick(INT16U wNumber, INT8U bPosition);
LIBRARY void sNumToASCII(INT16U wValue, INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);
LIBRARY INT16U  swASCIIToNum(INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/

#endif	// __LIBRARY_H__

