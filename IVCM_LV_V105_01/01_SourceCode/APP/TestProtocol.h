/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		TestProtocol.h
Author:			IVCM1012 Team
Date:			2023.05.17
Description:	None
********************************************************************************/
#ifndef __TEST_PROTOCOL_H__
#define __TEST_PROTOCOL_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __TEST_PROTOCOL_C__
#define TEST_PROTOCOL
#else
#define TEST_PROTOCOL  extern
#endif


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
TEST_PROTOCOL void sTestParsing(INT8U sciid);
TEST_PROTOCOL void sQ1Command(INT8U sciid);
TEST_PROTOCOL void sQ2Command(INT8U sciid);
TEST_PROTOCOL void sQBBSCommand(INT8U sciid);
TEST_PROTOCOL void sQBRSCommand(INT8U sciid);
TEST_PROTOCOL void sQBTSCommand(INT8U sciid);
TEST_PROTOCOL void sQBDSCommand(INT8U sciid);
TEST_PROTOCOL void sQ3Command(INT8U sciid);
TEST_PROTOCOL void sQDCommand(INT8U sciid);
TEST_PROTOCOL void sTestCommand(INT8U sciid);
TEST_PROTOCOL void sRTCommand(INT8U sciid);
TEST_PROTOCOL void sWTCommand(INT8U sciid);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


#endif	// __TEST_PROTOCOL_H__

