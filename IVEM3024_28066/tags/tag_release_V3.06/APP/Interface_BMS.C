#include "Kernel\Kernel.h"
#include "ModBus.h"
#include "Interface_BMS.h"
#include "app\Constant.h"
#include "app\eeprom.h"


extern INT8U	sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength);

#define mBMSDataSend(sciid,pubTxBuff,Length)   sSciWrite(sciid, pubTxBuff, Length)

typedef void (*BMSRDCMD)(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
typedef void (*BMSRXCMD)(INT8U* pubDataBuff, INT8U ubAddr);
void sBMSCommandRollProc(void);
void sRDBMSBaseInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
void sRDBMSRatedInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
void sRDBMSRTInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
void sRDBMSBaseInfoData(INT8U* pubDataBuff, INT8U ubAddr);
void sRDBMSRatedInfoData(INT8U* pubDataBuff, INT8U ubAddr);
void sRDBMSRTInfoData(INT8U* pubDataBuff, INT8U ubAddr);
INT16S wConvertOCTToHEX(INT8U* pubDataBuff);
void sBMSDataAnalyze(void);


enum BMSCMDIndex
{
	cBMSCmd_BaseInfo = 0,
//	cBMSCmd_RatedInfo,
	cBMSCmd_RTInfo,
	cBMSCmd_Max
};

BMSRDCMD g_FuncBMSRDCMDGroup[cBMSCmd_Max] = 
{
	sRDBMSBaseInfoCmd,
//	sRDBMSRatedInfoCmd,
	sRDBMSRTInfoCmd
};

BMSRXCMD g_FuncBMSRXCMDGroup[cBMSCmd_Max] = 
{
	sRDBMSBaseInfoData,
//	sRDBMSRatedInfoData,
	sRDBMSRTInfoData
};



INT16S wConvertOCTToHEX(INT8U* pubDataBuff);


STRBMSBaseInfo 	g_strBMSBaseInfo[cBMSAddrIDMax+1];
STRBMSRatedInfo g_strBMSRatedInfo[cBMSAddrIDMax+1];
STRBMSRTInfo 	g_strBMSRTInfo[cBMSAddrIDMax+1];

STRBMSComSts	g_strBMSComSts[cBMSAddrIDMax+1];
STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfo;

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


BMSRDCMD *g_FuncBMSTXCMD;
BMSRXCMD *g_FuncBMSRXCMD;

INT16S g_wBMSCMDStartIndex;
INT16S g_wBMSCMDRollIndex;
INT16S g_wBMSCMDEndIndex;
INT16S g_wBMSRxLengthByte;

INT16S g_wBMSType = cFLSBMS;//cAlphaBMS;
//Alpha bms
void sRDAlphaBMSRTInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
void sRDAlphaBMSRTInfoData(INT8U* pubDataBuff, INT8U ubAddr);
void sRDAlphaBMSRT2InfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr);
void sRDAlphaBMSRT2InfoData(INT8U* pubDataBuff, INT8U ubAddr);

STRALPHABMSRTInfo g_strAlphaBMSRTInfo[cBMSAddrIDMax+1];
STRALPHABMSRT2Info g_strAlphaBMSRT2Info[cBMSAddrIDMax+1];

enum ALPHABMSCMDIndex
{
	cALPHABMSCmd_RTInfo = 0,
	cALPHABMSCmd_RT2Info,
	cALPHABMSCmd_Max
};

BMSRDCMD g_FuncALPHABMSRDCMDGroup[cALPHABMSCmd_Max] = 
{
	sRDAlphaBMSRTInfoCmd,
	sRDAlphaBMSRT2InfoCmd
};

BMSRXCMD g_FuncALPHABMSRXCMDGroup[cALPHABMSCmd_Max] = 
{
	sRDAlphaBMSRTInfoData,
	sRDAlphaBMSRT2InfoData
};
//Alpha bms end

void sBMSParaInit(void)
{
	INT16U uwCnt;
	g_uwBMSCmdTimeCnt = cBMSCmdRollTime;
	g_uwBMSCmdAddrID = 0;

	if(g_wBMSType == cAlphaBMS)
	{
		g_wBMSCMDStartIndex = cALPHABMSCmd_RTInfo;
		g_wBMSCMDRollIndex = cALPHABMSCmd_RTInfo;
		g_wBMSCMDEndIndex = cALPHABMSCmd_Max;
		g_FuncBMSTXCMD = g_FuncALPHABMSRDCMDGroup;
		g_FuncBMSRXCMD = g_FuncALPHABMSRXCMDGroup;
		g_wBMSRxLengthByte = 2;
	}
	else
	{
		g_wBMSCMDStartIndex = cBMSCmd_BaseInfo;
		g_wBMSCMDRollIndex = cBMSCmd_RTInfo;
		g_wBMSCMDEndIndex = cBMSCmd_Max;
		g_FuncBMSTXCMD = g_FuncBMSRDCMDGroup;
		g_FuncBMSRXCMD = g_FuncBMSRXCMDGroup;
		g_wBMSRxLengthByte = 1;		
	}

	for(uwCnt = 0; uwCnt <= cBMSAddrIDMax; uwCnt++)
	{
		g_strBMSComSts[uwCnt].fBMSComReady = true;
		g_strBMSComSts[uwCnt].fBMSComOK = false;
		g_strBMSComSts[uwCnt].fBMSCmdIndex = g_wBMSCMDStartIndex;
		g_strBMSComSts[uwCnt].fBMSComTimeoutCnt = 0;
		g_strBMSComSts[uwCnt].fBMSComRecieve = false;
		g_strBMSComSts[uwCnt].fBMSSettingChg = false;
		g_strBMSComSts[uwCnt].fBMSFwVerErr = false;
	}
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
		if(g_wBMSType == cAlphaBMS)
		{
			uwRxNum = (uwRxNum << 8) + pubDataBuff[cMODBUS_RX_REG_NUM+1];
			uwRxNum <<= 1;
			uwRxNum += 6;
		}
		else
		{
			uwRxNum += 5;
		}
		if(uwRxNum != ubDataLength)
		{
			return;
		}
		uwCRC = (INT16U)wConvertOCTToHEX(&pubDataBuff[ubDataLength - cMODBUS_CRC_H]);
		if(uwCRC != CRC16_MODBUS(&pubDataBuff[cMODBUS_ADDR], (ubDataLength - cMODBUS_CRC_LEN)))
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
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = g_wBMSCMDRollIndex;
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
	CRC = CRC16_MODBUS((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
	pubTxBuff[6] = CRC >> 8;
	pubTxBuff[7] = CRC & 0x00FF;
	
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);
}

void sRDBMSRatedInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
{
    INT16U CRC;
	pubTxBuff[cMODBUS_ADDR] = ubAddr;
	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
	pubTxBuff[cMODBUS_REG_ADDR_H] = (cBMSRatedInfo_Addr >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_ADDR_L] = cBMSRatedInfo_Addr & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_H] = (cBMSRatedInfo_RdLen >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_L] = cBMSRatedInfo_RdLen & 0xFF;	
	CRC = CRC16_MODBUS((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
	pubTxBuff[6] = CRC >> 8;
	pubTxBuff[7] = CRC & 0x00FF;
	
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
}

void sRDBMSRTInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
{
    INT16U CRC;
	pubTxBuff[cMODBUS_ADDR] = ubAddr;
	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
	pubTxBuff[cMODBUS_REG_ADDR_H] = (cBMSRTInfo_Addr >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_ADDR_L] = cBMSRTInfo_Addr & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_H] = (cBMSRTInfo_RdLen >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_L] = cBMSRTInfo_RdLen & 0xFF;	
	CRC = CRC16_MODBUS((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
	pubTxBuff[6] = CRC >> 8;
	pubTxBuff[7] = CRC & 0x00FF;
	
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
}

void sRDBMSBaseInfoData(INT8U* pubDataBuff, INT8U ubAddr)
{
	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strBMSBaseInfo[ubAddr];
	INT16S wDataLength;

	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM] >> 1;
	pubDataBuff += (cMODBUS_RX_REG_NUM + 1);
	if(ubAddr > cBMSAddrIDMax)
	{
		
	}
	else
	{
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
	}

	if(g_strBMSBaseInfo[ubAddr].wDeviceType != cBMSProtocolMatchVer 
	|| g_strBMSBaseInfo[ubAddr].wMCU1FwVer < cBMSFwVerMatchVer)
	{
		g_strBMSComSts[ubAddr].fBMSFwVerErr = true;
	}
	else
	{
		g_strBMSComSts[ubAddr].fBMSFwVerErr = false;
	}
}

void sRDBMSRatedInfoData(INT8U* pubDataBuff, INT8U ubAddr)
{
	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strBMSRatedInfo[ubAddr];
	INT16S wDataLength;

	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM] >> 1;
	pubDataBuff += (cMODBUS_RX_REG_NUM + 1);
	if(ubAddr > cBMSAddrIDMax)
	{
		
	}
	else
	{
		if(wDataLength > cBMSRatedInfo_RdLen)
		{
			wDataLength = cBMSRatedInfo_RdLen;
		}
		do
		{
			*pwBMSBaseInfoBuff = wConvertOCTToHEX(pubDataBuff);
			pwBMSBaseInfoBuff++;
			pubDataBuff += 2;
			wDataLength--;
		}while (wDataLength > 0);
	}
}

void sRDBMSRTInfoData(INT8U* pubDataBuff, INT8U ubAddr)
{
	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strBMSRTInfo[ubAddr];
	INT16S wDataLength;
//	INT16S wSettingChgCnt;

//	wSettingChgCnt = g_strBMSRTInfo[ubAddr].wSettingChgCnt;
	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM] >> 1;
	pubDataBuff += (cMODBUS_RX_REG_NUM + 1);
	if(ubAddr > cBMSAddrIDMax)
	{
		
	}
	else
	{
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
	}

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

STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfoTemp;
void sBMSDataAnalyze(void)
{
	INT16S wCnt;
	INT16S wTemp;
	INT16S wComOKCnt = 0;
	UNIBMSFlg uniBMSFlg;
	g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = cBMSBatFloatVoltMax;//swGetEEBatFloatVolt();
	g_strBMSCtrlLogicInfo.wBMSBatCVVolt = cBMSBatCVVoltMax;//swGetEEBatCVVolt();
	g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = cBMSBatCutOffVoltMin;//swGetEEBatUnderVolt();
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

//	g_strBMSComSts[1].fBMSComOK = true;
//	g_strBMSBaseInfo[1].wMCU1FwVer = 100;
//	g_strBMSRTInfo[1].wBMSSoc = 99;
//	g_strBMSRTInfo[1].wBatVolt = 5400;
//	g_strBMSRTInfo[1].wBatCurr = 10;
//	g_strBMSRTInfo[1].wBMSBatCellVoltH = 3000;
//	g_strBMSRTInfo[1].wBMSBatCellVoltL = 2500;
//	g_strBMSRTInfo[1].wBMSBatCellTempH = 25;
//	g_strBMSRTInfo[1].wBMSBatCellTempL = -10;
//	g_strBMSRTInfo[1].wBMSFaultCode = 0;
//	g_strBMSRTInfo[1].wBMSFlag = 0;
//
//
//	g_strBMSComSts[3].fBMSComOK = true;
//	g_strBMSBaseInfo[3].wMCU1FwVer = 101;
//	g_strBMSRTInfo[3].wBMSSoc = 98;
//	g_strBMSRTInfo[3].wBatVolt = 5300;
//	g_strBMSRTInfo[3].wBatCurr = 20;
//	g_strBMSRTInfo[3].wBMSBatCellVoltH = 3100;
//	g_strBMSRTInfo[3].wBMSBatCellVoltL = 2600;
//	g_strBMSRTInfo[3].wBMSBatCellTempH = 26;
//	g_strBMSRTInfo[3].wBMSBatCellTempL = -11;
//	g_strBMSRTInfo[3].wBMSFaultCode = 0;
//	g_strBMSRTInfo[3].wBMSFlag = 0;
//
//	g_strBMSComSts[5].fBMSComOK = true;
//	g_strBMSBaseInfo[5].wMCU1FwVer = 102;
//	g_strBMSRTInfo[5].wBMSSoc = 97;
//	g_strBMSRTInfo[5].wBatVolt = 5200;
//	g_strBMSRTInfo[5].wBatCurr = 30;
//	g_strBMSRTInfo[5].wBMSBatCellVoltH = 3200;
//	g_strBMSRTInfo[5].wBMSBatCellVoltL = 2700;
//	g_strBMSRTInfo[5].wBMSBatCellTempH = 27;
//	g_strBMSRTInfo[5].wBMSBatCellTempL = -12;
//	g_strBMSRTInfo[5].wBMSFaultCode = 0;
//	g_strBMSRTInfo[5].wBMSFlag = 0;
//
//	g_strBMSComSts[cBMSAddrIDMax].fBMSComOK = true;
//	g_strBMSBaseInfo[cBMSAddrIDMax].wMCU1FwVer = 103;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBMSSoc = 96;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBatVolt = 5300;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBatCurr = 40;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBMSBatCellVoltH = 3300;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBMSBatCellVoltL = 2800;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBMSBatCellTempH = 28;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBMSBatCellTempL = -13;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBMSFaultCode = 0;
//	g_strBMSRTInfo[cBMSAddrIDMax].wBMSFlag = 0;


	if(g_ubBMSConnectTestFlg)
	{
		g_strBMSCtrlLogicInfo.ubBMSConnect = true;
		g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = g_wBMSTestFloatVolt;
		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = g_wBMSTestCVVolt;
		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = g_wBMSTestCutOffVolt;
		g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = g_wBMSTestChgCurr;
		g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = g_wBMSTestDischgCurr;
		g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = g_ubBMSStopChgTestFlg;
		g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
		g_strBMSCtrlLogicInfo.ubBMSForceCharge = g_ubBMSForceChgTestFlg;		
	}
	else
	{
		for(wCnt = 0; wCnt <= cBMSAddrIDMax; wCnt++)
		{
			if(g_strBMSComSts[wCnt].fBMSComOK)
			{
				wComOKCnt++;
				g_strBMSCtrlLogicInfo.ubBMSConnect = true;

				if(g_wBMSType == cAlphaBMS)
				{
					g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt = g_strAlphaBMSRT2Info[wCnt].wBMSRcmdChgVolt;
					g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
					g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol = g_strAlphaBMSRT2Info[wCnt].wBMSRcmdCutoffVolt;
					g_strBMSCtrlLogicInfoTemp.wBMSBatMaxChgCurrent = g_strAlphaBMSRT2Info[wCnt].wBMSRcmdMaxChgCurr;
					g_strBMSCtrlLogicInfoTemp.wBMSMaxDisChgCurr = g_strAlphaBMSRT2Info[wCnt].wBMSRcmdMaxDischgCurr;
					g_strBMSCtrlLogicInfoTemp.wBMSBatSOC = g_strAlphaBMSRTInfo[wCnt].wBatterySoc;
					g_strBMSCtrlLogicInfoTemp.wBMSFaultCode = 0;
					wTemp = g_strAlphaBMSRT2Info[wCnt].wBMSFlag;
					if(wTemp & (1<<7))		//bit 7
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = false;
					}
					else
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = true;
					}
					if(!(wTemp & (1<<6)))		//bit 6
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = true;
					}
					else
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = false;
					}
					if(wTemp & (1<<5))		//bit 5
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = true;
					}
					else
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = false;
					}					
				}
				else
				{
					g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt = g_strBMSRTInfo[wCnt].wBMSRcmdChgVolt/10;
					g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
					g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol = g_strBMSRTInfo[wCnt].wBMSRcmdCutoffVolt/10;
					g_strBMSCtrlLogicInfoTemp.wBMSBatMaxChgCurrent = g_strBMSRTInfo[wCnt].wBMSRcmdMaxChgCurr;
					g_strBMSCtrlLogicInfoTemp.wBMSMaxDisChgCurr = g_strBMSRTInfo[wCnt].wBMSRcmdMaxDischgCurr;
					g_strBMSCtrlLogicInfoTemp.wBMSBatSOC = g_strBMSRTInfo[wCnt].wBMSSoc;
					g_strBMSCtrlLogicInfoTemp.wBMSFaultCode = g_strBMSRTInfo[wCnt].wBMSFaultCode;
					uniBMSFlg.uwBMSFlg = g_strBMSRTInfo[wCnt].wBMSFlag;
					if(uniBMSFlg.BIT.fBMSChgEn)
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = false;
					}
					else
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopChargeFlag = true;
					}
					if(!uniBMSFlg.BIT.fBMSDischgEn)
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = true;
					}
					else
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSBatStopDischgFlag = false;
					}
					if(uniBMSFlg.BIT.fBMSForeChg)
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = true;
					}
					else
					{
						g_strBMSCtrlLogicInfoTemp.ubBMSForceCharge = false;
					}
				}
				
				if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt)
				{
					g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatFloatVolt;
				}
				if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt > g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt)
				{
					g_strBMSCtrlLogicInfo.wBMSBatCVVolt = g_strBMSCtrlLogicInfoTemp.wBMSBatCVVolt;
				}

				if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol < g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol)
				{
					g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = g_strBMSCtrlLogicInfoTemp.wBMSBatCutOffVol;
				}

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
	else if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt < cBMSBatFloatVoltMin)
	{
		g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = cBMSBatFloatVoltMin;
	}

	if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt > cBMSBatCVVoltMax)
	{
		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = cBMSBatCVVoltMax;
	}
	else if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt < cBMSBatCVVoltMin)
	{
		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = cBMSBatCVVoltMin;
	}

	if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol > cBMSBatCutOffVoltMax)
	{
		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = cBMSBatCutOffVoltMax;
	}
	else if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol < cBMSBatCutOffVoltMin)
	{
		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = cBMSBatCutOffVoltMin;
	}

	if(g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag)
	{
		g_strBMSCtrlLogicInfo.ubBMSForceCharge = false;
	}

	if(wComOKCnt > 0)
	{
		g_strBMSCtrlLogicInfo.wBMSBatSOC /= wComOKCnt;
	}
}

//Alpha bms
void sRDAlphaBMSRTInfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
{
    INT16U CRC;
	pubTxBuff[cMODBUS_ADDR] = ubAddr;
	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
	pubTxBuff[cMODBUS_REG_ADDR_H] = (cALPHABMSRTInfo_Addr >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_ADDR_L] = cALPHABMSRTInfo_Addr & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_H] = (cALPHABMSRTInfo_RdLen >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_L] = cALPHABMSRTInfo_RdLen & 0xFF;	
	CRC = CRC16_MODBUS((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
	pubTxBuff[6] = CRC >> 8;
	pubTxBuff[7] = CRC & 0x00FF;
	
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
}

void sRDAlphaBMSRTInfoData(INT8U* pubDataBuff, INT8U ubAddr)
{
	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strAlphaBMSRTInfo[ubAddr];
	INT16S wDataLength;

	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM];
	wDataLength <<= 8;
	wDataLength += pubDataBuff[cMODBUS_RX_REG_NUM+1];
	//wDataLength >>= 1;
	pubDataBuff += (cMODBUS_RX_REG_NUM + 2);
	if(ubAddr > cBMSAddrIDMax)
	{
		
	}
	else
	{
		if(wDataLength > cALPHABMSRTInfo_RdLen)
		{
			wDataLength = cALPHABMSRTInfo_RdLen;
		}
		do
		{
			*pwBMSBaseInfoBuff = wConvertOCTToHEX(pubDataBuff);
			pwBMSBaseInfoBuff++;
			pubDataBuff += 2;
			wDataLength--;
		}while (wDataLength > 0);
	}
}

void sRDAlphaBMSRT2InfoCmd(INT8U sciid, INT8U* pubTxBuff, INT8U ubAddr)
{
    INT16U CRC;
	pubTxBuff[cMODBUS_ADDR] = ubAddr;
	pubTxBuff[cMODBUS_CMD] = cREAD_CMD;
	pubTxBuff[cMODBUS_REG_ADDR_H] = (cALPHABMSRT2Info_Addr >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_ADDR_L] = cALPHABMSRT2Info_Addr & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_H] = (cALPHABMSRT2Info_RdLen >> 8) & 0xFF;
	pubTxBuff[cMODBUS_REG_NUM_L] = cALPHABMSRT2Info_RdLen & 0xFF;	
	CRC = CRC16_MODBUS((INT8U *)&pubTxBuff[cMODBUS_ADDR], 6);
	pubTxBuff[6] = CRC >> 8;
	pubTxBuff[7] = CRC & 0x00FF;
	
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
}

void sRDAlphaBMSRT2InfoData(INT8U* pubDataBuff, INT8U ubAddr)
{
	INT16S* pwBMSBaseInfoBuff = (INT16S*)&g_strAlphaBMSRT2Info[ubAddr];
	INT16S wDataLength;

	wDataLength = pubDataBuff[cMODBUS_RX_REG_NUM];
	wDataLength <<= 8;
	wDataLength += pubDataBuff[cMODBUS_RX_REG_NUM+1];
	//wDataLength >>= 1;
	pubDataBuff += (cMODBUS_RX_REG_NUM + 2);
	if(ubAddr > cBMSAddrIDMax)
	{
		
	}
	else
	{
		if(wDataLength > cALPHABMSRT2Info_RdLen)
		{
			wDataLength = cALPHABMSRT2Info_RdLen;
		}
		do
		{
			*pwBMSBaseInfoBuff = wConvertOCTToHEX(pubDataBuff);
			pwBMSBaseInfoBuff++;
			pubDataBuff += 2;
			wDataLength--;
		}while (wDataLength > 0);
	}
}

//Alpha bms end

