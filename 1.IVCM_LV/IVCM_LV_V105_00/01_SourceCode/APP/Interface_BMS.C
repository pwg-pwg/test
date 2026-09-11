/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		Interface_BMS.c
Author:			IVCM Team
Date:			2024.09.12
Description:	None
********************************************************************************/
//#define		__BMSSCI_PROCESS_C__
#define		__INTERFACE_BMS_C__

/********************************************************************************
* Include head files															*
********************************************************************************/

#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
// 通用协议
#define INFO_REG_BASE_ADDR		0xF800				// 系统信息数据起始地址
#define INFO_REG_LEN			0x100				// 系统信息数据长度

#define ATE_REG_BASE_ADDR		0x3300				// ATE数据寄存器起始地址
#define ATE_REG_BASE_LEN		0x100				// ATE数据寄存器长度

#define FAULT_REG_BASE_ADDR		0x4300				// 故障数据寄存器起始地址
#define FAULT_REG_BASE_LEN		0x40				// 故障数据寄存器长度

#define DBG_CMD_BASE_ADDR		0xFC00				// 调试命令起始地址
#define DBG_CMD_LEN				0x100				// 调试命令长度

// 对外旧协议(兼容)
#define REALDATA_REG_BASE_ADDR	0x1300				// 实时数据寄存器起始地址
#define REALDATA_REG_BASE_LEN	0x100				// 实时数据寄存器长度

#define EE_REG_OLD_BASE_ADDR	0x2300				// EEPROM数据寄存器起始地址
#define EE_REG_OLD_BASE_LEN		0xC0				// EEPROM数据寄存器长度

// 对外新协议
#define EMS_REG_BASE_ADDR		0x0100				// EMS数据起始地址
#define EMS_REG_LEN				0x80				// EMS数据长度

#define BMS_REG_BASE_ADDR		0x0200				// BMS数据起始地址
#define BMS_REG_LEN				0x80				// BMS数据长度

#define EE_REG_BASE_ADDR		0x2000				// EEPROM数据寄存器起始地址
#define EE_REG_BASE_LEN			0xC0				// EEPROM数据寄存器长度

// IOT物联网设备通信协议
#define IOT_REG_BASE_ADDR		0x5100				// IOT寄存器起始地址
#define IOT_RD_REG_BASE_LEN		0x20				// IOT寄存器长度

#define SWAP_WR_REG_BASE_ADDR	0x5200				// 主从同步写寄存器起始地址
#define SWAP_WR_REG_BASE_LEN	20					// 主从同步写寄存器长度

// SH367309数据对外协议
#define AFE_RAM_REG_BASE_ADDR	0x4400				// 故障数据寄存器起始地址
#define AFE_RAM_REG_BASE_LEN	0x33				// 故障数据寄存器长度

#define AFE_EEP_REG_BASE_ADDR	0x4500				// 故障数据寄存器起始地址
#define AFE_EEP_REG_BASE_LEN	0x1A				// 故障数据寄存器长度

// 并联模块对外BMS数据
#define BMS_ALL_REG_BASE_ADDR	0x0300				// BMS模块数据起始地址
#define BMS_ONE_REG_LEN			0x80				// BMS单个模块数据长度
#define BMS_ALL_REG_LEN			(BMS_ONE_REG_LEN*16)// BMS所有模块数据长度

#define cMODBUS_REG_RX_MAX_LEN			((cSCI_RX_LEN - 9) >> 1)
#define cMODBUS_REG_TX_MAX_LEN			((cSCI_TX_LEN - 5) >> 1)
#define cMODBUS_SWAP_RX_MAX_LEN			cMODBUS_REG_RX_MAX_LEN
#define cMODBUS_SWAP_TX_MAX_LEN			cMODBUS_REG_TX_MAX_LEN - 4

#define cMODBUS_ADDR_DEF				0x01
#define cMODBUS_ADDR_MIN				0x01
#define cMODBUS_ADDR_MAX				0x01
#define cMODBUS_ADDR_HOST				0x1E	// 30
#define cMODBUS_ADDR_BACKUP				0x1F	// 31

#define cMODBUS_ADDR					0x00
#define cMODBUS_CMD						0x01
#define cMODBUS_REG_ADDR_H				0x02
#define cMODBUS_REG_ADDR_L				0x03
#define cMODBUS_REG_NUM_H				0x04
#define cMODBUS_REG_NUM_L				0x05
#define cMODBUS_CRC_H					0x02
#define cMODBUS_CRC_L					0x01
#define cMODBUS_SWAP_RD_ADDR_H			0x02
#define cMODBUS_SWAP_RD_ADDR_L			0x03
#define cMODBUS_SWAP_RD_NUM_H			0x04
#define cMODBUS_SWAP_RD_NUM_L			0x05
#define cMODBUS_SWAP_WR_ADDR_H			0x06
#define cMODBUS_SWAP_WR_ADDR_L			0x07
#define cMODBUS_SWAP_WR_NUM_H			0x08
#define cMODBUS_SWAP_WR_NUM_L			0x09
#define cMODBUS_SWAP_WR_NUM				0x0A

#define cMODBUS_BMS_RD_ADDR_H			0x02
#define cMODBUS_BMS_RD_ADDR_L			0x03
#define cMODBUS_BMS_RD_NUM_H			0x04
#define cMODBUS_BMS_RD_NUM_L			0x05

#define cMODBUS_BMS_RD_LEN				0x02	//寄存器
#define cMODBUS_BMS_RESP_DATA			0x03	//寄存器

#define cMODBUS_WRITE_DATA_START		0x04
#define cMODBUS_MULTI_WRITE_DATA_START	0x07
#define cMODBUS_SWAP_ER_DATA_START		0x0B

#define cMODBUS_MIN_LEN					0x08
#define cMODBUS_CRC_LEN					0x02

#define cREAD_CMD						0x03
#define cWRITE_CMD						0x06
#define cWRITE_CMD_MULTI				0x10
#define cSYNC_CMD						0x17

#define cErr_UnCmd						0x01
#define cErr_UnDataAddr					0x02
#define cErr_UnDataValue				0x03
#define cErr_DeviceBusy					0x06
#define cErr_PassdErr					0x10
#define cErr_CrcErr						0x11
#define cErr_ParUnValid					0x12
#define cErr_SysLock					0x13

#define cSciTransmissionRdy				0
#define cSciTransmissionBusy			1

INT16U uwBattery_Type = 0x0000;//27  电池类型  1  8483  0x2123
INT16U uwBattery_PackNumberInSeries = 0x0000;//28  电池节数  1  8484  0x2124
INT16U uwBattery_ChargedVolt = 567;//29  电池充电电压  1  8485  0x2125
INT16U uwBattery_FloatingChargedVolt = 567;//30  电池浮充电压  1  8486  0x2126
INT16U uwBattery_Cutoff_Volt_OnGrid_NoBMS = 480;//31  无BMS通讯时，电池并网放电截止电压  1  8487  0x2127
INT16U uwBattery_Cutoff_volt_OffGrid_NoBMS = 460;//32  无BMS通讯时，电池离网放电截止电压  1  8488  0x2128
INT16U uwBattery_RestartVolt_OffGrid_NoBMS = 500;//33  无BMS通讯时，电池离网放电恢复电压  1  8489  0x2129
INT16U uwBattery_DischagedDepth_OnGrid_BMSConnected = 0x0000;//34  电池并网放电深度（SOC 1  8490  0x212A
INT16U uwBattery_DischagedDepth_OffGrid_BMSConnected = 0x0000;//35  电池离网放电深度（SOC 1  8491  0x212B
INT16U uwBattery_RestartDepth_OffGrid_BMSConnected = 0x0000;//36  电池离网恢复深度（SOC 1  8492  0x212C
INT16U uwBattery_Max_ChargedCurr = 0x0000;//37  电池最大充电电流 1  8493  0x212D
INT16U uwBattery_Max_DischargedCurr = 0x0000;//38  电池最大放电电流 1  8494  0x212E

INT16U uwBMSComState =0;//BMS哪个以位来判断，b0: 通讯地址1 b1~b15: 通讯地址2~通讯地址15

INT16U wClearBmsCount = 0;

/********************************************************************************
* Constants																		*
********************************************************************************/


extern INT8U	sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength);

#define mBMSDataSend(sciid,pubTxBuff,Length)   sSciWrite(sciid, pubTxBuff, Length)

typedef void (*BMSRDCMD)(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
typedef void (*BMSRXCMD)(INT8U* pubDataBuff, INT8U ubAddr);
void sBMSCommandRollProc(void);
void sRDBMSBaseInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
void sRDBMSRatedInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
void sRDBMSRTInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
//void sRDEMSInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
//void sRDEMSInfoData(INT8U* pubDataBuff, INT8U ubAddr);
void sRDBMSBaseInfoData(INT8U* pubDataBuff, INT8U ubAddr);
void sRDBMSRatedInfoData(INT8U* pubDataBuff, INT8U ubAddr);
void sRDBMSRTInfoData(INT8U* pubDataBuff, INT8U ubAddr);
INT16S wConvertOCTToHEX(INT8U* pubDataBuff);
void sBMSDataAnalyze(void);


enum BMSCMDIndex
{
	cBMSCmd_BaseInfo = 0,
//	cBMSCmd_RatedInfo,
//	cBMSCmd_EMSInfo,
	cBMSCmd_RTInfo,
	cBMSCmd_Max
};

BMSRDCMD g_FuncBMSRDCMDGroup[cBMSCmd_Max] = 
{
	sRDBMSBaseInfoCmd,
//	sRDBMSRatedInfoCmd,
//	sRDEMSInfoCmd,
	sRDBMSRTInfoCmd
};

BMSRXCMD g_FuncBMSRXCMDGroup[cBMSCmd_Max] = 
{
	sRDBMSBaseInfoData,
//	sRDBMSRatedInfoData,
//	sRDEMSInfoData,
	sRDBMSRTInfoData
};



INT16S wConvertOCTToHEX(INT8U* pubDataBuff);


STRBMSBaseInfo 	g_strBMSBaseInfo[cBMSAddrIDMax+1];
//STRBMSRatedInfo g_strBMSRatedInfo[cBMSAddrIDMax+1];
STRBMSRTInfo 	g_strBMSRTInfo[cBMSAddrIDMax+1];
//STREMSInfo 	g_strEMSInfo;

STRBMSComSts	g_strBMSComSts[cBMSAddrIDMax+1];
STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfo;

//union 
//{
//	STRBMSBaseInfo	Field;
//	INT16U	Table[sizeof(STRBMSBaseInfo)/2];
//} strBMSBaseInfo;
//
//union 
//{
//	STRBMSRTInfo	Field;
//	INT16U	Table[sizeof(STRBMSRTInfo)/2];
//} strBMSRTInfo;
//
//union 
//{
//	STRBMSCtrlLogicInfo	Field;
//	INT16U	Table[sizeof(STRBMSCtrlLogicInfo)/2];
//} strBMSCtrlLogicInfo;

INT16U g_uwBMSCmdTimeCnt = 0;
INT16U g_uwBMSCmdAddrID = 0;

INT8U g_ubBMSConnectTestFlg = false;
INT8U g_ubBMSForceChgTestFlg = false;
INT8U g_ubBMSStopChgTestFlg = false;
INT8U g_ubBMSStopDischgTestFlg = false;
INT16S g_wBMSTestCVVolt = cBatVoltReal13V5 * cBatSerialPcs;
INT16S g_wBMSTestFloatVolt = cBatVoltReal13V5 * cBatSerialPcs;
INT16S g_wBMSTestCutOffVolt = cBatVoltReal10V5 * cBatSerialPcs;
INT16S g_wBMSTestChgCurr = cSettingMaxChgCurr * 10;
INT16S g_wBMSTestDischgCurr = cBatDischgCurrMax;
INT16S g_wBMSTestSOC = 50;
INT16S g_wBMSTestPackSeries = 1;


BMSRDCMD *g_FuncBMSTXCMD;
BMSRXCMD *g_FuncBMSRXCMD;

INT16S g_wBMSCMDStartIndex;
INT16S g_wBMSCMDRollIndex;
INT16S g_wBMSCMDEndIndex;
INT16S g_wBMSRxLengthByte;

STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfoTemp;
UWarningInfo2 uniWarningCode2;
INT8U LossClearFLAG[cBMSAddrIDMax+1];

//INT16S g_wBMSType = cFLSBMS;//cAlphaBMS;
//Alpha bms
//void sRDAlphaBMSRTInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
//void sRDAlphaBMSRTInfoData(INT8U* pubDataBuff, INT8U ubAddr);
//void sRDAlphaBMSRT2InfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
//void sRDAlphaBMSRT2InfoData(INT8U* pubDataBuff, INT8U ubAddr);

//STRALPHABMSRTInfo g_strAlphaBMSRTInfo[cBMSAddrIDMax+1];
//STRALPHABMSRT2Info g_strAlphaBMSRT2Info[cBMSAddrIDMax+1];
//
//enum ALPHABMSCMDIndex
//{
//	cALPHABMSCmd_RTInfo = 0,
//	cALPHABMSCmd_RT2Info,
//	cALPHABMSCmd_Max
//};
//
//BMSRDCMD g_FuncALPHABMSRDCMDGroup[cALPHABMSCmd_Max] = 
//{
//	sRDAlphaBMSRTInfoCmd,
//	sRDAlphaBMSRT2InfoCmd
//};
//
//BMSRXCMD g_FuncALPHABMSRXCMDGroup[cALPHABMSCmd_Max] = 
//{
//	sRDAlphaBMSRTInfoData,
//	sRDAlphaBMSRT2InfoData
//};
//Alpha bms end

void sBMSParaInit(void)
{
	INT16U uwCnt;
	g_uwBMSCmdTimeCnt = cBMSCmdRollTime;
	g_uwBMSCmdAddrID = 0;

//	if(g_wBMSType == cAlphaBMS)
//	{
//		g_wBMSCMDStartIndex = cALPHABMSCmd_RTInfo;
//		g_wBMSCMDRollIndex = cALPHABMSCmd_RTInfo;
//		g_wBMSCMDEndIndex = cALPHABMSCmd_Max;
//		g_FuncBMSTXCMD = g_FuncALPHABMSRDCMDGroup;
//		g_FuncBMSRXCMD = g_FuncALPHABMSRXCMDGroup;
//		g_wBMSRxLengthByte = 2;
//	}
//	else
//	{
		g_wBMSCMDStartIndex = cBMSCmd_BaseInfo;
		g_wBMSCMDRollIndex = cBMSCmd_RTInfo;
		g_wBMSCMDEndIndex = cBMSCmd_Max;
		g_FuncBMSTXCMD = g_FuncBMSRDCMDGroup;
		g_FuncBMSRXCMD = g_FuncBMSRXCMDGroup;
		g_wBMSRxLengthByte = 1;		
//	}

	for(uwCnt = 0; uwCnt <= cBMSAddrIDMax; uwCnt++)
	{
		g_strBMSComSts[uwCnt].fBMSComReady = true;
		g_strBMSComSts[uwCnt].fBMSComOK = false;
		g_strBMSComSts[uwCnt].fBMSCmdIndex = g_wBMSCMDStartIndex;
		g_strBMSComSts[uwCnt].fBMSComTimeoutCnt = 0;
		g_strBMSComSts[uwCnt].fBMSComRecieve = false;
		g_strBMSComSts[uwCnt].fBMSSettingChg = false;
		g_strBMSComSts[uwCnt].fBMSFwVerErr = false;

		LossClearFLAG[uwCnt] = false;
	}

	g_strBMSCtrlLogicInfo.ubBMSConnect = 0;
	g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
	g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
}

void sBMSCommandProc(INT8U sciid, INT8U* pubTxBuff, INT16U uwTimeInterval)
{
	BMSRDCMD *FuncBMSTXCMD;
	if(g_uwBMSCmdTimeCnt > 0)
	{
		g_uwBMSCmdTimeCnt--;
	}
	else
	{
		g_uwBMSCmdTimeCnt = uwTimeInterval;
		sBMSCommandRollProc();
		FuncBMSTXCMD = g_FuncBMSTXCMD + g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex;
		(*FuncBMSTXCMD)(sciid,pubTxBuff,g_uwBMSCmdAddrID);
		sBMSDataAnalyze();
	}
	
//	sBMSLossClear();
}

void sBMSDataParsing(INT8U* pubDataBuff, INT8U ubDataLength)
{
	INT16U uwCRC,uwRxNum;
	BMSRXCMD *FuncBMSRXCMD;
	if(ubDataLength < cMODBUS_RX_MIN_LEN)
	{
		return;
	}
	else if(pubDataBuff[cMODBUS_RX_CMD] == cREAD_CMD && pubDataBuff[cMODBUS_RX_ADDR] == g_uwBMSCmdAddrID)
	{
		uwRxNum = pubDataBuff[cMODBUS_RX_REG_NUM];
//		if(g_wBMSType == cAlphaBMS)
//		{
//			uwRxNum = (uwRxNum << 8) + pubDataBuff[cMODBUS_RX_REG_NUM+1];
//			uwRxNum <<= 1;
//			uwRxNum += 6;
//		}
//		else
//		{
			uwRxNum += 5;
//		}
		if(uwRxNum != ubDataLength)
		{
			return;
		}
		uwCRC = (INT16U)wConvertOCTToHEX(&pubDataBuff[ubDataLength - cMODBUS_CRC_H]);
		if(uwCRC != swModbusCrc16(&pubDataBuff[cMODBUS_ADDR], (ubDataLength - cMODBUS_CRC_LEN)))
		{
			return;
		}
		FuncBMSRXCMD = g_FuncBMSRXCMD + g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex;
		(*FuncBMSRXCMD)(pubDataBuff,g_uwBMSCmdAddrID);
		g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComRecieve = true;
		g_uwBMSCmdTimeCnt = cBMSCmdRollGap;
	}
}


void sBMSCommandRollProc(void)
{
	INT16U uwBMSCmdAddrIDTemp;
	INT16U uwTemp;
	static INT16U s_uwCycleNoOkChkID = (cBMSAddrIDMax + 1);
	static INT16U s_uwCycleNoOkChkEn = true;
	static INT16U s_uwComOKFlg = 0;
	static INT16U s_uwComOKFlgPre = 0;
	static INT16U s_uwCycleNoOKRollDelayCnt = 0;
	uwBMSCmdAddrIDTemp = g_uwBMSCmdAddrID;
	if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComRecieve)
	{
		g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComRecieve = false;
		g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComTimeoutCnt = 0;
//		if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSSettingChg
//		&& g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex > cBMSCmd_RatedInfo)
//		{
//			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = cBMSCmd_RatedInfo;
//		}
//		else 

		if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSFwVerErr)
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK = false;
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = g_wBMSCMDStartIndex;
			g_uwBMSCmdAddrID++;
		}
		else if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex < (g_wBMSCMDEndIndex - 1))
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex++;
		}
		else
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK = true;
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = false;
			if(LossClearFLAG[g_uwBMSCmdAddrID] == true)
			{
				g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = g_wBMSCMDStartIndex;
				LossClearFLAG[g_uwBMSCmdAddrID] = false;
			}
			else
			{
				g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = g_wBMSCMDRollIndex;
			}
			g_uwBMSCmdAddrID++;
		}
		g_strBMSComSts[g_uwBMSCmdAddrID].fBMSSettingChg = false;
	}
	else
	{
		if(!g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK)
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSFwVerErr = false;
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = false;
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = g_wBMSCMDStartIndex;
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComTimeoutCnt = 0;
			g_uwBMSCmdAddrID++;		
		}
		else
		{
			if(++g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComTimeoutCnt >= cTimeoutLimit)
			{
				g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComTimeoutCnt = cTimeoutLimit;
				g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK = false;
				g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = false;
				g_strBMSComSts[g_uwBMSCmdAddrID].fBMSFwVerErr = false;
				g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = g_wBMSCMDStartIndex;
				g_uwBMSCmdAddrID++;
			}
		}
	}

	if(uwBMSCmdAddrIDTemp != g_uwBMSCmdAddrID)
	{
		do
		{	
			if(g_uwBMSCmdAddrID > cBMSAddrIDMax)
			{
				g_uwBMSCmdAddrID = 0;		
				s_uwComOKFlgPre = s_uwComOKFlg;
				s_uwComOKFlg = 0;
				if(s_uwCycleNoOkChkEn)
				{
					s_uwCycleNoOkChkEn = false;
				}
				uwTemp = s_uwCycleNoOkChkID+1;
				if(uwTemp > cBMSAddrIDMax)
				{
					uwTemp = 0;
				}
				for(uwBMSCmdAddrIDTemp = 0; uwBMSCmdAddrIDTemp <= cBMSAddrIDMax; uwBMSCmdAddrIDTemp++)
				{
					if(g_strBMSComSts[uwBMSCmdAddrIDTemp].fBMSComOK)
					{
						s_uwComOKFlg |= (1<<uwBMSCmdAddrIDTemp);
						if(uwTemp == uwBMSCmdAddrIDTemp)
						{
							uwTemp++;
						}
					}
				}

				s_uwCycleNoOKRollDelayCnt++;
				if(s_uwComOKFlgPre != s_uwComOKFlg || s_uwComOKFlg == 0 || s_uwCycleNoOKRollDelayCnt > cBMSCmdNoOKRollGap)
				{
					s_uwCycleNoOKRollDelayCnt = 0;
					s_uwCycleNoOkChkEn = true;
					s_uwCycleNoOkChkID = uwTemp;
					if(s_uwCycleNoOkChkID > cBMSAddrIDMax)
					{
						s_uwCycleNoOkChkID = 0;
					}
				}
			}		
			if(!g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady)
			{
				if(s_uwCycleNoOkChkEn)
				{
					if(g_uwBMSCmdAddrID == s_uwCycleNoOkChkID)
					{
						g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = true;
					}
					else
					{
						g_uwBMSCmdAddrID++;
					}
				}					
				else if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK)
				{
					g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = true;
				}
				else
				{
					g_uwBMSCmdAddrID++;
				}
			}
		}while(g_uwBMSCmdAddrID > cBMSAddrIDMax || !g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady); 
	}
}

void sRDBMSBaseInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
{
    INT16U CRC;
	pubTxBuff[cMODBUS_ADDR] = ubAddr;
	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
	pubTxBuff[cMODBUS_REG_ADDR_H] = (cBMSBaseInfo_Addr >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_ADDR_L] = cBMSBaseInfo_Addr & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_H] = (cBMSBaseInfo_RdLen >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_L] = cBMSBaseInfo_RdLen & 0xFF;	
	CRC = swModbusCrc16((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
	pubTxBuff[6] = CRC >> 8;
	pubTxBuff[7] = CRC & 0x00FF;
	
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);
}

//void sRDBMSRatedInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
//{
//    INT16U CRC;
//	pubTxBuff[cMODBUS_ADDR] = ubAddr;
//	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
//	pubTxBuff[cMODBUS_REG_ADDR_H] = (cBMSRatedInfo_Addr >> 8) & 0xFF;
//	pubTxBuff[cMODBUS_REG_ADDR_L] = cBMSRatedInfo_Addr & 0xFF;
//	pubTxBuff[cMODBUS_REG_NUM_H] = (cBMSRatedInfo_RdLen >> 8) & 0xFF;
//	pubTxBuff[cMODBUS_REG_NUM_L] = cBMSRatedInfo_RdLen & 0xFF;	
//	CRC = swModbusCrc16((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
//	pubTxBuff[6] = CRC >> 8;
//	pubTxBuff[7] = CRC & 0x00FF;
//	
//	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
//}

void sRDBMSRTInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
{
    INT16U CRC;
	pubTxBuff[cMODBUS_ADDR] = ubAddr;
	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
	pubTxBuff[cMODBUS_REG_ADDR_H] = (cBMSRTInfo_Addr >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_ADDR_L] = cBMSRTInfo_Addr & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_H] = (cBMSRTInfo_RdLen >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_L] = cBMSRTInfo_RdLen & 0xFF;	
	CRC = swModbusCrc16((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
	pubTxBuff[6] = CRC >> 8;
	pubTxBuff[7] = CRC & 0x00FF;
	
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
}

//void sRDEMSInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
//{
//    INT16U CRC;
//	pubTxBuff[cMODBUS_ADDR] = ubAddr;
//	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
//	pubTxBuff[cMODBUS_REG_ADDR_H] = (cEMSInfo_Addr >> 8) & 0xFF;
//	pubTxBuff[cMODBUS_REG_ADDR_L] = cEMSInfo_Addr & 0xFF;
//	pubTxBuff[cMODBUS_REG_NUM_H] = (cEMSInfo_RdLen >> 8) & 0xFF;
//	pubTxBuff[cMODBUS_REG_NUM_L] = cEMSInfo_RdLen & 0xFF;	
//	CRC = swModbusCrc16((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
//	pubTxBuff[6] = CRC >> 8;
//	pubTxBuff[7] = CRC & 0x00FF;
//	
//	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
//}
//
//INT8U	EMSInfoFLAG = false;
//
//void sRDEMSInfoData(INT8U* pubDataBuff, INT8U ubAddr)
//{
//	INT16S* pwEMSInfoBuff = (INT16S*)&g_strEMSInfo;
//	INT16S wDataLength;
//
//	if(ubAddr == 1 || g_strBMSComSts[ubAddr].fBMSComOK)
//	{
//		EMSInfoFLAG = false;
//	}
//	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM] >> 1;
//	pubDataBuff += (cMODBUS_RX_REG_NUM + 1);
//	if(wDataLength > cEMSInfo_RdLen)
//	{
//		wDataLength = cEMSInfo_RdLen;
//	}
//	if(EMSInfoFLAG == true)
//	{
//		return;
//	}
//	do
//	{
//		*pwEMSInfoBuff = wConvertOCTToHEX(pubDataBuff);
//		pwEMSInfoBuff++;
//		pubDataBuff += 2;
//		wDataLength--;
//	}while (wDataLength > 0);
//	EMSInfoFLAG = true;
//}

void sRDBMSBaseInfoData(INT8U* pubDataBuff, INT8U ubAddr)
{
	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strBMSBaseInfo[ubAddr];
	INT16S wDataLength;

	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM] >> 1;
	pubDataBuff += (cMODBUS_RX_REG_NUM + 1);
	if(wDataLength > cBMSBaseInfo_RdLen)
	{
		wDataLength = cBMSBaseInfo_RdLen;
	}
	do
	{
		*pwBMSBaseInfoBuff = wConvertOCTToHEX(pubDataBuff);
		pwBMSBaseInfoBuff++;
		pubDataBuff += 2;
		wDataLength--;
	}while (wDataLength > 0);

	if(((g_strBMSBaseInfo[ubAddr].wDeviceType != cLowBMSProtocolMatchVer)\
		&&(g_strBMSBaseInfo[ubAddr].wDeviceType != cHighBMSProtocolMatchVer))
	  ||(g_strBMSBaseInfo[ubAddr].wMCU1FwVer < cBMSFwVerMatchVer))

	{
		g_strBMSComSts[ubAddr].fBMSFwVerErr = true;
	}
	else
	{
		g_strBMSComSts[ubAddr].fBMSFwVerErr = false;
	}
}

//void sRDBMSRatedInfoData(INT8U* pubDataBuff, INT8U ubAddr)
//{
//	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strBMSRatedInfo[ubAddr];
//	INT16S wDataLength;
//
//	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM] >> 1;
//	pubDataBuff += (cMODBUS_RX_REG_NUM + 1);
//	if(ubAddr > cBMSAddrIDMax)
//	{
//		
//	}
//	else
//	{
//		if(wDataLength > cBMSRatedInfo_RdLen)
//		{
//			wDataLength = cBMSRatedInfo_RdLen;
//		}
//		do
//		{
//			*pwBMSBaseInfoBuff = wConvertOCTToHEX(pubDataBuff);
//			pwBMSBaseInfoBuff++;
//			pubDataBuff += 2;
//			wDataLength--;
//		}while (wDataLength > 0);
//	}
//}

void sRDBMSRTInfoData(INT8U* pubDataBuff, INT8U ubAddr)
{
	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strBMSRTInfo[ubAddr];
	INT16S wDataLength;
//	INT16S wSettingChgCnt;

//	wSettingChgCnt = g_strBMSRTInfo[ubAddr].wSettingChgCnt;
	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM] >> 1;
	pubDataBuff += (cMODBUS_RX_REG_NUM + 1);
	if(wDataLength > cBMSRTInfo_RdLen)
	{
		wDataLength = cBMSRTInfo_RdLen;
	}
	do
	{
		*pwBMSBaseInfoBuff = wConvertOCTToHEX(pubDataBuff);
		pwBMSBaseInfoBuff++;
		pubDataBuff += 2;
		wDataLength--;
	}while (wDataLength > 0);

//	if(wSettingChgCnt != g_strBMSRTInfo[ubAddr].wSettingChgCnt)
//	{
//		g_strBMSComSts[ubAddr].fBMSSettingChg = true;
//	}
}


INT16S wConvertOCTToHEX(INT8U* pubDataBuff)
{
	INT16S wTemp;
	wTemp = *pubDataBuff;
	wTemp <<= 8;
	wTemp += *(pubDataBuff+1);
	return wTemp;
}

INT16U	sbGetBMSStatus(void)
{
	INT16U wCnt;
	INT16U WBMSStatus = 0;
	
	for(wCnt = 1; wCnt < cBMSAddrIDMax; wCnt++)
		{
			if(g_strBMSComSts[wCnt].fBMSComOK)
			{
				WBMSStatus |= (1 << 0);
				WBMSStatus |= (1 << wCnt);
			}
		}
	return WBMSStatus;
}

INT16U	sbGetBMSFlag(void)
{
	INT16U WBMSFlag;

	WBMSFlag = 0;
	if(sbGetEMSBMSConnect()) 				WBMSFlag |= 0x01;
	if(sbGetBMSVerNotMatch()) 				WBMSFlag |= 0x02;
	if(sbGetEMSForceCharge()) 				WBMSFlag |= 0x04;
	if(sbGetEMSBatStopChargeFlag()) 		WBMSFlag |= 0x08;
	if(sbGetEMSBatStopDischgFlag()) 		WBMSFlag |= 0x10;

	return WBMSFlag;
}

INT8U GetBMSFaultCode(INT16U FaultFlagValue)
{
	INT8U 	i;	
	
	if(FaultFlagValue > 4096)
	{
		FaultFlagValue = 0;
	}
	
	for (i = 0; i < 16; i++)
	{
		if(((FaultFlagValue >> i) & 0x0001) == 1)
		{
			i = i+1;
			return i;
		}
	}
	return 0;
}

void sBMSLossClear(void)
{
	INT8U uwAddr;

	//切换电池类型，对电池包通信信息进行重新初始化
	if(!(swGetEEBatteryType() == cBatType_LIB))
	{
		sBMSParaInit();
		sBMSDataAnalyze();
	}

	// 通讯丢失后将存储数据清空
	if(!g_strBMSCtrlLogicInfo.ubBMSConnect)
	{
		memset(&g_strBMSCtrlLogicInfo, 0, sizeof(STRBMSCtrlLogicInfo));
		
		uniWarningCode2.BIT.uwBmsOverVolta = 0;
		uniWarningCode2.BIT.uwBmsLowVolta = 0;	 			
		uniWarningCode2.BIT.uwBmsOverTemp = 0;	 	
		uniWarningCode2.BIT.uwBmsLowTemp = 0;		
		uniWarningCode2.BIT.uwBmsStopChgFlg = 0;				
		uniWarningCode2.BIT.uwBmsStopDisChgFlg = 0;				
		uniWarningCode2.BIT.uwBmsForceChgFlg = 0;
	}
	for(uwAddr = 0; uwAddr <= cBMSAddrIDMax; uwAddr++)
	{
		if(!g_strBMSComSts[uwAddr].fBMSComOK)
		{
			memset(&g_strBMSRTInfo[uwAddr], 0, sizeof(STRBMSRTInfo));
			wClearBmsCount++;
			if(wClearBmsCount > 100)
			{	
				memset(&g_strBMSBaseInfo[uwAddr], 0, sizeof(STRBMSBaseInfo));
				wClearBmsCount = 0;
				LossClearFLAG[uwAddr] = true;
			}
		}
	}
}

void sBMSDataAnalyze(void)
{
	INT16S wCnt;
//	INT16S wTemp;
	INT16S wComOKCnt = 0;
	static INT8U BmsAddr = 0,BmsAddr_LockFlg = 0;//20220819 MingSIU
//	UNIBMSFlg uniBMSFlg;
	UNILow_HighBMSFlg uniLow_HighBMSFlg;
	
//	//test
//	g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = cBMSBatFloatVoltMax;//swGetEEBatFloatVolt();
//	g_strBMSCtrlLogicInfo.wBMSBatCVVolt = cBMSBatCVVoltMax;
//	g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = cBMSBatCutOffVoltMax;
//	//test

//	//20220427
//	g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = uwBattery_FloatingChargedVolt ;
//	g_strBMSCtrlLogicInfo.wBMSBatCVVolt = uwBattery_ChargedVolt ;
//	//if()//根据并网还是离网，选择切断电压 20220427 待定
//	g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = uwBattery_Cutoff_Volt_OnGrid_NoBMS ;

//	g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetEEDSPBatFloatVolt();//swGetEEDSPBatSerialGroup();
//	g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetEEDSPBatCVVolt();//swGetEEDSPBatSerialGroup();
//	g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetEEDSPBatUnderVolt();//swGetEEDSPBatSerialGroup();

	g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
	g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
	g_strBMSCtrlLogicInfo.ubBMSConnect = false;
//	g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = false;
	g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = true;
	g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = false;
	g_strBMSCtrlLogicInfo.ubBMSForceCharge = false;
	g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = false;
	g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
	g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
	g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
	g_strBMSCtrlLogicInfo.ubBMSBatPackSeries = 0;
	g_strBMSCtrlLogicInfoTemp.ubBMSConnect = false;

	if(g_ubBMSConnectTestFlg)
	{
		g_strBMSCtrlLogicInfo.ubBMSConnect = true;
		g_strBMSCtrlLogicInfo.ubBMSBatPackSeries = g_wBMSTestPackSeries;
		g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = g_wBMSTestFloatVolt/ g_strBMSCtrlLogicInfo.ubBMSBatPackSeries;
		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = g_wBMSTestCVVolt / g_strBMSCtrlLogicInfo.ubBMSBatPackSeries;
		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = g_wBMSTestCutOffVolt / g_strBMSCtrlLogicInfo.ubBMSBatPackSeries;
		g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = g_wBMSTestChgCurr;
		g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = g_wBMSTestDischgCurr;
		
		g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = g_ubBMSStopChgTestFlg;
		uniWarningCode2.BIT.uwBmsStopChgFlg = g_ubBMSStopChgTestFlg;
		
		g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
		uniWarningCode2.BIT.uwBmsStopDisChgFlg = g_ubBMSStopDischgTestFlg;
		
		g_strBMSCtrlLogicInfo.ubBMSForceCharge = g_ubBMSForceChgTestFlg;
		uniWarningCode2.BIT.uwBmsForceChgFlg = g_ubBMSForceChgTestFlg;
		g_strBMSCtrlLogicInfo.wBMSBatSOC = g_wBMSTestSOC;
	}
	else
	{
		for(wCnt = 0; wCnt <= cBMSAddrIDMax; wCnt++)
		{
			if(g_strBMSComSts[wCnt].fBMSComOK)
			{
				wComOKCnt++;
				uwBMSComState |= (1 << 0);//BMSConnectState 20220804 MingSIU
				uwBMSComState |= (1 << wCnt);
				
				if(BmsAddr_LockFlg == 0)
				{
					BmsAddr = wCnt;//锁住一个有效地址
					BmsAddr_LockFlg = 1;
				}
								
				g_strBMSCtrlLogicInfo.ubBMSConnect = true;
				g_strBMSCtrlLogicInfoTemp.ubBMSConnect = true;

//				if(g_wBMSType == cAlphaBMS)
//				{
//					g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt = g_strAlphaBMSRT2Info[wCnt].wBMSRcmdChgVolt;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol = g_strAlphaBMSRT2Info[wCnt].wBMSRcmdCutoffVolt;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatMaxChgCurrent = g_strAlphaBMSRT2Info[wCnt].wBMSRcmdMaxChgCurr;
//					g_strBMSCtrlLogicInfoTemp.wBMSMaxDisChgCurr = g_strAlphaBMSRT2Info[wCnt].wBMSRcmdMaxDischgCurr;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatSOC = g_strAlphaBMSRTInfo[wCnt].wBatterySoc;
//					g_strBMSCtrlLogicInfoTemp.ubBMSBatPackSeries =1;
//					g_strBMSCtrlLogicInfoTemp.wBMSFaultCode = 0;
//					wTemp = g_strAlphaBMSRT2Info[wCnt].wBMSFlag;
//					if(wTemp & (1<<7))		//bit 7
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = false;
//					}
//					else
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = true;
//					}
//					if(!(wTemp & (1<<6)))		//bit 6
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = true;
//					}
//					else
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = false;
//					}
//					if(wTemp & (1<<5))		//bit 5
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = true;
//					}
//					else
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = false;
//					}					
//				}
//				else if(g_wBMSType == cFLSHIGHBMS)
//				else
//				{
				g_strBMSCtrlLogicInfoTemp.ubBMSBatPackSeries = g_strBMSRTInfo[wCnt].wBMSParallelNumber;
				
				if(g_strBMSBaseInfo[wCnt].wDeviceType == cLowBMSProtocolMatchVer)//20220729 MingSIU
				{					
					g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt = g_strBMSRTInfo[wCnt].wBMSChargeVoltageLimit;
					g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
					g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol = g_strBMSRTInfo[wCnt].wBMSDischargeVoltageLimit;
				}
				else
				{				
					g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt = g_strBMSRTInfo[wCnt].wBMSChargeVoltageLimit / g_strBMSCtrlLogicInfoTemp.ubBMSBatPackSeries;
					g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
					g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol = g_strBMSRTInfo[wCnt].wBMSDischargeVoltageLimit / g_strBMSCtrlLogicInfoTemp.ubBMSBatPackSeries;
				}

//					g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt = g_strLow_HighBMSRTInfo[wCnt].ChargeVoltage / g_strBMSCtrlLogicInfoTemp.ubBMSBatPackSeries;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol = g_strLow_HighBMSRTInfo[wCnt].DischargeVoltage / g_strBMSCtrlLogicInfoTemp.ubBMSBatPackSeries;

				g_strBMSCtrlLogicInfoTemp.wBMSBatMaxChgCurrent = g_strBMSRTInfo[wCnt].wBMSChargeCurrentLimit;
				g_strBMSCtrlLogicInfoTemp.wBMSMaxDisChgCurr = g_strBMSRTInfo[wCnt].wBMSDischargeCurrentLimit;
				g_strBMSCtrlLogicInfoTemp.wBMSBatSOC = g_strBMSRTInfo[wCnt].wBMSSOC;
				g_strBMSCtrlLogicInfoTemp.wBMSFaultCode = GetBMSFaultCode(g_strBMSRTInfo[wCnt].wBMSFaultFlagLo);
				uniLow_HighBMSFlg.uwLow_HighBMSFlg = g_strBMSRTInfo[wCnt].wBmsStatusLo;
				if(uniLow_HighBMSFlg.BIT.fChargeEnable)
				{
					g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = false;
					uniWarningCode2.BIT.uwBmsStopChgFlg = false;
				}
				else
				{
					g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = true;
					uniWarningCode2.BIT.uwBmsStopChgFlg = true;
				}
				
				if(!uniLow_HighBMSFlg.BIT.fDischargeEnable)
				{
					g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = true;
					uniWarningCode2.BIT.uwBmsStopDisChgFlg = true;
				}
				else
				{
					g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = false;
					uniWarningCode2.BIT.uwBmsStopDisChgFlg = false;
				}
				
				if(uniLow_HighBMSFlg.BIT.fChargeImmediately1)
				{
					g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = true;
					uniWarningCode2.BIT.uwBmsForceChgFlg = true;
				}
				else
				{
					g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = false;
					uniWarningCode2.BIT.uwBmsForceChgFlg = false;
				}
				
				if((g_strBMSRTInfo[wCnt].wBMSAlarmFlagLo & 0x0001) == 0x0001)//电池过压告警
				{
					uniWarningCode2.BIT.uwBmsOverVolta = 1;
				}
				else
				{
					uniWarningCode2.BIT.uwBmsOverVolta = 0;
				}
				
				if((g_strBMSRTInfo[wCnt].wBMSAlarmFlagLo & 0x0002) == 0x0002)//电池欠压告警
				{
					uniWarningCode2.BIT.uwBmsLowVolta = 1;
				}
				else
				{
					uniWarningCode2.BIT.uwBmsLowVolta = 0;
				}
				
				if(((g_strBMSRTInfo[wCnt].wBMSAlarmFlagLo & 0x0010) == 0x0010)\
					||((g_strBMSRTInfo[wCnt].wBMSAlarmFlagLo & 0x0040) == 0x0040))//电芯充电高温、放电高温告警
				{
					uniWarningCode2.BIT.uwBmsOverTemp = 1;
				}
				else
				{
					uniWarningCode2.BIT.uwBmsOverTemp = 0;
				}
				
				if(((g_strBMSRTInfo[wCnt].wBMSAlarmFlagLo & 0x0020) == 0x0020)\
					||((g_strBMSRTInfo[wCnt].wBMSAlarmFlagLo & 0x0080) == 0x0080))//电芯充电低温、放电低温告警
				{
					uniWarningCode2.BIT.uwBmsLowTemp = 1;
				}
				else
				{
					uniWarningCode2.BIT.uwBmsLowTemp = 0;
				}
//				}
//				else
//				{
//					g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt = g_strBMSRTInfo[wCnt].wBMSRcmdChgVolt/10;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol = g_strBMSRTInfo[wCnt].wBMSRcmdCutoffVolt/10;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatMaxChgCurrent = g_strBMSRTInfo[wCnt].wBMSRcmdMaxChgCurr;
//					g_strBMSCtrlLogicInfoTemp.wBMSMaxDisChgCurr = g_strBMSRTInfo[wCnt].wBMSRcmdMaxDischgCurr;
//					g_strBMSCtrlLogicInfoTemp.wBMSBatSOC = g_strBMSRTInfo[wCnt].wBMSSoc;
//					g_strBMSCtrlLogicInfoTemp.ubBMSBatPackSeries =1;
//					g_strBMSCtrlLogicInfoTemp.wBMSFaultCode = g_strBMSRTInfo[wCnt].wBMSFaultCode;
//					uniBMSFlg.uwBMSFlg = g_strBMSRTInfo[wCnt].wBMSFlag;
//					if(uniBMSFlg.BIT.fBMSChgEn)
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = false;
//					}
//					else
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = true;
//					}
//					if(!uniBMSFlg.BIT.fBMSDischgEn)
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = true;
//					}
//					else
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = false;
//					}
//					if(uniBMSFlg.BIT.fBMSForeChg)
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = true;
//					}
//					else
//					{
//						g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = false;
//					}
//				}
				
//				if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt)
//				{
					g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
//				}
//				if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt > g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt)
//				{
					g_strBMSCtrlLogicInfo.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt;
//				}

//				if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol < g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol)
//				{
					g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol;
//				}

				g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent += g_strBMSCtrlLogicInfoTemp.wBMSBatMaxChgCurrent;
				if(g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent > 30000)
				{
					g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 30000;
				}

				g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr += g_strBMSCtrlLogicInfoTemp.wBMSMaxDisChgCurr;
				if(g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr > 30000)
				{
					g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 30000;
				}

				g_strBMSCtrlLogicInfo.wBMSBatSOC += g_strBMSCtrlLogicInfoTemp.wBMSBatSOC;

				if(g_strBMSCtrlLogicInfo.wBMSFaultCode == 0)
				{
					g_strBMSCtrlLogicInfo.wBMSFaultCode = g_strBMSCtrlLogicInfoTemp.wBMSFaultCode;
				}

				g_strBMSCtrlLogicInfo.ubBMSBatPackSeries =g_strBMSCtrlLogicInfoTemp.ubBMSBatPackSeries;
				if(g_strBMSCtrlLogicInfo.ubBMSBatPackSeries == 0)//20220608 MingSIU
				{
					g_strBMSCtrlLogicInfo.ubBMSBatPackSeries = 1;
				}

				if(!g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag)
				{
					g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = false;
				}

				if(g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag)
				{
					g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = true;
				}

				if(g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge)
				{
					g_strBMSCtrlLogicInfo.ubBMSForceCharge = true;
				}
			}
			else
			{
				uwBMSComState &= ~(1 << wCnt);
				if((BmsAddr == wCnt)&&(BmsAddr_LockFlg == 1))
				{
					BmsAddr_LockFlg = 0;//Find the BmsAddr again
				}
//				if(sGetBMSADDR() == wCnt)
//				{
//					sSetBMSADDR(BmsAddr);//if Current GetBmsAddr is unvalid,so the SetBMSADDR will be replaced with the NewBmsAddr.
//				}
			}
			
			if(g_strBMSComSts[wCnt].fBMSFwVerErr)
			{
				g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = true;
			}
		}
		

		if(!g_strBMSCtrlLogicInfo.ubBMSConnect)
		{
			g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = false;
		}
	}
		
	g_strBMSCtrlLogicInfo.wBMSConnectNum = wComOKCnt;

	if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > cBMSBatFloatVoltMax)
	{
		g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = cBMSBatFloatVoltMax;
	}
	else if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt < cBMSBatFloatVoltMin && g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > 0)
	{
		g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = cBMSBatFloatVoltMin;
	}

//	if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt > cBMSBatCVVoltMax)
//	{
//		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = cBMSBatCVVoltMax;
//	}
//	else if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt < cBMSBatCVVoltMin)
//	{
//		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = cBMSBatCVVoltMin;
//	}

//	if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol > cBMSBatCutOffVoltMax)
//	{
//		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = cBMSBatCutOffVoltMax;
//	}
//	else if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol < cBMSBatCutOffVoltMin)
//	{
//		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = cBMSBatCutOffVoltMin;
//	}

	if(g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag)
	{
		g_strBMSCtrlLogicInfo.ubBMSForceCharge = false;
	}

	if(wComOKCnt > 0)
	{
		g_strBMSCtrlLogicInfo.wBMSBatSOC /= wComOKCnt;
	}

}

////Alpha bms
//void sRDAlphaBMSRTInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
//{
//    INT16U CRC;
//	pubTxBuff[cMODBUS_ADDR] = ubAddr;
//	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
//	pubTxBuff[cMODBUS_REG_ADDR_H] = (cALPHABMSRTInfo_Addr >> 8) & 0xFF;
//	pubTxBuff[cMODBUS_REG_ADDR_L] = cALPHABMSRTInfo_Addr & 0xFF;
//	pubTxBuff[cMODBUS_REG_NUM_H] = (cALPHABMSRTInfo_RdLen >> 8) & 0xFF;
//	pubTxBuff[cMODBUS_REG_NUM_L] = cALPHABMSRTInfo_RdLen & 0xFF;	
//	CRC = swModbusCrc16((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
//	pubTxBuff[6] = CRC >> 8;
//	pubTxBuff[7] = CRC & 0x00FF;
//	
//	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
//}
//
//void sRDAlphaBMSRTInfoData(INT8U* pubDataBuff, INT8U ubAddr)
//{
//	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strAlphaBMSRTInfo[ubAddr];
//	INT16S wDataLength;
//
//	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM];
//	wDataLength <<= 8;
//	wDataLength += pubDataBuff[cMODBUS_RX_REG_NUM+1];
//	//wDataLength >>= 1;
//	pubDataBuff += (cMODBUS_RX_REG_NUM + 2);
//	if(ubAddr > cBMSAddrIDMax)
//	{
//		
//	}
//	else
//	{
//		if(wDataLength > cALPHABMSRTInfo_RdLen)
//		{
//			wDataLength = cALPHABMSRTInfo_RdLen;
//		}
//		do
//		{
//			*pwBMSBaseInfoBuff = wConvertOCTToHEX(pubDataBuff);
//			pwBMSBaseInfoBuff++;
//			pubDataBuff += 2;
//			wDataLength--;
//		}while (wDataLength > 0);
//	}
//}
//
//void sRDAlphaBMSRT2InfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
//{
//    INT16U CRC;
//	pubTxBuff[cMODBUS_ADDR] = ubAddr;
//	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
//	pubTxBuff[cMODBUS_REG_ADDR_H] = (cALPHABMSRT2Info_Addr >> 8) & 0xFF;
//	pubTxBuff[cMODBUS_REG_ADDR_L] = cALPHABMSRT2Info_Addr & 0xFF;
//	pubTxBuff[cMODBUS_REG_NUM_H] = (cALPHABMSRT2Info_RdLen >> 8) & 0xFF;
//	pubTxBuff[cMODBUS_REG_NUM_L] = cALPHABMSRT2Info_RdLen & 0xFF;	
//	CRC = swModbusCrc16((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
//	pubTxBuff[6] = CRC >> 8;
//	pubTxBuff[7] = CRC & 0x00FF;
//	
//	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
//}
//
//void sRDAlphaBMSRT2InfoData(INT8U* pubDataBuff, INT8U ubAddr)
//{
//	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strAlphaBMSRT2Info[ubAddr];
//	INT16S wDataLength;
//
//	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM];
//	wDataLength <<= 8;
//	wDataLength += pubDataBuff[cMODBUS_RX_REG_NUM+1];
//	//wDataLength >>= 1;
//	pubDataBuff += (cMODBUS_RX_REG_NUM + 2);
//	if(ubAddr > cBMSAddrIDMax)
//	{
//		
//	}
//	else
//	{
//		if(wDataLength > cALPHABMSRT2Info_RdLen)
//		{
//			wDataLength = cALPHABMSRT2Info_RdLen;
//		}
//		do
//		{
//			*pwBMSBaseInfoBuff = wConvertOCTToHEX(pubDataBuff);
//			pwBMSBaseInfoBuff++;
//			pubDataBuff += 2;
//			wDataLength--;
//		}while (wDataLength > 0);
//	}
//}

//Alpha bms end

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
//INT16S	sbGetEMSAlarmFlagHi(void)
//{
//	return(g_strEMSInfo.wAlarmFlagHi);
//}
//
//INT16S	sbGetEMSAlarmFlagLo(void)
//{
//	return(g_strEMSInfo.wAlarmFlagLo);
//}
//
//INT16S	sbGetEMSBmsStatusHi(void)
//{
//	return(g_strEMSInfo.wBmsStatusHi);
//}
//
//INT16S	sbGetEMSBmsStatusLo(void)
//{
//	return(g_strEMSInfo.wBmsStatusLo);
//}
//
//INT16S	sbGetEMSChargeCurrentLimit(void)
//{
//	return(g_strEMSInfo.wChargeCurrentLimit);
//}
//
//INT16S	sbGetEMSChargeVoltageLimit(void)
//{
//	return(g_strEMSInfo.wChargeVoltageLimit);
//}
//
//INT16S	sbGetEMSDischargeCurrentLimit(void)
//{
//	return(g_strEMSInfo.wDischargeCurrentLimit);
//}
//
//INT16S	sbGetEMSDischargeVoltageLimit(void)
//{
//	return(g_strEMSInfo.wDischargeVoltageLimit);
//}
//
//INT16S	sbGetEMSFaultFlagHi(void)
//{
//	return(g_strEMSInfo.wFaultFlagHi);
//}
//
//INT16S	sbGetEMSFaultFlagLo(void)
//{
//	return(g_strEMSInfo.wFaultFlagLo);
//}
//
//INT16S	sbGetEMSMaximumCellTemperature(void)
//{
//	return(g_strEMSInfo.wMaximumCellTemperature);
//}
//
//INT16S	sbGetEMSMaximumCellTemperatureNo(void)
//{
//	return(g_strEMSInfo.wMaximumCellTemperatureNo);
//}
//
//INT16S	sbGetEMSMaximumCellVoltage(void)
//{
//	return(g_strEMSInfo.wMaximumCellVoltage);
//}
//
//
//INT16S	sbGetEMSMaximumCellVoltageNo(void)
//{
//	return(g_strEMSInfo.wMaximumCellVoltageNo);
//}
//
//INT16S	sbGetEMSMinimumCellTemperature(void)
//{
//	return(g_strEMSInfo.wMinimumCellTemperature);
//}
//
//INT16S	sbGetEMSMinimumCellTemperatureNo(void)
//{
//	return(g_strEMSInfo.wMinimumCellTemperatureNo);
//}
//
//INT16S	sbGetEMSMinimumCellVoltage(void)
//{
//	return(g_strEMSInfo.wMinimumCellVoltage);
//}
//
//INT16S	sbGetEMSMinimumCellVoltageNo(void)
//{
//	return(g_strEMSInfo.wMinimumCellVoltageNo);
//}
//
//INT16S	sbGetEMSNoticeFlagHi(void)
//{
//	return(g_strEMSInfo.wNoticeFlagHi);
//}
//
//INT16S	sbGetEMSNoticeFlagLo(void)
//{
//	return(g_strEMSInfo.wNoticeFlagLo);
//}
//
//INT16S	sbGetEMSParallelNumber(void)
//{
//	return(g_strEMSInfo.wParallelNumber);
//}
//
//INT16S	sbGetEMSParallelStatus(void)
//{
//	return(g_strEMSInfo.wParallelStatus);
//}
//
//INT16S	sbGetEMSTotalCapacityHigh(void)
//{
//	return(g_strEMSInfo.wTotalCapacityHigh);
//}
//
//INT16S	sbGetEMSTotalCapacityLow(void)
//{
//	return(g_strEMSInfo.wTotalCapacityLow);
//}
//
//INT16S	sbGetEMSTotalCurrent(void)
//{
//	return(g_strEMSInfo.wTotalCurrent);
//}
//
//INT16S	sbGetEMSTotalSOC(void)
//{
//	return(g_strEMSInfo.wTotalSOC);
//}
//
//INT16S	sbGetEMSTotalSOH(void)
//{
//	return(g_strEMSInfo.wTotalSOH);
//}
//
//INT16S	sbGetEMSTotalVoltage(void)
//{
//	return(g_strEMSInfo.wTotalVoltage);
//}
//
//INT16S	sbGetEMSTotalVoltageReal(void)
//{
//	return(g_strEMSInfo.wTotalVoltageReal);
//}

INT16S	sbGetEMSConnectNum(void)
{
	return(g_strBMSCtrlLogicInfo.wBMSConnectNum);
}

INT16S	sbGetEMSBatCVVolt(void)
{
	return(g_strBMSCtrlLogicInfo.wBMSBatCVVolt);
}

INT16S	sbGetEMSBatFloatVolt(void)
{
	return(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt);
}

INT16S	sbGetEMSBatCutOffVol(void)
{
	return(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol);
}

INT16S	sbGetEMSBatMaxChgCurrent(void)
{
	return(g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent);
}

INT16S	sbGetEMSMaxDisChgCurr(void)
{
	return(g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr);
}

INT16U	sbGetEMSBatSOC(void)
{
	return(g_strBMSCtrlLogicInfo.wBMSBatSOC);
}

INT16U	sbGetEMSFaultCode(void)
{
	return(g_strBMSCtrlLogicInfo.wBMSFaultCode);
}

INT8U	sbGetEMSForceCharge(void)
{
	return(g_strBMSCtrlLogicInfo.ubBMSForceCharge);
}

INT8U	sbGetEMSBatStopDischgFlag(void)
{
	return(g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag);
}

INT8U	sbGetEMSBatStopChargeFlag(void)
{
	return(g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag);
}

INT8U	sbGetEMSBMSConnect(void)
{
	return(g_strBMSCtrlLogicInfo.ubBMSConnect);
}

INT8U	sbGetEMSBatPackSeries(void)
{
	return(g_strBMSCtrlLogicInfo.ubBMSBatPackSeries);
}

INT8U	sbGetBMSVerNotMatch(void)
{
	return(g_strBMSCtrlLogicInfo.ubBMSVerNotMatch);
}


INT16U	sbGetComInfo(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wComInfo);
}

INT16U	sbGetCtrlHwVer(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wCtrlHwVer);
}

INT16U	sbGetDeviceSubType(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wDeviceSubType);
}

INT16U	sbGetDeviceType(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wDeviceType);
}

INT16U	sbGetDipHwVer(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wDipHwVer);
}

INT16U	sbGetDipSwVer(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wDipSwVer);
}

INT16U	sbGetMCU1FwVer(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wMCU1FwVer);
}

INT16U	sbGetMCU2FwVer(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wMCU2FwVer);
}

INT16U	sbGetPowerHwVer(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wPowerHwVer);
}

INT16U	sbGetProtocolVer(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wProtocolVer);
}

INT16U	sbGetSerialNum1(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wSerialNum1);
}

INT16U	sbGetSerialNum2(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wSerialNum2);
}

INT16U	sbGetSerialNum3(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wSerialNum3);
}

INT16U	sbGetSerialNum4(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wSerialNum4);
}

INT16U	sbGetSerialNum5(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wSerialNum5);
}

INT16U	sbGetSerialNumLength(INT8U ubAddr)
{
	return(g_strBMSBaseInfo[ubAddr].wSerialNumLength);
}

INT16U	sbGetBMSAlarmFlagHi(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSAlarmFlagHi);
}

INT16U	sbGetBMSAlarmFlagLo(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSAlarmFlagLo);
}

INT16U	sbGetBMSBmsStatusHi(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSStatusHi);
}

INT16U	sbGetBMSBmsStatusLo(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBmsStatusLo);
}

INT16U	sbGetBMSChargeCurrentLimit(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSChargeCurrentLimit);
}

INT16U	sbGetBMSChargeVoltageLimit(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSChargeVoltageLimit);
}

INT16U	sbGetBMSDischargeCurrentLimit(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSDischargeCurrentLimit);
}

INT16U	sbGetBMSDischargeVoltageLimit(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSDischargeVoltageLimit);
}

INT16U	sbGetBMSFaultFlagHi(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSFaultFlagHi);
}

INT16U	sbGetBMSFaultFlagLo(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSFaultFlagLo);
}

INT16U	sbGetBMSMaximumCellTemperature(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSMaximumCellTemperature);
}

INT16U	sbGetBMSMaximumCellTemperatureNo(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSMaximumCellTemperatureNo);
}

INT16U	sbGetBMSMaximumCellVoltage(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSMaximumCellVoltage);
}


INT16U	sbGetBMSMaximumCellVoltageNo(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSMaximumCellVoltageNo);
}

INT16U	sbGetBMSMinimumCellTemperature(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSMinimumCellTemperature);
}

INT16U	sbGetBMSMinimumCellTemperatureNo(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSMinimumCellTemperatureNo);
}

INT16U	sbGetBMSMinimumCellVoltage(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSMinimumCellVoltage);
}

INT16U	sbGetBMSMinimumCellVoltageNo(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSMinimumCellVoltageNo);
}

INT16U	sbGetBMSNoticeFlagHi(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSNoticeFlagHi);
}

INT16U	sbGetBMSNoticeFlagLo(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSNoticeFlagLo);
}

INT16U	sbGetBMSParallelNumber(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSParallelNumber);
}

INT16U	sbGetBMSParallelStatus(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSParallelStatus);
}

INT16U	sbGetBMSPackCapacityHigh(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSPackCapacityHigh);
}

INT16U	sbGetBMSPackCapacityLow(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSPackCapacityLow);
}

INT16S	sbGetBMSPackCurrent(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSPackCurrent);
}

INT16U	sbGetBMSSOC(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSSOC);
}

INT16U	sbGetBMSSOH(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSSOH);
}

INT16U	sbGetBMSPackVoltage(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSPackVoltage);
}

INT16U	sbGetBMSPackVoltageReal(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSPackVoltageReal);
}

INT16U	sbGetBMSCellVoltage01(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage01);
}

INT16U	sbGetBMSCellVoltage02(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage02);
}

INT16U	sbGetBMSCellVoltage03(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage03);
}

INT16U	sbGetBMSCellVoltage04(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage04);
}

INT16U	sbGetBMSCellVoltage05(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage05);
}

INT16U	sbGetBMSCellVoltage06(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage06);
}

INT16U	sbGetBMSCellVoltage07(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage07);
}

INT16U	sbGetBMSCellVoltage08(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage08);
}

INT16U	sbGetBMSCellVoltage09(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage09);
}

INT16U	sbGetBMSCellVoltage10(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage10);
}

INT16U	sbGetBMSCellVoltage11(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage11);
}

INT16U	sbGetBMSCellVoltage12(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage12);
}

INT16U	sbGetBMSCellVoltage13(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage13);
}

INT16U	sbGetBMSCellVoltage14(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage14);
}

INT16U	sbGetBMSCellVoltage15(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage15);
}

INT16U	sbGetBMSCellVoltage16(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSCellVoltage16);
}

INT16U	sbGetBMSTemperatureSensor01(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSTemperatureSensor01);
}

INT16U	sbGetBMSTemperatureSensor02(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSTemperatureSensor02);
}

INT16U	sbGetBMSTemperatureSensor03(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSTemperatureSensor03);
}

INT16U	sbGetBMSTemperatureSensor04(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSTemperatureSensor04);
}

INT16U	sbGetBMSTemperatureSensor05(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSTemperatureSensor05);
}

INT16U	sbGetBMSTemperatureSensor06(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSTemperatureSensor06);
}

INT16U	sbGetBMSTemperatureSensor07(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSTemperatureSensor07);
}

INT16U	sbGetBMSTemperatureSensor08(INT8U ubAddr)
{
	return(g_strBMSRTInfo[ubAddr].wBMSTemperatureSensor08);
}

