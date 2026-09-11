#include "Kernel\Kernel.h"
#include "ModBus.h"
#include "Interface_BMS.h"
#include "app\Constant.h"

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
extern INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen);


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


STRBMSBaseInfo 	g_strBMSBaseInfo[cBMSAddrIDMax+1];// 所有电池的数据base 数据信息
STRBMSRatedInfo g_strBMSRatedInfo[cBMSAddrIDMax+1];
STRBMSRTInfo 	g_strBMSRTInfo[cBMSAddrIDMax+1];//所有电池的实时数据列表

STRBMSComSts	g_strBMSComSts[cBMSAddrIDMax+1];//所有电池的信息列表
STRBMSCtrlLogicInfo g_strBMSCtrlLogicInfo;// 这个结构体 就是管理 所有电池的信息, 比如电池数量等,用于系统控制也是这个

INT16U g_uwBMSCmdTimeCnt = 0;
INT16U g_uwBMSCmdAddrID = 0;// 当前询问电池的数据ID

INT8U g_ubBMSConnectFlg = false;
INT8U g_ubBMSForceChgFlg = false;
INT8U g_ubBMSStopChgFlg = false;
INT8U g_ubBMSStopDischgFlg = false;
INT8U g_ubBMSVerNotMatch = false;
INT16S g_wBMSCVVolt = cBatVoltReal13V5 * cBatSerialPcs;
INT16S g_wBMSFloatVolt = cBatVoltReal13V5 * cBatSerialPcs;
INT16S g_wBMSCutOffVolt = cBatVoltReal10V5 * cBatSerialPcs;
INT16S g_wBMSChgCurr = cSettingMaxChgCurr * 10;
INT16S g_wBMSDischgCurr = cBatDischgCurrMax;
INT16U g_wBMSSoc = 0;
INT16U g_wBMSBatPackSeries = 0;
INT16U g_wBMSConnectNum = 0;
INT16U g_wBMSFaultCode = 0;

extern INT16U g_uwBatType;

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
/// @brief 发送电池相关命令
/// @param sciid
/// @param pubTxBuff
/// @param uwTimeInterval 时间   uwTimeInterval * 50ms 发送一次
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
//电池的bms 协议解析
void sBMSDataParsing(INT8U* pubDataBuff, INT8U ubDataLength)
{
	INT16U uwCRC,uwRxNum;
	if(ubDataLength < cMODBUS_RX_MIN_LEN)// 如果长度小于modbus 的最小长度, 则不解析
	{
		return;
	}
	else if(pubDataBuff[cMODBUS_RX_CMD] == cREAD_CMD && pubDataBuff[cMODBUS_RX_ADDR] == g_uwBMSCmdAddrID) // 确定读数据
	{
		uwRxNum = pubDataBuff[cMODBUS_RX_REG_NUM];
		if((uwRxNum + 5) != ubDataLength)
		{
			return;
		}
		uwCRC = (INT16U)wConvertOCTToHEX(&pubDataBuff[ubDataLength - cMODBUS_CRC_H]); //取得crc校验
		if(uwCRC != CRC16_MODBUS(&pubDataBuff[cMODBUS_ADDR], (ubDataLength - cMODBUS_CRC_LEN))) //计算crc校验是否一样
		{
			return;
		}
		g_FuncBMSRXCMDGroup[g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex](pubDataBuff,g_uwBMSCmdAddrID); // 解析函数
		g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComRecieve = true;
		g_uwBMSCmdTimeCnt = cBMSCmdRollGap;
	}
}

// 在发送询问命令,设置好询问的地址, 并初始化询问方面的结构体
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
	if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComRecieve) // 这里先判断有没有收到bms电池数据,这里在 电池通信数据解析 中对应
	{
		g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComRecieve = false;
		g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComTimeoutCnt = 0;
//		if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSSettingChg
//		&& g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex > cBMSCmd_RatedInfo)
//		{
//			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = cBMSCmd_RatedInfo;
//		}
//		else 

		if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSFwVerErr) //  如果版本错误,那个这个地址的电池通信错误
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK = false;
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex = cBMSCmd_BaseInfo;
			g_uwBMSCmdAddrID++;
		}
		else if(g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex < (cBMSCmd_Max - 1)) //切换询问的地址, 基础信息询问完后,就一直询问实时数据
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSCmdIndex++;
		}
		else
		{
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComOK = true;
			g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady = false;
			g_uwBMSCmdAddrID++;//这里询问电池的ID增加
		}
		g_strBMSComSts[g_uwBMSCmdAddrID].fBMSSettingChg = false;
	}
	else
	{//如果没有收到数据 初始化各种参数
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

	if(uwBMSCmdAddrIDTemp != g_uwBMSCmdAddrID)// 如果询问电池的地址改变了, 这段看不懂, 具体操作,发生不可确定问题,可仔细阅读
	{
		do
		{	
			if(g_uwBMSCmdAddrID > cBMSAddrIDMax)// 询问ID 超过数量, 归0
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
		}while(!g_strBMSComSts[g_uwBMSCmdAddrID].fBMSComReady); // 要询问的电池未准备好
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
/// @brief 解析出来 g_strBMSBaseInfo[ubAddr]  电池的基本数据
/// @param pubDataBuff
/// @param ubAddr
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
		{// 这里解析数据bms
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
/// @brief  获取电池的基本数据 STRBMSRTInfo
/// @param pubDataBuff
/// @param ubAddr
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
/// @brief 遍历电池基本信息列表  STRBMSBaseInfo 	g_strBMSBaseInfo[cBMSAddrIDMax+1]
/// 数据分析后, 进入 复制 g_strBMSCtrlLogicInfo
/// @param
void sBMSDataAnalyze(void)
{
//	INT16S wCnt;
//	INT16S wTemp;
//	INT16S wComOKCnt = 0;
//	UNIBMSFlg uniBMSFlg;
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

    //BMS信息由MCU传递过来，下面的BMS信息查询没有作用
    if(g_uwBatType == cBatSocType)// 测试链接, 代码仿真调试使用
	{
		if(g_ubBMSConnectFlg)
		{
			g_strBMSCtrlLogicInfo.ubBMSConnect = true;
			g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = g_wBMSFloatVolt;
			g_strBMSCtrlLogicInfo.wBMSBatCVVolt = g_wBMSCVVolt;
			g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = g_wBMSCutOffVolt;
			g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = g_wBMSChgCurr;
			g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = g_wBMSDischgCurr;
			g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = g_ubBMSStopChgFlg;
			g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = g_ubBMSStopDischgFlg;
			g_strBMSCtrlLogicInfo.ubBMSForceCharge = g_ubBMSForceChgFlg;
			g_strBMSCtrlLogicInfo.wBMSBatSOC = g_wBMSSoc / 10;
			g_strBMSCtrlLogicInfo.wBMSConnectNum = g_wBMSConnectNum;
			g_strBMSCtrlLogicInfo.wBMSFaultCode = g_wBMSFaultCode;
			g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = g_ubBMSVerNotMatch;
		}
		/*
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
					if(g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent > 30000)
					{
						g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 30000;
					}
					 
					g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr += g_strBMSRTInfo[wCnt].wBMSRcmdMaxDischgCurr;
					if(g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr > 30000)
					{
						g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 30000;
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
*/
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

		//if(wComOKCnt > 0)
		//{
		//	g_strBMSCtrlLogicInfo.wBMSBatSOC /= wComOKCnt;// 这里 电池电量是平均值
		//}
    }
}


