/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		BusModule.h
Author:			x
Date:			2023.10.20
Description:	None
********************************************************************************/
#ifndef __BUS_MODULE_H__
#define __BUS_MODULE_H__

/********************************************************************************
* Include head files															*
********************************************************************************/


/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __BUS_MODULE_C__
#define BUS_MODULE
#else
#define BUS_MODULE extern
#endif


typedef struct
{
	union
	{
		INT16U  BusOV:1;
		INT16U	BusUV:1;
		INT16U	res:14;
	}bit;
	INT16U all;
}Bus_Typedef;


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
BUS_MODULE Bus_Typedef BusStatus;

BUS_MODULE	void	sBusModuleInit(void);
BUS_MODULE	void 	sBusAvgVoltAdj(INT16U wPBusVolt, INT16U wNBusVolt);

BUS_MODULE	INT8U	sbBusVoltHighAccChk(INT16U wBusVAccHighLimit);
BUS_MODULE	INT8U	sbBusVoltHighTimeChk(INT8U bHighFilter);
BUS_MODULE	INT8U	sbBusVoltLowAccChk(INT16U wBusVAccLowLimit);
BUS_MODULE	INT8U	sbBusVoltLowTimeChk(INT8U bLowFilter);
BUS_MODULE	INT8U	sbBusUnbalanceAccChk(INT16U wBusVAccUnbalanceLimit);
BUS_MODULE	INT8U	sbBusUnbalanceTimeChk(INT8U bUnbalanceFilter);
BUS_MODULE	INT8U 	sbUnbalancedBusLoadChk(INT8U bFilter);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
BUS_MODULE	INT16U 	swGetPBusAvgVoltNew(void);

BUS_MODULE void sBusUnderChk(INT8U bFilter);
BUS_MODULE void sBusOverChk(INT8U bFilter);

BUS_MODULE INT16U	wPBusAvgVoltNew;

BUS_MODULE  INT16U swGetBusOVStatus(void);
BUS_MODULE  INT16U swGetBusUVStatus(void);



/********************************************************************************
* Input interface Routines														*
********************************************************************************/
BUS_MODULE	void 	sSetPBusVoltAdj(INT16U wBusadj);
BUS_MODULE	void 	sSetNBusVoltAdj(INT16U wBusadj);
BUS_MODULE	void 	sSetBusHighLimitVolt(INT16U wBusHigh);
BUS_MODULE	void 	sSetBusLowLimitVolt(INT16U wBusLow);


#endif	// __BUS_MODULE_H__

