/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		
File Name:		PylontechProtocol.c
Author:			Peng.WenGuang
Date:			2024/1/11
Description:	上海派能能源科技有限公司,逆变器与电池通信协议
********************************************************************************/
#define		__PYLON_PROTOCOL_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include "Kernel\Kernel.h"
#include "ModBus.h"
#include "PylontechProtocol.h"
#include "app\Constant.h"
#include "app\eeprom.h"
#include "Interface_BMS.h"
//#include "Interface.h"
/********************************************************************************
* Macros 																		*
********************************************************************************/
#define cPYLON_SOI_BIT					0
#define cPYLON_VERH_BIT					1
#define cPYLON_VERL_BIT					2
#define cPYLON_ADRH_BIT					3
#define cPYLON_ADRL_BIT					4
#define cPYLON_CID1H_BIT				5
#define cPYLON_CID1L_BIT				6
#define cPYLON_CID2H_BIT				7
#define cPYLON_CID2L_BIT				8
#define cPYLON_LENGTHSUM_BIT			9
#define cPYLON_LENGTHID3_BIT			10
#define cPYLON_LENGTHID2_BIT			11
#define cPYLON_LENGTHID1_BIT			12
#define cPYLON_INFOH_BIT				13
#define cPYLON_INFOL_BIT				14
#define cPYLON_CHKSUM1H_BIT				15
#define cPYLON_CHKSUM1L_BIT				16
#define cPYLON_CHKSUM2H_BIT				17
#define cPYLON_CHKSUM2L_BIT				18
#define cPYLON_EOI_BIT					19

#define cPYLON_SOI_DATA					0x7E
#define cPYLON_VERH_DATA				0x32
#define cPYLON_VERL_DATA				0x30
#define cPYLON_ADRL_DATA				0x32
#define cPYLON_CID1H_DATA				0x34
#define cPYLON_CID1L_DATA				0x36
#define cPYLON_LENGTH_DATA				0x30
#define cPYLON_EOI_DATA					0x0D

#define cPYLON_REALTIME_DATA			0x61
#define cPYLON_ALARM_DATA				0x62
#define cPYLON_CHGDCG_DATA				0x63

#define cPYLON_REALTIME_DATA_LENGTH		0x8062
#define cPYLON_ALARM_DATA_LENGTH		0x8008
#define cPYLON_CHGDCG_DATA_LENGTH		0xD012

#define cPYLON_CID1_BAT_DATA_H			0x34
#define cPYLON_CID1_BAT_DATA_L			0x36

#define cTEMP_K							2731

#define cBMSNUMMAX						16

/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/
INT16U g_uwPylonBMSCmdTimeCnt = 0;
INT16U g_uwPylonBMSCmdAddrID = 1;
STRBMSComSts	g_strPylonBMSComSts[cPylonBMSAddrIDMax+1];
/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/

//注意此为单片机（GD32）的存储顺序，其他芯片如果不同需调整			
union PYLON_BMS_STATUS_TABLE
{
	struct PYLON_BMS_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U rsvd1:4;
		
		// BIT4-7
		INT16U FullChgRequest:1;		// 满充请求
		INT16U ChargeImmediately1:1;	// 强充标志
		INT16U DischargeEnable:1;		// 放电使能
		INT16U ChargeEnable:1;			// 充电使能
	} bits;
	INT8U data;
};

//
typedef struct{
	INT16U wBattTotalVolt;		//0.001V
	INT16U wBattTotalCurr;		//0.01A
	INT8U  bReservd1;			//预留，用于数据对齐
	INT8U  bBattSOC;			//1%
	INT16U wAvgBattCycCnt;		
	INT16U wMaxBattCycCnt;		
	INT8U  bBattAvgSOH;			//1%
	INT8U  bBattMaxSOH;			//1%
	INT16U wMaxCellVolt;		//0.001V
	INT16U wMaxCellVoltNo;		
	INT16U wMinCellVolt;		//0.001V
	INT16U wMinCellVoltNo;		
	INT16U wAvgCellTemp;		//0.1K
	INT16U wMaxCellTemp;		//0.1K
	INT16U wMaxCellTempNo;		//
	INT16U wMinCellTemp;		//0.1K
	INT16U wMinCellTempNo;		//	
	INT16U wAvgMosTemp;			//0.1K
	INT16U wMaxMosTemp;			//0.1K
	INT16U wMaxMosTempNo;		//
	INT16U wMinMosTemp;			//0.1K
	INT16U wMinMosTempNo;		//
	INT16U wAvgBmsTemp;			//0.1K
	INT16U wMaxBmsTemp;			//0.1K
	INT16U wMaxBmsTempNo;		//
	INT16U wMinBmsTemp;			//0.1K
	INT16U wMinBmsTempNo;		//

}PylonRealTimeData;

typedef struct{
	INT8U  bBattAlarm1;		
	INT8U  bBattAlarm2;		
	INT8U  bBattProtect1;		
	INT8U  bBattProtect2;		
}PylonAlarmData;

typedef struct{
	INT16U wBattChgVoltagelimit;		
	INT16U wBattDcgVoltagelimit;		
	INT16U wBattChgCurrentlimit;		
	INT16U wBattDcgCurrentlimit;
	union PYLON_BMS_STATUS_TABLE  bBattChgDcgStatus;
	INT8U  bReservd;				//预留，用于数据对齐
}PylonChgDcgData;

enum BMSCMDIndex
{
	cPylonBMSCmd_Data1 = 0,
	cPylonBMSCmd_Date2,
	cPylonBMSCmd_Data3,
	cPylonBMSCmd_Max
};


PylonRealTimeData strBmsRealTimeData[cBMSNUMMAX+1];
PylonAlarmData 	strBmsAlarmData[cBMSNUMMAX+1];
PylonChgDcgData strBmsChgDcgData[cBMSNUMMAX+1];

/********************************************************************************
* Internal variables															*
********************************************************************************/


/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sPylonRealTimeDataWrite(INT8U *RxBuff,INT8U RxLen,INT8U wAddr);
void	sPylonAlarmDataWrite(INT8U *RxBuff,INT8U RxLen,INT8U wAddr);
void	sPylonChgDcgDataWrite(INT8U *RxBuff,INT8U RxLen,INT8U wAddr);

void sPylonBMSDataAnalyze(void);
extern INT8U	sSciWrite(INT8U sciid,INT8U *pstart,INT16U wLength);
/********************************************************************************
* Routines' implementations														*
********************************************************************************/
INT8U	sPylonClhksum(INT16U Lendid)
{
	INT8U  ID1,ID2,ID3;
	INT8U  wClhksum;
	INT16U IDSUM;
	
	ID3 = (Lendid >> 8) & 0x0F;
	ID2 = (Lendid & 0x00FF) >> 4;
	ID1 = Lendid & 0x000F;
	IDSUM = ID1 + ID2 + ID3;
	IDSUM = IDSUM % 16;
	wClhksum = ~IDSUM + 1;
	wClhksum = wClhksum & 0x0F;
	
	return wClhksum;
}

INT16U	sPylonCHKSUM(INT8U *TxBuff,INT8U Length)
{
	INT8U  wTempCnt;
	INT16U wChkSum = 0;
	
	for(wTempCnt = 1; wTempCnt < Length; wTempCnt++)
	{
		wChkSum += TxBuff[wTempCnt];
	}
	
	wChkSum = wChkSum % 65536;
	wChkSum = ~wChkSum + 1;
	
	return wChkSum;
}


INT8U  swAsciiToXX_16Hex(const INT8U *pbBuffer)
{
    INT8U  wNumberTemp = 0;
    INT8U   bLength = 2;

    while(bLength != 0)
    {
		if((*pbBuffer >= '0') && (*pbBuffer <= '9'))
		{
			wNumberTemp = wNumberTemp * 16 + (*pbBuffer++ - '0');
		}
		else if((*pbBuffer >= 'A') && (*pbBuffer <= 'F'))
		{
			wNumberTemp = wNumberTemp * 16 + (*pbBuffer++ - 0x37);
		}
        bLength--;
    }
    return(wNumberTemp);
}

INT16U  swAsciiToXXXX_16Hex(const INT8U *pbBuffer)
{
    INT16U  wNumberTemp = 0;
    INT8U   bLength = 4;

    while(bLength != 0)
    {
		if((*pbBuffer >= '0') && (*pbBuffer <= '9'))
		{
			wNumberTemp = wNumberTemp * 16 + (*pbBuffer++ - '0');
		}
		else if((*pbBuffer >= 'A') && (*pbBuffer <= 'F'))
		{
			wNumberTemp = wNumberTemp * 16 + (*pbBuffer++ - 0x37);
		}
        bLength--;
    }
    return(wNumberTemp);
}
INT8U   sbDigitExtract_16Hex(INT32U dwNumber,INT8U bPosition)
{
	INT8U	bCode;

	switch(bPosition)
	{
		case 1:
		default:
			bCode = dwNumber % 16;
			if(bCode > 9)
			{
				bCode = bCode + 0x37;
			}
			else
			{
				bCode = bCode + '0';
			}
			break;
		case 2:
			bCode = (dwNumber / 16) % 16;
			if(bCode > 9)
			{
				bCode = bCode + 0x37;
			}
			else
			{
				bCode = bCode + '0';
			}
			break;
		case 3:
			bCode = (dwNumber / 256) % 16;
			if(bCode > 9)
			{
				bCode = bCode + 0x37;
			}
			else
			{
				bCode = bCode + '0';
			}
			break;
		case 4:
			bCode = (dwNumber / 4096) % 16;
			if(bCode > 9)
			{
				bCode = bCode + 0x37;
			}
			else
			{
				bCode = bCode + '0';
			}
			break;
	}
	return(bCode);
}

void    sNumToAscii_16Hex(INT16U wNumber,INT8U *pbBuffer)
{
	INT8U	bIndex,bPick;

	for(bIndex = 4; bIndex > 1; bIndex--)
	{
		if(sbDigitExtract_16Hex(wNumber,bIndex) != '0')
		{
			break;
		}
	}

	for(bPick = 0; bPick < bIndex; bPick++)
	{
		*(pbBuffer + bPick) = sbDigitExtract_16Hex(wNumber,(bIndex - bPick));
	}

	*(pbBuffer + bPick) = '\0';
}

void sPylonBMSParaInit(void)
{
	INT16U uwCnt;
	g_uwPylonBMSCmdTimeCnt = cBMSCmdRollTime;
	g_uwPylonBMSCmdAddrID = 0;

		//g_wPylonBMSCMDStartIndex = cPylonBMSCmd_Data1;
		//g_wPylonBMSCMDRollIndex = cALPHABMSCmd_RTInfo;
		//g_wPylonBMSCMDEndIndex = cALPHABMSCmd_Max;
//		g_FuncBMSTXCMD = g_FuncALPHABMSRDCMDGroup;
//		g_FuncBMSRXCMD = g_FuncALPHABMSRXCMDGroup;
		//g_wBMSRxLengthByte = 2;


	for(uwCnt = 1; uwCnt <= cPylonBMSAddrIDMax; uwCnt++)
	{
		g_strPylonBMSComSts[uwCnt].fBMSComReady = true;
		g_strPylonBMSComSts[uwCnt].fBMSComOK = false;
		g_strPylonBMSComSts[uwCnt].fBMSCmdIndex = cPylonBMSCmd_Data1;
		g_strPylonBMSComSts[uwCnt].fBMSComTimeoutCnt = 0;
		g_strPylonBMSComSts[uwCnt].fBMSComRecieve = false;
		g_strPylonBMSComSts[uwCnt].fBMSSettingChg = false;
		g_strPylonBMSComSts[uwCnt].fBMSFwVerErr = false;
	}
}

void sPylonBMSCmdRollProc(void)
{
	INT16U uwBMSCmdAddrIDTemp;
	INT16U uwTemp;
	static INT16U s_uwCycleNoOkChkID = (cPylonBMSAddrIDMax + 1);
	static INT16U s_uwCycleNoOkChkEn = true;
	static INT16U s_uwComOKFlg = 0;
	static INT16U s_uwComOKFlgPre = 0;
	static INT16U s_uwCycleNoOKRollDelayCnt = 0;
	uwBMSCmdAddrIDTemp = g_uwPylonBMSCmdAddrID;
	
	if(g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComRecieve)
	{
		g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComRecieve = false;
		g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComTimeoutCnt = 0;
//		if(g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSSettingChg
//		&& g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex > cBMSCmd_RatedInfo)
//		{
//			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex = cBMSCmd_RatedInfo;
//		}
//		else 

		if(g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSFwVerErr)
		{
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComOK = false;
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex = cPylonBMSCmd_Data1;
			g_uwPylonBMSCmdAddrID++;
		}
		else if(g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex < (cPylonBMSCmd_Max - 1))
		{
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex++;
		}
		else
		{
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComOK = true;
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComReady = false;
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex = cPylonBMSCmd_Data1;
			g_uwPylonBMSCmdAddrID++;
		}
		g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSSettingChg = false;
	}
	else
	{

		if(!g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComOK)//该ID的BMS通信不正常(此前也未接收到)
		{
			//清除该ID的相关信息
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSFwVerErr = false;
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComReady = false;
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex = cPylonBMSCmd_Data1;
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComTimeoutCnt = 0;
			g_uwPylonBMSCmdAddrID++;//查询下一个ID的信息
		}
		else
		{
			//若该ID此前存在信息，暂时不处理，继续查询，
			//若超过5次再处理(注：实测单个BMS组，通信存在连续发送几次(2-4)次的，不是理解中的1发1接，进入下一个ID的逻辑)
			if(++g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComTimeoutCnt >= cTimeoutLimit)
			{
				g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComTimeoutCnt = cTimeoutLimit;
				g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComOK = false;
				g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComReady = false;
				g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSFwVerErr = false;
				g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex = cPylonBMSCmd_Data1;
				g_uwPylonBMSCmdAddrID++;
			}
		}
	}

	if(uwBMSCmdAddrIDTemp != g_uwPylonBMSCmdAddrID)
	{
		do
		{
		    //< TAG1: 如果通信稳定，s_uwCycleNoOkChkID记录的时上一次失败的ID,检测到通信没有变化，会跳过cBMSCmdNoOKRollGap次，
		    //<         到了第cBMSCmdNoOKRollGap次，使能s_uwCycleNoOkChkEn，进入TAG2
			if(g_uwPylonBMSCmdAddrID > cPylonBMSAddrIDMax)
			{
				g_uwPylonBMSCmdAddrID = 1;          //从1开始继续下一轮
				s_uwComOKFlgPre = s_uwComOKFlg;
				s_uwComOKFlg = 0;
				
				if(s_uwCycleNoOkChkEn)
				{
					s_uwCycleNoOkChkEn = false;
				}
				uwTemp = s_uwCycleNoOkChkID+1;
				if(uwTemp > cPylonBMSAddrIDMax)
				{
					uwTemp = 1;
				}

				for(uwBMSCmdAddrIDTemp = 1; uwBMSCmdAddrIDTemp <= cPylonBMSAddrIDMax; uwBMSCmdAddrIDTemp++)
				{
					//循环查询每个机架的Com状态
					if(g_strPylonBMSComSts[uwBMSCmdAddrIDTemp].fBMSComOK)
					{
						s_uwComOKFlg |= (1<<uwBMSCmdAddrIDTemp);//记录正常通信机架
						if(uwTemp == uwBMSCmdAddrIDTemp)
						{
							uwTemp++;
						}
					}
				}

				s_uwCycleNoOKRollDelayCnt++;//未通信组延时次数 3
				if(s_uwComOKFlgPre != s_uwComOKFlg || s_uwComOKFlg == 0 || s_uwCycleNoOKRollDelayCnt > cBMSCmdNoOKRollGap)
				{
					s_uwCycleNoOKRollDelayCnt = 0;
					s_uwCycleNoOkChkID = uwTemp;
					s_uwCycleNoOkChkEn = true;
					if(s_uwCycleNoOkChkID > cPylonBMSAddrIDMax)
					{
						s_uwCycleNoOkChkID = 1;
//						for(uwBMSCmdAddrIDTemp = 1; uwBMSCmdAddrIDTemp <= cPylonBMSAddrIDMax; uwBMSCmdAddrIDTemp++)
//						{
//						    if(!g_strPylonBMSComSts[uwBMSCmdAddrIDTemp].fBMSComOK)
//						    {
//						        s_uwCycleNoOkChkID = uwBMSCmdAddrIDTemp;
//						        break;
//						    }
//						}
					}
				}
			}//< TAG1 END
			//< TAG2 : s_uwCycleNoOkChkEn被使能，g_uwPylonBMSCmdAddrID等于s_uwCycleNoOkChkID时，被置fBMSComReady=true;退出判断，下一次就查询该ID
			if(!g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComReady)//准备未完成
			{
				if(s_uwCycleNoOkChkEn)
				{
					if(g_uwPylonBMSCmdAddrID == s_uwCycleNoOkChkID)
					{
						g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComReady = true;
					}
					else
					{
					    g_uwPylonBMSCmdAddrID++;
					}
				}
				else if(g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComOK)
				{
					g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComReady = true;
				}
				else
				{
				    g_uwPylonBMSCmdAddrID++;
				}
			}
            //< TAG2 END
		}while(g_uwPylonBMSCmdAddrID > cPylonBMSAddrIDMax || !g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComReady);
	}
}


void sPylonBMSDataAnalyze(void)
{
	INT16S wCnt;
	INT16S wTemp;
	INT16S wComOKCnt = 0;
	//UNIBMSFlg uniBMSFlg;
	INT8U ucTemp1,ucTemp2;
	
	g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = cBMSBatFloatVoltMax;
	g_strBMSCtrlLogicInfo.wBMSBatCVVolt = cBMSBatCVVoltMax;
	g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = cBMSBatCutOffVoltMin;
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


//	if(g_ubBMSConnectTestFlg)
//	{
//		g_strBMSCtrlLogicInfo.ubBMSConnect = true;
//		g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = g_wBMSTestFloatVolt;
//		g_strBMSCtrlLogicInfo.wBMSBatCVVolt = g_wBMSTestCVVolt;
//		g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = g_wBMSTestCutOffVolt;
//		g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = g_wBMSTestChgCurr;
//		g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = g_wBMSTestDischgCurr;
//		g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = g_ubBMSStopChgTestFlg;
//		g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgTestFlg;
//		g_strBMSCtrlLogicInfo.ubBMSForceCharge = g_ubBMSForceChgTestFlg;
//	}
//	else
	{
		for(wCnt = 1; wCnt <= cPylonBMSAddrIDMax; wCnt++)
		{
			if(g_strPylonBMSComSts[wCnt].fBMSComOK)
			{
				wComOKCnt++;
				g_strBMSCtrlLogicInfo.ubBMSConnect = true;

				//获取
				//wTemp = g_strBMSRTInfo[wCnt].wBMSRcmdChgVolt/10;
				wTemp = sGetPylonBattChgVoltagelimit(wCnt)/100;
				if(g_strBMSCtrlLogicInfo.wBMSBatFloatVolt > wTemp)
				{
					g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = wTemp;
				}
				if(g_strBMSCtrlLogicInfo.wBMSBatCVVolt > wTemp)
				{
					g_strBMSCtrlLogicInfo.wBMSBatCVVolt = wTemp;
				}

				wTemp = sGetPylonBattDcgVoltagelimit(wCnt)/100;
				if(g_strBMSCtrlLogicInfo.wBMSBatCutOffVol < wTemp)
				{
					g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = wTemp;
				}

				g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent += sGetPylonBattChgCurrentlimit(wCnt);
				if(g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent > 30000)
				{
					g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 30000;
				}
				 
				g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr += sGetPylonBattDcgCurrentlimit(wCnt);
				if(g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr > 30000)
				{
					g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 30000;
				}

				g_strBMSCtrlLogicInfo.wBMSBatSOC += sGetPylonBattSOC(wCnt);

				//添加
				if(g_strBMSCtrlLogicInfo.wBMSFaultCode == 0)
				{
					//TODO
					ucTemp1 = sGetPylonBattProtect1(wCnt);
					ucTemp2 = sGetPylonBattProtect2(wCnt);
					if(ucTemp1 != 0 || ucTemp2 != 0)
					{
						if(ucTemp2 !=0 )
						{
							if(ucTemp1 & 0x08)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 14;//系统故障保护
							}
							else  if(ucTemp1 & 0x40)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 5;
							}
							else if(ucTemp1 & 0x20)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 6;
							}
						}
						else
						{
							if(ucTemp1 & 0x80)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 1;
							}
							else if(ucTemp1 & 0x40)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 2;
							}
							else if(ucTemp1 & 0x20)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 3;
							}
							else if(ucTemp1 & 0x10)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 4;
							}
							else if(ucTemp1 & 0x08)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 9;
							}
							else if(ucTemp1 & 0x04)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 10;
							}
							else if(ucTemp1 & 0x02)
							{
								g_strBMSCtrlLogicInfo.wBMSFaultCode = 7;
							}

						}
					}
				}

				//if(strBmsChgDcgData[wCnt].bBattChgDcgStatus.bits.FullChgRequest)
				//{

				//}

				if(strBmsChgDcgData[wCnt].bBattChgDcgStatus.bits.ChargeEnable)
				{
					g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = false;
				}

				if(!strBmsChgDcgData[wCnt].bBattChgDcgStatus.bits.DischargeEnable)
				{
					g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = true;
				}
				if(strBmsChgDcgData[wCnt].bBattChgDcgStatus.bits.ChargeImmediately1)
				{
					g_strBMSCtrlLogicInfo.ubBMSForceCharge = true;
				}
			}

			if(g_strPylonBMSComSts[wCnt].fBMSFwVerErr)
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



void sPylonBMSCmdProc(INT8U sciid, INT8U* pubTxBuff, INT16U uwTimeInterval)
{
	if(g_uwPylonBMSCmdTimeCnt > 0)
	{
		g_uwPylonBMSCmdTimeCnt--;
	}
	else
	{
		g_uwPylonBMSCmdTimeCnt = uwTimeInterval;
		sPylonBMSCmdRollProc();
		sPylontechPolling(sciid,pubTxBuff);
		//数据分析
		sPylonBMSDataAnalyze();
	}
}


void	sPylontechPolling(INT8U sciid,INT8U* pubTxBuff)//德业逆变器轮询周期为600ms
{
	INT8U  *TxBuff;
	INT8U  TxLen;
	// INT8U  bComLength;
	static INT8U  wComIdCnt = 0;
//	static INT8U  wAddrIdCnt = 1;	//地址从1开始轮询
	INT8U  wAddrIdCnt = 1;	//地址从1开始轮询
//	static INT16U wTimeCnt = 0;
	TxBuff = pubTxBuff;
	//TxBuff = pbGetSciTxBuff(sciid);

	//if(++wTimeCnt > wFilter)
	//{
		//wTimeCnt = 0;
	//}
	//else
	//{
		//return;
	//}
	
	//查询指令目前为3条(61，62，63)，轮询地址1-9
	//if(++wComIdCnt > 3)
	//{
		//wComIdCnt = 1;
		//if(++wAddrIdCnt > 9)
		//{
			//wAddrIdCnt = 1;
		//}
	//}
	wAddrIdCnt 	= g_uwPylonBMSCmdAddrID;
	wComIdCnt 	= g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSCmdIndex;

	//
	// bComLength = 0;
	//SOI
	TxBuff[cPYLON_SOI_BIT] = cPYLON_SOI_DATA;
	//VER
	TxBuff[cPYLON_VERH_BIT] = cPYLON_VERH_DATA;
	TxBuff[cPYLON_VERL_BIT] = cPYLON_VERL_DATA;
	//ADR
	sNumToAscii_16Hex(wAddrIdCnt,&TxBuff[cPYLON_ADRH_BIT]);
	TxBuff[cPYLON_ADRL_BIT] = cPYLON_ADRL_DATA;
	//CID1
	TxBuff[cPYLON_CID1H_BIT] = cPYLON_CID1H_DATA;
	TxBuff[cPYLON_CID1L_BIT] = cPYLON_CID1L_DATA;
	//CID2
	if(wComIdCnt == 0)
	{
		sNumToAscii_16Hex((cPYLON_CHGDCG_DATA >> 4),&TxBuff[cPYLON_CID2H_BIT]);
		sNumToAscii_16Hex(cPYLON_CHGDCG_DATA & 0x000F,&TxBuff[cPYLON_CID2L_BIT]);
	}
	else if(wComIdCnt == 1)
	{
		sNumToAscii_16Hex((cPYLON_ALARM_DATA >> 4),&TxBuff[cPYLON_CID2H_BIT]);
		sNumToAscii_16Hex(cPYLON_ALARM_DATA & 0x000F,&TxBuff[cPYLON_CID2L_BIT]);
	}
	else if(wComIdCnt == 2)
	{
		sNumToAscii_16Hex((cPYLON_REALTIME_DATA >> 4),&TxBuff[cPYLON_CID2H_BIT]);
		sNumToAscii_16Hex(cPYLON_REALTIME_DATA & 0x000F,&TxBuff[cPYLON_CID2L_BIT]);
	}
	//LENGTH-ID
	TxBuff[cPYLON_LENGTHSUM_BIT] = cPYLON_LENGTH_DATA;
	TxBuff[cPYLON_LENGTHID3_BIT] = cPYLON_LENGTH_DATA;
	TxBuff[cPYLON_LENGTHID2_BIT] = cPYLON_LENGTH_DATA;
	TxBuff[cPYLON_LENGTHID1_BIT] = cPYLON_LENGTH_DATA;
	TxLen = cPYLON_LENGTHID1_BIT + 1;
	//CHKSUM
	sNumToAscii_16Hex(sPylonCHKSUM(&TxBuff[0],TxLen), &TxBuff[TxLen]);
	//EOI
	TxBuff[17] = cPYLON_EOI_DATA;
	TxLen = 18;

	//todo
//	if(sSciGetTxStatus(sciid) != cSciTxBusy)
	{
		sSciWrite(sciid, TxBuff, TxLen);
	}
}

//ADD
void sPylonBMSDataParsing(INT8U* pubDataBuff, INT8U ubDataLength)
{
	INT8U *RxBuff;
	INT8U  wAddress;
	INT16U wRxLen;

	RxBuff = pubDataBuff;
	wRxLen = ubDataLength;

	// 协议过滤
	if(RxBuff[cPYLON_SOI_BIT] != cPYLON_SOI_DATA)
	{
		return;
	}
	
	if((RxBuff[cPYLON_ADRH_BIT] < 0x30) || (RxBuff[cPYLON_ADRH_BIT] > 0x39))
	{
		return;
	}
	
	if(RxBuff[cPYLON_ADRL_BIT] != 0x32)
	{
		return;
	}	

	if((RxBuff[cPYLON_CID1H_BIT] != cPYLON_CID1_BAT_DATA_H) \
		|| (RxBuff[cPYLON_CID1L_BIT] != cPYLON_CID1_BAT_DATA_L))
	{
		return;
	}

	// 响应数据处理,根据响应的数据长度进行识别
	wRxLen = swAsciiToXXXX_16Hex(&RxBuff[cPYLON_LENGTHSUM_BIT]);
	wAddress = swAsciiToXX_16Hex(&RxBuff[cPYLON_ADRH_BIT]);
	wAddress = wAddress >> 4;
	if(wAddress == g_uwPylonBMSCmdAddrID)
	{
		if(wRxLen == cPYLON_REALTIME_DATA_LENGTH)
		{
			sPylonRealTimeDataWrite(RxBuff,0x62,wAddress);
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComRecieve = true;
			g_uwPylonBMSCmdTimeCnt = cBMSCmdRollGap;
		}
		else if(wRxLen == cPYLON_ALARM_DATA_LENGTH)
		{
			sPylonAlarmDataWrite(RxBuff,0x08,wAddress);
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComRecieve = true;
			g_uwPylonBMSCmdTimeCnt = cBMSCmdRollGap;
		}
		else if(wRxLen == cPYLON_CHGDCG_DATA_LENGTH)
		{
			sPylonChgDcgDataWrite(RxBuff,0x12,wAddress);
			g_strPylonBMSComSts[g_uwPylonBMSCmdAddrID].fBMSComRecieve = true;
			g_uwPylonBMSCmdTimeCnt = cBMSCmdRollGap;
		}
		else
		{
			return;
		}
	}
	else
	{
		return;
	}

}

/*
void	sPylontechParsing(INT8U sciid)
{
	INT8U *RxBuff;
	INT8U  wAddress;
	INT16U wRxLen;
	
	RxBuff = pbGetSciRxBuff(sciid);
//	uwSciTemp =sSciRead(sciid,g_pubCommandIn[sciid]);

	// 协议过滤
	if(RxBuff[cPYLON_SOI_BIT] != cPYLON_SOI_DATA)
	{
		return;
	}
	
	if((RxBuff[cPYLON_ADRH_BIT] < 0x30) || (RxBuff[cPYLON_ADRH_BIT] > 0x39))
	{
		return;
	}
	
	if(RxBuff[cPYLON_ADRL_BIT] != 0x32)
	{
		return;
	}	

	if((RxBuff[cPYLON_CID1H_BIT] != cPYLON_CID1_BAT_DATA_H) \
		|| (RxBuff[cPYLON_CID1L_BIT] != cPYLON_CID1_BAT_DATA_L))
	{
		return;
	}

	// 响应数据处理,根据响应的数据长度进行识别
	wRxLen = swAsciiToXXXX_16Hex(&RxBuff[cPYLON_LENGTHSUM_BIT]);
	wAddress = swAsciiToXX_16Hex(&RxBuff[cPYLON_ADRH_BIT]);
	wAddress = wAddress >> 4;
	if(wRxLen == cPYLON_REALTIME_DATA_LENGTH)
	{
		sPylonRealTimeDataWrite(RxBuff,0x62,wAddress);
	}
	else if(wRxLen == cPYLON_ALARM_DATA_LENGTH)
	{
		sPylonAlarmDataWrite(RxBuff,0x08,wAddress);
	}
	else if(wRxLen == cPYLON_CHGDCG_DATA_LENGTH)
	{
		sPylonChgDcgDataWrite(RxBuff,0x12,wAddress);
	}
	else
	{
		return;
	}
		

}
*/
void	sPylonRealTimeDataWrite(INT8U *RxBuff,INT8U RxLen,INT8U wAddr)
{
	INT16U wChkSum;
	INT16U RxLenTemp;

	//CHKSUM
	wChkSum = swAsciiToXXXX_16Hex(&RxBuff[RxLen+cPYLON_INFOH_BIT]);
	if(wChkSum != sPylonCHKSUM(RxBuff,RxLen+cPYLON_INFOH_BIT))
	{
		return;
	}
	
	RxLenTemp = cPYLON_INFOH_BIT;
	sSetPylonBattTotalVolt(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonBattTotalCurr(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonBattSOC(wAddr,swAsciiToXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 2;
	sSetPylonAvgBattCycCnt(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonMaxBattCycCnt(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonBattAvgSOH(wAddr,swAsciiToXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 2;
	sSetPylonbBattMaxSOH(wAddr,swAsciiToXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 2;
	sSetPylonMaxCellVolt(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonMaxCellVoltNo(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonMinCellVolt(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonMinCellVoltNo(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonAvgCellTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMaxCellTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMaxCellTempNo(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonMinCellTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMinCellTempNo(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonAvgMosTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMaxMosTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMaxMosTempNo(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonMinMosTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMinMosTempNo(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonAvgBmsTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMaxBmsTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMaxBmsTempNo(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonMinBmsTemp(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]) - cTEMP_K);
	RxLenTemp += 4;
	sSetPylonMinBmsTempNo(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));


}
void	sPylonAlarmDataWrite(INT8U *RxBuff,INT8U RxLen,INT8U wAddr)
{
	INT16U wChkSum;
	INT16U RxLenTemp;

	//CHKSUM
	wChkSum = swAsciiToXXXX_16Hex(&RxBuff[RxLen+cPYLON_INFOH_BIT]);
	if(wChkSum != sPylonCHKSUM(RxBuff,RxLen+cPYLON_INFOH_BIT))
	{
		return;
	}
	
	RxLenTemp = cPYLON_INFOH_BIT;
	sSetPylonBattAlarm1(wAddr,swAsciiToXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 2;
	sSetPylonBattAlarm2(wAddr,swAsciiToXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 2;
	sSetPylonBattProtect1(wAddr,swAsciiToXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 2;
	sSetPylonBattProtect2(wAddr,swAsciiToXX_16Hex(&RxBuff[RxLenTemp]));

}
void	sPylonChgDcgDataWrite(INT8U *RxBuff,INT8U RxLen,INT8U wAddr) 
{
	INT16U wChkSum;
	INT16U RxLenTemp;

	//CHKSUM
	wChkSum = swAsciiToXXXX_16Hex(&RxBuff[RxLen+cPYLON_INFOH_BIT]);
	if(wChkSum != sPylonCHKSUM(RxBuff,RxLen+cPYLON_INFOH_BIT))
	{
		return;
	}
	
	RxLenTemp = cPYLON_INFOH_BIT;
	sSetPylonBattChgVoltagelimit(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonBattDcgVoltagelimit(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonBattChgCurrentlimit(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonBattDcgCurrentlimit(wAddr,swAsciiToXXXX_16Hex(&RxBuff[RxLenTemp]));
	RxLenTemp += 4;
	sSetPylonbBattChgDcgStatus(wAddr,swAsciiToXX_16Hex(&RxBuff[RxLenTemp]));
	
}


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	sGetPylonBattTotalVolt(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wBattTotalVolt;
}

INT16U	sGetPylonBattTotalCurr(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wBattTotalCurr;
}
INT8U	sGetPylonReservd1(INT8U wNo)
{
	return strBmsRealTimeData[wNo].bReservd1;
}

INT8U	sGetPylonBattSOC(INT8U wNo)
{
	return strBmsRealTimeData[wNo].bBattSOC;
}
INT16U	sGetPylonAvgBattCycCnt(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wAvgBattCycCnt;
}
INT16U	sGetPylonMaxBattCycCnt(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxBattCycCnt;
}

INT8U	sGetPylonBattAvgSOH(INT8U wNo)
{
	return strBmsRealTimeData[wNo].bBattAvgSOH;
}

INT8U	sGetPylonbBattMaxSOH(INT8U wNo)
{
	return strBmsRealTimeData[wNo].bBattMaxSOH;
}

INT16U	sGetPylonMaxCellVolt(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxCellVolt;
}

INT16U	sGetPylonMaxCellVoltNo(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxCellVoltNo;
}

INT16U	sGetPylonMinCellVolt(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMinCellVolt;
}

INT16U	sGetPylonMinCellVoltNo(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMinCellVoltNo;
}

INT16U	sGetPylonAvgCellTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wAvgCellTemp;
}

INT16U	sGetPylonMaxCellTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxCellTemp;
}

INT16U	sGetPylonMaxCellTempNo(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxCellTempNo;
}

INT16U	sGetPylonMinCellTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMinCellTemp;
}

INT16U	sGetPylonMinCellTempNo(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMinCellTempNo;
}

INT16U	sGetPylonAvgMosTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wAvgMosTemp;
}

INT16U	sGetPylonMaxMosTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxMosTemp;
}

INT16U	sGetPylonMaxMosTempNo(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxMosTempNo;
}

INT16U	sGetPylonMinMosTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMinMosTemp;
}

INT16U	sGetPylonMinMosTempNo(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMinMosTempNo;
}

INT16U	sGetPylonAvgBmsTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wAvgBmsTemp;
}

INT16U	sGetPylonMaxBmsTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxBmsTemp;
}

INT16U	sGetPylonMaxBmsTempNo(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMaxBmsTempNo;
}

INT16U	sGetPylonMinBmsTemp(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMinBmsTemp;
}

INT16U	sGetPylonMinBmsTempNo(INT8U wNo)
{
	return strBmsRealTimeData[wNo].wMinBmsTempNo;
}

INT8U	sGetPylonBattAlarm1(INT8U wNo)
{
	return strBmsAlarmData[wNo].bBattAlarm1;
}

INT8U	sGetPylonBattAlarm2(INT8U wNo)
{
	return strBmsAlarmData[wNo].bBattAlarm2;
}

INT8U	sGetPylonBattProtect1(INT8U wNo)
{
	return strBmsAlarmData[wNo].bBattProtect1;
}

INT8U	sGetPylonBattProtect2(INT8U wNo)
{
	return strBmsAlarmData[wNo].bBattProtect2;
}

INT16U	sGetPylonBattChgVoltagelimit(INT8U wNo)
{
	return strBmsChgDcgData[wNo].wBattChgVoltagelimit;
}

INT16U	sGetPylonBattDcgVoltagelimit(INT8U wNo)
{
	return strBmsChgDcgData[wNo].wBattDcgVoltagelimit;
}

INT16U	sGetPylonBattChgCurrentlimit(INT8U wNo)
{
	return strBmsChgDcgData[wNo].wBattChgCurrentlimit;
}

INT16U	sGetPylonBattDcgCurrentlimit(INT8U wNo)
{
	return strBmsChgDcgData[wNo].wBattDcgCurrentlimit;
}

INT8U	sGetPylonbBattChgDcgStatus(INT8U wNo)
{
	return strBmsChgDcgData[wNo].bBattChgDcgStatus.data;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetPylonBattTotalVolt(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wBattTotalVolt = wdata;
}

void	sSetPylonBattTotalCurr(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wBattTotalCurr = wdata;
}

void	sSetPylonReservd1(INT8U wAddr,INT8U wdata)
{
	strBmsRealTimeData[wAddr].bReservd1 = wdata;
}

void	sSetPylonBattSOC(INT8U wAddr,INT8U wdata)
{
	strBmsRealTimeData[wAddr].bBattSOC = wdata;
}

void	sSetPylonAvgBattCycCnt(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wAvgBattCycCnt = wdata;
}

void	sSetPylonMaxBattCycCnt(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxBattCycCnt = wdata;
}

void	sSetPylonBattAvgSOH(INT8U wAddr,INT8U wdata)
{
	strBmsRealTimeData[wAddr].bBattAvgSOH = wdata;
}

void	sSetPylonbBattMaxSOH(INT8U wAddr,INT8U wdata)
{
	strBmsRealTimeData[wAddr].bBattMaxSOH = wdata;
}

void	sSetPylonMaxCellVolt(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxCellVolt = wdata;
}

void	sSetPylonMaxCellVoltNo(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxCellVoltNo = wdata;
}

void	sSetPylonMinCellVolt(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMinCellVolt = wdata;
}

void	sSetPylonMinCellVoltNo(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMinCellVoltNo = wdata;
}

void	sSetPylonAvgCellTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wAvgCellTemp = wdata;
}

void	sSetPylonMaxCellTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxCellTemp = wdata;
}

void	sSetPylonMaxCellTempNo(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxCellTempNo = wdata;
}

void	sSetPylonMinCellTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMinCellTemp = wdata;
}

void	sSetPylonMinCellTempNo(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMinCellTempNo = wdata;
}

void	sSetPylonAvgMosTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wAvgMosTemp = wdata;
}

void	sSetPylonMaxMosTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxMosTemp = wdata;
}

void	sSetPylonMaxMosTempNo(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxMosTempNo = wdata;
}

void	sSetPylonMinMosTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMinMosTemp = wdata;
}

void	sSetPylonMinMosTempNo(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMinMosTempNo = wdata;
}

void	sSetPylonAvgBmsTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wAvgBmsTemp = wdata;
}

void	sSetPylonMaxBmsTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxBmsTemp = wdata;
}

void	sSetPylonMaxBmsTempNo(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMaxBmsTempNo = wdata;
}

void	sSetPylonMinBmsTemp(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMinBmsTemp = wdata;
}

void	sSetPylonMinBmsTempNo(INT8U wAddr,INT16U wdata)
{
	strBmsRealTimeData[wAddr].wMinBmsTempNo = wdata;
}

void	sSetPylonBattAlarm1(INT8U wAddr,INT8U wdata)
{
	strBmsAlarmData[wAddr].bBattAlarm1 = wdata;
}

void	sSetPylonBattAlarm2(INT8U wAddr,INT8U wdata)
{
	strBmsAlarmData[wAddr].bBattAlarm2 = wdata;
}

void	sSetPylonBattProtect1(INT8U wAddr,INT8U wdata)
{
	strBmsAlarmData[wAddr].bBattProtect1 = wdata;
}

void	sSetPylonBattProtect2(INT8U wAddr,INT8U wdata)
{
	strBmsAlarmData[wAddr].bBattProtect2 = wdata;
}

void	sSetPylonBattChgVoltagelimit(INT8U wAddr,INT16U wdata)
{
	strBmsChgDcgData[wAddr].wBattChgVoltagelimit = wdata;
}

void	sSetPylonBattDcgVoltagelimit(INT8U wAddr,INT16U wdata)
{
	strBmsChgDcgData[wAddr].wBattDcgVoltagelimit = wdata;
}

void	sSetPylonBattChgCurrentlimit(INT8U wAddr,INT16U wdata)
{
	strBmsChgDcgData[wAddr].wBattChgCurrentlimit = wdata;
}

void	sSetPylonBattDcgCurrentlimit(INT8U wAddr,INT16U wdata)
{
	strBmsChgDcgData[wAddr].wBattDcgCurrentlimit = wdata;
}

void	sSetPylonbBattChgDcgStatus(INT8U wAddr,INT8U wdata)
{
	strBmsChgDcgData[wAddr].bBattChgDcgStatus.data = wdata;
}




