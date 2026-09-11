#include 	"app\ModBus.h"
#include 	"kernel\kernel.h"
#include	"cpu\registers.h"
#include	"cpu\io.h"
#include	"app\constant.h"
#include	"app\app.h"
#include	"module\module.h"
#include	"driver\Driver.h"
#include	"app\interrupt.h"
#include	"string.h"
#include	"MODULE\ProtectionModule\ProtectionModule.h"
#include	"MODULE\Library\Library.h"
#include    "MODULE\BMS\Interface_BMS.h"


extern INT16U swCalcCRC(INT16U *puchMsg, INT16U usDataLen);
extern INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen);
extern INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen);
extern INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion);
extern INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U));
extern INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode);
extern INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen);
extern INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData);
extern void sRealTimeDataUpdate(void);
extern void sFaultDataUpdate(void);
extern void sInfoDataUpdate(void);
extern void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end);

extern INT32U sdwGetInvVA(void);
extern INT16U sbGetEepromInvFreq(void);

extern INT8U bUserDataBuf0[][150];
extern INT16U wBatVerifyFlg;
extern INT16U wCRCChkFlg;
extern INT16S wBat1Real;
extern INT16S wBat2Real;
extern INT16U g_wBTACmdPro;
extern INT16U wATECalbDCIFlag;

extern void sSetBat1Ref(INT16S wVaule);
extern INT16S swGetBat1Ref(void);
extern void sSetBat2Ref(INT16S wVaule);
extern INT16S swGetBat2Ref(void);
extern void sBTA0ToSCC(void);
extern void sBTA1ToSCC(void);
extern void sBTA2ToSCC(void);
extern pFunc1 GetDataSubArray[];
extern void sRSTTxCommand(void);

INT16U wRecordStatus;
INT16U wRecordSampRate;
INT16U wRecordSampCnt;
INT16U wRecordChMux;
INT16U wRecordChNums;
INT16U wRecordChLen;
INT16U wRecordChCnt;
INT16U wRecordChSrc[8];
INT16U wRecordTrigLen;
INT16U wRecordTrigCnt;
INT16U wRecordTrigEn;
INT16U wRecordTrigSrc;
INT16U wRecordTrigDir;
INT16S wRecordTrigVal;
INT16U wRecordHeadCnt;
INT16U wModBusFaultId;

UNRealTimeData	uRealTimeData;
UNInfoData		uInfoData;
UNFaultData		uFaultData;
UNRecordData	uRecordData;
UNRecordCmd		uRecordCmd;

#pragma DATA_SECTION(uRecordData, "DataBuff");

INT16U wInterval=0;
INT16U wInterval1=1;
INT16U wTrigger=0;
INT16U wTriggerSource=0;

INT16U wSnatchDataCnt=0;
INT16U wSaveDataCnt=0;
INT16U wTransmitCnt=0;

INT16U wCompareVal;
INT16U wSign;

INT16S wDataKind[4]={0,0,0,0};

INT8U wGraphDataBuff[4][500];
INT8U wTranmitDataBuff[510];
extern INT8U g_ubBMSConnectTestFlg;



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

INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen)
{
	INT16U usRCin = 0xFFFF;
	INT16U usCPoly = 0x8005;
	INT8U ucChar = 0, i;
	
	while(usDataLen--)	
	{
		ucChar = *(puchMsg++);
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
	}
	
	InvertUint16(&usRCin, &usRCin);
	
	ucChar = usRCin >> 8;
	return(usRCin << 8 | ucChar) ;
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

INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen)
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
			swModBusRdProc(RxBuff, 8);
		break;
		case cWRITE_CMD:
			packet_len = 8;
			swModBusWrProc(RxBuff, 8);
		break;
		case cWRITE_CMD_MULTI:
			packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]) << 1);
			swModBusWrProc(RxBuff, packet_len);
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

INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen)
{
	INT16U RdAddr, RdNums, CRC;
	
	// 
	CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
	if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
	{
		swBuildFaultFrame(RxBuff, cErr_CrcErr);
		return 0;
	}
	
	// 
	RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
	
	// 
	if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LEN)))
	{
	    if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LEN))
	    {
	        swBuildRdFrame(RxBuff, cREALTIME_RD_REGION);
	        return 1;
	    }
	    else
	    {
	    	swBuildFaultFrame(RxBuff, cErr_ParUnValid);
	    	return 0;
	    }
	}
	else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
		{
	    	swBuildRdFrame(RxBuff, cEE_RD_REGION);
	        return 1;
		}
		else
		{
	    	swBuildFaultFrame(RxBuff, cErr_ParUnValid);
	    	return 0;
		}
	}
	else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))
		{
	    	swBuildRdFrame(RxBuff, cFAULT_RD_REGION);
	        return 1;
		}
		else
		{
	    	swBuildFaultFrame(RxBuff, cErr_ParUnValid);
	    	return 0;
		}
	}
	else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR + INFO_REG_LEN)))
	{
	    if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))
	    {
	    	swBuildRdFrame(RxBuff, cINFO_RD_REGION);
	        return 1;
	    }
	    else
	    {
	    	swBuildFaultFrame(RxBuff, cErr_ParUnValid);
	    	return 0;
	    }
	}
	else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN)))
	{
	    if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))
	    {
	    	swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION);
	        return 1;
	    }
	    else
	    {
	    	swBuildFaultFrame(RxBuff, cErr_ParUnValid);
	    	return 0;
	    }
	}
	else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN)))
	{
	    if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))
	    {
	    	swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION);
	        return 1;
	    }
	    else
	    {
	    	swBuildFaultFrame(RxBuff, cErr_ParUnValid);
	    	return 0;
	    }
	}
	else
	{
	    swBuildFaultFrame(RxBuff, cErr_UnDataAddr);
	    return 0;
	}
}

INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen)
{
	INT16U WrAddr, WrNums, CRC;
	
	// 
	CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
	if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
	{
	    swBuildFaultFrame(RxBuff, cErr_CrcErr);
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
	
	// 
	if((WrAddr >= SETTING_REG_BASE_ADDR) && (WrAddr < (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN)))
	{
		if((WrAddr + WrNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
		{
			swBuildWrFrame(RxBuff, swWriteEESetting);
			return 1;
		}
		else
		{
			swBuildFaultFrame(RxBuff, cErr_ParUnValid);
			return 0;
		}
	}
	else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN)))
	{
		if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))
		{
			swBuildWrFrame(RxBuff, swWriteATESetting);
			return 1;
		}
		else
		{
			swBuildFaultFrame(RxBuff, cErr_ParUnValid);
			return 0;
		}
	}
	else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN)))
	{
		if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))
		{
			swBuildWrFrame(RxBuff, swWriteRecordCmd);
			return 1;
		}
		else
		{
			swBuildFaultFrame(RxBuff, cErr_ParUnValid);
			return 0;
		}
	}
	else
	{
		swBuildFaultFrame(RxBuff, cErr_ParUnValid);
		return 0;
	}
}

//INT16U swBuildRdFrame(INT16U Cmd, INT16U ReadRegion, INT16U RegAddr, INT16U RegNums)
INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion)
{
	INT16U *pSrcBuf = NULL;
	INT16U *pDstBuf = NULL;
	INT16U RdAddr, RdNums;
	INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;
	INT16U sciid = 1;
	
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
			swReadEESetting((INT16U *)&bUserDataBuf0[sciid][3], RdAddr, RdNums);
			Addr = RdAddr - SETTING_REG_BASE_ADDR;
			TxDataCopied = 1;
		break;
		case cFAULT_RD_REGION:
			sFaultDataUpdate();
			pSrcBuf = (INT16U *)&uFaultData;
			Addr = RdAddr - FAULT_REG_BASE_ADDR;
			TxDataCopied = 0;
		break;
		case cRECORD_DATA_RD_REGION:
			pSrcBuf = (INT16U *)&uRecordData;
			Addr = RdAddr - RECORD_DATA_BASE_ADDR;
			TxDataCopied = 0;
		break;
		case cRECORD_CMD_RD_REGION:
			pSrcBuf = (INT16U *)&uRecordCmd;
			Addr = RdAddr - RECORD_CMD_BASE_ADDR;
			TxDataCopied = 0;
		break;
		default:return 0;
	}
	
	bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];;
	bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];
	bUserDataBuf0[sciid][2] = (RdNums << 1) & 0x00FF;
	
	if(TxDataCopied != 1)
	{
		pSrcBuf += Addr;
		pDstBuf = (INT16U *)&bUserDataBuf0[sciid][3];
		for(i = 0; i < RdNums; i++)
		{
			pDstBuf[0] = pSrcBuf[0] >> 8;
			pDstBuf[1] = pSrcBuf[0] & 0x00FF;
			pDstBuf += 2;
			pSrcBuf += 1;
		}
	}
	
	TxLen = 3 + (RdNums << 1);
	
	CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);
	bUserDataBuf0[sciid][TxLen++] = CRC >> 8;
	bUserDataBuf0[sciid][TxLen++] = CRC & 0x00FF;
	
	wCRCChkFlg = false;
	sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], TxLen);
	wCRCChkFlg = true;
	
    return 1;
}

INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U))
{
	INT16U *pBuff = NULL;
	INT16U WrAddr, WrNums;
	INT16U i, WrData, Status, CRC;
	INT16U sciid = 1;
	
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
			swBuildFaultFrame(RxBuff, Status);
			return 0;
		}
	}
	
	bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];
	bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD];
	bUserDataBuf0[sciid][cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H];
	bUserDataBuf0[sciid][cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L];
	bUserDataBuf0[sciid][cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];
	bUserDataBuf0[sciid][cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];
	CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 6);
	bUserDataBuf0[sciid][6] = CRC >> 8;
	bUserDataBuf0[sciid][7] = CRC & 0x00FF;
	
	wCRCChkFlg = false;
	sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 8);
	wCRCChkFlg = true;
	
	return 1;
}

INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode)
{
    INT16U CRC;
	INT16U sciid = 1;
	
	bUserDataBuf0[sciid][cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];
	bUserDataBuf0[sciid][cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;
	bUserDataBuf0[sciid][2] = ErrCode;
	CRC = CRC16_MODBUS((INT8U *)&bUserDataBuf0[sciid][cMODBUS_ADDR], 3);
	bUserDataBuf0[sciid][3] = CRC >> 8;
	bUserDataBuf0[sciid][4] = CRC & 0x00FF;
	
	wCRCChkFlg = false;
	sSciWrite(sciid, &bUserDataBuf0[sciid][cMODBUS_ADDR], 5);
	wCRCChkFlg = true;
	
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
			pSrcBuf = uEepromCfg1.wEepromCfg1;
		}
		else if(i < E2_AddrEnd)	// E2
		{
			offset = E2_AddrStart;
			pSrcBuf = uEepromCfg2.wEepromCfg2;
		}
		else if(i < E3_AddrEnd)	// E3
		{
			offset = E3_AddrStart;
			pSrcBuf = uEepromCfg3.wEepromCfg3;
		}
		else				// E4
		{
			offset = E4_AddrStart;
			pSrcBuf = uEepromCfg4.wEepromCfg4;
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
	INT16S temp;
	
	WrAddr -= SETTING_REG_BASE_ADDR;
	switch(WrAddr)
	{
		case E1_Serial1:
			if(WrData <= 9999)
			{
				sSetEepromwSerial1(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_Serial2:
			if(WrData <= 9999)
			{
				sSetEepromwSerial2(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_Serial3:
			if(WrData <= 9999)
			{
				sSetEepromwSerial3(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_Serial4:
			if(WrData <= 9999)
			{
				sSetEepromwSerial4(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_Serial5:
			if(WrData <= 9999)
			{
				sSetEepromwSerial5(WrData);
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_IDLength:
			if((14 <= WrData) && (WrData <= 20))
			{
				sSetEepromIDLength(WrData);
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_InvVoltAdj:
			if((1548 <= WrData) && (WrData <= 2548))
			{
				if(WrData != swGetEEInvVoltAdj())
				{
					sSetEEInvVoltAdj(WrData);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
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
				if(WrData != swGetEEInvCurrAdj())
				{
					sSetEEInvCurrAdj(WrData);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
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
				if(WrData != swGetEEOPCurrAdj())
				{
					sSetEEOPCurrAdj(WrData);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
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
				if(WrData != swGetEEShareCurrAdj())
				{
					sSetEEShareCurrAdj(WrData);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_PVCharger:
			if(WrData <= 1)
			{
				if(WrData != swGetEEPVChargerType())
				{
					sSetEEPVChargerType(WrData);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E1_EepromVer:
			if((WrData > 0) && (WrData <= 2))
			{
				if(WrData != swGetEEpromVer())
				{
					sSetEEpromVer(WrData);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattVoltUnder:
			if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType() <= cPylonBType)) \
				&& (WrData >= (105 * swGetBatteryPcs())) \
				&& (WrData <= (130 * swGetBatteryPcs())))
			{
				if(WrData != swGetEEBatteryVoltUnder())
				{
					sSetEEBatteryVoltUnder(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattVoltOvShut:
			if((WrData >= (120 * swGetBatteryPcs())) \
				&& (WrData <= (165 * swGetBatteryPcs())))
			{
				if(WrData != swGetEepromBatVoltOverShut())
				{
					sSetEepromBatVoltOverShut(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattCVVolt:
			if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() > cPylonBType) \
				|| (WrData < 120 * swGetBatteryPcs()) \
				|| ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTABUnit)) \
				|| ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() == cStandardUnit)) \
				|| (WrData < swGetEepromBatFloatVolt()))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEepromBatCVVolt() != WrData)
				{
					sSetEepromBatCVVolt(WrData);
					sRSTTxCommand();
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
		break;
		case E2_BattFloatVolt:
			if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() > cPylonBType) \
				|| (WrData < 120 * swGetBatteryPcs()) \
				|| ((WrData > 157 * swGetBatteryPcs()) && (swGetEEUSID() == cTABUnit))  \
				|| ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEEUSID() == cStandardUnit)) \
				|| (WrData > swGetEepromBatCVVolt()))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEepromBatFloatVolt() != WrData)
				{
					sSetEepromBatFloatVolt(WrData);
					sRSTTxCommand();
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
		break;
		case E2_OutputVolt:
			if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))
			{
				if(swGetEEOutputVolt() != WrData)
				{
					sSetEEOutputVolt(WrData);
					wInverterVoltHigh = swGetEEOutputVolt() + cVac20v;
          			 wInverterVoltLow = cVac160v;
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_InverterPS:
			if(WrData <= 1)
			{
				if(sbGetEepromOutputFreq() != WrData)
				{
					sSetEepromOutputFreq(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
				if(sbGetEepromOutputPriority() != WrData)
				{
					sSetEepromOutputPriority(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;	
			}
		break;
		case E2_ModeSelect:
			if(WrData <= 1)
			{
				if(sbGetEepromModeSelect() != WrData)
				{
					sSetEepromModeSelect(WrData);
					sLineVoltageRangeInit();
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
				if(sbGetEepromChargerPriority() != WrData)
				{
					sSetEepromChargerPriority(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattType:
			if(WrData <= cPylonBType)
			{
				if(sbGetEepromBatteryType() != WrData)
				{
					sSetEepromBatteryType(WrData);

					temp = swGetBatteryPcs();
					if(sbGetEepromBatteryType() == cFLDType)
					{
						sSetEepromBatCVVolt(cBat14v6 * temp);
			            sSetEepromBatFloatVolt(cBat13v8 * temp);
			            sSetEEBatteryVoltUnder(cBat10v5 * temp);
					}
					else if(sbGetEepromBatteryType() == cAGMType)
					{
						sSetEepromBatCVVolt(cBat14v4 * temp);
						sSetEepromBatFloatVolt(cBat13v6 * temp);
						sSetEEBatteryVoltUnder(cBat10v5 * temp);
						sSetEEEqEna(false);
					}
					else if(sbGetEepromBatteryType() == cLiBType || sbGetEepromBatteryType() == cPylonBType) // LMZ add in 20240515
					{
						sSetEepromBatCVVolt(cBat14v4 * temp);
						sSetEepromBatFloatVolt(cBat14v4 * temp);
						sSetEEBatteryVoltUnder(cBat12v * temp);
						sSetEEEqEna(false);
					}
					//------ 锂电池类型都自动改为9600bps，非锂电的都自动改为2400bps ------//  // LMZ add in 20240430
					if(sbGetEepromBatteryType() <= cUseType && sbGetEepromBMSSetEn())       { sSetEepromBMSOption(0); }
					else if(sbGetEepromBatteryType() >= cLiBType && !sbGetEepromBMSSetEn()) { sSetEepromBMSOption(1); }
					//---------------------
					sRSTTxCommand();
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_MaxChargeCurr:
			if(WrData <= (INT16U)cIdc200A)
			{
				if(sbGetEepromMaxChgCur() != WrData)
				{
					sSetEepromMaxChgCur(WrData);
					sRSTTxCommand();
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_MaxACCurr:
			if(g_wAcChgCurrMax == cIdc130A)
			{
				temp = cIdc130A;
			}
			else if(g_wAcChgCurrMax == cIdc80A)
			{
				temp = cIdc80A;
			}
			else if(g_wAcChgCurrMax == cIdc70A)
			{
				temp = cIdc70A;
			}
			else if(g_wAcChgCurrMax == cIdc60A)
			{
				temp = cIdc60A;
			}
			else if(g_wAcChgCurrMax == cIdc50A)
			{
				temp = cIdc50A;
			}
			else
			{
				temp = cIdc40A;
			}
			if(WrData <= (INT16U)temp)
			{
				if(sbGetEepromMaxACChgCur() != WrData)
				{
					sSetEepromMaxACChgCur(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
				if(sbGetEepromBeepCtrlStatus() != WrData)
				{
					sSetEepromBeepCtrlStatus(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_PowerSavingOnOff:
			if(WrData <= 1)
			{
				if(sbGetEepromPowerSaveCtrlStatus() != WrData)
				{
					sSetEepromPowerSaveStatus(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
				if(sbGetEepromOvldRstStatus() != WrData)
				{
					sSetEepromOvldRstStatus(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
				if(sbGetEepromOvtmpRstStatus() != WrData)
				{
					sSetEepromOvtmpRstStatus(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
				if(sbGetEepromBackLCtrlStatus() != WrData)
				{
					sSetEepromBackLCtrlStatus(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_MIPCutOffWarning:
			if(WrData <= 1)
			{
				if(sbGetEepromMIPCutWarnStatus() != WrData)
				{
					sSetEepromMIPCutWarnStatus(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
				if(sbGetEepromOverLoadBypassEn() != WrData)
				{
					sSetEepromOverLoadBypassEn(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_FaultRecord:
			if(WrData <= 1)
			{
				if(sbGetEepromFaultRecordStatus() != WrData)
				{
					sSetEepromFaultRecordStatus(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_CHGStage:
			if(WrData <= cbCHGThreeStage)
			{
				if(sbGetEepromCHGStage() != WrData)
				{
					sSetEepromCHGStage(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_CHGCVTimer:
			if(WrData == 0 || WrData == 10 || WrData == 20 || WrData == 40 \
				|| WrData == 60 || WrData == 90 || WrData == 120 || WrData == 150 \
				|| WrData == 180 || WrData == 210 || WrData == 240 || WrData == 0xFFFF)
			{
				if(swGetEepromCHGCVTimer() != WrData)
				{
					sSetEepromCHGCVTimer(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_DATALOGPOPEn:
			if(WrData <= 1)
			{
				if(sbGetEepromDATALOGPOPEnStatus() != WrData)
				{
					sSetEepromDATALOGPOPEnStatus(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_EqEna:
			if(    (WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \
				&& (sbGetEepromBatteryType() != cLiBType) && (sbGetEepromBatteryType() != cPylonBType) )
			{
				if(swGetEEEqEna() != WrData)
				{
					sSetEEEqEna(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_EqVolt:
			if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrData > cBat16v)) \
				|| ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v  || WrData > cBat31v5)) \
				|| ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v  || WrData > cBat61v)))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEEqVolt() != WrData)
				{
					sSetEEEqVolt(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
		break;
		case E2_EqTime:
			if((WrData >= 5) && (WrData <= 900))
			{
				if(swGetEEEqTime() != WrData)
				{
					sSetEEEqTime(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_EqOutTime:
			if((WrData >= 5) && (WrData <= 900))
			{
				if(swGetEEEqOutTime() != WrData)
				{
					sSetEEEqOutTime(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_EqInterval:
			if(WrData <= 90)
			{
				if(swGetEEEqInterval() != WrData)
				{
					sSetEEEqInterval(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattVoltBackToUtility:
			if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrData > cBat13v5)) \
				|| ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v  || WrData > cBat27v)) \
				|| ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat44v  || WrData > cBat54v)))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(swGetEEBatVoltBackToUtility() != WrData)
				{
					sSetEEBatVoltBackToUtility(WrData);
					sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
		break;
		case E2_OutputMode:
			if(WrData < cOP_MaxSize)
			{
				if(swGetEepromOutputMode() != WrData)
				{
					sSetEepromOutputMode(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_MenuRtnDftPageEn:
			if(WrData <= 1)
			{
				if(sbGetEepromBMSSetEn() != WrData)
				{
					sSetEepromBMSOption(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattVoltBackToBatt:
			if((WrData !=0)&&((WrData < (120 * swGetBatteryPcs())) \
				|| (WrData > (145 * swGetBatteryPcs()))))
			{
				ret = cErr_ParUnValid;
			}
			else
			{
				if(suwGetEepromBatVoltBackToBat() != WrData)
				{
					sSetEepromBatVoltBackToBat(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
		break;
		case E2_SysSCCOKCondition:
			if(WrData <= 1)
			{
				if(suwGetEepromSysSCCOKCondition() != WrData)
				{
					sSetEepromSysSCCOKCondition(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_SolarPowerBalance:
			if(WrData <= 1)
			{
				if(suwGetEepromSolarPowerBalance() != WrData)
				{
					sSetEepromSolarPowerBalance(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_ModBusAddr:
			if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))
			{
				if(WrData != swGetEEModBusAddr())
				{
					sSetEEModBusAddr(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_LineWaitSec:
			if(WrData <= 300)
			{
				if(WrData != swGetEELineWaitSec())
				{
					sSetEELineWaitSec(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_PowerKeyMode:
			if((WrData <= cPKM_OP_ON) && (swGetEEpromVer() == cEEPROM_VER_2))
			{
				if((sbGetEepromChargerPriority() == cChargeSolarOnly) \
					&& (WrData == cPKM_OP_ON))
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					if(WrData != swGetEEPowerKeyMode())
					{
						sSetEEPowerKeyMode(WrData);
						OSEventSend(cPrioInterface, eEepromSaveUserSetData);
					}
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BattStartVolt:
			if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType() <= cPylonBType) \
				&& (WrData >= (110 * swGetBatteryPcs())) \
				&& (WrData <= (130 * swGetBatteryPcs())))
			{
				if(WrData != swGetEEBattStartVolt())
				{
					sSetEEBattStartVolt(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		/*case E2_BMActive:
			if(WrData <= 1)
			{
				if(WrData != swGetEEBMActive())
				{
					sSetEEBMActive(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
			*/
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
		case E2_BMBattVolt:
			if((WrData >= (110 * swGetBatteryPcs())) \
				&& (WrData <= (135 * swGetBatteryPcs())))
			{
				if(WrData != swGetEEBMBattVolt())
				{
					sSetEEBMBattVolt(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BMInterval:
			if((WrData > 0) && (WrData <= 90))
			{
				if(WrData != swGetEEBMInterval())
				{
					sSetEEBMInterval(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case E2_BMTimeout:
			if((WrData > 0) && (WrData <= 12))
			{
				if(WrData != swGetEEBMTimeout())
				{
					sSetEEBMTimeout(WrData);
					OSEventSend(cPrioInterface, eEepromSaveUserSetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
//		default:
//			ret = cErr_UnDataAddr;
//		break;
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
				sSetEepromwSerial1(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SN2:
			if(WrData <= 9999)
			{
				sSetEepromwSerial2(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SN3:
			if(WrData <= 9999)
			{
				sSetEepromwSerial3(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SN4:
			if(WrData <= 9999)
			{
				sSetEepromwSerial4(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SN5:
			if(WrData <= 9999)
			{
				sSetEepromwSerial5(WrData);
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SNLen:
			if((14 <= WrData) && (WrData <= 20))
			{
				sSetEepromIDLength(WrData);
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvDCVoltBias:
			wATECalbDCIFlag = WrData;
		break;
//		case ATE_CtrlHwVer:
//			ret = cErr_UnDataAddr;
//		break;
//		case ATE_PowerHwVer:
//			ret = cErr_UnDataAddr;
//		break;
//		case ATE_UpdateFW:
//			ret = cErr_UnDataAddr;
//		break;
//		case ATE_ResetSystem:
//			ret = cErr_UnDataAddr;
//		break;
		case ATE_EEDefault:
			if(WrData == cEnable)
			{
				sSciEEDefaultWrite1();
				sSciEEDefaultWrite2();
				OS_ENTER_CRITICAL();
				gi_dwBatAdjBias = 0;
				OS_EXIT_CRITICAL();
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_AgingMode:
			if(WrData <= cAgingCVCCMode)
			{
				sSetAgingMode(WrData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BattVoltAdj0:
			if((g_wBTACmdPro == 0) && (WrData == cEnable))
			{
				if((swGetEepromBatVoltAdj() != 1024) || (sdwGetEepromBatVoltBias() != 0)
					|| (sdwGetEepromBatVoltBiasH() != 0))
				{
					sSetEepromBatVoltAdj(1024);
					sSetEepromBatVoltBias(0);
					sSetEepromBatVoltBiasH(0);
					
					OS_ENTER_CRITICAL();
					gi_dwBatAdjBias = 0;
					OS_EXIT_CRITICAL();
					
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
				}
				wBat1Real = 0;
				wBat2Real = 0;
				sSetBat1Ref(0);
				sSetBat2Ref(0);
				
				if(fIntSccSciLoss == false)
				{
					sBTA0ToSCC();
					g_wBTACmdPro |= 0x0001;
				}
				wBatVerifyFlg = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_BattVoltAdj1:
			if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEepromBatVoltAdj() == 1024) \
				&& (sdwGetEepromBatVoltBias() == 0) && (sdwGetEepromBatVoltBiasH() == 0))
			{
				sSetBat1Ref(WrData);
				
				wBat1Real = swGetBatAvgVolt10New();
				if(abs(wBat1Real - swGetBat1Ref()) <= 450)
				{
					if(fIntSccSciLoss == false)
					{
						sBTA1ToSCC();
						g_wBTACmdPro |= 0x0002;
					}
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
		case ATE_BattVoltAdj2:
			if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat1Ref() > 0) \
				&& (swGetEepromBatVoltAdj() == 1024) && (sdwGetEepromBatVoltBias() == 0) \
				&& (sdwGetEepromBatVoltBiasH() == 0))
			{
				sSetBat2Ref(WrData);
				
				wBat2Real = swGetBatAvgVolt10New();
				if(abs(wBat2Real - wBat1Real) < 100 || abs(swGetBat2Ref() - swGetBat1Ref()) < 100)
				{
					ret = cErr_ParUnValid;
				}
				else
				{
					INT16U wTemp;
					INT32S dwTemp;
					if(abs(wBat2Real - swGetBat2Ref()) <= 450)
					{
					    wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 10) / (abs(wBat2Real - wBat1Real)));
					    dwTemp = ((((INT32S)swGetBat2Ref()) << 10) - ((INT32S)wBat2Real * wTemp));
						if(wTemp < 1524 && wTemp > 524 && dwTemp < 460800 && dwTemp > -460800) // 450*1024
						{
							if(fIntSccSciLoss == false)
							{
								sBTA2ToSCC();
								g_wBTACmdPro |= 0x0004;
							}
							if(swGetEepromBatVoltAdj() != wTemp ||sdwGetEepromBatVoltBias() != ((INT16S)(dwTemp % 10000))
							|| sdwGetEepromBatVoltBiasH() != ((INT16S)(dwTemp / 10000)))
							{
								sSetEepromBatVoltAdj(wTemp);
								sSetEepromBatVoltBias((INT16S)(dwTemp % 10000));
								sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));
								sSetEepromBatVoltBiasVersion(0x5555);
								OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
							}
							OS_ENTER_CRITICAL();
							gi_dwBatAdjBias = dwTemp;
							OS_EXIT_CRITICAL();
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
				sSetEepromBatVoltAdj(swGetEepromBatVoltAdj() + (INT16S)WrData);
				if(swGetEepromBatVoltAdj() > 1524)
				{
					sSetEepromBatVoltAdj(1524);
				}
				else if(swGetEepromBatVoltAdj() < 524)
				{
					sSetEepromBatVoltAdj(524);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_RemoteOnOff:
			if(WrData <= 1)
			{
				if(WrData != swGetRemoteOnFlg())
				{
					sSetRemoteOnFlg(WrData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_SccStopCharge:
			if(WrData <= 1)
			{
				wBatVerifyFlg = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_EEFactory:
			if(WrData == cEnable)
			{
				sSciEEDefaultWrite2();
				sRSTTxCommand();
				OSEventSend(cPrioInterface, eEepromSaveUserSetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_AgingBattVolt:
			if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBatteryPcs()))
			{
				g_bDischgVoltSet = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_AgingBattCurr:
			if(WrData <= 100)
			{
				g_bDischgCurrSet = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvVoltAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEInvVoltAdj() != 2048)
				{
					sSetEEInvVoltAdj(2048);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvVoltAdj1:
			wTemp1 = (INT16S)swGetEEOutputVolt() - (INT16S)WrData;
			wTemp2 = (INT16S)swGetEEOutputVolt() - (INT16S)swGetRInverterVolt();
			if((swGetEEInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200) \
				&& (wTemp2 >= -200) && (wTemp2 <= 200))
			{
				wTemp1 = swGetRInverterVolt();
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEEInvVoltAdj(wTemp2);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
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
				sSetEEInvVoltAdj((INT16S)swGetEEInvVoltAdj() + (INT16S)WrData);
				if(swGetEEInvVoltAdj() > 2548)
				{
					sSetEEInvVoltAdj(2524);
				}
				else if(swGetEEInvVoltAdj() < 1548)
				{
					sSetEEInvVoltAdj(1524);
				}
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_LineVoltAdj0:
			if(WrData == cEnable)
			{
				if(swGetEELineVoltAdj() != 2048)
				{
					sSetEELineVoltAdj(2048);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_LineVoltAdj1:
			wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();
			if((swGetEELineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200) \
				&& ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))
			{
				wTemp1 = (INT16S)swGetRLineVolt();
				wTemp2 = ((INT32S)WrData * 2048 + (wTemp1 >> 1)) / wTemp1;
				if((wTemp2 >= 1548) && (wTemp2 <= 2548))
				{
					sSetEELineVoltAdj(wTemp2);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
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
				sSetEELineVoltAdj((INT16S)swGetEELineVoltAdj() + (INT16S)WrData);
				if(swGetEELineVoltAdj() > 2548)
				{
					sSetEELineVoltAdj(2524);
				}
				else if(swGetEELineVoltAdj() < 1548)
				{
					sSetEELineVoltAdj(1524);
				}
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_InvCurrAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEInvCurrAdj() != 2048)
				{
					sSetEEInvCurrAdj(2048);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
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
				sSetEEInvCurrAdj((INT16S)swGetEEInvCurrAdj() + (INT16S)WrData);
				if(swGetEEInvCurrAdj() > 2548)
				{
					sSetEEInvCurrAdj(2524);
				}
				else if(swGetEEInvCurrAdj() < 1548)
				{
					sSetEEInvCurrAdj(1524);
				}
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_OpCurrAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEOPCurrAdj() != 2048)
				{
					sSetEEOPCurrAdj(2048);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
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
				sSetEEOPCurrAdj((INT16S)swGetEEOPCurrAdj() + (INT16S)WrData);
				if(swGetEEOPCurrAdj() > 2548)
				{
					sSetEEOPCurrAdj(2524);
				}
				else if(swGetEEOPCurrAdj() < 1548)
				{
					sSetEEOPCurrAdj(1524);
				}
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case ATE_ShareCurrAdj0:
			if(WrData == cEnable)
			{
				if(swGetEEShareCurrAdj() != 2048)
				{
					sSetEEShareCurrAdj(2048);
					OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
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
				sSetEEShareCurrAdj((INT16S)swGetEEShareCurrAdj() + (INT16S)WrData);
				if(swGetEEShareCurrAdj() > 2548)
				{
					sSetEEShareCurrAdj(2524);
				}
				else if(swGetEEShareCurrAdj() < 1548)
				{
					sSetEEShareCurrAdj(1524);
				}
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
//		default:
//			ret = cErr_UnDataAddr;
//		break;
	}
	
	return ret;
}

INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData)
{
	INT16U ret = 0;
	
	WrAddr -= RECORD_CMD_BASE_ADDR;
	switch(WrAddr)
	{
		case RECORD_CMD_Status:
			if(WrData <= 1)
			{
				uRecordCmd.Stru.wOscStatus = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_TotalLen:
			if(WrData <= cRecordDataLen)
			{
				uRecordCmd.Stru.wTotalLen = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_SampRate:
			if(WrData <= cRecordDataLen)
			{
				uRecordCmd.Stru.wSampRate = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_ChMux:
			if(WrData <= 0xFF)
			{
				uRecordCmd.Stru.wChMux = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_Ch1Src:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wCh1Src = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_Ch2Src:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wCh2Src = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_Ch3Src:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wCh3Src = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_Ch4Src:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wCh4Src = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_Ch5Src:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wCh5Src = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_Ch6Src:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wCh6Src = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_Ch7Src:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wCh7Src = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_Ch8Src:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wCh8Src = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_TrigSrc:
			if(WrData <= 99)
			{
				uRecordCmd.Stru.wTrigSrc = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_TrigDir:
			if(WrData <= 6)
			{
				uRecordCmd.Stru.wTrigDir = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_TrigVal:
			uRecordCmd.Stru.wTrigVal = WrData;
		break;
		case RECORD_CMD_TrigDly:
			if(WrData <= cRecordDataLen)
			{
				uRecordCmd.Stru.wTrigDly = WrData;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		break;
		case RECORD_CMD_DefSrcAddr1:
			uRecordCmd.Stru.wDefSrcAddr1 = WrData;
		break;
		case RECORD_CMD_DefSrcAddr2:
			uRecordCmd.Stru.wDefSrcAddr2 = WrData;
		break;
		case RECORD_CMD_DefSrcAddr3:
			uRecordCmd.Stru.wDefSrcAddr3 = WrData;
		break;
		case RECORD_CMD_DefSrcAddr4:
			uRecordCmd.Stru.wDefSrcAddr4 = WrData;
		break;
		case RECORD_CMD_DefSrcAddr5:
			uRecordCmd.Stru.wDefSrcAddr5 = WrData;
		break;
		case RECORD_CMD_DefSrcAddr6:
			uRecordCmd.Stru.wDefSrcAddr6 = WrData;
		break;
		case RECORD_CMD_DefSrcAddr7:
			uRecordCmd.Stru.wDefSrcAddr7 = WrData;
		break;
		case RECORD_CMD_DefSrcAddr8:
			uRecordCmd.Stru.wDefSrcAddr8 = WrData;
		break;
		default:
			ret = cErr_UnDataAddr;
		break;
	}
	
	return ret;
}

void sRealTimeDataUpdate(void)
{
	INT16U wTemp =0;
	//uRealTimeData.Stru.wSettingDataSN;
	uRealTimeData.Stru.wPVMode = bPVMode;
	uRealTimeData.Stru.wChgMode = swGetInvChgStatus() % 10;
	uRealTimeData.Stru.wFaultMsg[0] = 0;
	uRealTimeData.Stru.wFaultMsg[1] = 0;
	uRealTimeData.Stru.wAlarmMsg[0] = (INT16U)(sdwGetWarningCode() >> 16);
	uRealTimeData.Stru.wAlarmMsg[1] = (INT16U)(sdwGetWarningCode() & 0x0000FFFF);
	if(bPVMode == cFaultMode)
	{
		uRealTimeData.Stru.wFaultId = swGetFaultCode();
	}
	else if(bPVMode != cPowerOnMode)
	{
		uRealTimeData.Stru.wFaultId = wModBusFaultId;
	}
	//----------------------------
	uRealTimeData.Stru.wBattVolt = swGetBatAvgVolt10New();
	if(true == g_bDischgFlag)
	{
		uRealTimeData.Stru.wBattCurr = swDisChgAvgCurr();
		uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt * uRealTimeData.Stru.wBattCurr) / 100;
	}
	else
	{
		if(g_uwDischgCurr>1)
		{
			uRealTimeData.Stru.wBattCurr = -g_uwDischgCurr;
			uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt * uRealTimeData.Stru.wBattCurr) / 100;
		}
		else
		{
			uRealTimeData.Stru.wBattCurr = g_wSCCACChgCurr;
			uRealTimeData.Stru.wBattWatt = ((INT32S)uRealTimeData.Stru.wBattVolt * g_wSCCACChgCurr) / 100;
		}

	}
	uRealTimeData.Stru.wBattSOC = swGetBatCapPercent();
	//----------------------------
	uRealTimeData.Stru.wRInvVolt = swGetRInverterVolt();
	uRealTimeData.Stru.wRInvCurr = swGetRInverterInvLCurrNew();
	uRealTimeData.Stru.wRInvFreq = swGetInverterFreq();
	uRealTimeData.Stru.wRInvWatt = sdwGetInvWatt();	// 逆变电压*逆变电流
	uRealTimeData.Stru.wRInvVA = sdwGetInvVA();		// 逆变电压*输出电流
	if((uRealTimeData.Stru.wRInvWatt > 0) && (uRealTimeData.Stru.wRInvWatt > uRealTimeData.Stru.wRInvVA))
	{ uRealTimeData.Stru.wRInvVA = uRealTimeData.Stru.wRInvWatt; }
	//----------------------------
	uRealTimeData.Stru.wROpVolt = swGetRInverterVolt();	// 代替
	uRealTimeData.Stru.wROpCurr = swGetROPCurrentNew();
	uRealTimeData.Stru.wROpDVI = swGetInvDCVolt();
	//----------------------------
	uRealTimeData.Stru.wRLineVolt = swGetRLineVolt();
	if(uRealTimeData.Stru.wRLineVolt > 30)
	{ uRealTimeData.Stru.wRLineCurr = uRealTimeData.Stru.wRInvCurr+uRealTimeData.Stru.wROpCurr; } //swGetOPShareCurr();	// 代替
	else { uRealTimeData.Stru.wRLineCurr = 0; }
	uRealTimeData.Stru.wRLineFreq = swGetLineFreq();
	//----------------------------
	uRealTimeData.Stru.wRLoadWatt = swGetLoadPowerWatt();	// 电池模式:逆变电压*输出电流;市电模式:市电电压*输出电流
	if(swGetLoadPowerVA() > swGetLoadPowerWatt())
	{
		uRealTimeData.Stru.wRLoadVA = swGetLoadPowerVA();	// 电池模式:逆变电压*输出电流;市电模式:市电电压*输出电流
	}
	else
	{
		uRealTimeData.Stru.wRLoadVA = swGetLoadPowerWatt();
	}
	uRealTimeData.Stru.wROpWatt = swGetLoadPowerWatt();
	uRealTimeData.Stru.wROpVA = swGetLoadPowerVA();

	if(bPVMode == cLineMode) { uRealTimeData.Stru.wROpFreq = swGetLineFreq(); }
	else { uRealTimeData.Stru.wROpFreq = swGetInverterFreq(); }

	uRealTimeData.Stru.wRLineDCI = 0;
	if(bPVMode == cLineMode)
	{
		uRealTimeData.Stru.wRLineWatt = uRealTimeData.Stru.wRInvWatt+uRealTimeData.Stru.wRLoadWatt;
		uRealTimeData.Stru.wRLineVA = uRealTimeData.Stru.wRLineWatt;
	}
	else
	{
		uRealTimeData.Stru.wRLineWatt = 0;
		uRealTimeData.Stru.wRLineVA = 0;
	}
	uRealTimeData.Stru.wRLinePF = 0;
	
	uRealTimeData.Stru.wRLoadPct = swGetLoadPowerPercent();
	uRealTimeData.Stru.wTxtTempC = swGetTempDegreeTxt();
	uRealTimeData.Stru.wInvTempC = swGetTempDegreeInv();
	uRealTimeData.Stru.wBatTempC = swGetTempDegreeBat();
	uRealTimeData.Stru.wPosBusVolt = swGetPBusAvgVoltNew();
	uRealTimeData.Stru.wNegBusVolt = 0;
	
	if(fSccSciLoss == false)
	{
		if(fIntSccSciLoss == false)
		{
			if(wPVCharger == cwMPPTChg)
			{
				uRealTimeData.Stru.wSccModule = 0x01;
			}
			else if(wPVCharger == cwSCCChg)
			{
				uRealTimeData.Stru.wSccModule = 0x02;
			}
		}
		else if(fExtSccSciLoss == false)
		{
			if(wPVCharger == cwMPPTChg)
			{
				uRealTimeData.Stru.wSccModule = 0x03;
			}
			else if(wPVCharger == cwSCCChg)
			{
				uRealTimeData.Stru.wSccModule = 0x04;
			}
		}
	}
	else
	{
		uRealTimeData.Stru.wSccModule = 0x00;
	}
	
	uRealTimeData.Stru.wSccPvVolt = wSccDispPvVolt;
	uRealTimeData.Stru.wSccBattVolt = wSccBattVolt;
	uRealTimeData.Stru.wSccChgCurr = wSccDispChgCurr;
	uRealTimeData.Stru.wSccChgPower = wSccDispChgPower ;
	uRealTimeData.Stru.wSccHsTemp = wSccDispHsTemp;
	uRealTimeData.Stru.wSccChgMode = bSccChgStatus;
	uRealTimeData.Stru.wSccFualtMsg = wSccAlarmFlag;

	uRealTimeData.Stru.wOPShareCurr = swGetROPCurrentNew();
	uRealTimeData.Stru.wConvertVolt = 0;
	/************/	
	if(fBMSConnectFlg) 		wTemp |= 0x01;
	if(fBMSVerNotMatchFlg) 	wTemp |= 0x02;
	if(fBMSForceChgFlg) 	wTemp |= 0x04;
	if(fBMSStopChargeFlg) 	wTemp |= 0x08;
	if(fBMSStopDischgFlg) 	wTemp |= 0x10;
	uRealTimeData.Stru.wBMSFlag = wTemp;
	if(!sbGetEepromBMSSetEn()) { uRealTimeData.Stru.wBMSFlag = 0; }
	/***********/
	uRealTimeData.Stru.wBMSConnectNum = mBMSConnectNum;
	uRealTimeData.Stru.wBMSSoc = mBMSBatSOC;
	uRealTimeData.Stru.wBMSCVVolt = mBMSBatCVVolt;
	uRealTimeData.Stru.wBMSFloatVolt = mBMSBatFloatVolt;
	uRealTimeData.Stru.wBMSCutoffVolt = mBMSBatCutOffVolt;
	uRealTimeData.Stru.wBMSMaxChgCurr = mBMSBatMaxChgCurr;
	uRealTimeData.Stru.wBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;
	uRealTimeData.Stru.wBMSFaultCode = mBMSFaultCode;
}

void sFaultDataUpdate(void)
{
	uFaultData.Stru.wEEFaultRecord = sbGetEepromFaultRecordStatus();
	uFaultData.Stru.wEEFaultCode = sbGetEepromFauldCode();
	uFaultData.Stru.wEEPVMode = sbGetEepromEEPvMode();
	uFaultData.Stru.wEERLoadVA = sbGetEEEepromLoadVA();
	uFaultData.Stru.wEERLoadWatt = sbGetEepromLoadWatt();
	uFaultData.Stru.wEERInvWatt = sbGetEepromInvWatt();
	uFaultData.Stru.wEEBusVolt = sbGetEepromBusVolt();
	uFaultData.Stru.wEEBatVolt = sbGetEepromBatVolt();
	uFaultData.Stru.wEERLineVolt = sbGetEepromLineVolt();
	uFaultData.Stru.wEERLineFreq = sbGetEepromLineFreq();
	uFaultData.Stru.wEERInvVolt = sbGetEepromInvVolt();
	uFaultData.Stru.wEERInvFreq = sbGetEepromInvFreq();
	uFaultData.Stru.wEEROpCurr = sbGetEepromOPCurr();
	uFaultData.Stru.wEEMaxTemperature = sbGetEepromMaxTemperature();
	uFaultData.Stru.wEEStatusCode = sbGetEepromStatusCode();
}

void sInfoDataUpdate(void)
{
	INT16U uwTemp;
//	uwTemp =swGetBatteryPcs()+0x10;// IVPA
	uwTemp =swGetBatteryPcs();// IVPM

	uInfoData.Stru.wType = 0x0010;
	uInfoData.Stru.wSubType = (uwTemp << 8) + g_wVAType;//(swGetBatteryPcs() << 8) + g_wVAType;
	uInfoData.Stru.wCommProVer = 1000;
	uInfoData.Stru.wCommInfo = ((INT16U)swGetEEModBusAddr() << 8) + cMODBUS_BR_2400;
	
	uInfoData.Stru.wSN[0] = swGetEepromwSerial1();
	uInfoData.Stru.wSN[1] = swGetEepromwSerial2();
	uInfoData.Stru.wSN[2] = swGetEepromwSerial3();
	uInfoData.Stru.wSN[3] = swGetEepromwSerial4();
	uInfoData.Stru.wSN[4] = swGetEepromwSerial5();
	uInfoData.Stru.wSNLen = swGetEepromIDLength();
	uInfoData.Stru.wDispSwVer = cDebugVersion; //显示调试版本，每次调试递增1
	uInfoData.Stru.wMCU1SwVer = cInvFwVersion;
	uInfoData.Stru.wMCU2SwVer = wSccDispFwVer;
	uInfoData.Stru.wDispHwVer = 1000;
	uInfoData.Stru.wCtrlHwVer = 1000;
	uInfoData.Stru.wPowerHwVer = 1000;
}

void sOscSettingUpdate(void)
{
	static INT16U OscStatusPre = 0xFFFF;
	static INT16U OscTimeOutCnt = 0;
	INT16S i, wTemp;
	
	if(uRecordCmd.Stru.wOscStatus != OscStatusPre)
	{
		OscStatusPre = uRecordCmd.Stru.wOscStatus;
		
		if(uRecordCmd.Stru.wOscStatus == 0)
		{
			wRecordStatus = 0;
			wRecordSampRate = 0;
			wRecordSampCnt = 0;
			wRecordChMux = 0;
			wRecordChNums = 0;
			wRecordChLen = 0;
			wRecordChCnt = 0;
			for(i = 0; i < 8; i++)
			{
				wRecordChSrc[i] = 0;
			}
			wRecordTrigLen = 0;
			wRecordTrigCnt = 0;
			wRecordTrigEn = 0;
			wRecordTrigSrc = 0;
			wRecordTrigDir = 0;
			wRecordTrigVal = 0;
			wRecordHeadCnt = 0;
			
			OscTimeOutCnt = 0;
		}
		else if(uRecordCmd.Stru.wOscStatus == 1)
		{
			wRecordSampRate = uRecordCmd.Stru.wSampRate;
			wRecordSampCnt = 0;
			
			wRecordChMux = uRecordCmd.Stru.wChMux;
			for(i = 0, wTemp = 0; i < 8; i++)
			{
				if(wRecordChMux & (1 << i))
				{
					wTemp++;
				}
			}
			if(wTemp < 1)
			{
				wTemp = 1;
			}
			else if(wTemp > 8)
			{
				wTemp = 8;
			}
			wRecordChNums = wTemp;
			
			wRecordChLen = uRecordCmd.Stru.wTotalLen / wRecordChNums;
			wRecordChCnt = 0;
			wRecordChSrc[0] = uRecordCmd.Stru.wCh1Src;
			wRecordChSrc[1] = uRecordCmd.Stru.wCh2Src;
			wRecordChSrc[2] = uRecordCmd.Stru.wCh3Src;
			wRecordChSrc[3] = uRecordCmd.Stru.wCh4Src;
			wRecordChSrc[4] = uRecordCmd.Stru.wCh5Src;
			wRecordChSrc[5] = uRecordCmd.Stru.wCh6Src;
			wRecordChSrc[6] = uRecordCmd.Stru.wCh7Src;
			wRecordChSrc[7] = uRecordCmd.Stru.wCh8Src;
			
			wTemp = (INT16S)wRecordChLen - (INT16S)uRecordCmd.Stru.wTrigDly;
			if(wTemp < 0)
			{
				wTemp = 0;
			}
			else if(wTemp > (INT16S)wRecordChLen)
			{
				wTemp = (INT16S)wRecordChLen;
			}
			wRecordTrigLen = wTemp;
			wRecordTrigCnt = 0;
			wRecordTrigEn = 0;
			wRecordTrigSrc = uRecordCmd.Stru.wTrigSrc;
			wRecordTrigDir = uRecordCmd.Stru.wTrigDir;
			wRecordTrigVal = uRecordCmd.Stru.wTrigVal;
			
			wRecordHeadCnt = 0;
			
			for(i = 0; i < cRecordDataLen; i++)
			{
				uRecordData.wBuff[i] = 0;
			}
			
			wRecordStatus = 1;
			uRecordCmd.Stru.wOscStatus = 2;	// 录波中
			
			OscTimeOutCnt = 0;
		}
		else if(uRecordCmd.Stru.wOscStatus >= 3)
		{
			if(++OscTimeOutCnt >= 600)	// 600*50ms=30s
			{
				OscTimeOutCnt = 0;
				uRecordCmd.Stru.wOscStatus = 0;
			}
		}
	}
}

#pragma CODE_SECTION(sOscSnatchGraph,"ramfuncs");
void sOscSnatchGraph(void)
{
	INT16U i, j, index;
	
	if(wRecordStatus != 1)	// 不处于录波中
	{
		return;
	}
	
	// 触发
	if(wRecordTrigEn == false)
	{
		if(wRecordTrigDir == 1)
		{
			if(GetDataSubArray[wRecordTrigSrc]() == wRecordTrigVal)
			{
				wRecordTrigEn = true;
			}
		}
		else if(wRecordTrigDir == 2)
		{
			if(GetDataSubArray[wRecordTrigSrc]() != wRecordTrigVal)
			{
				wRecordTrigEn = true;
			}
		}
		else if(wRecordTrigDir == 3)
		{
			if(GetDataSubArray[wRecordTrigSrc]() > wRecordTrigVal)
			{
				wRecordTrigEn = true;
			}
		}
		else if(wRecordTrigDir == 4)
		{
			if(GetDataSubArray[wRecordTrigSrc]() >= wRecordTrigVal)
			{
				wRecordTrigEn = true;
			}
		}
		else if(wRecordTrigDir == 5)
		{
			if(GetDataSubArray[wRecordTrigSrc]() < wRecordTrigVal)
			{
				wRecordTrigEn = true;
			}
		}
		else if(wRecordTrigDir == 6)
		{
			if(GetDataSubArray[wRecordTrigSrc]() <= wRecordTrigVal)
			{
				wRecordTrigEn = true;
			}
		}
		else
		{
			wRecordTrigEn = true;
		}
	}
	
	// 采样速率控制
	if(++wRecordSampCnt < wRecordSampRate)
	{
		return;
	}
	wRecordSampCnt = 0;
	
	// 缓存录波数据
	for(i = 0, j = 0; i < 8; i++)
	{
		if(wRecordChMux & (1 << i))
		{
			index = (INT32U)wRecordChLen * j + wRecordChCnt;
			if(index >= cRecordDataLen)	index = cRecordDataLen - 1;
			uRecordData.wBuff[index] = GetDataSubArray[wRecordChSrc[i]]();
			j++;
		}
	}
	if(++wRecordChCnt >= wRecordChLen)
	{
		wRecordChCnt = 0;
	}
	
	// 已经触发
	if(wRecordTrigEn)
	{
		if(++wRecordTrigCnt >= wRecordTrigLen)
		{
			wRecordTrigCnt = 0;
			wRecordHeadCnt = wRecordChCnt;
			wRecordStatus = 2;	// 录波完成，但还需要整理数据
		}
	}
}

extern INT16U	wGraphWaitFaultFlag;

extern INT16U 	wFirstChannelID;
extern INT16U 	wSecnodChannelID;
extern INT16U 	wThirdChannelID;
extern INT16U 	wFourthChannelID;
extern INT16U 	wFaultCode;


#pragma CODE_SECTION(sSnatchGraph,"ramfuncs");
void sSnatchGraph(void)
{
	int i,j;
	static INT16U wTempCnt = 0;
	
	//trigger condition check
	/*if(swGetGraphWaitFaultFlag() == 1)
	{
		//wFBControlStatus = cFBKeepBatSts;
		if(wFBControlStatus == cFBInverterControl)
		{
			wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[7]();
			wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[11]();
			wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[36]();
			wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[36]();
			if(++wTempCnt >= 384)	wTempCnt = 0;
		}
	}*/
	if(wGraphWaitFaultFlag == 1)
	{
		if(wFaultCode == 0)
		{
			//wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[7]();
			//wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[11]();
			//wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[36]();
			//wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelID]();
			wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[wFirstChannelID]();
			wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[wSecnodChannelID]();
			wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[wThirdChannelID]();
			wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelID]();
			if(++wTempCnt >= 384)	wTempCnt = 0;
		}
	}
	if(wTrigger==0)	return;
	if(wInterval1>0)
	{
		if(--wInterval1==0)
		{
			wInterval1=wInterval;
		}
		else
		{
			return;
		}
	}
	if(wGraphWaitFaultFlag  == 1)
	{
		//for(i=0;i<4;i++)             //锟斤拷锟斤拷fault时锟斤拷锟斤拷通锟斤拷锟斤拷锟斤拷4
		//{
		//	if((j=wDataKind[i])==0)		continue;
		//	wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray[j]();
		//}
	}
	else
	{
		for(i=0;i<4;i++)
		{
			if((j=wDataKind[i])==0)		continue;
			wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray[j]();
		}
	}

	if(++wSaveDataCnt==wSnatchDataCnt)
	{
		wTransmitCnt=wSnatchDataCnt;
		wSnatchDataCnt=0;
		wSaveDataCnt=0;
		wTrigger=0;
		wTriggerSource=0;
	
		return;	
	}
	return;
} 


// 数组向左移动K位
void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end)
{
	INT16U k, temp;
	for (k = 0; k < (end - start + 1) / 2; k++)
	{
		temp = pBuff[start + k];
		pBuff[start + k] = pBuff[end - k];
		pBuff[end - k] = temp;
	}
}

// 由于录波含有触发功能，数组是先进先出结构
// 因此数据不一定是旧数据在数组开始位置,新数据在数组末尾位置
// 所以数据需要重新整理再使用
void sOscDataBuffProc(void)
{
	INT16U i;
	INT16U wStart, wHead, wEnd;
	
	if(wRecordStatus != 2)	// 不处于录波中
	{
		return;
	}
	
	wStart = 0;
	wHead = wRecordHeadCnt;
	wEnd = wRecordChLen - 1;
	
	for(i = 0; i < wRecordChNums; i++)
	{
		if(wEnd >= cRecordDataLen) wEnd = cRecordDataLen - 1;
		if(wHead > wEnd) wHead = wEnd;
		if(wStart > wHead) wStart = wHead;
		
		sArrayConvert(uRecordData.wBuff, wStart, wHead - 1);
		sArrayConvert(uRecordData.wBuff, wHead, wEnd);
		sArrayConvert(uRecordData.wBuff, wStart, wEnd);
		
		wStart	+= wRecordChLen;
		wHead	+= wRecordChLen;
		wEnd	+= wRecordChLen;
	}
	
	wRecordStatus = 0;
	uRecordCmd.Stru.wOscStatus = 3;	// 录波完成
}

