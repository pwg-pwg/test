#include 	"app\ModBus.h"
#include 	"kernel\kernel.h"
#include	"cpu\registers.h"
#include	"cpu\io.h"
#include	"app\constant.h"
#include	"app\app.h"
#include	"module\module.h"
#include	"driver\Driver.h"
#include	"string.h"
//#include	"MODULE\Library\Library.h"
#include 	"Interface_BMS.h"
#include 	"EnergySaved.h"

void sBmsDataUpdate(void);
void sFaultListClr(void);

extern INT16U swModBusRdProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen);
extern INT16U swModBusWrProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen);
extern INT16U swBuildRdFrame(INT8U sciid, INT16U *RxBuff, INT16U ReadRegion);
extern INT16U swBuildWrFrame(INT8U sciid, INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U));
extern INT16U swBuildFaultFrame(INT8U sciid, INT16U *RxBuff, INT16U ErrCode);
extern INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen);
extern INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteMcuFlag(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteBMSDATAUpdate(INT16U WrAddr, INT16U WrData);
extern void sRealTimeDataUpdate(void);
extern void sFaultDataUpdate(void);
extern void sInfoDataUpdate(void);
extern void sEESettingUpdate(void);


INT16U wModBusFaultId;
INT16U wSetPageFlag;

UNRealTimeData	uRealTimeData;
UNInfoData		uInfoData;
UNFaultData		uFaultData;
UNBMSData       uBMSData;
struct EepromDataStruct1	 strEepromDataStruct1;
struct EepromDataStruct2	 strEepromDataStruct2;
struct EepromFaultStruct     strEepromFaultStruct1;

INT16S g_wBatAdjStep1Real 	= 0;
INT16S g_wBatAdjStep1Ref 	= 0;
INT16S g_wBatAdjStep2Real 	= 0;
INT16S g_wBatAdjStep2Ref 	= 0;
INT16U gi_wInvChgCurrLimitChgStep = 1;
INT16S g_wSettingRecover    = 0;

extern INT8U  g_ubUserDataBuf0[MAX_SCI_NO][cUserBufSize];
extern INT16S g_wBatVoltAvg10;
extern INT16U g_uwROPShareCurr;
extern INT16S g_wBatChgStage;
extern INT16S g_wBatPercent;
extern INT16U g_uwInverterFreq;
extern INT16S g_wSolarBSTTemp;
extern INT16S g_wConvertLTemp;
extern INT16S g_wConvertHTemp;
extern INT16S g_wInvTemp;
extern INT16S g_wLLC_TXTemp;
extern INT16U g_uwReturnFromFault;
extern INT16U g_uwStayStandby;
extern INT16U g_uwSettingSN;
extern INT16S g_wAgingMode;
extern INT16S g_wBatAgeVolt;
extern INT16S g_wBatAgeDischgCurr;
extern INT16S g_wSolarAgePower;
extern INT16S g_wInvAgePower;
extern INT16S g_wMPPTCntlVolt;

extern INT8U  g_ubBMSConnectTestFlg;
extern INT8U  g_ubBMSForceChgTestFlg;
extern INT8U  g_ubBMSStopChgTestFlg;
extern INT8U  g_ubBMSStopDischgTestFlg;
extern INT16S g_wBMSTestCVVolt;
extern INT16S g_wBMSTestFloatVolt;
extern INT16S g_wBMSTestCutOffVolt;
extern INT16S g_wBMSTestChgCurr;
extern INT16S g_wBMSTestDischgCurr;
extern INT16U g_uwParameterSetChange;
extern INT16U g_uwLineVoltHLoss;
extern INT16U g_uwLineVoltLLoss;
extern INT8U  g_ubClrPVEnergyLogFlag;
extern INT8U  g_ubClrLoadEnergyLogFlag;
extern INT16U g_uwParaMode;

void InvertUint8(INT8U *dBuf, INT8U *srcBuf)
{
	INT8U i;
	INT8U tmp;
	
	tmp = 0;
	for(i = 0; i < 8; i++)
	{
		if(*srcBuf & (1 << i))
		{
			tmp |= 1 << (7 - i);
		}
	}
	*dBuf = tmp;
}

void InvertUint16(INT16U *dBuf, INT16U *srcBuf)
{
	INT8U i;
	INT16U tmp;
	
	tmp = 0;
	for(i = 0; i < 16; i++)
	{
		if(*srcBuf & (1 << i))
		{
			tmp |= 1 << (15 - i);
		}
	}
	*dBuf = tmp;
}

//INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)
//{
//	INT16U usRCin = 0xFFFF;
//	INT16U usCPoly = 0x8005;
//	INT8U ucChar = 0, i;
//	
//	while(usDataLen--)	
//	{
//		ucChar = *(puchMsg++);
//		InvertUint8(&ucChar, &ucChar);
//		usRCin ^= (ucChar << 8);
//		for(i = 0; i < 8; i++)
//		{
//			if(usRCin & 0x8000)
//			{
//				usRCin = (usRCin << 1) ^ usCPoly;
//			}
//			else
//			{
//				usRCin = usRCin << 1;
//			}
//		}
//	}
//	
//	InvertUint16(&usRCin, &usRCin);
//	
//	ucChar = usRCin >> 8;
//	return(usRCin << 8 | ucChar) ;
//}

INT16U CRC16_MODBUS_SngData(INT8U ucChar,INT16U usRCin)
{
	INT16U usCPoly = 0x8005;
	INT8U i;

	InvertUint8(&ucChar, &ucChar);
	usRCin ^= (ucChar << 8);
	for(i = 0; i < 8; i++)
	{
		if(usRCin & 0x8000)
		{
			usRCin = (usRCin << 1) ^ usCPoly;
		}
		else
		{
			usRCin = usRCin << 1;
		}
	}
	return usRCin;
}

INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)
{
	INT16U usRCin = 0xFFFF;
	INT8U ucChar = 0;
	
	while(usDataLen--)	
	{
		ucChar = *(puchMsg++);
		usRCin = CRC16_MODBUS_SngData(ucChar,usRCin);
	}
	
	InvertUint16(&usRCin, &usRCin);
	
	ucChar = usRCin >> 8;
	return(usRCin << 8 | ucChar);
}


INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen)
{
	INT16U packet_len;
	
	if(RxLen < cMODBUS_MIN_LEN)
	{
		return 0;
	}
	
	switch(RxBuff[cMODBUS_CMD])
	{
		case cREAD_CMD:
			packet_len = 8;
		break;
		case cWRITE_CMD:
			packet_len = 8;
		break;
		case cWRITE_CMD_MULTI:
			packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]) << 1);
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

INT16U swModBusParsing(INT8U sciid,INT16U *RxBuff, INT16U RxLen)
{
	INT16U packet_len;
	
	if(RxLen < cMODBUS_MIN_LEN)
	{
		return 0;
	}
	
	switch(RxBuff[cMODBUS_CMD])
	{
		case cREAD_CMD:
			packet_len = 8;
			swModBusRdProc(sciid,RxBuff, 8);
		break;
		case cWRITE_CMD:
			packet_len = 8;
			swModBusWrProc(sciid, RxBuff, 8);
		break;
		case cWRITE_CMD_MULTI:
			packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]) << 1);
			swModBusWrProc(sciid, RxBuff, packet_len);
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

INT16U swModBusRdProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen)
{
	INT16U RdAddr, RdNums, CRC;
	
	// 
	CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
	if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
	{
		swBuildFaultFrame(sciid, RxBuff, cErr_CrcErr);
		return 0;
	}
	
	// 
	RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
	
	// 

	if(RdNums > cMODBUS_MAX_LEN)
	{
    	swBuildFaultFrame(sciid, RxBuff, cErr_UnDataValue);
    	return 0;		
	}
	else if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LEN)))
	{
	    if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LEN))
	    {
	        swBuildRdFrame(sciid, RxBuff, cREALTIME_RD_REGION);
	        return 1;
	    }
	    else
	    {
	    	swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
	    	return 0;
	    }
	}
	else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
		{
	    	swBuildRdFrame(sciid, RxBuff, cEE_RD_REGION);
	        return 1;
		}
		else
		{
	    	swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
	    	return 0;
		}
	}
	else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))
		{
	    	swBuildRdFrame(sciid, RxBuff, cFAULT_RD_REGION);
	        return 1;
		}
		else
		{
	    	swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
	    	return 0;
		}
	}
	else if((RdAddr >= FAULT_REG1_BASE_ADDR) && (RdAddr < (FAULT_REG1_BASE_ADDR + FAULT_REG1_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (FAULT_REG1_BASE_ADDR + FAULT_REG1_BASE_LEN))
		{
	    	swBuildRdFrame(sciid, RxBuff, cFAULTRECORD_RD_REGION);
	        return 1;
		}
		else
		{
	    	swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
	    	return 0;
		}
	}	
	else if((RdAddr >= BMS_REG_BASE_ADDR) && (RdAddr < (BMS_REG_BASE_ADDR + BMS_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (BMS_REG_BASE_ADDR + BMS_REG_BASE_LEN))
		{
	    	swBuildRdFrame(sciid, RxBuff, cBMS_DATA_RD_REGION);
	        return 1;
		}
		else
		{
	    	swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
	    	return 0;
		}
	}
	else if((RdAddr >= ENERGY_REG_BASE_ADDR) && (RdAddr < (ENERGY_REG_BASE_ADDR + ENERGY_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (ENERGY_REG_BASE_ADDR + ENERGY_REG_BASE_LEN))
		{
	    	swBuildRdFrame(sciid, RxBuff, cENERGY_RD_REGION);
	        return 1;
		}
		else
		{
	    	swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
	    	return 0;
		}
	}
	else if((RdAddr >= LOAD_ENERGY_REG_BASE_ADDR) && (RdAddr < (LOAD_ENERGY_REG_BASE_ADDR + LOAD_ENERGY_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (LOAD_ENERGY_REG_BASE_ADDR + LOAD_ENERGY_REG_BASE_LEN))
		{
	    	swBuildRdFrame(sciid, RxBuff, cLOAD_ENERGY_RD_REGION);
	        return 1;
		}
		else
		{
	    	swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
	    	return 0;
		}
	}
	else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR + INFO_REG_LEN)))
	{
	    if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))
	    {
	    	swBuildRdFrame(sciid, RxBuff, cINFO_RD_REGION);
	        return 1;
	    }
	    else
	    {
	    	swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
	    	return 0;
	    }
	}
	else
	{
	    swBuildFaultFrame(sciid, RxBuff, cErr_UnDataAddr);
	    return 0;
	}
}

INT16U swModBusWrProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen)
{
	INT16U WrAddr, WrNums, CRC;
	
	// 
	CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
	if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
	{
	    swBuildFaultFrame(sciid, RxBuff, cErr_CrcErr);
		return 0;
	}
	
	// 
	WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)
	{
	    WrNums = 1;
	}
	else
	{
	    WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
	}
	
	if(WrNums > cMODBUS_MAX_LEN)
	{
    	swBuildFaultFrame(sciid, RxBuff, cErr_UnDataValue);
    	return 0;		
	}
	else if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN)))
	{
		if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
		{
			swBuildWrFrame(sciid, RxBuff, swWriteEESetting);
			return 1;
		}
		else
		{
			swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
			return 0;
		}
	}
	else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN)))
	{
		if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))
		{
			swBuildWrFrame(sciid, RxBuff, swWriteATESetting);
			return 1;
		}
		else
		{
			swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
			return 0;
		}
	}
	else if((WrAddr >= MCUFLAG_REG_BASE_ADDR) && (WrAddr < (MCUFLAG_REG_BASE_ADDR + MCUFLAG_REG_BASE_LEN)))
	{
	    if((WrAddr + WrNums) <= (MCUFLAG_REG_BASE_ADDR + MCUFLAG_REG_BASE_LEN))
		{
			swBuildWrFrame(sciid, RxBuff,swWriteMcuFlag);
			return 1;
		}
		else
		{
			swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
			return 0;
		}
	}
	else if((WrAddr >= BMS_REG_BASE_ADDR) && (WrAddr < (BMS_REG_BASE_ADDR + BMS_REG_BASE_LEN)))
	{
	    if((WrAddr + WrNums) <= (BMS_REG_BASE_ADDR + BMS_REG_BASE_LEN))
		{
			swBuildWrFrame(sciid, RxBuff,swWriteBMSDATAUpdate);
			OSEventSend(cPrioInterface, eBMSInfoUpdate);
			return 1;
		}
		else
		{
			swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
			return 0;
		}
	}
	else
	{
		swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
		return 0;
	}
}

//INT16U swBuildRdFrame(INT16U Cmd, INT16U ReadRegion, INT16U RegAddr, INT16U RegNums)
INT16U swBuildRdFrame(INT8U sciid, INT16U *RxBuff, INT16U ReadRegion)
{
	INT16U *pSrcBuf = NULL;
	INT16U *pDstBuf = NULL;
	INT16U RdAddr, RdNums;
	INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;
	
	RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
	
	switch(ReadRegion)
	{
		case cINFO_RD_REGION:
			sInfoDataUpdate();
			pSrcBuf = (INT16U *)&uInfoData;
			Addr = RdAddr - INFO_REG_BASE_ADDR;
			TxDataCopied = 0;
		break;
		case cREALTIME_RD_REGION:
			sRealTimeDataUpdate();
			pSrcBuf = (INT16U *)&uRealTimeData;
			Addr = RdAddr - REALDATA_REG_BASE_ADDR;
			TxDataCopied = 0;
		break;
		case cEE_RD_REGION:
			sEESettingUpdate();
			swReadEESetting((INT16U *)&g_ubUserDataBuf0[sciid][3], RdAddr, RdNums);
			Addr = RdAddr - SETTING_REG_BASE_ADDR;
			TxDataCopied = 1;
		break;
		case cFAULT_RD_REGION:
			sFaultDataUpdate();
			pSrcBuf = (INT16U *)&uFaultData;
			Addr = RdAddr - FAULT_REG_BASE_ADDR;
			TxDataCopied = 0;
		break;
		case cENERGY_RD_REGION:
			pSrcBuf = (INT16U *)&uEepromCfg3;
			Addr = RdAddr - ENERGY_REG_BASE_ADDR;
			TxDataCopied = 0;
		break;
		case cLOAD_ENERGY_RD_REGION:
			pSrcBuf = (INT16U *)&uEepromCfg4;
			Addr = RdAddr - LOAD_ENERGY_REG_BASE_ADDR;
			TxDataCopied = 0;	
		break;
		case cBMS_DATA_RD_REGION:
			sBmsDataUpdate();
            pSrcBuf = (INT16U *)&uBMSData;
			Addr = RdAddr - BMS_REG_BASE_ADDR;
			TxDataCopied = 0;	
		break;
        case cFAULTRECORD_RD_REGION:
            pSrcBuf = (INT16U *)&uEepromFaultCfg;
            Addr = RdAddr - FAULT_REG1_BASE_ADDR;
            TxDataCopied = 0;
        break;
		default:return 0;
	}
	
	g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;
	g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];
	g_ubUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;
	
	if(TxDataCopied != 1)
	{
		pSrcBuf += Addr;
		pDstBuf = (INT16U *)&g_ubUserDataBuf0[sciid][3];
		for(i = 0; i < RdNums; i++)
		{
			pDstBuf[0] = pSrcBuf[0] >> 8;
			pDstBuf[1] = pSrcBuf[0] & 0x00FF;
			pDstBuf += 2;
			pSrcBuf += 1;
		}
	}
	
	TxLen = 3 + (RdNums << 1);
	
	CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);
	g_ubUserDataBuf0[sciid][TxLen++] = CRC >> 8;
	g_ubUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;
	
	sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);
	
    return 1;
}

INT16U swBuildWrFrame(INT8U sciid, INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
{
	INT16U *pBuff = NULL;
	INT16U WrAddr, WrNums;
	INT16U i, WrData, Status, CRC;
	
	WrAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)
	{
	    WrNums = 1;
		pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];
	}
	else
	{
	    WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
	    pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];
	}
	
	for(i = 0; i < WrNums; i++)
	{
		WrData = (pBuff[0] << 8) + pBuff[1];
		pBuff += 2;
		
		Status = (*WrFunc)(WrAddr, WrData);
		WrAddr++;
		
		if(Status != 0)
		{
			swBuildFaultFrame(sciid, RxBuff, Status);
			return 0;
		}
	}
	
	g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];
	g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];
	g_ubUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H];
	g_ubUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L];
	g_ubUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];
	g_ubUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];
	CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 6);
	g_ubUserDataBuf0[sciid][6] = CRC >> 8;
	g_ubUserDataBuf0[sciid][7] = CRC & 0x00FF;
	
	sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 8);

	return 1;
}

INT16U swBuildFaultFrame(INT8U sciid, INT16U *RxBuff, INT16U ErrCode)
{
    INT16U CRC;
	
	g_ubUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];
	g_ubUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;
	g_ubUserDataBuf0[sciid][2] = ErrCode;
	CRC = CRC16_MODBUS((INT8U *)&g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 3);
	g_ubUserDataBuf0[sciid][3] = CRC >> 8;
	g_ubUserDataBuf0[sciid][4] = CRC & 0x00FF;
	
	sSciWrite(sciid, &g_ubUserDataBuf0[sciid][cMODBUS_ADDR], 5);
	
    return 1;
}

INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen)
{
	INT16U ret = 0;
	INT16S i, index, offset;
	INT16U *pDstBuf = TxBuff;
	INT16U *pSrcBuf = NULL;
	
	WrAddr -= SETTING_REG_BASE_ADDR;
	for(i = WrAddr; i < (WrAddr + WrLen); i++)
	{
		if(i < E1_AddrEnd)		// E1
		{
			offset = E1_AddrStart;
			pSrcBuf = (INT16U *)&strEepromDataStruct1;
		}
		else	// E2
		{
			offset = E2_AddrStart;
			pSrcBuf = (INT16U *)&strEepromDataStruct2;
		}

		
		index = i - offset;
		if(index < 0)
		{
			index = 0;
		}
		
		pDstBuf[0] = pSrcBuf[index] >> 8;
		pDstBuf[1] = pSrcBuf[index] & 0x00FF;
		pDstBuf += 2;
	}
	return ret;
}

INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)
{
	INT16U ret = 0;
	INT16U uwTemp;
	
	WrAddr -= SETTING_REG_BASE_ADDR;
	switch(WrAddr)
	{
		case E1_Serial1:
			if(WrData <= 9999)
			{
				sSetEESerialNum1(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_Serial2:
			if(WrData <= 9999)
			{
				sSetEESerialNum2(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_Serial3:
			if(WrData <= 9999)
			{
				sSetEESerialNum3(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_Serial4:
			if(WrData <= 9999)
			{
				sSetEESerialNum4(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_Serial5:
			if(WrData <= 9999)
			{
				sSetEESerialNum5(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_IDLength:
			if((10 <= WrData) && (WrData <= 20))
			{
				sSetEESerialNumLength(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_InvVoltAdj:
			if((1548 <= WrData) && (WrData <= 2548))
			{
				if(WrData != swGetEEDSPRInvVoltAdj())
				{
					sSetEEDSPRInvVoltAdj(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_InvCurrAdj:
			if((1548 <= WrData) && (WrData <= 2548))
			{
				if(WrData != swGetEEDSPRInvCurrAdj())
				{
					sSetEEDSPRInvCurrAdj(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_OpCurrAdj:
			if((1548 <= WrData) && (WrData <= 2548))
			{
				if(WrData != swGetEEDSPROPCurrAdj())
				{
					sSetEEDSPROPCurrAdj(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_ShareCurrAdj:
			if((1548 <= WrData) && (WrData <= 2548))
			{
				if(WrData != swGetEEDSPROPShareCurrAdj())
				{
					sSetEEDSPROPShareCurrAdj(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattVoltUnder:
			if((WrData >= (cBatVoltReal10V5*cBatSerialPcs)) 
			&& (WrData <= (cBatVoltReal13V5*cBatSerialPcs)) 
			&& swGetEEBatteryType() != cBatType_AGM && swGetEEBatteryType() != cBatType_FLD)
			{
				if(WrData != swGetEEBatUnderVolt())
				{
					sSetEEBatUnderVolt(WrData);
					if(swGetEEBatUnderVolt() > swGetEEBatWeakVolt())
					{
						sSetEEBatWeakVolt(swGetEEBatUnderVolt());
					}
					if((swGetEEBatWeakVolt() + (cBatVoltReal1V * cBatSerialPcs)) > swGetEEBatWeakBackVolt())
					{
						sSetEEBatWeakBackVolt(swGetEEBatWeakVolt()+(cBatVoltReal1V * cBatSerialPcs));
					}
					g_uwParameterSetChange = true;
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattSocUnder:
			if((/*WrData >= 0 &&*/ WrData <= 90  && (WrData%5 == 0)) 
			&& swGetEEBatteryType() != cBatType_AGM && swGetEEBatteryType() != cBatType_FLD)
			{
				if(WrData != swGetEEBatUnderSoc())
				{
					sSetEEBatUnderSoc(WrData);
					if(swGetEEBatUnderSoc() > swGetEEBatWeakSoc())
					{
						sSetEEBatWeakSoc(swGetEEBatUnderSoc());
					}

					if((swGetEEBatWeakSoc() + 5) > swGetEEBatWeakBackSoc())
					{
						if((swGetEEBatWeakBackSoc() + 5) > 100)
						{
							sSetEEBatWeakBackSoc(100);
						}
						else
						{
							sSetEEBatWeakBackSoc(swGetEEBatWeakSoc() + 5);
						}
					}
					g_uwParameterSetChange = true;
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattCVVolt:
			if((WrData < (cBatVoltReal12V*cBatSerialPcs)) 
			|| (WrData > (cBatVoltReal15V*cBatSerialPcs)) 
			|| (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEBatCVVolt() != WrData)
				{
					g_uwParameterSetChange = true;
					sSetEEBatCVVolt(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
		break;
		case E2_BattFloatVolt:
			if((WrData < (cBatVoltReal12V*cBatSerialPcs)) 
			|| (WrData > (cBatVoltReal15V*cBatSerialPcs)) 
			|| (swGetEEBatteryType() == cBatType_AGM || swGetEEBatteryType() == cBatType_FLD))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEBatFloatVolt() != WrData)
				{
					g_uwParameterSetChange = true;
					sSetEEBatFloatVolt(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
		break;
		case E2_OutputVolt:
			if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))
			{
				if(swGetEEOutputVolt() != WrData)
				{
					g_uwParameterSetChange = true;
					sSetEEOutputVolt(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_OutputFreq:
			if(WrData <= 1)
			{
				if(WrData == 0 && swGetEEOutputFreq() != 5000)
				{
					g_uwParameterSetChange = true;
					sSetEEOutputFreq(5000);
					sSetInverterPeriodCntSet(cPeriod50Hz);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
				else if(WrData == 1 && swGetEEOutputFreq() != 6000)
				{
					g_uwParameterSetChange = true;
					sSetEEOutputFreq(6000);
					sSetInverterPeriodCntSet(cPeriod60Hz);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);					
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_OutputPriority:
			if(WrData <= cOutputSolarBatUtility)
			{
				if(swGetEEOPPriority() != WrData)
				{
					g_uwParameterSetChange = true;
					sSetEEOPPriority(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;	
			}
		break;
		case E2_ACInputRange:
			if(WrData <= 1)
			{
				if(swGetEEACRange() != WrData)
				{
					g_uwParameterSetChange = true;
					sSetEEACRange(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_ChargePriority:
			if(WrData <= cChargeSolarOnly)
			{
				if(swGetEEChgPriority() != WrData)
				{
					sSetEEChgPriority(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattType:
			if(WrData <= 3)
			{
				if(swGetEEBatteryType() != WrData)
				{
					g_uwParameterSetChange = true;
					sSetEEBatteryType(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_MaxChargeCurr:
			if(WrData <= cSettingMaxChgCurr)
			{
				if(swGetEEBatChgCurrMax() != (WrData*10))
				{
					sSetEEBatChgCurrMax(WrData*10);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_MaxACCurr:
			if(WrData <= cSettingMaxACChgCurr)
			{
				if(swGetEEACChgCurrMax() != (WrData*10))
				{
					sSetEEACChgCurrMax(WrData*10);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}

		break;
		case E2_BeepOnOff:
			if(WrData <= 1)
			{
				if(swGetEEBuzzEn() != WrData)
				{
					sSetEEBuzzEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_FaultRecordEn:
			if(WrData <= 1)
			{
				if(swGetEEFaultRecordEn() != WrData)
				{
					sSetEEFaultRecordEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_OverLoadRestart:
			if(WrData <= 1)
			{
				if(swGetEEOverLoadRstEn() != WrData)
				{
					sSetEEOverLoadRstEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_OverTempRestart:
			if(WrData <= 1)
			{
				if(swGetEEOverTempRstEn() != WrData)
				{
					sSetEEOverTempRstEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_LCDBackLighOnOff:
			if(WrData <= 1)
			{
				if(swGetEELCDBLEn() != WrData)
				{
					sSetEELCDBLEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_AutoBackMainPageEn:
			if(WrData <= 1)
			{
				if(swGetEEAutoBackMainPageEn() != WrData)
				{
					sSetEEAutoBackMainPageEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_OverLoadBypassEn:
			if(WrData <= 1)
			{
				if(swGetEEOverLoadBpsEn() != WrData)
				{
					sSetEEOverLoadBpsEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_TimeYearMonth:
			uwTemp = (WrData >> 8) & 0x00FF;
			if(uwTemp > 99 || uwTemp < cEnergySaveStartYear)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_strDateTimeWRTemp.ubYear = uwTemp;
				uwTemp = WrData & 0x00FF;
				if(uwTemp > 12 || uwTemp < 1)
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					g_strDateTimeWRTemp.ubMonth = uwTemp;
				}
			}
		break;
		case E2_TimeDayHour:
			uwTemp = (WrData >> 8) & 0x00FF;
			if(uwTemp > 31 || uwTemp < 1)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_strDateTimeWRTemp.ubDay = uwTemp;
				uwTemp = WrData & 0x00FF;
				if(uwTemp > 23)
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					g_strDateTimeWRTemp.ubHour = uwTemp;
				}
			}
		break;
		case E2_TimeMinSec:
			uwTemp = (WrData >> 8) & 0x00FF;
			if(uwTemp > 59)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_strDateTimeWRTemp.ubMin = uwTemp;
				uwTemp = WrData & 0x00FF;
				if(uwTemp > 59)
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					g_strDateTimeWRTemp.ubSecond = uwTemp;
					uwTemp=g_strDateTimeWRTemp.ubYear%4;
					if((g_strDateTimeWRTemp.ubYear > 99 || g_strDateTimeWRTemp.ubYear < cEnergySaveStartYear
						|| g_strDateTimeWRTemp.ubMonth > 12 || g_strDateTimeWRTemp.ubMonth == 0
						|| g_strDateTimeWRTemp.ubDay > 31 || g_strDateTimeWRTemp.ubDay == 0
						|| g_strDateTimeWRTemp.ubWeek > 6 || g_strDateTimeWRTemp.ubHour > 23 
						|| g_strDateTimeWRTemp.ubMin > 59 || g_strDateTimeWRTemp.ubSecond > 59)
						|| (g_strDateTimeWRTemp.ubDay>30&&(g_strDateTimeWRTemp.ubMonth==4
						|| g_strDateTimeWRTemp.ubMonth==6||g_strDateTimeWRTemp.ubMonth==9
						|| g_strDateTimeWRTemp.ubMonth==11))
						|| ((g_strDateTimeWRTemp.ubDay>28&&g_strDateTimeWRTemp.ubMonth==2&&(uwTemp!=0))
						|| (g_strDateTimeWRTemp.ubDay>29&&g_strDateTimeWRTemp.ubMonth==2&&(uwTemp==0))))
					{
						ret = cErr_ParUnValid;
					}
					else
					{
						g_strDateTimeWR.ubYear = g_strDateTimeWRTemp.ubYear;
						g_strDateTimeWR.ubMonth = g_strDateTimeWRTemp.ubMonth;
						g_strDateTimeWR.ubDay = g_strDateTimeWRTemp.ubDay;
						g_strDateTimeWR.ubWeek = g_strDateTimeWRTemp.ubWeek;
						g_strDateTimeWR.ubHour = g_strDateTimeWRTemp.ubHour;
						g_strDateTimeWR.ubMin = g_strDateTimeWRTemp.ubMin;
						g_strDateTimeWR.ubSecond = g_strDateTimeWRTemp.ubSecond;
						OSEventSend(cPrioInterface, eEepromSaveSetDate);
					}
				}
			}
		break;	
		case E2_TimeWeek:
			if(WrData > 6)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_strDateTimeWRTemp.ubWeek = WrData;
				uwTemp=g_strDateTimeWRTemp.ubYear%4;
				if((g_strDateTimeWRTemp.ubYear > 99 || g_strDateTimeWRTemp.ubYear < cEnergySaveStartYear
					|| g_strDateTimeWRTemp.ubMonth > 12 || g_strDateTimeWRTemp.ubMonth == 0
					|| g_strDateTimeWRTemp.ubDay > 31 || g_strDateTimeWRTemp.ubDay == 0
					|| g_strDateTimeWRTemp.ubWeek > 6 || g_strDateTimeWRTemp.ubHour > 23 
					|| g_strDateTimeWRTemp.ubMin > 59 || g_strDateTimeWRTemp.ubSecond > 59)
					|| (g_strDateTimeWRTemp.ubDay>30&&(g_strDateTimeWRTemp.ubMonth==4
					|| g_strDateTimeWRTemp.ubMonth==6||g_strDateTimeWRTemp.ubMonth==9
					|| g_strDateTimeWRTemp.ubMonth==11))
					|| ((g_strDateTimeWRTemp.ubDay>28&&g_strDateTimeWRTemp.ubMonth==2&&(uwTemp!=0))
					|| (g_strDateTimeWRTemp.ubDay>29&&g_strDateTimeWRTemp.ubMonth==2&&(uwTemp==0))))
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					g_strDateTimeWR.ubYear = g_strDateTimeWRTemp.ubYear;
					g_strDateTimeWR.ubMonth = g_strDateTimeWRTemp.ubMonth;
					g_strDateTimeWR.ubDay = g_strDateTimeWRTemp.ubDay;
					g_strDateTimeWR.ubWeek = g_strDateTimeWRTemp.ubWeek;
					g_strDateTimeWR.ubHour = g_strDateTimeWRTemp.ubHour;
					g_strDateTimeWR.ubMin = g_strDateTimeWRTemp.ubMin;
					g_strDateTimeWR.ubSecond = g_strDateTimeWRTemp.ubSecond;
					OSEventSend(cPrioInterface, eEepromSaveSetDate);
				}
			}
		break;	
		case E2_EnergyTimeYM:
			uwTemp = (WrData >> 8) & 0x00FF;
			if(uwTemp > 99 || uwTemp < cEnergySaveStartYear)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_strChkEnergyDateTime.ubYear = uwTemp;
				uwTemp = WrData & 0x00FF;
				if(uwTemp > 12 || uwTemp < 1)
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					g_strChkEnergyDateTime.ubMonth = uwTemp;
				}
			}
		break;
		case E2_EnergyTimeDH:
			uwTemp = (WrData >> 8) & 0x00FF;
			if(uwTemp > 31 || uwTemp < 1)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_strChkEnergyDateTime.ubDay = uwTemp;
				uwTemp = WrData & 0x00FF;
				if(uwTemp > 23)
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					g_strChkEnergyDateTime.ubHour = uwTemp;
				}
			}
		break;
		case E2_EnergyStoredEn:
			if(WrData <= 1)
			{
				if(swGetEEEnergyStoredEn() != WrData)
				{
					sSetEEEnergyStoredEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_FeedPowerEn:
			if(WrData <= 1)
			{
				if(swGetEEFeedPowerEn() != WrData)
				{
					sSetEEFeedPowerEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BatEqEn:
		if(WrData <= 1)
		{
			if(swGetEEBatEqEn() != WrData)
			{
				g_uwParameterSetChange = true;
				sSetEEBatEqEn(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
			}
		}
		else
		{
			ret = cErr_ParUnValid;
		}
		break;
		
		case E2_BatEqVolt:
		if(WrData >= 480  && WrData <= 610)
		{
			if(swGetEEBatEqVolt() != WrData)
			{
				g_uwParameterSetChange = true;
				sSetEEBatEqVolt(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
			}
		}
		else
		{
			ret = cErr_ParUnValid;
		}
		break;
		
		case E2_BatEqTime:
		if(WrData >= 5	&& WrData <= 900)
		{
			if(swGetEEBatEqTime() != WrData)
			{
				g_uwParameterSetChange = true;
				sSetEEBatEqTime(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
			}
		}
		else
		{
			ret = cErr_ParUnValid;
		}
		break;	
		case E2_BatEqTimeout:
		if(WrData >= 5	&& WrData <= 900)
		{
			if(swGetEEBatEqTimeout() != WrData)
			{
				g_uwParameterSetChange = true;
				sSetEEBatEqTimeout(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
			}
		}
		else
		{
			ret = cErr_ParUnValid;
		}
		break;
		case E2_BatEqInterval:
		if(WrData >= 1	&& WrData <= 90)
		{
			if(swGetEEBatEqInterval() != WrData)
			{
				g_uwParameterSetChange = true;
				sSetEEBatEqInterval(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
			}
		}
		else
		{
			ret = cErr_ParUnValid;
		}
		break;
		case E2_BatEqActImd:
		if(WrData <= 1)
		{
			if(swGetEEBatEqActImd() != WrData)
			{
				g_uwParameterSetChange = true;
				sSetEEBatEqActImd(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
			}
		}
		else
		{
			ret = cErr_ParUnValid;
		}
		break;
		case E2_TimingOP2StartTime:
			uwTemp = (WrData >> 8) & 0x00FF;
			if(uwTemp > 23)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				uwTemp = WrData & 0x00FF;
				if(uwTemp > 59)
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					if(swGetEETimingOP2StartTime() != WrData)
					{
						sSetEETimingOP2StartTime(WrData);
						OSEventSend(cPrioInterface, eI2CEEpromUserSave);
					}
				}
			}
			break;
		case E2_TimingOP2EndTime:
			uwTemp = (WrData >> 8) & 0x00FF;
			if(uwTemp > 23)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				//g_strDateTimeWRTemp.ubDay = uwTemp;
				uwTemp = WrData & 0x00FF;
				if(uwTemp > 59)
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					if(swGetEETimingOP2EndTime() != WrData)
					{
						sSetEETimingOP2EndTime(WrData);
						OSEventSend(cPrioInterface, eI2CEEpromUserSave);
					}
				}
			}
			break;
		case E2_DurationTime_OP2:
			uwTemp = WrData;
			if(uwTemp > 0X3DE && uwTemp != cDurationTimeDisable)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEDurationTime_OP2() != uwTemp)
				{
					sSetEEDurationTime_OP2(uwTemp);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			break;
		case E2_ThresholdVoltMin_OP2:
			uwTemp = WrData;
			if(uwTemp <= 540&&uwTemp >= 420)
			{
				if(swGetEEThresholdVoltMin_OP2() != WrData)
				{
					sSetEEThresholdVoltMin_OP2(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}else
			{
				ret = cErr_ParUnValid;
			}
			break;
		case E2_ThresholdSOCMin_OP2:
			uwTemp = WrData;
			if(uwTemp > 1000)
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEThresholdSOCMin_OP2() != WrData)
				{
					sSetEEThresholdSOCMin_OP2(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			break;
		case E2_BattVoltBackToUtility:
			if(WrData < (cBatVoltReal11V*cBatSerialPcs) || WrData > (cBatVoltReal13V5*cBatSerialPcs))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEBatWeakVolt() != WrData)
				{
					sSetEEBatWeakVolt(WrData);
					if(swGetEEBatWeakVolt() < (swGetEEBatUnderVolt()))
					{
						sSetEEBatUnderVolt(swGetEEBatWeakVolt());
					}
					
					if((swGetEEBatWeakVolt() + (cBatVoltReal1V * cBatSerialPcs)) > swGetEEBatWeakBackVolt())
					{
						sSetEEBatWeakBackVolt(swGetEEBatWeakVolt()+(cBatVoltReal1V * cBatSerialPcs));
					}
					
					g_uwParameterSetChange = true;
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
		break;
		case E2_BattSocBackToUtility:
			if(WrData < 5 || WrData > 95 || (WrData%5 != 0))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEBatWeakSoc() != WrData)
				{
					sSetEEBatWeakSoc(WrData);
					if(swGetEEBatUnderSoc() > swGetEEBatWeakSoc())
					{
						sSetEEBatUnderSoc(swGetEEBatWeakSoc());
					}
					
					if((swGetEEBatWeakSoc() + 5) > swGetEEBatWeakBackSoc())
					{
						if((swGetEEBatWeakSoc() + 5) > 100)
						{
							sSetEEBatWeakBackSoc(100);
						}
						else
						{
							sSetEEBatWeakBackSoc(swGetEEBatWeakSoc() + 5);
						}
					}

					g_uwParameterSetChange = true;
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
		break;
		case E2_OutputMode:
//			#if mModel == cModel5048
				if(WrData < 5)
				{
					if(swGetEEParallelEn() != WrData)
					{
						sSetEEParallelEn(WrData);
						OSEventSend(cPrioInterface, eI2CEEpromFacSave);
					}
				}
				else
				{
					ret = cErr_ParUnValid;
				}
//			#else
//				if(WrData == 0)
//				{
//					if(swGetEEParallelEn() != WrData)
//					{
//						sSetEEParallelEn(WrData);
//						OSEventSend(cPrioInterface, eI2CEEpromFacSave);
//					}
//				}
//				else
//				{
//					ret = cErr_ParUnValid;
//				}
//			#endif
		break;
		case E2_BattVoltBackToBatt:
			if((WrData < (cBatVoltReal12V*cBatSerialPcs)) 
			|| (WrData > ((cBatVoltReal15V*cBatSerialPcs)+1)))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEBatWeakBackVolt() != WrData)
				{

					sSetEEBatWeakBackVolt(WrData);
					if((swGetEEBatWeakVolt() + (cBatVoltReal1V * cBatSerialPcs)) > swGetEEBatWeakBackVolt())
					{
						sSetEEBatWeakVolt(swGetEEBatWeakBackVolt()-(cBatVoltReal1V * cBatSerialPcs));
					}
					if(swGetEEBatWeakVolt() <  (swGetEEBatUnderVolt()) )
					{
						sSetEEBatUnderVolt(swGetEEBatWeakVolt());
					}	
					g_uwParameterSetChange = true;
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
		break;
		case E2_BattSocBackToBatt:
			if(WrData < 10|| WrData > 100 || (WrData%5 != 0))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEBatWeakBackSoc() != WrData)
				{
					sSetEEBatWeakBackSoc(WrData);
					if((swGetEEBatWeakSoc() + 5) > swGetEEBatWeakBackSoc())
					{
						if(swGetEEBatWeakBackSoc() <= 5)
						{
							sSetEEBatWeakSoc(0);
						}
						else
						{
							sSetEEBatWeakSoc(swGetEEBatWeakBackSoc()- 5);
						}
					}
					if(swGetEEBatUnderSoc()  > swGetEEBatWeakSoc())
					{
						sSetEEBatUnderSoc(swGetEEBatWeakSoc());
					}
					g_uwParameterSetChange = true;
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
		break;
		case E2_ModBusAddr:
			if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))
			{
				if(WrData != swGetEEModbusAddr())
				{
					sSetEEModbusAddr(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_wClrEnergyLog:
			if(WrData == cEnable)
			{
				g_ubClrPVEnergyLogFlag = 1;
				g_ubClrLoadEnergyLogFlag = 1;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_EEFactory:
			if(WrData == cEnable)
			{
				g_uwParameterSetChange = true;
				sSciEEDefaultWrite2();
				//sSciEEDefaultWrite3();	//发电量&耗电量移到GD
				//sSciEEDefaultWrite4();
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				//OSEventSend(cPrioInterface, eEepromSaveEnergy);
				//OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_SmartPortVolt:
			if((1548 <= WrData) && (WrData <= 2548))
			{
				if(WrData != swGetEEDSPRGenVoltAdj())
				{
					sSetEEDSPRGenVoltAdj(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_SmartPortCurr:
			if((1548 <= WrData) && (WrData <= 2548))
			{
				if(WrData != swGetEEDSPRGenCurrAdj())
				{
					sSetEEDSPRGenCurrAdj(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_SmartPortType:
			if(   WrData != swGetEESmartPortType() && WrData < 2
			   &&  (  g_uwWorkMode == cStandbyMode 
			       || g_uwWorkMode == cFaultMode 
			       || g_uwWorkMode == cChgMode
			       || (g_uwWorkMode == cLineMode && g_LineModeJoinInWay == cLineModeJoinInByGrid && !g_uwLoadOnSts && !g_strParaExistInfo.BIT.uwSystemMainRlyOn))
			  )
			{
				sSetEESmartPortType(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_GenPowerMax:
			if(WrData <= 500)
			{
				if(WrData != swGetEEGenPowerMax())
				{
					sSetEEGenPowerMax(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_GenChargeEn:
			if(WrData != swGetEEGenChargeEn() && WrData < 2)
			{
			    g_uwParameterSetChange = true;
				sSetEEGenChargeEn(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_OP2OnInACModeEn:
			if(WrData <= 1)
			{
				if(swGetEEOP2OnInACModeEn() != WrData)
				{
					sSetEEOP2OnInACModeEn(WrData);
					OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		default:
			//ret = cErr_UnDataAddr;
		break;
	}
	
	return ret;
}

INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)
{
	INT16U ret = 0;
	INT16S wTemp1, wTemp2;
	
	WrAddr -= ATE_REG_BASE_ADDR;
	switch(WrAddr)
	{
		case ATE_SN1:
			if(WrData <= 9999)
			{
				sSetEESerialNum1(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SN2:
			if(WrData <= 9999)
			{
				sSetEESerialNum2(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SN3:
			if(WrData <= 9999)
			{
				sSetEESerialNum3(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SN4:
			if(WrData <= 9999)
			{
				sSetEESerialNum4(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SN5:
			if(WrData <= 9999)
			{
				sSetEESerialNum5(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SNLen:
			if((10 <= WrData) && (WrData <= 20))
			{
				sSetEESerialNumLength(WrData);
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_DispHwVer:
			ret = cErr_UnDataAddr;
		break;
		case ATE_CtrlHwVer:
			ret = cErr_UnDataAddr;
		break;
		case ATE_PowerHwVer:
			ret = cErr_UnDataAddr;
		break;
		case ATE_UpdateFW:
			ret = cErr_UnDataAddr;
		break;
		case ATE_ResetSystem:
			if(WrData <= 1)
			{
				g_uwReturnFromFault = WrData;
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwReturnFromFault = 0;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_EEDefault:  		//能量存储在监控板，DSP只负载上传实时能量信息
			if(WrData == true)
			{
				g_uwParameterSetChange = true;
				sSciEEDefaultWrite1();
				sSciEEDefaultWrite2();
//				sSciEEDefaultWrite3();
//				sSciEEDefaultWrite4();
				sSciEEFaultDefaultWrite();
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);		
				OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
//				g_uniPowerSavedFlag.BIT.uwPVSaveFlag = 1;
//				g_uniPowerSavedFlag.BIT.uwLoadSaveFlag = 1;
				//OSEventSend(cPrioInterface, eEepromSaveEnergy);
				//OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_AgingMode:
			if(WrData <= 1)
			{
				g_wAgingMode = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BattVoltAdj0:
			if(WrData == cEnable)
			{
				if((swGetEEDSPBatAdj() != 2048) || (sdwGetEEDSPBatAdjBias() != 0))
				{
					sSetEEDSPBatAdj(2048);
					sSetEEDSPBatAdjBias(0);
					
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				g_wBatAdjStep1Real = 0;
				g_wBatAdjStep1Ref = 0;
				g_wBatAdjStep2Real = 0;
				g_wBatAdjStep2Ref = 0;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BattVoltAdj1:
			if((WrData > 0) && (WrData <= 6000) && (swGetEEDSPBatAdj() == 2048) \
				&& (sdwGetEEDSPBatAdjBias() == 0))
			{
				g_wBatAdjStep1Ref = WrData;
				g_wBatAdjStep1Real = g_wBatVoltAvg10;
				if(abs(g_wBatAdjStep1Real - g_wBatAdjStep1Ref) > 450)
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BattVoltAdj2:
			if((WrData > 0) && (WrData <= 6000) && (g_wBatAdjStep1Ref > 0) && (g_wBatAdjStep2Ref == 0)\
				&& (swGetEEDSPBatAdj() == 2048) && (sdwGetEEDSPBatAdjBias() == 0))
			{
				g_wBatAdjStep2Ref = WrData;
				g_wBatAdjStep2Real = g_wBatVoltAvg10;
				if(abs(g_wBatAdjStep2Real - g_wBatAdjStep1Real) < 100 || abs(g_wBatAdjStep2Ref - g_wBatAdjStep1Ref) < 100 \
				|| (abs(g_wBatAdjStep2Real - g_wBatAdjStep2Ref) > 450))
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					INT16S wTemp;
					INT32S dwTemp;

				    wTemp = (INT16S)((((INT32S)abs(g_wBatAdjStep2Ref - g_wBatAdjStep1Ref)) << 11) / (abs(g_wBatAdjStep2Real - g_wBatAdjStep1Real)));
				    dwTemp = ((((INT32S)g_wBatAdjStep2Ref) << 11) - ((INT32S)g_wBatAdjStep2Real * wTemp));
					if(wTemp < 2548 && wTemp > 1548 && dwTemp < 921600 && dwTemp > -921600) // 450*2048
					{
						if(swGetEEDSPBatAdj() != wTemp ||sdwGetEEDSPBatAdjBias() != dwTemp)
						{
							sSetEEDSPBatAdj(wTemp);
							sSetEEDSPBatAdjBias(dwTemp);
							OSEventSend(cPrioInterface, eI2CEEpromFacSave);
						}
					}
					else
					{
						ret = cErr_ParUnValid;
					}
				}		
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BattVoltAdj:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPBatAdjBias(0);
				sSetEEDSPBatAdj(swGetEEDSPBatAdj() + (INT16S)WrData);
				if(swGetEEDSPBatAdj() > 2548)
				{
					sSetEEDSPBatAdj(2548);
				}
				else if(swGetEEDSPBatAdj() < 1548)
				{
					sSetEEDSPBatAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_RemoteOnOff:
			if(WrData <= 1)
			{
				g_uwStayStandby = WrData;
				if(g_uwStayStandby && (g_uwWorkMode != cFaultMode || g_uwWorkMode != cPowerOnMode))
				{
					OSEventSend(cPrioSuper, eSuperToStandby);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SccStopCharge:
//			if(WrData <= 1)
//			{
//				wBatVerifyFlg = WrData;
//			}
//			else
//			{
				ret = cErr_ParUnValid;
//			}
		break;
		case ATE_EEFactory:
			if(WrData == cEnable)
			{
				g_uwParameterSetChange = true;
				sSciEEDefaultWrite2();
//				sSciEEDefaultWrite3();
//				sSciEEDefaultWrite4();
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
//				g_uniPowerSavedFlag.BIT.uwPVSaveFlag = 1;
//				g_uniPowerSavedFlag.BIT.uwLoadSaveFlag = 1;
//				OSEventSend(cPrioInterface, eEepromSaveEnergy);
//				OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_AgingBattVolt:
			if(WrData >= cBatVoltReal10V5 * cBatSerialPcs && WrData <= cBatVoltReal15V * cBatSerialPcs)
			{
				g_wBatAgeVolt = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_AgingBattCurr:
			if(WrData <= (cBatDischgCurrMax/10))
			{
				g_wBatAgeDischgCurr = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvVoltAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPRInvVoltAdj() != 2048)
				{
					sSetEEDSPRInvVoltAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvVoltAdj1:
			wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;
			wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)g_uwRInvVolt;
			if((swGetEEDSPRInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200) \
				&& (wTemp2 >= -200) && (wTemp2 <= 200))
			{
				wTemp1 = g_uwRInvVolt;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPRInvVoltAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvVoltAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPRInvVoltAdj((INT16S)swGetEEDSPRInvVoltAdj() + (INT16S)WrData);
				if(swGetEEDSPRInvVoltAdj() > 2548)
				{
					sSetEEDSPRInvVoltAdj(2524);
				}
				else if(swGetEEDSPRInvVoltAdj() < 1548)
				{
					sSetEEDSPRInvVoltAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_LineVoltAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPRLineVoltAdj() != 2048)
				{
					sSetEEDSPRLineVoltAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_LineVoltAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)g_uwRLineVolt;
			if((swGetEEDSPRLineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200) \
				&& ((INT16S)WrData >= g_uwLineVoltLLoss) && ((INT16S)WrData <= g_uwLineVoltHLoss))
			{
				wTemp1 = (INT16S)g_uwRLineVolt;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPRLineVoltAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_LineVoltAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPRLineVoltAdj((INT16S)swGetEEDSPRLineVoltAdj() + (INT16S)WrData);
				if(swGetEEDSPRLineVoltAdj() > 2548)
				{
					sSetEEDSPRLineVoltAdj(2524);
				}
				else if(swGetEEDSPRLineVoltAdj() < 1548)
				{
					sSetEEDSPRLineVoltAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvCurrAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPRInvCurrAdj() != 2048)
				{
					sSetEEDSPRInvCurrAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvCurrAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)g_uwRInvCurr;
			if((swGetEEDSPRInvCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 30) \
				&& ((INT16S)WrData >= 50))
			{
				wTemp1 = (INT16S)g_uwRInvCurr;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPRInvCurrAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvCurrAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPRInvCurrAdj((INT16S)swGetEEDSPRInvCurrAdj() + (INT16S)WrData);
				if(swGetEEDSPRInvCurrAdj() > 2548)
				{
					sSetEEDSPRInvCurrAdj(2524);
				}
				else if(swGetEEDSPRInvCurrAdj() < 1548)
				{
					sSetEEDSPRInvCurrAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_OpCurrAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPROPCurrAdj() != 2048)
				{
					sSetEEDSPROPCurrAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_OpCurrAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)g_uwROPCurr;
			if((swGetEEDSPROPCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 30) \
				&& ((INT16S)WrData >= 50))
			{
				wTemp1 = (INT16S)g_uwROPCurr;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPROPCurrAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_OpCurrAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPROPCurrAdj((INT16S)swGetEEDSPROPCurrAdj() + (INT16S)WrData);
				if(swGetEEDSPROPCurrAdj() > 2548)
				{
					sSetEEDSPROPCurrAdj(2524);
				}
				else if(swGetEEDSPROPCurrAdj() < 1548)
				{
					sSetEEDSPROPCurrAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_ShareCurrAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPROPShareCurrAdj() != 2048)
				{
					sSetEEDSPROPShareCurrAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_ShareCurrAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)g_uwROPShareCurr;
			if((swGetEEDSPROPShareCurrAdj() == 2048) && (wTemp1 >= -30) && (wTemp1 <= 30) \
				&& ((INT16S)WrData >= 50))
			{
				wTemp1 = (INT16S)g_uwROPShareCurr;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPROPShareCurrAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_ShareCurrAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPROPShareCurrAdj((INT16S)swGetEEDSPROPShareCurrAdj() + (INT16S)WrData);
				if(swGetEEDSPROPShareCurrAdj() > 2548)
				{
					sSetEEDSPROPShareCurrAdj(2524);
				}
				else if(swGetEEDSPROPShareCurrAdj() < 1548)
				{
					sSetEEDSPROPShareCurrAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SolarVoltAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPPV1VoltAdj() != 2048)
				{
					sSetEEDSPPV1VoltAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SolarVoltAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)g_uwSolarVolt1Avg;
			if((swGetEEDSPPV1VoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150) \
				&& ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))
			{
				wTemp1 = (INT16S)g_uwSolarVolt1Avg;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPPV1VoltAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SolarVoltAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPPV1VoltAdj((INT16S)swGetEEDSPPV1VoltAdj() + (INT16S)WrData);
				if(swGetEEDSPPV1VoltAdj() > 2548)
				{
					sSetEEDSPPV1VoltAdj(2524);
				}
				else if(swGetEEDSPPV1VoltAdj() < 1548)
				{
					sSetEEDSPPV1VoltAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SolarCurrAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPPV1CurrAdj() != 2048)
				{
					sSetEEDSPPV1CurrAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SolarCurrAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)g_uwSolarCurr1Avg;
			if((swGetEEDSPPV1CurrAdj() == 2048) && (wTemp1 >= -300) && (wTemp1 <= 300) \
				&& ((INT16S)WrData >= 500))
			{
				wTemp1 = (INT16S)g_uwSolarCurr1Avg;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPPV1CurrAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SolarCurrAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPPV1CurrAdj((INT16S)swGetEEDSPPV1CurrAdj() + (INT16S)WrData);
				if(swGetEEDSPPV1CurrAdj() > 2548)
				{
					sSetEEDSPPV1CurrAdj(2524);
				}
				else if(swGetEEDSPPV1CurrAdj() < 1548)
				{
					sSetEEDSPPV1CurrAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BusVoltAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPPBUSAdj() != 2048)
				{
					sSetEEDSPPBUSAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BusVoltAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)g_uwPBusAvgVoltNew;
			if((swGetEEDSPPBUSAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150) \
				&& ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))
			{
				wTemp1 = (INT16S)g_uwPBusAvgVoltNew;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPPBUSAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BusVoltAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPPBUSAdj((INT16S)swGetEEDSPPBUSAdj() + (INT16S)WrData);
				if(swGetEEDSPPBUSAdj() > 2548)
				{
					sSetEEDSPPBUSAdj(2524);
				}
				else if(swGetEEDSPPBUSAdj() < 1548)
				{
					sSetEEDSPPBUSAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_ConvertVoltAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEConvertVoltAdj() != 2048)
				{
					sSetEEConvertVoltAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_ConvertVoltAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)g_uwConvertVoltAvg;
			if((swGetEEConvertVoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150) \
				&& ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))
			{
				wTemp1 = (INT16S)g_uwConvertVoltAvg;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEConvertVoltAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_ConvertVoltAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEConvertVoltAdj((INT16S)swGetEEConvertVoltAdj() + (INT16S)WrData);
				if(swGetEEConvertVoltAdj() > 2548)
				{
					sSetEEConvertVoltAdj(2524);
				}
				else if(swGetEEConvertVoltAdj() < 1548)
				{
					sSetEEConvertVoltAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_AgingPVPower:
			if(WrData < cPVMaxPower)
			{
				g_wSolarAgePower = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_AgingInvPower:
			if(WrData <= cInvWattMax)
			{
				g_wInvAgePower = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_MPPTVoltCntl:
			if(WrData ==0 || (WrData > 1500 && WrData < 4500))
			{
				g_wMPPTCntlVolt = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_UserFuncEnable:
			if(WrData <= 256)
			{
//				if((WrData & 0x01) == 0x01) 	 { gi_ATECurrOverCheckEn = 1; }
//				else if((WrData & 0x01) == 0x00) { gi_ATECurrOverCheckEn = 0; }
                //bit1~2 ： 充电软起速率设定
				gi_wInvChgCurrLimitChgStep = (WrData >> 1) + 1;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
	
		//------------------------------------------------------
		case ATE_GenVoltAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPRGenVoltAdj() != 2048)
				{
					sSetEEDSPRGenVoltAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_GenVoltAdj1: 
			if(swGetEESmartPortType() == cGenPort) { wTemp1 = (INT16S)WrData - (INT16S)g_uwRGenVolt; wTemp2 = (INT16S)g_uwRGenVolt; }
			else { wTemp1 = (INT16S)WrData - (INT16S)g_uwRSmartOPVolt; wTemp2 = (INT16S)g_uwRSmartOPVolt; }
			if(    (swGetEEDSPRGenVoltAdj() == 2048) 
				&& abs(wTemp1)	<= 200
				&& ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600) )
			{
				wTemp1 = wTemp2;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPRGenVoltAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_GenVoltAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPRGenVoltAdj((INT16S)swGetEEDSPRGenVoltAdj() + (INT16S)WrData);
				if(swGetEEDSPRGenVoltAdj() > 2548)
				{
					sSetEEDSPRGenVoltAdj(2524);
				}
				else if(swGetEEDSPRGenVoltAdj() < 1548)
				{
					sSetEEDSPRGenVoltAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		//------------------------------------------------------
		case ATE_GenCurrAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEDSPRGenCurrAdj() != 2048)
				{
					sSetEEDSPRGenCurrAdj(2048);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_GenCurrAdj1:
			if(swGetEESmartPortType() == cGenPort) { wTemp1 = (INT16S)WrData - (INT16S)g_uwRGenCurr; wTemp2 = (INT16S)g_uwRGenCurr; }
			else { wTemp1 = (INT16S)WrData - (INT16S)g_uwRSmartOPCurr; wTemp2 = (INT16S)g_uwRSmartOPCurr; }
			if(   (swGetEEDSPRGenCurrAdj() == 2048) 
			   && abs(wTemp1) <= 30 && ((INT16S)WrData >= 50) )
			{
				wTemp1 = wTemp2;
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEDSPRGenCurrAdj(wTemp2);
					OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				}
				else
				{
					ret = cErr_ParUnValid;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_GenCurrAdj2:
			if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
			{
				sSetEEDSPRGenCurrAdj((INT16S)swGetEEDSPRGenCurrAdj() + (INT16S)WrData);
				if(swGetEEDSPRGenCurrAdj() > 2548)
				{
					sSetEEDSPRGenCurrAdj(2524);
				}
				else if(swGetEEDSPRGenCurrAdj() < 1548)
				{
					sSetEEDSPRGenCurrAdj(1548);
				}
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		//----------------------------------------------------
		
		default:
			//ret = cErr_UnDataAddr;
		break;
	}
	
	return ret;
}

/*******************************************************************************
* Function Name  : swWriteMcuFlag
* Description	 : LCD Setting Flag from GD(and others)
********************************************************************************/
INT16U swWriteMcuFlag(INT16U WrAddr, INT16U WrData)
{
	INT16U ret = 0;
	
	WrAddr -= MCUFLAG_REG_BASE_ADDR;
	switch(WrAddr)
	{
		case McuFlag_SetPageFlag:
			if(WrData <= 1)
			{
				wSetPageFlag = (INT8U)WrData;				
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		default:	
//			ret = cErr_UnDataAddr;
		break;
	}
	return ret;

}

/*******************************************************************************
* Function Name  : swWriteBMSDATAUpdate
* Description	 : BMS Data Update from GD
********************************************************************************/ 
INT16U swWriteBMSDATAUpdate(INT16U WrAddr, INT16U WrData)
{
	INT16U ret = 0;

	WrAddr -= BMS_REG_BASE_ADDR;
	switch(WrAddr)
	{
		case BMSDATA_BMSConnectFlg:
			if(WrData <= 1)
			{
				g_strBMSdataUpdateInfo.ubBMSConnect = (INT8U)WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case BMSDATA_BMSForceChgFlg:
			if(WrData <= 1)
			{
				g_strBMSdataUpdateInfo.ubBMSForceCharge = (INT8U)WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case BMSDATA_BMSStopChgFlg:
			if(WrData <= 1)
			{
				g_strBMSdataUpdateInfo.ubBMSBatStopChargeFlag  = (INT8U)WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case BMSDATA_BMSStopDischgFlg:
			if(WrData <= 1)
			{
				g_strBMSdataUpdateInfo.ubBMSBatStopDischgFlag  = (INT8U)WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case BMSDATA_BMSCVVolt:
			if((WrData < cBMSBatCVVoltMin) || (WrData > cBMSBatCVVoltMax))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_strBMSdataUpdateInfo.wBMSBatCVVolt  = WrData;
			}
		break;
		case BMSDATA_BMSFloatVolt:
			if((WrData < cBMSBatFloatVoltMin) || (WrData > cBMSBatFloatVoltMax))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_strBMSdataUpdateInfo.wBMSBatFloatVolt  = WrData;
			}
		break;
		case BMSDATA_BMSCutoffVolt:
			if((WrData < cBMSBatCutOffVoltMin) || (WrData > cBMSBatCutOffVoltMax))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
			    g_strBMSdataUpdateInfo.wBMSBatCutOffVolt  = WrData;
			}
		break;
		case BMSDATA_BMSChgCurr:
				g_strBMSdataUpdateInfo.wBMSBatMaxChgCurrent  = WrData;
		break;
		case BMSDATA_BMSDischgCurr:
				g_strBMSdataUpdateInfo.wBMSMaxDisChgCurr = WrData;
		break;
		case BMSDATA_BMSDataSoc:
			if(WrData<=1000)
			{
			    g_strBMSdataUpdateInfo.wBMSBatSOC = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case BMSDATA_BMSBatPackSeries: 	
		    g_strBMSdataUpdateInfo.ubBMSBatPackSeries = WrData;
		break;
		case BMSDATA_BMSConnectNum:

			if(WrData<=cBMSAddrIDMax)
			{
			    g_strBMSdataUpdateInfo.wBMSConnectNum = WrData;
			}
			else
			{
				 ret = cErr_ParUnValid;
			}
		break;
		case BMSDATA_BMSFaultCode: 
			g_strBMSdataUpdateInfo.wBMSFaultCode = WrData;
		break;
	    case BMSDATA_BMSVerNotMatch: 
			if(WrData <= 1)
			{
				g_strBMSdataUpdateInfo.ubBMSVerNotMatch = (INT8U)WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		default:	
//			ret = cErr_UnDataAddr;
		break;
	}
	return ret;
}


void sRealTimeDataUpdate(void)
{
	INT16S wTemp = 0;
	uRealTimeData.Stru.wSettingDataSN = g_uwSettingSN;
	uRealTimeData.Stru.wWorkMode = g_uwWorkMode;
	uRealTimeData.Stru.wChgStage = g_wBatChgStage;
	uRealTimeData.Stru.wEqStage = g_uniSysChgStatus2.BIT.uwEqStatue;
	uRealTimeData.Stru.wPowerFlowMsg[0] = (INT16U)(g_uniPowerFlowMsg.uwPowerFlowMsg & 0x0000FFFF);
	uRealTimeData.Stru.wPowerFlowMsg[1] = (INT16U)(g_uniPowerFlowMsg.uwPowerFlowMsg >> 16);
//	uRealTimeData.Stru.wFaultMsg = 0;
	uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(uniWarningCode.uwWarningInfo >> 16);
	uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(uniWarningCode.uwWarningInfo & 0x0000FFFF);
	if(g_uwWorkMode == cFaultMode)
	{
		uRealTimeData.Stru.wFaultId = g_uwFaultCode;
	}
	else if(g_uwWorkMode != cPowerOnMode)
	{
		uRealTimeData.Stru.wFaultId = wModBusFaultId;
	}
	
	uRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;

	if(mChkDCDCLLCOn())
	{
		wTemp = g_wDCDCCurrAvg;
	}
	else
	{
		wTemp = 0;
	}
	uRealTimeData.Stru.wBattCurr = wTemp/10;
	uRealTimeData.Stru.wBattWatt = (INT16S)(((INT32S)g_wBatVoltAvg10 * wTemp) / 1000);
	uRealTimeData.Stru.wBattSOC = g_wBatPercent;
	uRealTimeData.Stru.wRInvVolt = g_uwRInvVolt;
	uRealTimeData.Stru.wRInvCurr = g_uwRInvCurr;
	uRealTimeData.Stru.wRInvFreq = g_uwInverterFreq;
	uRealTimeData.Stru.wRInvWatt = g_dwRInvWatt;	
	uRealTimeData.Stru.wRInvVA = (INT16U)((INT32U)g_uwRInvVolt * g_uwRInvCurr / 100);		
	uRealTimeData.Stru.wROpVolt = g_uwROPVolt;	
	uRealTimeData.Stru.wROpCurr = g_uwROPCurr;
	uRealTimeData.Stru.wROpFreq = g_uwOPFreq;
	uRealTimeData.Stru.wROpDVI = 0;
	uRealTimeData.Stru.wROpWatt = g_dwOPWatt;	
	uRealTimeData.Stru.wROpVA = g_dwOPVA;		
	uRealTimeData.Stru.wRLineVolt = g_uwRLineVolt;
	uRealTimeData.Stru.wRLineCurr = 0;	
	uRealTimeData.Stru.wRLineFreq = g_uwLineFreq;
	uRealTimeData.Stru.wRLineDCI = 0;
	uRealTimeData.Stru.wRLineWatt = 0;
	uRealTimeData.Stru.wRLineVA = 0;
	uRealTimeData.Stru.wRLinePF = 0;
	uRealTimeData.Stru.wRLoadWatt = g_dwOPWatt + g_dwSmartOPWatt;	
	if((g_dwOPVA + g_dwSmartOPVA) > (g_dwOPWatt + g_dwSmartOPWatt))
	{
		uRealTimeData.Stru.wRLoadVA = g_dwOPVA + g_dwSmartOPVA;
	}
	else
	{
		uRealTimeData.Stru.wRLoadVA = g_dwOPWatt + g_dwSmartOPWatt;
	}
	
	uRealTimeData.Stru.wRLoadPct = g_wOPPercent;
	
	uRealTimeData.Stru.wTxtTempC = g_wLLC_TXTemp/10;
	uRealTimeData.Stru.wInvTempC = g_wInvTemp/10;
	uRealTimeData.Stru.wBatTempC = g_wConvertLTemp / 10;
	uRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;
	uRealTimeData.Stru.wNegBusVolt = 0;
	uRealTimeData.Stru.wSccModule = 0x01;
	uRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;
	uRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;
	uRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10;
	uRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;
	//-------------------------------------
	//散热片温度=MAX(PV, LLC_L, LLC_H)
	wTemp = g_wSolarBSTTemp;
	if(wTemp < g_wConvertLTemp) wTemp = g_wConvertLTemp;
	if(wTemp < g_wConvertHTemp) wTemp = g_wConvertHTemp;
	uRealTimeData.Stru.wSccHsTemp = g_wSolarBSTTemp/10;
	//-------------------------------------
	uRealTimeData.Stru.wSccChgMode = g_wBatChgStage;
	uRealTimeData.Stru.wSccFualtMsg = 0;
	uRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;
	uRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;

//	wTemp = 0;
//	if(fBMSConnectFlg) 		wTemp |= 0x01;
//	if(fBMSVerNotMatchFlg || fBMSVerNotMatchFlg2) 	wTemp |= 0x02;
//	if(fBMSForceChgFlg) 	wTemp |= 0x04;
//	if(fBMSStopChargeFlg) 	wTemp |= 0x08;
//	if(fBMSStopDischgFlg) 	wTemp |= 0x10;
//	uRealTimeData.Stru.wBMSFlag = wTemp;
//	uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;
//	uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;
//	uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;
//	uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;
//	uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;
//	uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;
//	uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;
//	uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;

	//发电(耗电)量统计监控来做，这里通过wPVEnergyTotal上传实时的PV总发电(耗电)量
	uRealTimeData.Stru.wPVEnergyTotalHH = (INT16U)((g_uldwPowerEnergyTotal >> 48) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyTotalHL = (INT16U)((g_uldwPowerEnergyTotal >> 32) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyTotalLH = (INT16U)((g_uldwPowerEnergyTotal >> 16) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyTotalLL = (INT16U)(g_uldwPowerEnergyTotal  & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyThisYearH = 0;
	uRealTimeData.Stru.wPVEnergyThisYearL = 0;
	uRealTimeData.Stru.wPVEnergyThisMonthH = 0;
	uRealTimeData.Stru.wPVEnergyThisMonthL = 0;
	uRealTimeData.Stru.wPVEnergyThisDayH = 0;
	uRealTimeData.Stru.wPVEnergyThisDayL = 0;
	uRealTimeData.Stru.wPVEnergyYearH = 0;
	uRealTimeData.Stru.wPVEnergyYearL = 0;
	uRealTimeData.Stru.wPVEnergyMonthH = 0;
	uRealTimeData.Stru.wPVEnergyMonthL = 0;
	uRealTimeData.Stru.wPVEnergyDayH = 0;
	uRealTimeData.Stru.wPVEnergyDayL = 0;
	
	uRealTimeData.Stru.wLoadEnergyTotalHH = (INT16U)((g_uldwLoadEnergyTotal >> 48) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyTotalHL = (INT16U)((g_uldwLoadEnergyTotal >> 32) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyTotalLH = (INT16U)((g_uldwLoadEnergyTotal >> 16) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyTotalLL = (INT16U)(g_uldwLoadEnergyTotal  & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyThisYearH = 0;
	uRealTimeData.Stru.wLoadEnergyThisYearL = 0;
	uRealTimeData.Stru.wLoadEnergyThisMonthH = 0;
	uRealTimeData.Stru.wLoadEnergyThisMonthL = 0;
	uRealTimeData.Stru.wLoadEnergyThisDayH = 0;
	uRealTimeData.Stru.wLoadEnergyThisDayL = 0;
	uRealTimeData.Stru.wLoadEnergyYearH = 0;
	uRealTimeData.Stru.wLoadEnergyYearL	= 0;
	uRealTimeData.Stru.wLoadEnergyMonthH = 0;
	uRealTimeData.Stru.wLoadEnergyMonthL = 0;
	uRealTimeData.Stru.wLoadEnergyDayH = 0;
	uRealTimeData.Stru.wLoadEnergyDayL = 0;

	//修改区分单并机的处理，便于APP显示单机、主从机，三相并机也显示主从机，不需要显示相序
	if(gi_wParallelEnable)
	{
	    uRealTimeData.Stru.wSingleParallelStatus = g_uwParaMode;
	}
	else
	{
	    uRealTimeData.Stru.wSingleParallelStatus = 0;
	}

	//--------- 智能端口相关实时数据  ---------//
	uRealTimeData.Stru.wGenVolt = g_uwRGenVolt;
	uRealTimeData.Stru.wGenCurr = g_uwRGenCurr;
	if(g_uwRGenVolt >= 600) 
	{ 
		uRealTimeData.Stru.wGenFreq = g_uwGenFreq; 
	}
	else 
	{ 
		uRealTimeData.Stru.wGenFreq = 0;
	}
	uRealTimeData.Stru.wGenPower = g_dwRGePower;
	uRealTimeData.Stru.wSmartLoadVolt = g_uwRSmartOPVolt;
	uRealTimeData.Stru.wSmartLoadCurr = g_uwRSmartOPCurr;
	uRealTimeData.Stru.wSmartLoadFreq = g_uwSmartOPFreq;
	uRealTimeData.Stru.wSmartLoadPower = g_dwSmartOPWatt;
	uRealTimeData.Stru.wSmartPortType = swGetEESmartPortType();

	uRealTimeData.Stru.wGenEnergyTotalHH = (INT16U)((g_uldwGenPowerEnergyTotal >> 48) & 0xFFFF);
	uRealTimeData.Stru.wGenEnergyTotalHL = (INT16U)((g_uldwGenPowerEnergyTotal >> 32) & 0xFFFF);
	uRealTimeData.Stru.wGenEnergyTotalLH = (INT16U)((g_uldwGenPowerEnergyTotal >> 16) & 0xFFFF);
	uRealTimeData.Stru.wGenEnergyTotalLL = (INT16U)(g_uldwGenPowerEnergyTotal & 0xFFFF);
	uRealTimeData.Stru.wGenEnergyThisYearH = 0;
	uRealTimeData.Stru.wGenEnergyThisYearL = 0;
	uRealTimeData.Stru.wGenEnergyThisMonthH = 0;
	uRealTimeData.Stru.wGenEnergyThisMonthL = 0;
	uRealTimeData.Stru.wGenEnergyThisDayH = 0;
	uRealTimeData.Stru.wGenEnergyThisDayL = 0;
	uRealTimeData.Stru.wGenEnergyYearH = 0;
	uRealTimeData.Stru.wGenEnergyYearL = 0;
	uRealTimeData.Stru.wGenEnergyMonthH = 0;
	uRealTimeData.Stru.wGenEnergyMonthL = 0;
	uRealTimeData.Stru.wGenEnergyDayH = 0;
	uRealTimeData.Stru.wGenEnergyDayL = 0;
	
	uRealTimeData.Stru.wSmartLoadEnergyTotalHH = (INT16U)((g_uldwSmartLoadEnergyTotal >> 48) & 0xFFFF);
	uRealTimeData.Stru.wSmartLoadEnergyTotalHL = (INT16U)((g_uldwSmartLoadEnergyTotal >> 32) & 0xFFFF);
	uRealTimeData.Stru.wSmartLoadEnergyTotalLH = (INT16U)((g_uldwSmartLoadEnergyTotal >> 16) & 0xFFFF);
	uRealTimeData.Stru.wSmartLoadEnergyTotalLL = (INT16U)(g_uldwSmartLoadEnergyTotal & 0xFFFF);
	uRealTimeData.Stru.wSmartLoadEnergyThisYearH = 0;
	uRealTimeData.Stru.wSmartLoadEnergyThisYearL = 0;
	uRealTimeData.Stru.wSmartLoadEnergyThisMonthH = 0;
	uRealTimeData.Stru.wSmartLoadEnergyThisMonthL = 0;
	uRealTimeData.Stru.wSmartLoadEnergyThisDayH = 0;
	uRealTimeData.Stru.wSmartLoadEnergyThisDayL = 0;
	uRealTimeData.Stru.wSmartLoadEnergyYearH = 0;
	uRealTimeData.Stru.wSmartLoadEnergyYearL = 0;
	uRealTimeData.Stru.wSmartLoadEnergyMonthH = 0;
	uRealTimeData.Stru.wSmartLoadEnergyMonthL = 0;
	uRealTimeData.Stru.wSmartLoadEnergyDayH = 0;
	uRealTimeData.Stru.wSmartLoadEnergyDayL = 0;
	//
}

void sFaultDataUpdate(void)
{
	uFaultData.Stru.wEEFaultRecord = 0;
	uFaultData.Stru.wEEFaultCode = 0;
	uFaultData.Stru.wEEPVMode = 0;
	uFaultData.Stru.wEERLoadVA = 0;
	uFaultData.Stru.wEERLoadWatt = 0;
	uFaultData.Stru.wEERInvWatt = 0;
	uFaultData.Stru.wEEBusVolt = 0;
	uFaultData.Stru.wEEBatVolt = 0;
	uFaultData.Stru.wEERLineVolt = 0;
	uFaultData.Stru.wEERLineFreq = 0;
	uFaultData.Stru.wEERInvVolt = 0;
	uFaultData.Stru.wEERInvFreq = 0;
	uFaultData.Stru.wEEROpCurr = 0;
	uFaultData.Stru.wEEMaxTemperature = 0;
	uFaultData.Stru.wEEStatusCode = 0;
}

void sInfoDataUpdate(void)
{
	uInfoData.Stru.wType = 0x0050;
	uInfoData.Stru.wSubType = cModbusSubType;//(swGetBatteryPcs() << 8) + g_wVAType;
	uInfoData.Stru.wCommProVer = 1000;
	uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModbusAddr() << 8) + cMODBUS_BR_2400;
	
	uInfoData.Stru.wSN[0] = swGetEESerialNum1();
	uInfoData.Stru.wSN[1] = swGetEESerialNum2();
	uInfoData.Stru.wSN[2] = swGetEESerialNum3();
	uInfoData.Stru.wSN[3] = swGetEESerialNum4();
	uInfoData.Stru.wSN[4] = swGetEESerialNum5();
	uInfoData.Stru.wSNLen = swGetEESerialNumLength();
	uInfoData.Stru.wDispSwVer = 0;
	uInfoData.Stru.wMCU1SwVer = cDSPVersion;
	uInfoData.Stru.wMCU2SwVer = 0;
	uInfoData.Stru.wDispHwVer = 1000;
	uInfoData.Stru.wCtrlHwVer = 1010;
	uInfoData.Stru.wPowerHwVer = 1000;
}

void sEESettingUpdate(void)
{
	INT16U wTemp;
	strEepromDataStruct1.wEEPVVoltAdj = swGetEEDSPPV1VoltAdj();
	strEepromDataStruct1.wEEPVCurrAdj = swGetEEDSPPV1CurrAdj();
	strEepromDataStruct1.wEEBusVoltAdj = swGetEEDSPPBUSAdj();
	strEepromDataStruct1.wEELineVoltAdj = swGetEEDSPRLineVoltAdj();
	strEepromDataStruct1.wEEConvertVoltAdj = swGetEEConvertVoltAdj();
	strEepromDataStruct1.wSerial1 = swGetEESerialNum1();
	strEepromDataStruct1.wSerial2 = swGetEESerialNum2();
	strEepromDataStruct1.wSerial3 = swGetEESerialNum3();
	strEepromDataStruct1.wSerial4 = swGetEESerialNum4();
	strEepromDataStruct1.wEEBatVoltAdj = swGetEEDSPBatAdj();
	strEepromDataStruct1.dwEEBatVoltBias = (INT16S)(sdwGetEEDSPBatAdjBias()%10000);
	strEepromDataStruct1.wInvVoltAdj = swGetEEDSPRInvVoltAdj();
	strEepromDataStruct1.dwEEBatVoltBiasH = (INT16S)(sdwGetEEDSPBatAdjBias()/10000);
	strEepromDataStruct1.wEEIDLength = swGetEESerialNumLength();
	strEepromDataStruct1.wSerial5 = swGetEESerialNum5();
	strEepromDataStruct1.wEEInvCurrAdj = swGetEEDSPRInvCurrAdj();
	strEepromDataStruct1.wEEOPCurrAdj = swGetEEDSPROPCurrAdj();
	strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
	strEepromDataStruct1.wEEShareCurrAdj = swGetEEDSPROPShareCurrAdj();
	strEepromDataStruct1.wEEpromVer	= 100;

	if(g_strBMSdataUpdateInfo.ubBMSConnect)
	{
	    strEepromDataStruct2.wEEBatVoltUnder = mBMSBatCutOffVolt;
	    strEepromDataStruct2.wEEBatCVVolt = mBMSBatCVVolt;
	    strEepromDataStruct2.wEEBatFloatVolt = mBMSBatFloatVolt;
	}
	else
	{
	    strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();
	    strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();
	    strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt(); 
	}

	strEepromDataStruct2.wEEOutputVolt = swGetEEOutputVolt();
	if(swGetEEOutputFreq() == 5000)
	{
		strEepromDataStruct2.wEEOutputFreq = 0;
	}
	else
	{
		strEepromDataStruct2.wEEOutputFreq = 1;
	}
	strEepromDataStruct2.bOutputPriority = swGetEEOPPriority();
	strEepromDataStruct2.bACInputRange = swGetEEACRange();
	strEepromDataStruct2.bChargePriority = swGetEEChgPriority();
	strEepromDataStruct2.bBatteryType = swGetEEBatteryType();
	strEepromDataStruct2.bMaxChargeCurr = swGetEEBatChgCurrMax()/10;
	strEepromDataStruct2.bMaxSolarCurr = swGetEEBatChgCurrMax()/10;
	strEepromDataStruct2.bMaxACCurr = swGetEEACChgCurrMax()/10;
	strEepromDataStruct2.bBeepOnOff = swGetEEBuzzEn();
    strEepromDataStruct2.bFaultRecordEn     = swGetEEFaultRecordEn();
	strEepromDataStruct2.bOverLoadRestart = swGetEEOverLoadRstEn();
	strEepromDataStruct2.bOverTempRestart = swGetEEOverTempRstEn();
	strEepromDataStruct2.bLCDBackLighOnOff = swGetEELCDBLEn();
	strEepromDataStruct2.bOverLoadBypassEn = swGetEEOverLoadBpsEn();
	strEepromDataStruct2.wEEBattSocUnder 	= swGetEEBatUnderSoc();
	wTemp = g_strDateTime.ubYear;
	wTemp = (wTemp << 8) + g_strDateTime.ubMonth;
	strEepromDataStruct2.wTimeYearMonth = wTemp;
	wTemp = g_strDateTime.ubDay;
	wTemp = (wTemp << 8) + g_strDateTime.ubHour;
	strEepromDataStruct2.wTimeDayHour = wTemp;
	wTemp = g_strDateTime.ubMin;
	wTemp = (wTemp << 8) + g_strDateTime.ubSecond;
	strEepromDataStruct2.wTimeMinSec = wTemp;
	strEepromDataStruct2.wTimeWeek = g_strDateTime.ubWeek;
	wTemp = g_strChkEnergyDateTime.ubYear;
	wTemp = (wTemp << 8) + g_strChkEnergyDateTime.ubMonth;
	strEepromDataStruct2.wEnergyTimeYM = wTemp;
	wTemp = g_strChkEnergyDateTime.ubDay;
	wTemp = (wTemp << 8) + g_strChkEnergyDateTime.ubHour;
	strEepromDataStruct2.wEnergyTimeDH = wTemp;	
	strEepromDataStruct2.wEEBattSocBackToUtility = swGetEEBatWeakSoc();
	strEepromDataStruct2.wEEBattSocBackToBatt 	= swGetEEBatWeakBackSoc();
	strEepromDataStruct2.wEEEnergyStoredEn = swGetEEEnergyStoredEn();
	strEepromDataStruct2.wEEFeedPowerEn = swGetEEFeedPowerEn();
	strEepromDataStruct2.wEEBatEqEn				= swGetEEBatEqEn();
	strEepromDataStruct2.wEEBatEqVolt			= swGetEEBatEqVolt();
	strEepromDataStruct2.wEEBatEqTime			= swGetEEBatEqTime();
	strEepromDataStruct2.wEEBatEqTimeout		= swGetEEBatEqTimeout();
	strEepromDataStruct2.wEEBatEqInterval		= swGetEEBatEqInterval();
	strEepromDataStruct2.wEEBatEqActImd			= swGetEEBatEqActImd();
	strEepromDataStruct2.wBatVoltBackToUtility = swGetEEBatWeakVolt();
	strEepromDataStruct2.wEEOutputMode = swGetEEParallelEn();
	strEepromDataStruct2.wEEAutoBackMainPageEn = swGetEEAutoBackMainPageEn();
	strEepromDataStruct2.wBatVoltBackToBat = swGetEEBatWeakBackVolt();
	strEepromDataStruct2.wModBusAddr = swGetEEModbusAddr();
	
	strEepromDataStruct2.wEETimingOP2StartTime = swGetEETimingOP2StartTime();
	strEepromDataStruct2.wEETimingOP2EndTime = swGetEETimingOP2EndTime();
	strEepromDataStruct2.wEEDurationTime_OP2 = swGetEEDurationTime_OP2();
	strEepromDataStruct2.wEEThresholdVoltMin_OP2 = swGetEEThresholdVoltMin_OP2();
	strEepromDataStruct2.wEEThresholdSOCMin_OP2 = swGetEEThresholdSOCMin_OP2();

	strEepromDataStruct2.wSmartPortVoltAdj = swGetEEDSPRGenVoltAdj();
	strEepromDataStruct2.wSmartPortCurrAdj = swGetEEDSPRGenCurrAdj();
	strEepromDataStruct2.wSmartPortType = swGetEESmartPortType();
	strEepromDataStruct2.wGenPowerMax = swGetEEGenPowerMax();
	strEepromDataStruct2.wGenChargeEn = swGetEEGenChargeEn();
	strEepromDataStruct2.wEEOP2OnInACModeEn = swGetEEOP2OnInACModeEn();
}

//并机通过这里将信息回传给MCU
void sBmsDataUpdate(void)
{
    uBMSData.Stru.wBMSConnectFlg    = fBMSConnectFlg;
    uBMSData.Stru.wBMSForceChgFlg   = fBMSForceChgFlg;
    uBMSData.Stru.wBMSStopChgFlg    = fBMSStopChargeFlg;
    uBMSData.Stru.wBMSStopDischgFlg = fBMSStopDischgFlg;
    uBMSData.Stru.wBMSCVVolt        = mBMSBatCVVolt;
    uBMSData.Stru.wBMSFloatVolt     = mBMSBatFloatVolt;
    uBMSData.Stru.wBMSCutoffVolt    = mBMSBatCutOffVolt;
    uBMSData.Stru.wBMSChgCurr       = mBMSBatMaxChgCurr;
    uBMSData.Stru.wBMSDischgCurr    = mBMSBatMaxDischgCurr;
    uBMSData.Stru.wBMSDataSoc       = (INT16U)mBMSBatSOC*10;
	uBMSData.Stru.wBMSBatPackSeries = 0;  
	uBMSData.Stru.wBMSConnectNum    = mBMSConnectNum;
	uBMSData.Stru.wBMSFaultCode     = mBMSFaultCode;
	uBMSData.Stru.ubBMSVerNotMatch  = fBMSVerNotMatchFlg;
}

#define FalutDataLength   10            //总故障数
#define cFaultListLengtgh 5  			//历史故障记录长度


INT16U uwFaultLength = 0;
INT16U uwFaultOffset = 0;
INT16U uwFaultChangeFlag = 0;
INT16U  uwFaultList[cFaultListLengtgh] = {0}; 
INT16U  uwFaultIndex = 0;

void sFaultRecord(INT16U uwFaultID, INT16S wFalutValue, INT16U uwFlag)
{
    static INT8U s_ubFaultLog = 0;
    INT16U* ptrFaultAddr = (INT16U*)&uEepromFaultCfg.EepromStructFault.wEEFaultState1;
	INT8U  btemp;

    if(swGetEEFaultRecordEn())
    {
        for(btemp = 0; btemp<cFaultListLengtgh; btemp++)  
        {
            if(uwFaultID == uwFaultList[btemp])  return;
        }
		uwFaultList[uwFaultIndex] = uwFaultID;
		if(++uwFaultIndex >= cFaultListLengtgh)  uwFaultIndex = 0; 
		
        s_ubFaultLog = *(ptrFaultAddr);
        if(++s_ubFaultLog >= 128)
        {
            s_ubFaultLog = 0;
        }
        *(ptrFaultAddr) = s_ubFaultLog;

        if(*(ptrFaultAddr+1) >= FalutDataLength)
        {
            *(ptrFaultAddr+1) = 0;
        }
        uwFaultOffset = *(ptrFaultAddr+1);
        *(ptrFaultAddr+1) = uwFaultOffset;
        *(ptrFaultAddr+(2+uwFaultOffset*5)) = uwFaultID;
        *(ptrFaultAddr+(2+uwFaultOffset*5+1)) = ((g_strDateTime.ubYear<<8) + g_strDateTime.ubMonth );
        *(ptrFaultAddr+(2+uwFaultOffset*5+2)) = ((g_strDateTime.ubDay<<8) + g_strDateTime.ubHour );
        *(ptrFaultAddr+(2+uwFaultOffset*5+3)) = ((g_strDateTime.ubMin<<8) + g_strDateTime.ubSecond );
        *(ptrFaultAddr+(2+uwFaultOffset*5+4)) = wFalutValue;

        (*(ptrFaultAddr+1))++;
        if(++uwFaultLength>10)uwFaultLength = 10;
        uwFaultChangeFlag = 1;
    }
	else
	{
	    sFaultListClr();
	}
}

void sFaultListClr(void)
{
    INT8U  btemp;

    for(btemp = 0; btemp<cFaultListLengtgh; btemp++) 
    {
        uwFaultList[btemp] = 0;
    }
	uwFaultIndex = 0;
}

