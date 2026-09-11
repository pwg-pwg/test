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

extern INT16U swCalcCRC(INT16U *puchMsg, INT16U usDataLen);
extern INT16U swModBusRdProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen);
extern INT16U swModBusWrProc(INT8U sciid, INT16U *RxBuff, INT16U RxLen);
extern INT16U swBuildRdFrame(INT8U sciid, INT16U *RxBuff, INT16U ReadRegion);
extern INT16U swBuildWrFrame(INT8U sciid, INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U));
extern INT16U swBuildFaultFrame(INT8U sciid, INT16U *RxBuff, INT16U ErrCode);
extern INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen);
extern INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteIOTData(INT16U WrAddr, INT16U WrData);
extern void sRealTimeDataUpdate(void);
extern void sFaultDataUpdate(void);
extern void sInfoDataUpdate(void);
extern void sEESettingUpdate(void);
extern INT16S swGetEEModbusAddr(void);
extern INT16U swWriteGDAddr(INT16U WrAddr, INT16U WrData);
extern void sRealTimeBMSDataUpdate(void);
extern void sBMSInfoDataUpdate(void);
extern void sBMSCommandRollProc(void);


INT16U wModBusFaultId;
INT16U wCurrBMSAddr; //当前BMS的地址

UNIBMSFlg       	uniBMSFlg;
UNRealTimeData		uRealTimeData;
UNRealTimeBMSData   uRealTimeBMSData;
UNInfoData			uInfoData;
UNBMSInfoData      	uBMSInfoData;
UNFaultData			uFaultData;
struct EepromDataStruct1	 strEepromDataStruct1;
struct EepromDataStruct2	 strEepromDataStruct2;
struct IOTDataStruct		 strIOTDataStruct;

INT16S g_wBatAdjStep1Real = 0;
INT16S g_wBatAdjStep1Ref = 0;
INT16S g_wBatAdjStep2Real = 0;
INT16S g_wBatAdjStep2Ref = 0;

extern INT8U  g_ubUserDataBuf0[MAX_SCI_NO][cUserBufSize];
extern INT16S g_wBatVoltAvg10;
extern INT16U g_uwROPShareCurr;
extern INT16S g_wBatChgStage;
extern INT16S g_wBatPercent;
extern INT16U g_uwInverterFreq;
extern INT16S g_wConvertTemp;
extern INT16S g_wInvTemp;
extern INT16S g_wPBusVoltAvg;
extern INT16S g_wSolarBSTTemp;
extern INT16U g_uwReturnFromFault;
extern INT16U g_uwStayStandby;
extern INT16U g_uwSettingSN;

extern INT16S g_wOPRMSRatedVolt;
extern INT16S g_wOPSinVpp;
extern INT16S g_uwInvRMSCtrlVolt;

extern INT16S g_wAgingMode;
extern INT16S g_wBatAgeVolt;
extern INT16S g_wBatAgeDischgCurr;
extern INT16S g_wSolarAgePower;
extern INT16S g_wInvAgePower;
extern INT16S g_wMPPTCntlVolt;

extern INT8U g_ubBMSConnectTestFlg;
extern INT8U g_ubBMSForceChgTestFlg;
extern INT8U g_ubBMSStopChgTestFlg;
extern INT8U g_ubBMSStopDischgTestFlg;
extern INT16S g_wBMSTestCVVolt;
extern INT16S g_wBMSTestFloatVolt;
extern INT16S g_wBMSTestCutOffVolt;
extern INT16S g_wBMSTestChgCurr;
extern INT16S g_wBMSTestDischgCurr;
extern INT16U g_uwParameterSetChange;
extern INT16U g_wIOTDataGetFlag;
extern INT16U g_wIOTDataGetCnt;
extern INT16S g_wInnelTemp;


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
	else if((RdAddr >= REALBMSDATA_REG_BASE_ADDR) && (RdAddr < (REALBMSDATA_REG_BASE_ADDR + REALBMSDATA_REG_BASE_LEN)))
    {
        if((RdAddr + RdNums) <=  (REALBMSDATA_REG_BASE_ADDR + REALBMSDATA_REG_BASE_LEN))
        {
            swBuildRdFrame(sciid, RxBuff, cREALTIMEBMS_RD_REGION);
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
	else if((RdAddr >= IOTDATA_REG_BASE_ADDR) && (RdAddr < (IOTDATA_REG_BASE_ADDR + IOTDATA_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (IOTDATA_REG_BASE_ADDR + IOTDATA_REG_BASE_LEN))
		{
	    	swBuildRdFrame(sciid, RxBuff, cIOTDATA_RD_REGION);
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
	else if((RdAddr >= BMSINFO_REG_BASE_ADDR) && (RdAddr < (BMSINFO_REG_BASE_ADDR + BMSINFO_REG_LEN)))
    {
        if((RdAddr + RdNums) <= (BMSINFO_REG_BASE_ADDR + BMSINFO_REG_LEN))
        {
            swBuildRdFrame(sciid, RxBuff, cBMSINFO_RD_REGION);
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
	else if((WrAddr >= IOTDATA_REG_BASE_ADDR) && (WrAddr < (IOTDATA_REG_BASE_ADDR + IOTDATA_REG_BASE_LEN)))
	{
		if((WrAddr + WrNums) <= (IOTDATA_REG_BASE_ADDR + IOTDATA_REG_BASE_LEN))
		{
			g_wIOTDataGetFlag 	= 1;
			g_wIOTDataGetCnt 	= 0;
			swBuildWrFrame(sciid, RxBuff, swWriteIOTData);
			return 1;
		}
		else
		{
			swBuildFaultFrame(sciid, RxBuff, cErr_ParUnValid);
			return 0;
		}
	}
	else if((WrAddr >= GD_REG_BASE_ADDR) && (WrAddr < (GD_REG_BASE_ADDR + GD_REG_BASE_LEN)))
    {
        if((WrAddr + WrNums) <= (GD_REG_BASE_ADDR + GD_REG_BASE_LEN))
        {
            swBuildWrFrame(sciid, RxBuff,swWriteGDAddr);
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
		case cIOTDATA_RD_REGION:
			pSrcBuf = (INT16U *)&strIOTDataStruct;
			Addr = RdAddr - IOTDATA_REG_BASE_ADDR;
			TxDataCopied = 0;
		break;
	    case cBMSINFO_RD_REGION:
            sBMSInfoDataUpdate();
            pSrcBuf = (INT16U *)&uBMSInfoData;
            Addr = RdAddr - BMSINFO_REG_BASE_ADDR;
            TxDataCopied = 0;
        break;
        case cREALTIMEBMS_RD_REGION:
            sRealTimeBMSDataUpdate();
            pSrcBuf = (INT16U *)&uRealTimeBMSData;
            Addr = RdAddr - REALBMSDATA_REG_BASE_ADDR;
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
//				if(g_wOPRMSRatedVolt != swGetEEOutputVolt())
//				{
//					g_wOPRMSRatedVolt = swGetEEOutputVolt();
//				}
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
			if(WrData <= 4)
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
		case E2_BattVoltBackToUtility:
			if (WrData < (cBatVoltReal11V*cBatSerialPcs)  || WrData > (cBatVoltReal13V5*cBatSerialPcs))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if((swGetEEBatWeakVolt() != WrData))
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
				else
				{
					ret = cErr_ParUnValid;
				}
			}
		break;
		case E2_BattSocBackToUtility:
		if (WrData < 5  || WrData > 95 || (WrData%5 != 0))
		{
			ret = cErr_ParUnValid;
		}
		else
		{
			if((swGetEEBatWeakSoc() != WrData))
			{
				sSetEEBatWeakSoc(WrData);
				if( swGetEEBatUnderSoc()  > swGetEEBatWeakSoc())
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
			#if mModel == cModel5048
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
			#else
				if(WrData == 0)
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
			#endif
		break;
		case E2_BattVoltBackToBatt:
			if((WrData < (cBatVoltReal12V*cBatSerialPcs)) 
			|| (WrData > ((cBatVoltReal15V*cBatSerialPcs)+1)))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if((swGetEEBatWeakBackVolt() != WrData))
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
				else
				{
					ret = cErr_ParUnValid;
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
		case E2_BMSConnectFlg:
			if(WrData <= 1)
			{
				g_ubBMSConnectTestFlg = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BMSForceChgFlg:
			if(WrData <= 1)
			{
				g_ubBMSForceChgTestFlg = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BMSStopChgFlg:
			if(WrData <= 1)
			{
				g_ubBMSStopChgTestFlg = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BMSStopDischgFlg:
			if(WrData <= 1)
			{
				g_ubBMSStopDischgTestFlg = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BMSCVVolt:
			if((WrData < (cBatVoltReal12V*cBatSerialPcs)) 
			|| (WrData > (cBatVoltReal15V*cBatSerialPcs)))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_wBMSTestCVVolt = WrData;
			}
		break;
		case E2_BMSFloatVolt:
			if((WrData < (cBatVoltReal12V*cBatSerialPcs)) 
			|| (WrData > (cBatVoltReal15V*cBatSerialPcs)))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				g_wBMSTestFloatVolt = WrData;
			}
		break;
		case E2_BMSCutoffVolt:
			if((WrData >= (cBatVoltReal10V5*cBatSerialPcs)) 
			&& (WrData <= (cBatVoltReal13V5*cBatSerialPcs)))
			{
				g_wBMSTestCutOffVolt = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BMSChgCurr:
			if(WrData <= (cSettingMaxChgCurr*10))
			{
				g_wBMSTestChgCurr = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BMSDischgCurr:
			if(WrData <= cBatDischgCurrMax)
			{
				g_wBMSTestDischgCurr = WrData;
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
		case ATE_EEDefault:
			if(WrData == true)
			{
				g_uwParameterSetChange = true;
				sSciEEDefaultWrite1();
				sSciEEDefaultWrite2();
				sSciEEDefaultWrite3();
				sSciEEDefaultWrite4();
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				OSEventSend(cPrioInterface, eEepromSaveEnergy);
				OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);
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
				sSciEEDefaultWrite3();
				sSciEEDefaultWrite4();
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				OSEventSend(cPrioInterface, eEepromSaveEnergy);
				OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);
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
				&& ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))
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
		default:
			//ret = cErr_UnDataAddr;
		break;
	}
    return ret;
}	

INT16U swWriteIOTData(INT16U WrAddr, INT16U WrData)
{
	INT16U ret = 0;

	WrAddr -= IOTDATA_REG_BASE_ADDR;
	switch(WrAddr)
	{
		case IOT_Type:
			if(WrData <= 9999)
			{
				strIOTDataStruct.wIOTType = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_Version:
			if(WrData <= 9999)
			{
				strIOTDataStruct.wIOTVersion = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_IPAddressH:
				strIOTDataStruct.wIPAddressH = WrData;
		break;

		case IOT_IPAddressL:
				strIOTDataStruct.wIPAddressL = WrData;
		break;

		case IOT_SN1:
		case IOT_SN2:
		case IOT_SN3:
		case IOT_SN4:
		case IOT_SN5:
		case IOT_SN6:
		case IOT_SN7:
		case IOT_SN8:
		case IOT_SN9:
		case IOT_SN10:
		case IOT_SN11:
		case IOT_SN12:
		case IOT_SN13:
		case IOT_SN14:
		case IOT_SN15:
		case IOT_SN16:			
             strIOTDataStruct.wSIM_SN[WrAddr-IOT_SN1] = WrData;
		break;

		case IOT_State:
			if(WrData <= 5)
			{
				//strIOTDataStruct.wIOTState = WrData;
				sSetIOTState(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_RSSI:
				strIOTDataStruct.wIOT_RSSI = WrData;
		break;

		case IOT_Reserved1:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved1 = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_Reserved2:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved2 = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_Reserved3:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved3 = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_Reserved4:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved4 = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			};
		break;

		case IOT_Reserved5:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved5 = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_Reserved6:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved6 = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_Reserved7:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved7 = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_Reserved8:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved8 = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;

		case IOT_Reserved9:
			if(WrData <= 9999)
			{
				strIOTDataStruct.Reserved9 = WrData;
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

INT16U swWriteGDAddr(INT16U WrAddr, INT16U WrData)
{
    INT16U ret = 0;

    WrAddr -= GD_REG_BASE_ADDR;
    switch(WrAddr)
    {
        case GD_BatteyAddr:
            if((1 <= WrData) && (WrData <= 15) && (g_strBMSComSts[WrData].fBMSComOK))//BMS通信成功的才可以写入
            {
                wCurrBMSAddr = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
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
	uRealTimeData.Stru.wPowerFlowMsg = g_uniPowerFlowMsg.uwPowerFlowMsg;
	uRealTimeData.Stru.wFaultMsg = 0;
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
	if(!subGetBatOpenSts())
	{
		uRealTimeData.Stru.wBattVolt = g_wBatVoltAvg10;
	}
	else
	{
		uRealTimeData.Stru.wBattVolt = 0;
	}
	

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
	uRealTimeData.Stru.wRLoadWatt = g_dwOPWatt;	
	if(g_dwOPVA > g_dwOPWatt)
	{
		uRealTimeData.Stru.wRLoadVA = g_dwOPVA;	
	}
	else
	{
		uRealTimeData.Stru.wRLoadVA = g_dwOPWatt;
	}
	
	uRealTimeData.Stru.wRLoadPct = g_wOPPercent;
	uRealTimeData.Stru.wTxtTempC = g_wConvertTemp/10;
	uRealTimeData.Stru.wInvTempC = g_wInvTemp/10;
	uRealTimeData.Stru.wBatTempC = g_wInnelTemp/10;
	uRealTimeData.Stru.wPosBusVolt = g_uwPBusAvgVoltNew;
	uRealTimeData.Stru.wNegBusVolt = 0;
	uRealTimeData.Stru.wSccModule = 0x01;
	uRealTimeData.Stru.wSccPvVolt = g_uwSolarVolt1Avg;
	uRealTimeData.Stru.wSccBattVolt = g_wBatVoltAvg10;
	uRealTimeData.Stru.wSccChgCurr = g_uwSolarCurr1Avg/10;
	uRealTimeData.Stru.wSccChgPower = g_uwSolarPower1Avg;
	uRealTimeData.Stru.wSccHsTemp = g_wSolarBSTTemp/10;
	uRealTimeData.Stru.wSccChgMode = g_wBatChgStage;
	uRealTimeData.Stru.wSccFualtMsg = 0;
	uRealTimeData.Stru.wOPShareCurr = g_uwROPShareCurr;
	uRealTimeData.Stru.wConvertVolt = g_uwConvertVoltAvg;

	wTemp = 0;
	if(fBMSConnectFlg) 								wTemp |= 0x01;
	if(fBMSVerNotMatchFlg || fBMSVerNotMatchFlg2) 	wTemp |= 0x02;
	if(fBMSForceChgFlg) 							wTemp |= 0x04;
	if(fBMSStopChargeFlg) 							wTemp |= 0x08;
	if(fBMSStopDischgFlg) 							wTemp |= 0x10;
	uRealTimeData.Stru.wBMSFlag = wTemp;
	uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;
	uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;
	uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;
	uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;
	uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;
	uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;
	uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;
	uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;

	uRealTimeData.Stru.wPVEnergyTotalHH = (INT16U)((g_uldwPowerEnergyTotal >> 48) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyTotalHL = (INT16U)((g_uldwPowerEnergyTotal >> 32) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyTotalLH = (INT16U)((g_uldwPowerEnergyTotal >> 16) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyTotalLL = (INT16U)(g_uldwPowerEnergyTotal  & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyThisYearH = (INT16U)((g_udwPowerEnergyYear >> 16) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyThisYearL = (INT16U)(g_udwPowerEnergyYear  & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyThisMonthH = (INT16U)((g_udwPowerEnergyMonth >> 16) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyThisMonthL = (INT16U)(g_udwPowerEnergyMonth  & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyThisDayH = (INT16U)((g_udwPowerEnergyToday >> 16) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyThisDayL = (INT16U)(g_udwPowerEnergyToday  & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyYearH = (INT16U)((g_udwPowerEnergyChkYear >> 16) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyYearL = (INT16U)(g_udwPowerEnergyChkYear  & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyMonthH = (INT16U)((g_udwPowerEnergyChkMonth >> 16) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyMonthL = (INT16U)(g_udwPowerEnergyChkMonth  & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyDayH = (INT16U)((g_udwPowerEnergyChkDay >> 16) & 0xFFFF);
	uRealTimeData.Stru.wPVEnergyDayL = (INT16U)(g_udwPowerEnergyChkDay  & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyTotalHH = (INT16U)((g_uldwLoadEnergyTotal >> 48) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyTotalHL = (INT16U)((g_uldwLoadEnergyTotal >> 32) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyTotalLH = (INT16U)((g_uldwLoadEnergyTotal >> 16) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyTotalLL = (INT16U)(g_uldwLoadEnergyTotal  & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyThisYearH = (INT16U)((g_udwLoadEnergyYear >> 16) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyThisYearL = (INT16U)(g_udwLoadEnergyYear  & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyThisMonthH = (INT16U)((g_udwLoadEnergyMonth >> 16) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyThisMonthL = (INT16U)(g_udwLoadEnergyMonth  & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyThisDayH = (INT16U)((g_udwLoadEnergyToday >> 16) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyThisDayL = (INT16U)(g_udwLoadEnergyToday  & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyYearH = (INT16U)((g_udwLoadEnergyChkYear >> 16) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyYearL = (INT16U)(g_udwLoadEnergyChkYear  & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyMonthH = (INT16U)((g_udwLoadEnergyChkMonth >> 16) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyMonthL = (INT16U)(g_udwLoadEnergyChkMonth  & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyDayH = (INT16U)((g_udwLoadEnergyChkDay >> 16) & 0xFFFF);
	uRealTimeData.Stru.wLoadEnergyDayL = (INT16U)(g_udwLoadEnergyChkDay  & 0xFFFF);
}

void sRealTimeBMSDataUpdate(void)
{
    INT32U udwBMSCap = 0;//合在一起当电池容量
    INT16U uwBMSFlag = 0;
    INT16U uwTemp = 0;


    uRealTimeBMSData.Stru.wCurrBMSAddr = wCurrBMSAddr;//当前电池包通信地址
    uRealTimeBMSData.Stru.wBMS_Flg = g_strBMSCtrlLogicInfo.wBMS_Flg;//通讯地址连接状态
    uRealTimeBMSData.Stru.wChargeVoltageLimit =g_strBMSRTInfo[wCurrBMSAddr].wBMSRcmdChgVolt/10;
    uRealTimeBMSData.Stru.wDischargeVoltageLimit = g_strBMSRTInfo[wCurrBMSAddr].wBMSRcmdCutoffVolt/10;
    uRealTimeBMSData.Stru.wChargeCurrentLimit = g_strBMSRTInfo[wCurrBMSAddr].wBMSRcmdMaxChgCurr;
    uRealTimeBMSData.Stru.wDischargeCurrentLimit = g_strBMSRTInfo[wCurrBMSAddr].wBMSRcmdMaxDischgCurr;
    //新旧协议的转换
    //bit0充电允许 bit1  强制充电 bit2  放电允许 bit4  输出软起标志 bit5SOC定时校准 bit6  放电状态 bit7  充电状态  
    uwTemp = g_strBMSRTInfo[wCurrBMSAddr].wBMSFlag;
    if(uwTemp & (1<<0))
    {
        uwBMSFlag |= 0x0080;
    }
    if(uwTemp & (1<<1))//强制充电
    {
        uwBMSFlag |= 0x0030;
    }
    if(uwTemp & (1<<2))//放电允许
    {
        uwBMSFlag |= 0x0040;
    }
    if(uwTemp & (1<<4))//放电软起MOS状态
    {
        uwBMSFlag |= 0x0400;
    }
    if(uwTemp & (1<<6))//放电状态
    {
        uwBMSFlag |= 0x1000;
    }
    if(uwTemp & (1<<7))//充电状态
    {
        uwBMSFlag |= 0x2000;
    }

    uRealTimeBMSData.Stru.wBmsStatusLo = uwBMSFlag;
    uRealTimeBMSData.Stru.wBmsStatusHi = 0;
    uRealTimeBMSData.Stru.wFaultFlagLo = g_strBMSRTInfo[wCurrBMSAddr].wBMSFaultFlag;
    uRealTimeBMSData.Stru.wFaultFlagHi = 0;
    uRealTimeBMSData.Stru.wAlarmFlagLo = g_strBMSRTInfo[wCurrBMSAddr].wBMSAlarmFlag;
    uRealTimeBMSData.Stru.wAlarmFlagHi = 0;
    uRealTimeBMSData.Stru.wNoticeFlagLo = g_strBMSRTInfo[wCurrBMSAddr].wBMSAlarmFlag;
    uRealTimeBMSData.Stru.wNoticeFlagHi = 0;

    uRealTimeBMSData.Stru.wTotalCurrent = g_wDCDCCurrAvg/10;
    uRealTimeBMSData.Stru.wTotalVoltage = g_uwBatVoltAvg*10;
    uRealTimeBMSData.Stru.wTotalSOC = g_strBMSRTInfo[wCurrBMSAddr].wBMSSoc*10;
    uRealTimeBMSData.Stru.wTotalSOH = g_strBMSRTInfo[wCurrBMSAddr].wBMSSoh*10;

    //电池容量
    //调用SN2码的最后一位数字   调用SN3的前两个数字
    udwBMSCap = ((INT32U)((g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum2%10)*100 + g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum3/100))*1000;
    uRealTimeBMSData.Stru.wTotalCapacityHigh = (INT16U)((udwBMSCap >> 16) & 0xFFFF);//高十六位
    uRealTimeBMSData.Stru.wTotalCapacityLow = (INT16U)(udwBMSCap & 0xFFFF);//低十六位

    uRealTimeBMSData.Stru.wParallelNumber = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum;
    uRealTimeBMSData.Stru.wParallelStatus = g_strBMSCtrlLogicInfo.wBMSParallelStatus;
    uRealTimeBMSData.Stru.wMaximumCellVoltageNo = g_strBMSRTInfo[wCurrBMSAddr].wBMSBatCellVoltHNum;
    uRealTimeBMSData.Stru.wMaximumCellVoltage = g_strBMSRTInfo[wCurrBMSAddr].wBMSBatCellVoltH;
    uRealTimeBMSData.Stru.wMinimumCellVoltageNo = g_strBMSRTInfo[wCurrBMSAddr].wBMSBatCellVoltLNum;
    uRealTimeBMSData.Stru.wMinimumCellVoltage = g_strBMSRTInfo[wCurrBMSAddr].wBMSBatCellVoltL;
    uRealTimeBMSData.Stru.wMaximumCellTemperatureNo = g_strBMSRTInfo[wCurrBMSAddr].wBMSBatCellTempHNum;
    uRealTimeBMSData.Stru.wMaximumCellTemperature = g_strBMSRTInfo[wCurrBMSAddr].wBMSBatCellTempH*10;
    uRealTimeBMSData.Stru.wMinimumCellTemperatureNo = g_strBMSRTInfo[wCurrBMSAddr].wBMSBatCellTempLNum;
    uRealTimeBMSData.Stru.wMinimumCellTemperature = g_strBMSRTInfo[wCurrBMSAddr].wBMSBatCellTempL*10;

    uRealTimeBMSData.Stru.wBMS_SN[0] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum1;
    uRealTimeBMSData.Stru.wBMS_SN[1] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum2;
    uRealTimeBMSData.Stru.wBMS_SN[2] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum3;
    uRealTimeBMSData.Stru.wBMS_SN[3] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum4;
    uRealTimeBMSData.Stru.wBMS_SN[4] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum5;
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
	uInfoData.Stru.wMCU2SwVer = 1213;
	uInfoData.Stru.wDispHwVer = 1000;
	uInfoData.Stru.wCtrlHwVer = 1001;
	uInfoData.Stru.wPowerHwVer = 1000;
}

void sBMSInfoDataUpdate(void)
{
    uBMSInfoData.Stru.wCurrBMSAddr = wCurrBMSAddr;
    uBMSInfoData.Stru.wBMS_Type = cBMSProtocolMatchVer;
    uBMSInfoData.Stru.wBMS_SubType = g_strBMSBaseInfo[wCurrBMSAddr].wDeviceSubType;
    uBMSInfoData.Stru.wBMS_CommProVer = g_strBMSBaseInfo[wCurrBMSAddr].wProtocolVer;
    uBMSInfoData.Stru.wBMS_CommInfo = g_strBMSBaseInfo[wCurrBMSAddr].wComInfo;
    uBMSInfoData.Stru.wBMS_SN[0] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum1;
    uBMSInfoData.Stru.wBMS_SN[1] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum2;
    uBMSInfoData.Stru.wBMS_SN[2] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum3;
    uBMSInfoData.Stru.wBMS_SN[3] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum4;
    uBMSInfoData.Stru.wBMS_SN[4] = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNum5;
    uBMSInfoData.Stru.wBMS_SNLen = g_strBMSBaseInfo[wCurrBMSAddr].wSerialNumLength;
    uBMSInfoData.Stru.wBMS_DispSwVer = g_strBMSBaseInfo[wCurrBMSAddr].wDipSwVer;
    uBMSInfoData.Stru.wBMS_MCU1SwVer = g_strBMSBaseInfo[wCurrBMSAddr].wMCU1FwVer;
    uBMSInfoData.Stru.wBMS_MCU2SwVer = g_strBMSBaseInfo[wCurrBMSAddr].wMCU2FwVer;
    uBMSInfoData.Stru.wBMS_DispHwVer = g_strBMSBaseInfo[wCurrBMSAddr].wDipHwVer;
    uBMSInfoData.Stru.wBMS_CtrlHwVer = g_strBMSBaseInfo[wCurrBMSAddr].wCtrlHwVer;
    uBMSInfoData.Stru.wBMS_PowerHwVer = g_strBMSBaseInfo[wCurrBMSAddr].wPowerHwVer;
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
	strEepromDataStruct1.wEEpromVer	= 100;
	strEepromDataStruct2.wEEBatVoltUnder = swGetEEBatUnderVolt();
	strEepromDataStruct2.wEEBatCVVolt = swGetEEBatCVVolt();
	strEepromDataStruct2.wEEBatFloatVolt = swGetEEBatFloatVolt();
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
	strEepromDataStruct2.wEEEnergyStoredEn 		= swGetEEEnergyStoredEn();
	strEepromDataStruct2.wEEFeedPowerEn 		= swGetEEFeedPowerEn();
	strEepromDataStruct2.wBatVoltBackToUtility 	= swGetEEBatWeakVolt();
	strEepromDataStruct2.wEEOutputMode 			= swGetEEParallelEn();
	strEepromDataStruct2.wEEAutoBackMainPageEn 	= swGetEEAutoBackMainPageEn();
	strEepromDataStruct2.wBatVoltBackToBat 		= swGetEEBatWeakBackVolt();
	strEepromDataStruct2.wModBusAddr 			= swGetEEModbusAddr();
	strEepromDataStruct2.wBMSConnectFlg 		= g_ubBMSConnectTestFlg;
	strEepromDataStruct2.wBMSForceChgFlg 		= g_ubBMSForceChgTestFlg;
	strEepromDataStruct2.wBMSStopChgFlg 		= g_ubBMSStopChgTestFlg;
	strEepromDataStruct2.wBMSStopDischgFlg 		= g_ubBMSStopDischgTestFlg;
	strEepromDataStruct2.wBMSCVVolt 			= g_wBMSTestCVVolt;
	strEepromDataStruct2.wBMSFloatVolt 			= g_wBMSTestFloatVolt;
	strEepromDataStruct2.wBMSCutoffVolt 		= g_wBMSTestCutOffVolt;
	strEepromDataStruct2.wBMSChgCurr 			= g_wBMSTestChgCurr;
	strEepromDataStruct2.wBMSDischgCurr 		= g_wBMSTestDischgCurr;
}




