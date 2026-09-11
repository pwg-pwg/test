/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		
File Name:		PylontechProtocol.h
Author:			Peng.WenGuang
Date:			2024/1/11	
Description:	上海派能能源科技有限公司,逆变器与电池通信协议
********************************************************************************/
#ifndef __PYLON_PROTOCOL_H__
#define __PYLON_PROTOCOL_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef	__PYLON_PROTOCOL_C__
#define	PYLON_PROTOCOL
#else
#define	PYLON_PROTOCOL	extern
#endif

#define PYLON_PROTOCOL_ENABLE


#define cPylonBMSAddrIDMax		9//15

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
//PYLON_PROTOCOL void	sPylontechPolling(INT8U sciid,INT16U wFilter);SS
PYLON_PROTOCOL void	sPylontechParsing(INT8U sciid);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
PYLON_PROTOCOL INT16U	sGetPylonBattTotalVolt(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonBattTotalCurr(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonReservd1(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonBattSOC(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonAvgBattCycCnt(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxBattCycCnt(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonBattAvgSOH(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonbBattMaxSOH(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxCellVolt(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxCellVoltNo(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMinCellVolt(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMinCellVoltNo(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonAvgCellTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxCellTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxCellTempNo(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMinCellTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMinCellTempNo(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonAvgMosTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxMosTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxMosTempNo(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMinMosTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMinMosTempNo(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonAvgBmsTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxBmsTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMaxBmsTempNo(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMinBmsTemp(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonMinBmsTempNo(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonBattAlarm1(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonBattAlarm2(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonBattProtect1(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonBattProtect2(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonBattChgVoltagelimit(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonBattDcgVoltagelimit(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonBattChgCurrentlimit(INT8U wNo);
PYLON_PROTOCOL INT16U	sGetPylonBattDcgCurrentlimit(INT8U wNo);
PYLON_PROTOCOL INT8U	sGetPylonbBattChgDcgStatus(INT8U wNo);

PYLON_PROTOCOL void sPylonBMSParaInit(void);
PYLON_PROTOCOL void sPylonBMSDataParsing(INT8U* pubDataBuff, INT8U ubDataLength);
PYLON_PROTOCOL void	sPylontechPolling(INT8U sciid,INT8U* pubTxBuff);
PYLON_PROTOCOL void sPylonBMSCmdProc(INT8U sciid, INT8U* pubTxBuff, INT16U uwTimeInterval);
/********************************************************************************
* Input interface Routines														*
********************************************************************************/
PYLON_PROTOCOL void	sSetPylonBattTotalVolt(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonBattTotalCurr(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonReservd1(INT8U wAddr,INT8U wdata);
PYLON_PROTOCOL void	sSetPylonBattSOC(INT8U wAddr,INT8U wdata);
PYLON_PROTOCOL void	sSetPylonAvgBattCycCnt(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMaxBattCycCnt(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonBattAvgSOH(INT8U wAddr,INT8U wdata);
PYLON_PROTOCOL void	sSetPylonbBattMaxSOH(INT8U wAddr,INT8U wdata);
PYLON_PROTOCOL void	sSetPylonMaxCellVolt(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMaxCellVoltNo(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMinCellVolt(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMinCellVoltNo(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonAvgCellTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMaxCellTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMaxCellTempNo(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMinCellTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMinCellTempNo(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonAvgMosTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMaxMosTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMaxMosTempNo(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMinMosTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMinMosTempNo(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonAvgBmsTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMaxBmsTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMaxBmsTempNo(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMinBmsTemp(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonMinBmsTempNo(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonBattAlarm1(INT8U wAddr,INT8U wdata);
PYLON_PROTOCOL void	sSetPylonBattAlarm2(INT8U wAddr,INT8U wdata);
PYLON_PROTOCOL void	sSetPylonBattProtect1(INT8U wAddr,INT8U wdata);
PYLON_PROTOCOL void	sSetPylonBattProtect2(INT8U wAddr,INT8U wdata);
PYLON_PROTOCOL void	sSetPylonBattChgVoltagelimit(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonBattDcgVoltagelimit(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonBattChgCurrentlimit(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonBattDcgCurrentlimit(INT8U wAddr,INT16U wdata);
PYLON_PROTOCOL void	sSetPylonbBattChgDcgStatus(INT8U wAddr,INT8U wdata);



#endif	// __PYLON_PROTOCOL_H__

