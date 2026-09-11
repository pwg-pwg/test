#include "Kernel\Kernel.h"
//#include "ModBus.h"
#include "Interface_BMS.h"
#include "app\Constant.h"
#include 	"app\ModBus.h"

extern INT8U	sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength);
extern INT16U swGetBatteryPcs(void);
extern INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen);

#define mBMSDataSend(sciid,pubTxBuff,Length)   sSciWrite(sciid, pubTxBuff, Length)

typedef struct
{
	INT16U fBMSComOK:1;
	INT16U fBMSComReady:1;
	INT16U fBMSCmdIndex:3;
	INT16U fBMSComTimeoutCnt:3;
	INT16U fBMSComRecieve:1;
	INT16U fBMSSettingChg:1;
	INT16U fBMSFwVerErr:1;
	INT16U fReserved:5;
}STRBMSComSts;


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

STRBMSCtrlInfo g_strBMSCtrlInfo;
STRBMSCtrlInfo g_strSysBMSCtrlInfo;

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
INT16S g_wBMSTestCVVolt = 550;//cBat13v5 * swGetBatteryPcs();
INT16S g_wBMSTestFloatVolt = 550;//cBat13v5 * swGetBatteryPcs();
INT16S g_wBMSTestCutOffVolt = 42;//cBat10v5 * swGetBatteryPcs();
INT16S g_wBMSTestChgCurr = 300;
INT16S g_wBMSTestDischgCurr = 500;//cBatDischgCurrMax;
extern INT16U wCRCChkFlg;

INT16U wBMSBatFloatVoltMax =0;
INT16U	wBMSBatFloatVoltMin =0;
INT16U	wBMSBatCVVoltMax =0;
INT16U	wBMSBatCVVoltMin =0;
INT16U	wBMSBatCutOffVoltMax=0;
INT16U	wBMSBatCutOffVoltMin =0;
INT16U	wBMSBatChgCurrMax =0;//200A
INT16U	wBMSBatDischgCurrMax =0;//200A
INT16U g_wBMSBaseVolt;


void sBMSParaInit(void)
{
	INT16U uwCnt;
	g_uwBMSCmdTimeCnt = 0;
	g_uwBMSCmdAddrID = 0;
	for(uwCnt = 0; uwCnt <= cBMSAddrIDMax; uwCnt++)
	{
		g_strBMSComSts[uwCnt].fBMSComReady = true;
		g_strBMSComSts[uwCnt].fBMSComOK = false;
		g_strBMSComSts[uwCnt].fBMSCmdIndex = cBMSCmd_BaseInfo;
		g_strBMSComSts[uwCnt].fBMSComTimeoutCnt = 0;
		g_strBMSComSts[uwCnt].fBMSComRecieve = false;
		g_strBMSComSts[uwCnt].fBMSSettingChg = false;
		g_strBMSComSts[uwCnt].fBMSFwVerErr = false;
	}
}

void sBMSCommandProc(INT8U sciid, INT8U* pubTxBuff, INT16U uwTimeInterval)
{
	if(g_uwBMSCmdTimeCnt > 0)
	{
		g_uwBMSCmdTimeCnt--;
	}
	else
	{
		g_uwBMSCmdTimeCnt = uwTimeInterval;
		sBMSCommandRollProc();
		g_FuncBMSRDCMDGroup[g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex](sciid,pubTxBuff,g_uwBMSCmdAddrID);
		sBMSDataAnalyze();
	}
}


void sBMSDataParsing(INT8U* pubDataBuff, INT8U ubDataLength)
{
	INT16U uwCRC,uwRxNum;
	if(ubDataLength < cMODBUS_RX_MIN_LEN)
	{
		
		return;
	}
	else if(pubDataBuff[cMODBUS_RX_CMD] == cREAD_CMD && pubDataBuff[cMODBUS_RX_ADDR] == g_uwBMSCmdAddrID)
	{
		uwRxNum = pubDataBuff[cMODBUS_RX_REG_NUM];
		if((uwRxNum + 5) != ubDataLength)
		{
			return;
		}
		uwCRC = (INT16U)wConvertOCTToHEX(&pubDataBuff[ubDataLength - cMODBUS_CRC_H]);
		if(uwCRC != CRC16_MODBUS(&pubDataBuff[cMODBUS_ADDR], (ubDataLength - cMODBUS_CRC_LEN)))
		{
			return;
		}
		g_FuncBMSRXCMDGroup[g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex](pubDataBuff,g_uwBMSCmdAddrID);
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
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = cBMSCmd_BaseInfo;
			g_uwBMSCmdAddrID++;
		}
		else if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex < (cBMSCmd_Max - 1))
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex++;
		}
		else
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK = true;
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = false;
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
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = cBMSCmd_BaseInfo;
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
				g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = cBMSCmd_BaseInfo;
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
				uwTemp = s_uwCycleNoOkChkID;
				if(uwTemp >= cBMSAddrIDMax)
				{
					uwTemp = cBMSAddrIDMax + 1;
				}
				
				s_uwComOKFlgPre = s_uwComOKFlg;
				s_uwComOKFlg = 0;
				for(uwBMSCmdAddrIDTemp = 0; uwBMSCmdAddrIDTemp <= cBMSAddrIDMax; uwBMSCmdAddrIDTemp++)
				{
					if(g_strBMSComSts[uwBMSCmdAddrIDTemp].fBMSComOK)
					{
						s_uwComOKFlg |= (1<<uwBMSCmdAddrIDTemp);
					}
					else if(uwTemp == s_uwCycleNoOkChkID && uwBMSCmdAddrIDTemp > uwTemp && uwTemp < cBMSAddrIDMax)
					{
						uwTemp = uwBMSCmdAddrIDTemp;
					}
				}

				s_uwCycleNoOKRollDelayCnt++;
				if(s_uwComOKFlgPre != s_uwComOKFlg || s_uwComOKFlg == 0 || s_uwCycleNoOKRollDelayCnt >= cBMSCmdNoOKRollGap)
				{
					s_uwCycleNoOKRollDelayCnt = 0;
					s_uwCycleNoOkChkID = uwTemp;
					s_uwCycleNoOkChkEn = true;
				}
			}		
			if(!g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady)
			{
				if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK)
				{
					g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = true;
				}
				else if(s_uwCycleNoOkChkEn)
				{
					if(g_uwBMSCmdAddrID == s_uwCycleNoOkChkID || s_uwCycleNoOkChkID == (cBMSAddrIDMax + 1))
					{
						s_uwCycleNoOkChkEn = false;
						s_uwCycleNoOkChkID = g_uwBMSCmdAddrID;
						g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = true;
					}
					else
					{
						g_uwBMSCmdAddrID++;
					}
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
	
	wCRCChkFlg = false;
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);
	wCRCChkFlg = true;
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

	wCRCChkFlg = false;
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
	wCRCChkFlg = true;
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
	
	wCRCChkFlg = false;
	mBMSDataSend(sciid, &pubTxBuff[cMODBUS_ADDR], 8);	
	wCRCChkFlg = true;
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

void sBMSDataAnalyze(void)
{
	INT16S wCnt;
	INT16S wTemp;
	INT16S wComOKCnt = 0;
	UNIBMSFlg uniBMSFlg;
	g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = swGetEepromBatFloatVolt();
	g_strBMSCtrlLogicInfo.wBMSBatCVVolt = swGetEepromBatCVVolt();
	g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = swGetEEBatteryVoltUnder();
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
				wTemp = g_strBMSRTInfo[wCnt].wBMSRcmdChgVolt/10;
				if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > wTemp)
				{
					g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = wTemp;
				}
				if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt > wTemp)
				{
					g_strBMSCtrlLogicInfo.wBMSBatCVVolt = wTemp;
				}

				wTemp = g_strBMSRTInfo[wCnt].wBMSRcmdCutoffVolt/10;
				if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol < wTemp)
				{
					g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = wTemp;
				}

				g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent += g_strBMSRTInfo[wCnt].wBMSRcmdMaxChgCurr;
				if(g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent > wBMSBatChgCurrMax)
				{
					g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = wBMSBatChgCurrMax;
				}
				 
				g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr += g_strBMSRTInfo[wCnt].wBMSRcmdMaxDischgCurr;
				if(g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr > wBMSBatDischgCurrMax)
				{
					g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = wBMSBatDischgCurrMax;
				}

				g_strBMSCtrlLogicInfo.wBMSBatSOC += g_strBMSRTInfo[wCnt].wBMSSoc;

				if(g_strBMSCtrlLogicInfo.wBMSFaultCode == 0)
				{
					g_strBMSCtrlLogicInfo.wBMSFaultCode = g_strBMSRTInfo[wCnt].wBMSFaultCode;
				}

				uniBMSFlg.uwBMSFlg = g_strBMSRTInfo[wCnt].wBMSFlag;
//				if(!uniBMSFlg.BIT.fBMSChgEn)
//				{
//					g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = true;
//				}
				if(uniBMSFlg.BIT.fBMSChgEn)
				{
					g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = false;
				}
				if(!uniBMSFlg.BIT.fBMSDischgEn)
				{
					g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = true;
				}
				if(uniBMSFlg.BIT.fBMSForeChg)
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

	if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > wBMSBatFloatVoltMax)
	{
		g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = wBMSBatFloatVoltMax;
	}
	else if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt < wBMSBatFloatVoltMin)
	{
		g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = wBMSBatFloatVoltMin;
	}

	if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt > wBMSBatCVVoltMax)
	{
		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = wBMSBatCVVoltMax;
	}
	else if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt < wBMSBatCVVoltMin)
	{
		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = wBMSBatCVVoltMin;
	}

	if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol > wBMSBatCutOffVoltMax)
	{
		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = wBMSBatCutOffVoltMax;
	}
	else if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol < wBMSBatCutOffVoltMin)
	{
		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = wBMSBatCutOffVoltMin;
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

INT16U swBMSHostModBusRecved(INT16U *RxBuff, INT16U RxLen)
{
	INT16U packet_len;
	
	if(RxLen < cMODBUS_MIN_LEN)
	{
		return 0;
	}
	
	switch(RxBuff[cMODBUS_CMD])
	{
		case cREAD_CMD:
			packet_len = RxBuff[cMODBUS_RX_REG_NUM]+5;
		break;
		case cWRITE_CMD:
			packet_len = 8;
		break;
		case cWRITE_CMD_MULTI:
			packet_len = 9 ;
		break;
		default:
			packet_len = 8;
		break;
	}
	
	if(RxLen < packet_len)
	{
		return 0;
	}
	return 1;
}


