/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		LPBT
File Name:		BmsProcess.h
Author:			Andy
Date:			2019.08.15
Description:	None
********************************************************************************/
#ifndef __PYLON_CAN_PROCESS_H__
#define __PYLON_CAN_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __PYLON_CAN_PROCESS_C__
#define PYLON_CAN_PROCESS
#else
#define PYLON_CAN_PROCESS  extern
#endif


struct PYLON_DATA_FEILD
{
	//0x351
	INT16U uwChgVoltLimit;			// 0.1V 充电截止电压
	INT16U uwChgCurrLimit;			// 0.1A	充电限制电流
	INT16U uwDcgCurrLimit;			// 0.1A 放电限制电流
	INT16U uwDcgVoltLimit;			// 0.1V 放电截止电压
	//0x355
	INT16U uwTotalSOC;				// 1% SOC
	INT16U uwTotalSOH;				// 1% SOH
	INT16U uwRsvd1;					// 预留
	INT16U uwRsvd2;					// 预留
	//0x356
	INT16U uwTotalVolt;				// 0.01V 总电压		
	INT16S uwTotalCurr;				// 0.1A  总电流
	INT16S uwAvgCellTemp;			// 0.1℃ 模组平均温度
	INT16U uwRsvd3;					// 预留 
	//0x359
	INT16U uwBmsProtect;			// 保护
	INT16U uwBmsAlarm;				// 告警
	INT8U  uwModuleNum;				// 并联数量
	INT8U  uwCharP;					// "P"
	INT8U  uwCharN;					// "N"
	INT8U  uwRsvd4;					// 预留
	//0x35C
	INT8U uwBmsStatus;				// BMS状态
	INT8U uwRsvd5;					// 预留
	//0x35E
	INT16U uwBmsBrand1;				// 品牌
	INT16U uwBmsBrand2;				// 品牌
	INT16U uwBmsBrand3;				// 品牌
};

#define	cPYLON_DATA_FEILD_LEN		sizeof(struct PYLON_DATA_FEILD)

union PYLON_DATA_TABLE
{
	struct	PYLON_DATA_FEILD	Field;
	INT16U	Table[cPYLON_DATA_FEILD_LEN];
};


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
PYLON_CAN_PROCESS void	sCanPylonInitial(void);
PYLON_CAN_PROCESS void	sCanProtocolPylonParsing(T_CAN_FRAME *pData);
PYLON_CAN_PROCESS void	sPylonCanConnectChk(INT16U wFilter);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
PYLON_CAN_PROCESS INT16U  swGetPylonDataChgVoltLimit(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataChgCurrLimit(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataDcgCurrLimit(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataDcgVoltLimit(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataTotalSOC(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataTotalSOH(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataRsvd1(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataRsvd2(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataTotalVolt(void);
PYLON_CAN_PROCESS INT16S  swGetPylonDataTotalCurr(void);
PYLON_CAN_PROCESS INT16S  swGetPylonDataAvgCellTemp(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataRsvd3(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataBmsProtect(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataBmsAlarm(void);
PYLON_CAN_PROCESS INT8U  swGetPylonDataModuleNum(void);
PYLON_CAN_PROCESS INT8U  swGetPylonDataCharP(void);
PYLON_CAN_PROCESS INT8U  swGetPylonDataCharN(void);
PYLON_CAN_PROCESS INT8U  swGetPylonDataRsvd4(void);
PYLON_CAN_PROCESS INT8U  swGetPylonDataBmsStatus(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataBmsBrand1(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataBmsBrand2(void);
PYLON_CAN_PROCESS INT16U  swGetPylonDataBmsBrand3(void);
PYLON_CAN_PROCESS INT8U  swGetPylonCanConnectFlag(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
PYLON_CAN_PROCESS void  swSetPylonDataChgVoltLimit(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataChgCurrLimit(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataDcgCurrLimit(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataDcgVoltLimit(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataTotalSOC(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataTotalSOH(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataRsvd1(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataRsvd2(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataTotalVolt(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataTotalCurr(INT16S wdata);
PYLON_CAN_PROCESS void  swSetPylonDataAvgCellTemp(INT16S wdata);
PYLON_CAN_PROCESS void  swSSetPylonDataRsvd3(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataBmsProtect(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataBmsAlarm(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataModuleNum(INT8U bdata);
PYLON_CAN_PROCESS void  swSetPylonDataCharP(INT8U bdata);
PYLON_CAN_PROCESS void  swSetPylonDataCharN(INT8U bdata);
PYLON_CAN_PROCESS void  swSetPylonDataRsvd4(INT8U bdata);
PYLON_CAN_PROCESS void  swSetPylonDataBmsStatus(INT8U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataBmsBrand1(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataBmsBrand2(INT16U wdata);
PYLON_CAN_PROCESS void  swSetPylonDataBmsBrand3(INT16U wdata);




#endif	// __PYLON_CAN_PROCESS_H__


