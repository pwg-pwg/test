/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		ModbusProcess.h
Author:			IVCM Team
Date:			2023.05.01
Description:	None
********************************************************************************/
#ifndef __MODBUS_PROCESS_H__
#define __MODBUS_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __MODBUS_PROCESS_C__
#define MODBUS_PROCESS
#else
#define MODBUS_PROCESS  extern
#endif

#ifndef NULL
#define NULL	0x00
#endif

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
MODBUS_PROCESS	void	sModBusParsing(INT8U sciid);
MODBUS_PROCESS	void	sCommConnectChk(INT8U sciid, INT16U wFilter);
MODBUS_PROCESS	void	sEmsCommConnectChk(INT16U wFilter);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
MODBUS_PROCESS	INT8U	sbGetCommConnected(INT8U sciid);
MODBUS_PROCESS	INT16U	swGetMpptBatCurr(void);
MODBUS_PROCESS	INT16U	swGetMpptPVCurr(void);
MODBUS_PROCESS	INT16U	sbGetBMSAddr(void);
MODBUS_PROCESS	INT8U	sbGetEMSBMSConnect(void);
MODBUS_PROCESS	void 	sBmsDataFramePolling(INT8U sciid, INT16U TimerBase);



/********************************************************************************
* Input interface Routines														*
********************************************************************************/
MODBUS_PROCESS	void	sSetModBusAddress(INT8U address);
MODBUS_PROCESS	void	sSetCommConnected(INT8U sciid, INT8U bStatus);


#endif	// __MODBUS_PROCESS_H__

