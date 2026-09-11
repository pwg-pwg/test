/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        INPM15048
File Name:      Modbus.c
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#define __MODBUS_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Modbus.h"
#include "string.h"
#include "Driver.h"
#include "Module.h"
#include "Interrupts.h"
#include "InterfaceJob.h"
#include "SuperJob.h"
#include "BusBatProtJob.h"
#include "Initial.h"
#include "Spll.h"
#include "io.h"
#include "Config.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/

//#pragma DATA_SECTION(uRecordData, "DataBuff");

/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT8U g_ubBMSConnectTestFlg;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/
extern INT16U swCalcCRC(INT16U *puchMsg, INT16U usDataLen);
extern INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen,INT8U sciid);
extern INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen, INT8U sciid);
extern INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion,INT8U sciid);
extern INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U),INT8U sciid);
extern INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode,INT8U sciid);
extern INT16U swReadEESetting(INT16U *TxBuff, INT16U WrAddr, INT16U WrLen);
extern INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteAdd(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteRecordCmd(INT16U WrAddr, INT16U WrData);
extern void sRealTimeDataUpdate(void);
extern void sFaultDataUpdate(void);
extern void sInfoDataUpdate(void);
extern void sArrayConvert(INT16U *pBuff, INT16U start, INT16U end);
extern INT16U swWriteBMSData(INT16U WrAddr, INT16U WrData);
extern INT16U swWriteIotData(INT16U WrAddr, INT16U WrData);


extern INT32U sdwGetInvVA(void);
extern INT16U sbGetEepromInvFreq(void);

extern INT8U bUserDataBuf0[][150];
extern INT16U wBatVerifyFlg;
extern INT16U wCRCChkFlg;
extern INT16S wBat1Real;
extern INT16S wBat2Real;
extern INT16U g_wBTACmdPro;
extern INT16U wATECalbDCIFlag;
extern INT16U wPrintDisconnectCnt;
extern INT16S gi_wInvOverValue;
extern INT16U wParaMode;
extern INT16U  wDisAllowPVbusAdjFlg;
extern INT16U   g_uwExsitNum;
extern INT16U g_GenStartChargDrySignal;

extern void sSetBat1Ref(INT16S wVaule);
extern INT16S swGetBat1Ref(void);
extern void sSetBat2Ref(INT16S wVaule);
extern INT16S swGetBat2Ref(void);
extern void sBTA0ToSCC(void);
extern void sBTA1ToSCC(void);
extern void sBTA2ToSCC(void);
extern pFunc1 GetDataSubArray[];
extern void sRSTTxCommand(void);

/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
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
INT8U  ubCommunicationFaultCnt = 0;


UNRealTimeData  uRealTimeData;
UNInfoData      uInfoData;
UNFaultData     uFaultData;
//UNRecordData  uRecordData;
UNRecordCmd     uRecordCmd;
UNIotData       uIotData;


INT16U wInterval=0;
INT16U wInterval1=1;
INT16U wTrigger=0;
INT16U wTriggerSource=0;

INT16U wSnatchDataCnt=0;
INT16U wSaveDataCnt=0;
INT16U wTransmitCnt=0;


INT16U wCompareVal;
INT16U wSign;
INT16U WriteAddr1 = 0xb00;
INT16U WriteAddr;
INT16S wDataKind[4]={0,0,0,0};

INT8U wGraphDataBuff[4][500];
INT8U wTranmitDataBuff[510];

// INT16S wFaultDataArray[5][50]; //数据录播缓存
INT16S wFaultDataArray[37][50]={0}; //数据录播缓存
INT8U WaitFaultTimerCnt=0;
INT16U  wFaultTimeCnt=0;
INT16U WaitFaultFlag=false;
INT16U wAllowlogFaultFlag=false;
INT16U wRecordlogYearMonth =0;
INT16U wRecordlogDayHour   =0;
INT16U wRecordlogMinSecond =0;
INT16S wBMSConnectFlag = 0;//BMS连接标志

INT16U g_wFault1InfoTemp=0;
INT16U g_wFault2PVTemp=0;
INT16U g_wFault3PVBatTemp=0;
INT16U g_wFault4BatBusTemp=0;
INT16U g_wFault5BusInvTemp=0;
INT16U g_wFault6LoadSysTemp=0;
INT16U g_wFault7SysSrcTemp=0;
INT16U g_wFault8SrcParaTemp=0;
INT16U g_wFault9SupplementaryTemp=0;
INT16U g_wFault10RSVDTemp=0;
INT16U g_wDataCloneFlag=0;//预留维修克隆数据

// INT16U wModBusFaultId;
INT8U g_ubRequestBMSId; // WIFI请求查询BMS的ID号，根据该ID，将基础信息和实时信息组合后填入0x5100开始的寄存器中，以供WIFI查询
INT16U g_uwWifiLossCnt;
INT16U g_uwWifiConnectCnt;



UNIotData       uIotData;
UNBMSInfoData   uBMSInfoData;
UNBMSData       uBMSData;
UNATEData       uATEData;
UNEepromTimeRenew   uTimeRennew;

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/
void swFaultDataCollect(void);
void swEepromTimeRenew(void);

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/


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

INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen,INT8U sciid)
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
            swModBusRdProc(RxBuff, 8, sciid);
        break;
        case cWRITE_CMD:
            packet_len = 8;
            swModBusWrProc(RxBuff, 8, sciid);
        break;
        case cWRITE_CMD_MULTI:
            packet_len = 9 + (((RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]) << 1);
            swModBusWrProc(RxBuff, packet_len, sciid);
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

INT16U swModBusRdProc(INT16U *RxBuff, INT16U RxLen,INT8U sciid)
{
    INT16U RdAddr, RdNums, CRC;
	wPrintDisconnectCnt = 0;
    //
    CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
    if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
    {
        swBuildFaultFrame(RxBuff, cErr_CrcErr, sciid);
        return 0;
    }

    //
    RdAddr = (RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
    RdNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];

    if(RdNums > 130) // Limit read data length less than 64
    {
        swBuildFaultFrame(RxBuff, cErr_AsklengthErr,sciid);
        return 0;
    }

    //
    if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LEN)))
    {
        if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LEN))
        {
			ubCommunicationFaultCnt = 0;
			swSetComDSPToMCUAlarm(0);
            swBuildRdFrame(RxBuff, cREALTIME_RD_REGION, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
			ubCommunicationFaultCnt++;
			if(ubCommunicationFaultCnt > 30)//DSP与MCU通信异常判断，15s后故障置位
			{
				ubCommunicationFaultCnt = 0;
				swSetComDSPToMCUAlarm(1);
			}
            return 0;
        }
    }
    else if((RdAddr >= SETTING_REG_BASE_ADDR) && (RdAddr < (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN)))
    {
        if((RdAddr + RdNums) <= (SETTING_REG_BASE_ADDR + SETTING_REG_BASE_LEN))
        {
            swBuildRdFrame(RxBuff, cEE_RD_REGION, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN)))
    {
        if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))
        {
            swBuildRdFrame(RxBuff, cFAULT_RD_REGION, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    // else if((RdAddr >= IOT_DATA_BASE_ADDR) && (RdAddr < (IOT_DATA_BASE_ADDR + IOT_DATA_LEN)))
    // {
    //     if((RdAddr + RdNums) <= (IOT_DATA_BASE_ADDR + IOT_DATA_LEN))
    //     {
    //         swBuildRdFrame(RxBuff, cIOT_DATA_RD_REGION,sciid);
    //         return 1;
    //     }
    //     else
    //     {
    //         swBuildFaultFrame(RxBuff, cErr_ParUnValid,sciid);
    //         return 0;
    //     }
    // }
    else if((RdAddr >= BMS_INFO_REG_BASE_ADDR) && (RdAddr < (BMS_INFO_REG_BASE_ADDR + cBMSInfoDataLen)))
    {
        if((RdAddr + RdNums) <= (BMS_INFO_REG_BASE_ADDR + cBMSInfoDataLen))
        {
            swBuildRdFrame(RxBuff, cBMSINFO_RD_REGION,sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid,sciid);
            return 0;
        }
    }
    else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR + INFO_REG_LEN)))
    {
        if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))
        {
            swBuildRdFrame(RxBuff, cINFO_RD_REGION, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    else if((RdAddr >= RECORD_DATA_BASE_ADDR) && (RdAddr < (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN)))
    {
        if((RdAddr + RdNums) <= (RECORD_DATA_BASE_ADDR + RECORD_DATA_LEN))
        {
            swBuildRdFrame(RxBuff, cRECORD_DATA_RD_REGION, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    else if((RdAddr >= RECORD_CMD_BASE_ADDR) && (RdAddr < (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN)))
    {
        if((RdAddr + RdNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))
        {
            swBuildRdFrame(RxBuff, cRECORD_CMD_RD_REGION, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    else if((RdAddr >= RAMDATA_REG_BASE_ADDR) && (RdAddr < (RAMDATA_REG_BASE_ADDR + RAMDATA_REG_BASE_LEN)))
    {
        if((RdAddr + RdNums) <= (RAMDATA_REG_BASE_ADDR + RAMDATA_REG_BASE_LEN))
        {
            swBuildRdFrame(RxBuff, cRAM_CMD_RD_REGION, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    else if((RdAddr >= BMS_DATA_BASE_ADDR) && (RdAddr < (BMS_DATA_BASE_ADDR + BMS_DATA_LEN)))
    {
        if((RdAddr + RdNums) <= (BMS_DATA_BASE_ADDR + BMS_DATA_LEN))
        {
            swBuildRdFrame(RxBuff, cATE_WR_REGION,sciid);//监控固定下发BMS 0x10功能码
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid,sciid);
            return 0;
        }
    }
    else if((RdAddr >= ATE_REG_BASE_ADDR) && (RdAddr < (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN)))
    {
        if((RdAddr + RdNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))
        {
            swBuildRdFrame(RxBuff, cFAULT_RD_REGION,sciid);//监控固定ATE 0x03功能码
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid,sciid);
            return 0;
        }
    }
    else
    {
        swBuildFaultFrame(RxBuff, cErr_UnDataAddr, sciid);
        return 0;
    }
}

INT16U swModBusWrProc(INT16U *RxBuff, INT16U RxLen, INT8U sciid)
{
    INT16U WrAddr, WrNums, CRC;

	//wPrintDisconnectCnt = 0;

    //
    CRC = (RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
    if(CRC != CRC16_MODBUS((INT8U *)&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
    {
        swBuildFaultFrame(RxBuff, cErr_CrcErr, sciid);
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
            swBuildWrFrame(RxBuff, swWriteEESetting, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN)))
    {
        if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))
        {
            swBuildWrFrame(RxBuff, swWriteATESetting, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    // else if((WrAddr >= IOT_DATA_BASE_ADDR) && (WrAddr < (IOT_DATA_BASE_ADDR + IOT_DATA_LEN)))
    // {
    //     if((WrAddr + WrNums) <= (IOT_DATA_BASE_ADDR + IOT_DATA_LEN))
    //     {
    //         swBuildWrFrame(RxBuff, swWriteIotData,sciid);
    //         g_uwWifiLossCnt = 600; // 30S = 600*50mS
    //         if(g_uwWifiConnectCnt < 10) { g_uwWifiConnectCnt ++; }
    //         return 1;
    //     }
    //     else
    //     {
    //         swBuildFaultFrame(RxBuff, cErr_ParUnValid,sciid);
    //         return 0;
    //     }
    // }
    else if((WrAddr >= RECORD_CMD_BASE_ADDR) && (WrAddr < (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN)))
    {
        if((WrAddr + WrNums) <= (RECORD_CMD_BASE_ADDR + RECORD_CMD_LEN))
        {
            swBuildWrFrame(RxBuff, swWriteRecordCmd, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    else if((WrAddr >= RAMDATA_REG_BASE_ADDR) && (WrAddr < (RAMDATA_REG_BASE_ADDR + RAMDATA_REG_BASE_LEN)))
    {
        if((WrAddr + WrNums) <= (RAMDATA_REG_BASE_ADDR + RAMDATA_REG_BASE_LEN))
        {
            swBuildWrFrame(RxBuff, swWriteAdd, sciid);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
            return 0;
        }
    }
    else if((WrAddr >= BMS_DATA_BASE_ADDR) && (WrAddr < (BMS_DATA_BASE_ADDR + BMS_DATA_LEN)))
    {
        if((WrAddr + WrNums) <= (BMS_DATA_BASE_ADDR + BMS_DATA_LEN))//
        {
            swBuildWrFrame(RxBuff, swWriteBMSData,sciid);
			//ubCommunicationFaultCnt = 0;
			//swSetComDSPToMCUAlarm(0);
            return 1;
        }
        else
        {
            swBuildFaultFrame(RxBuff, cErr_ParUnValid,sciid);
			//ubCommunicationFaultCnt++;
			//if(ubCommunicationFaultCnt > 1)//DSP与MCU通信异常判断，16s后故障置位
			//{
				//ubCommunicationFaultCnt = 0;
				//swSetComDSPToMCUAlarm(1);
			//}
            return 0;
        }
    }
    else
    {
        swBuildFaultFrame(RxBuff, cErr_ParUnValid, sciid);
        swBuildFaultFrame(RxBuff, 0x15, sciid);
        return 0;
    }
}

//INT16U swBuildRdFrame(INT16U Cmd, INT16U ReadRegion, INT16U RegAddr, INT16U RegNums)
INT16U swBuildRdFrame(INT16U *RxBuff, INT16U ReadRegion,INT8U sciid)
{
    INT16U *pSrcBuf = NULL;
    INT16U *pDstBuf = NULL;
    INT16U RdAddr, RdNums;
    INT16U TxLen, i, CRC, Addr, TxDataCopied = 0;
    //INT16U sciid = 1;
    //INT16U sciid = 2;
//#warn SCIID=1 or 2

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
        /*case cFAULT_RD_REGION:
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
        break;*/
        case cIOT_DATA_RD_REGION:
            pSrcBuf = (INT16U *)&uIotData;
            Addr = RdAddr - IOT_DATA_BASE_ADDR;
            TxDataCopied = 0;
        break;
        case cBMSINFO_RD_REGION:
            sInfoDataUpdate();
            pSrcBuf = (INT16U *)&uBMSInfoData;
            Addr = RdAddr - BMS_INFO_REG_BASE_ADDR;
            TxDataCopied = 0;
        case cRAM_CMD_RD_REGION:
            OS_ENTER_CRITICAL();
            WriteAddr = *(INT16U *)WriteAddr1;
            OS_EXIT_CRITICAL();
            pSrcBuf = &WriteAddr;
            Addr = RdAddr - RAMDATA_REG_BASE_ADDR;
            TxDataCopied = 0;
        break;
        case cATE_WR_REGION:
            pSrcBuf = (INT16U *)&uBMSData;
            Addr = RdAddr - BMS_DATA_BASE_ADDR;
            TxDataCopied = 0;
        break;
        case cFAULT_RD_REGION:
            pSrcBuf = (INT16U *)&uATEData;
            Addr = RdAddr - ATE_REG_BASE_ADDR;
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

INT16U AAWrNums;//test
INT16U AAStatus;//test
INT16U swBuildWrFrame(INT16U *RxBuff, INT16U (*WrFunc)(INT16U, INT16U),INT8U sciid)
{
    INT16U *pBuff = NULL;
    INT16U WrAddr, WrNums;
    INT16U i, WrData, Status, CRC;
    //INT16U sciid = 1;

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
AAWrNums = WrNums;//test
    for(i = 0; i < WrNums; i++)
    {
        WrData = (pBuff[0] << 8) + pBuff[1];
        pBuff += 2;

        Status = (*WrFunc)(WrAddr, WrData);
        WrAddr++;
        AAStatus=Status;//test
        // Status=0;
        if(Status != 0)
        {
            swBuildFaultFrame(RxBuff, Status,sciid);
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

INT16U swBuildFaultFrame(INT16U *RxBuff, INT16U ErrCode,INT8U sciid)
{
    INT16U CRC;
    //INT16U sciid = 1;

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
        if(i < eAddrEnd)        // E1
        {
            offset = eAddrStart;
            pSrcBuf = uEepromCfg.wEepromCfg;
        }
        /*else if(i < E2_AddrEnd)   // E2
        {
            offset = E2_AddrStart;
            pSrcBuf = uEepromCfg2.wEepromCfg2;
        }
        else if(i < E3_AddrEnd) // E3
        {
            offset = E3_AddrStart;
            pSrcBuf = uEepromCfg3.wEepromCfg3;
        }
        else                // E4
        {
            offset = E4_AddrStart;
            pSrcBuf = uEepromCfg4.wEepromCfg4;
        }*/

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
extern INT16U wGenLossFlag;

INT16U swWriteEESetting(INT16U WrAddr, INT16U WrData)
{
    INT16U ret = 0;
    INT16S temp;

    WrAddr -= SETTING_REG_BASE_ADDR;
    switch(WrAddr)
    {
        case eATESN1:
            if(WrData <= 9999)
            {
                sSetEepromwSerial1(WrData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATESN2:
            if(WrData <= 9999)
            {
                sSetEepromwSerial2(WrData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATESN3:
            if(WrData <= 9999)
            {
                sSetEepromwSerial3(WrData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATESN4:
            if(WrData <= 9999)
            {
                sSetEepromwSerial4(WrData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATESN5:
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
        case eATESNLen:
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
		case eATEEEFactory:
            if(WrData== cEnable)
            {
                sSciUseBackupWrite();
                //sRSTTxCommand();
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
			else if(g_wDataCloneFlag)
            {
                ;//预留维修克隆数据
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV1VoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromPV1VoltAdj())
                {
                    sSetEepromPV1VoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV1CurrAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromPV1CurrAdj())
                {
                    sSetEepromPV1CurrAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV2VoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromPV2VoltAdj())
                {
                    sSetEepromPV2VoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV2CurrAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromPV2CurrAdj())
                {
                    sSetEepromPV2CurrAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPVBusVoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromPVBusVoltAdj())
                {
                    sSetEepromPVBusVoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eATEBatVolt1Adj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromBatVolt1Adj())
                {
                    sSetEepromBatVolt1Adj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEBatCurrAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromBatCurrAdj())
                {
                    sSetEepromBatCurrAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEInvVoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromInvVoltAdj())
                {
                    sSetEepromInvVoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEBusVoltBias:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromBusVoltBias())
                {
                    sSetEepromBusVoltBias(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPVOutCurrAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromPVOutCurrAdj())
                {
                    sSetEepromPVOutCurrAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEBusVoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromBusVoltAdj())
                {
                    sSetEepromBusVoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEInvCurrAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromInvCurrAdj())
                {
                    sSetEepromInvCurrAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEOutVoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromOPVoltAdj())
                {
                    sSetEepromOPVoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEOutCurrAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromOPCurrAdj())
                {
                    sSetEepromOPCurrAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATELineVoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromLineVoltAdj())
                {
                    sSetEepromLineVoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATELineCurrAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromLineCurrAdj())
                {
                    sSetEepromLineCurrAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEGenVoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromGenVoltAdj())
                {
                    sSetEepromGenVoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEGenCurrAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromGenCurrAdj())
                {
                    sSetEepromGenCurrAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eEEPVPBusVoltAdj:
            if((1548 <= WrData) && (WrData <= 2548))
            {
                if(WrData != swGetEepromPVPBusVoltAdj())
                {
                    sSetEepromPVPBusVoltAdj(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;


        case eSetBatteryVoltUnder:
            // if(((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType() <= cPylonBType)) \
            //     && (WrData >= (105 * swGetBatteryPcs())) \
            //     && (WrData <= (130 * swGetBatteryPcs())))
            if(WrData >= (100 * swGetBatteryPcs()) \
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
        case eSetBatteryVoltOverShut:
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
        case eSetBatCVVolt:
            if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() > cPylonBType) \
                || (WrData < 120 * swGetBatteryPcs()) \
                || (WrData > 150 * swGetBatteryPcs()))
                //|| (WrData < swGetEepromBatFloatVolt()))
                // || ((WrData > 157 * swGetBatteryPcs()) && (swGetEepromBatMode() == cTABUnit)) \
                // || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEepromBatMode() == cStandardUnit)) 
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
        case eSetBatFloatVolt:
            if((sbGetEepromBatteryType() < cUseType) || (sbGetEepromBatteryType() > cPylonBType) \
                || (WrData > 150 * swGetBatteryPcs())
                || (WrData < 120 * swGetBatteryPcs())) 
                // || (WrData > swGetEepromBatCVVolt()))//GD做参数联动
                // || (WrData < 120 * swGetBatteryPcs()) \
                // || (WrData > swGetEepromBatCVVolt()))
                // || ((WrData > 157 * swGetBatteryPcs()) && (swGetEepromBatMode() == cTABUnit))  \
                // || ((WrData > 315 * swGetBatteryPcs() / 2) && (swGetEepromBatMode() == cStandardUnit)) 
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
        case eSetOutputVolt:
            //#warn 输出电压范围
            //if((WrData == 2200) || (WrData == 2300) || (WrData == 2400))
            if((WrData >= 2200) && (WrData <= 2400))
            {
                if(swGetEepromOutputVolt() != WrData)
                {
                    sSetEepromOutputVolt(WrData);
                    wInverterVoltHigh = swGetEepromOutputVolt() + cVac20v;
                    wInverterVoltLow = cVac160v;
					gi_wInvOverValue = (INT16S)((((INT32S)swGetEepromOutputVolt() + cVac25v) * 181) >> 7);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetInverterPS:
            if(WrData <= 1)
            {
                if(sbGetEepromOutputFreq() != WrData)
                {
                    sSetEepromOutputFreq(WrData);
					if(sbGetEepromOutputFreq() == cFREQ_50_ID)
					{
						sSetInverterPeriodCntSet(cPeriod50Hz);
					}
					else
					{
						sSetInverterPeriodCntSet(cPeriod60Hz);
					}
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetOutputPriority:
            if((WrData <= cOutputSolarBatUtilitySBU)&&(g_uwWorkMode != cLineMode)&&(g_uwWorkMode != cBatteryMode))
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
        case eSetModeSelect:
            if(WrData <= 1)
            {
                if(sbGetEepromModeSelect() != WrData)
                {
                    sSetEepromModeSelect(WrData);
					if(WrData==1)//UPS   APL切换至UPS低于170V时，将范围设置为170V
                    {
                        if(swGetEepromGridUVValue() <= 1700)
                        {
                            sSetEepromeGridUVValue(1700);
                        }
                    }
//					else
//					{
//						sSetEepromeGridUVValue(900);
//					}
//					
//					sLineVoltageRangeInit();
//					sGenVoltageRangeInit();
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        // case eSetRsvd16:
        //     if(WrData <= cChargeSolarOnly)
        //     {
        //         if(sbGetEepromChargerPriority() != WrData)
        //         {
        //             sSetEepromChargerPriority(WrData);
        //             OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        //         }
        //     }
        //     else
        //     {
        //         ret = cErr_ParUnValid;
        //     }
        // break;
        case eSetBatType:
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

                        /**************/
                        if(sbGetEepromBMSSetEn()){
                            sSetEepromBMSOption(0);
                        }
                        // else{

                        // }
                        /**************/
                    }
                    else if(sbGetEepromBatteryType() == cAGMType)
                    {
                        sSetEepromBatCVVolt(cBat14v4 * temp);
                        sSetEepromBatFloatVolt(cBat13v6 * temp);
                        sSetEEBatteryVoltUnder(cBat10v5 * temp);
                        sSetEepromEqEna(false);

                        /**************/
                        if(sbGetEepromBMSSetEn()){
                            sSetEepromBMSOption(0);
                        }
                        // else{

                        // }
                        /**************/
                    }
                    else if(sbGetEepromBatteryType() == cLiBType)
                    {
                        sSetEepromBatCVVolt(cBat14v4 * temp);
                        sSetEepromBatFloatVolt(cBat14v4 * temp);
                        sSetEEBatteryVoltUnder(cBat12v * temp);
                        sSetEepromEqEna(false);

                        /**************/
                        if(sbGetEepromBMSSetEn()){

                        }
                        else{
                            sSetEepromBMSOption(1);
                        }
                        /**************/

                    }
                    /**************/
                    else if(sbGetEepromBatteryType() == cPylonBType)
                    {
                        sSetEepromBatCVVolt(cBat14v4 * temp);
                        sSetEepromBatFloatVolt(cBat14v4 * temp);
                        sSetEEBatteryVoltUnder(cBat12v * temp);
                        sSetEepromEqEna(false);

                        /**************/
                        if(sbGetEepromBMSSetEn()){

                        }
                        else{
                            sSetEepromBMSOption(1);
                        }
                        /**************/

                    }
                    else if(sbGetEepromBatteryType() == cUseType){
                        if(sbGetEepromBMSSetEn()){
                            sSetEepromBMSOption(0);
                        }
                        // else{

                        // }
                    }
                    /**************/
                    sRSTTxCommand();
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetMaxChargeCurr:
			if(g_wVAType == cb15KVAModel)
			{
				temp =  cIdc350A;
			}
			else if(g_wVAType == cb10KVAModel)
			{
				temp =  cIdc240A;
			}
            if(WrData <= (INT16U)temp)
            {
                if(sbGetEepromMaxChgCurr() != WrData)
                {
                    sSetEepromMaxChgCurr(WrData);
                    sRSTTxCommand();
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetMaxDisChargeCurr:
			if(g_wVAType == cb15KVAModel)
			{
				temp =  cIdc350A;
			}
			else if(g_wVAType == cb10KVAModel)
			{
				temp =  cIdc240A;
			}
            if(WrData <= (INT16U)temp)
            {
                if(sbGetEepromMaxDisChgCurr() != WrData)
                {
                    sSetEepromMaxDisChgCurr(WrData);
                    sRSTTxCommand();
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetMaxSolarCurr:
			if(g_wVAType == cb15KVAModel)
			{
				temp =  cIdc350A;
			}
			else if(g_wVAType == cb10KVAModel)
			{
				temp =  cIdc240A;
			}
            if((WrData >= (INT16U)cIdc10A)&&(WrData <= (INT16U)temp))
            {
                if(sbGetEepromMaxSolarChgCurr() != WrData)
                {
                    sSetEepromMaxSolarChgCurr(WrData);
                    sRSTTxCommand();
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetMaxACChargeCurr:
            if(g_wVAType == cb15KVAModel)
			{
				temp =  cIdc220A;
			}
			else if(g_wVAType == cb10KVAModel)
			{
				temp =  cIdc150A;
			}
            if(WrData <= (INT16U)temp)
            {
                if(sbGetEepromMaxGridChgBatCurr() != WrData)
                {
                    sSetEepromMaxACChgCurr(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBuzzerBeep:
            if(WrData <= 1)
            {
                if(swGetEepromBeepCtrlStatus() != WrData)
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
        case eSetLcdOffDelayEn:
            if(WrData <= 1)
            {
                if(swGetEepromLcdOffDelayEn() != WrData)
                {
                    sSetEepromLcdOffDelayEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSet12hourEn:
            if(WrData <= 1)
            {
                if(swGetEeprom12hourEn() != WrData)
                {
                    sSetEeprom12hourEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
//        case eSetPowerSavingOnOff:
//            if(WrData <= 1)
//            {
//                if(sbGetEepromPowerSaveCtrlStatus() != WrData)
//                {
//                    sSetEepromPowerSaveStatus(WrData);
//                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
//                }
//            }
//            else
//            {
//                ret = cErr_ParUnValid;
//            }
//        break;
        case eSetOverLoadRestartEn:
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
        case eSetOverTempRestartEn:
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
        case eSetSmartLoadEn:
            if(WrData <= 1)
            {
                if(sbGetEepromSmartLoadEn() != WrData)
                {
                    sSetEepromSmartLoadEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetAcLimitCurrEn:
            if(WrData <= 1)
            {
                if(sbGetEepromACCurrLimEn() != WrData)
                {
                    sSetEepromACCurrLimEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eSetGenMode:
            if(WrData <= 2)
            {
                if((sbGetEepromGenMode() != WrData)&&(g_uwWorkMode != cLineMode)&&(g_uwWorkMode != cBatteryMode))
                {
                    if(WrData == 0)
                    {
                        sSetEepromGenInputEn(cEnable);
                        sSetEepromSmartLoadEn(cDisable);
                    }
                    else if(WrData == 1)
                    {
                        sSetEepromGenInputEn(cDisable);
                        sSetEepromSmartLoadEn(cEnable);
                    }
                    else if(WrData == 2 )
                    {
                        sSetEepromGenInputEn(cDisable);
                        sSetEepromSmartLoadEn(cDisable);
                    }
                    sSetEepromGenMode(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGenInputEn:
            if(WrData <= 1)
            {
                if(sbGetEepromGenInputEn() != WrData)
                {
                    sSetEepromGenInputEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGenInputMaxPower://油机最大功率
            if((WrData >= 1500)&&(WrData <= 60000))
            {
                if(WrData != sbGetEepromGenInputMaxPower())
                {
                    sSetEepromGenInputMaxPower(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGenConnectToGridPortEn:
            if(WrData <= 1)
            {
                if(sbGetEepromGenConnectToGridPortEn() != WrData)
                {
                    sSetEepromGenConnectToGridPortEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        /*case E2_LCDBackLighOnOff:
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
        break;*/
//        case eSetMIPCutOffWarning:
//            if(WrData <= 1)
//            {
//                if(sbGetEepromMIPCutWarnStatus() != WrData)
//                {
//                    sSetEepromMIPCutWarnStatus(WrData);
//                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
//                }
//            }
//            else
//            {
//                ret = cErr_ParUnValid;
//            }
//        break;
        case eSetOverLoadBypassEn:
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
        case eSetBatTempCompensateEnable:
            if(WrData <= 1)
            {
                if(swGetEepromBatTempCompensateEn() != WrData)
                {
                    sSetEepromBatTempCompensateEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        /*case E2_FaultRecord:
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
        break;*/
        case eSetChgStage:
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
        case eSetChgCVTimer:
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
        case eSetFanWorkMode:
            if(WrData < 2)
            {
                if(swGetEepromFanWorkMode() != WrData)
                {
                    sSetEepromFanWorkMode(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eSetEEOutputMode:
            if((WrData < cOP_2P1)&&(g_uwWorkMode != cLineMode)&&(g_uwWorkMode != cBatteryMode))
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
        case eSetBatMode:       // cLiBMode | cBatMode | cNoBatmode
            if(WrData <= 2)
            {
                if(WrData != swGetEepromBatMode())
                {
                    sSetEepromBatMode(WrData);
                    temp = swGetBatteryPcs();
                    if(swGetEepromBatMode() == cLiBMode)
                    {
                        sSetEepromBatteryType(cLiBType);
//                        sSetEepromBatCVVolt(cBat14v4 * temp);
//                        sSetEepromBatFloatVolt(cBat14v4 * temp);
//                        sSetEEBatteryVoltUnder(cBat12v * temp);
//                        sSetEepromEqEna(false);
						if(g_wVAType == cb15KVAModel)
						{
							//sSetEepromMaxChgCurr(300);//锂电切回到300A
							sSetEepromGenMaxChargeCurr(220);
							sSetEepromMaxACChgCurr(220);
							sSetEepromEqEna(0);
						}
						else
						{
							//sSetEepromMaxChgCurr(240);//锂电切回到300A
							sSetEepromGenMaxChargeCurr(150);
							sSetEepromMaxACChgCurr(150);
							sSetEepromEqEna(0);
						}

                    }
                    else 
                    {
                        sSetEepromBatteryType(cUseType);
//                        sSetEepromBatCVVolt(cBat14v4 * temp);
//                        sSetEepromBatFloatVolt(cBat13v6 * temp);
//                        sSetEEBatteryVoltUnder(cBat10v5 * temp);
//                        sSetEepromEqEna(false);
						//sSetEepromMaxChgCurr(60);//非锂电切回到60A，待优化GD会将此参数刷新下发覆盖掉
                        sSetEepromGenMaxChargeCurr(60);
                        sSetEepromMaxACChgCurr(60);
                    }
                }
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetEqEn:
            // if((WrData <= 1) && (sbGetEepromBatteryType() != cAGMType) \
            //     && (sbGetEepromBatteryType() != cLiBType)&& (sbGetEepromBatteryType() != cPylonBType))
            if(WrData <= 1)
            {
                if((sbGetEepromBatteryType() != cLiBType)&& (sbGetEepromBatteryType() != cPylonBType))
                {
                    if(swGetEepromEqEna() != WrData)
                    {
                        sSetEepromEqEna(WrData);
                        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                    }
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetEqVolt:
            if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat12v5 || WrData > cBat16v)) \
                || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat25v  || WrData > cBat31v5)) \
                || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat48v  || WrData > cBat60v)))
            {
                ret = cErr_ParUnValid;
            }
            else
            {
                if(swGetEepromEqVolt() != WrData)
                {
                    sSetEepromEqVolt(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
        break;
        case eSetEqTime:
            if((WrData >= 5) && (WrData <= 900))
            {
                if(swGetEepromEqTime() != WrData)
                {
                    sSetEepromEqTime(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetEqOutTime:
            if((WrData >= 5) && (WrData <= 900))
            {
                if(swGetEepromEqOutTime() != WrData)
                {
                    sSetEepromEqOutTime(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetEqInterval:
            if(WrData <= 90)
            {
                if(swGetEepromEqInterval() != WrData)
                {
                    sSetEepromEqInterval(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBatFloatDis:
            //if((WrData <= 1) && (sbGetEepromBatteryType() != cLiBType)&& (sbGetEepromBatteryType() != cPylonBType))
            if(((WrData <= 1) && (sbGetEepromBatteryType() != cLiBType)&& (sbGetEepromBatteryType() != cPylonBType))||g_wDataCloneFlag)
            {
                if(swGetEepromBatFloatDis() != WrData)
                {
                    sSetEepromBatFloatDis(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBatCapacity:
            if((WrData >= 1) && (WrData <= 9999))
            {
                if(swGetEepromBatCapacity() != WrData)
                {
                    sSetEepromBatCapacity(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBatTempCalibration:
            if(WrData <= 20)
            {
                if(swGetEepromBatTempCalibration() != WrData)
                {
                    sSetEepromBatTempCalibration(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBMSProtocol:
            if(WrData <= 20)
            {
                if(swGetEepromBMSProtocol() != WrData)
                {
                    sSetEepromBMSProtocol(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBatLowAlarmVolt:
            if((WrData >= cBat11v * swGetBatteryPcs())&&(WrData <= cBat13v5 * swGetBatteryPcs()))
            {
                if(swGetEepromBatLowAlarmVolt() != WrData)
                {
                    sSetEepromBatLowAlarmVolt(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
         case eSetBatLowAlarmSOC:
            if((WrData >= 20) && (WrData <= 50)) //20%~50%
            {
                if(swGetEepromBatLowAlarmSOC() != WrData)
                {
                    sSetEepromBatLowAlarmSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
         case eSetBatACRestartSOC:
            if((WrData >= 30) && (WrData <= 100)) //40%~100%
            {
                if(swGetEepromBatACStartSOC() != WrData)
                {
                    sSetEepromBatACRestartSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBatLowShutDownSOC:
            //if((WrData >= 25) && (WrData <= 40)) //25%~40%
            if(WrData <= 40)
            {
                if(swGetEepromBatLowShutDownSOC() != WrData)
                {
                    sSetEepromBatLowShutDownSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGenMaxChargeCurrValue:
			 if(g_wVAType == cb15KVAModel)
			{
				temp =  cIdc220A;
			}
			else if(g_wVAType == cb10KVAModel)
			{
				temp =  cIdc150A;
			}
            if(WrData <= temp) //0~220A
            {
                if(swGetEepromGenMaxChargeCurr() != WrData)
                {
                    sSetEepromGenMaxChargeCurr(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetOnGridBatAutoStartChargeSOC:
            if((WrData >= 10) && (WrData <= 90)) //10%~90%
            {
                if(swGetEepromOnGridBatAutoStartChargeSOC() != WrData)
                {
                    sSetEepromOnGridBatAutoStartChargeSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetOnGridBatAutoExitChargeSOC:
            if((WrData >= 50) && (WrData <= 100)) //50%~100%
            {
                if(swGetEepromOnGridBatAutoExitChargeSOC() != WrData)
                {
                    sSetEepromOnGridBatAutoExitChargeSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetOnGenBatAutoStartChargeSOC:
            if((WrData >= 10) && (WrData <= 90)) //10%~90%
            {
                if(swGetEepromOnGenBatAutoStartChargeSOC() != WrData)
                {
                    sSetEepromOnGenBatAutoStartChargeSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetOnGenBatAutoExitChargeSOC:
            if((WrData >= 50) && (WrData <= 100)) //50%~100%
            {
                if(swGetEepromOnGenBatAutoExitChargeSOC() != WrData)
                {
                    sSetEepromOnGenBatAutoExitChargeSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
         case eSetOnGenBatAutoStartChargeVolt:
            if((WrData >= 410)&&(WrData <= cBat13v8 * swGetBatteryPcs()))
            {
                if(swGetEepromOnGenBatAutoStartChargeVolt() != WrData)
                {
                    sSetEepromOnGenBatAutoStartChargeVolt(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetOnGenBatAutoExitChargeVolt:
            if((WrData >= cBat12v * swGetBatteryPcs())&&(WrData <= cBat14v4 * swGetBatteryPcs()))
            {
                if(swGetEepromOnGenBatAutoExitChargeVolt() != WrData)
                {
                    sSetEepromOnGenBatAutoExitChargeVolt(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetOnGridBatAutoStartChargeVolt:
            if (((swGetBatteryPcs() == cbBatt12VType) && (WrData < cBat11v || WrData > cBat13v5)) \
                || ((swGetBatteryPcs() == cbBatt24VType) && (WrData < cBat22v  || WrData > cBat27v)) \
                || ((swGetBatteryPcs() == cbBatt48VType) && (WrData < cBat41v  || WrData > cBat55v2)))
            {
                ret = cErr_ParUnValid;
            }
            else
            {
                
                // if(swGetEEBatVoltBackToUtility() != WrData)
                if( swGetEepromOnGridBatAutoStartChargeVolt() != WrData)
                {
                    sSetEepromOnGridBatAutoStartChargeVolt(WrData);
                    sSetEEBatVoltBackToUtility(WrData);
                    sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
        break;
        case eSetOnGridBatAutoExitChargeVolt:
            if((WrData !=0)&&((WrData < (cBat12v * swGetBatteryPcs())) \
                || (WrData > (cBat14v4 * swGetBatteryPcs()))))
            {
                ret = cErr_ParUnValid;
            }
            else
            {
                //if(suwGetEepromBatVoltBackToBat() != WrData)
                if(swGetEepromOnGridBatAutoExitChargeVolt() != WrData)
                {
                    sSetEepromOnGridBatAutoExitChargeVolt(WrData);
                    sSetEepromBatVoltBackToBat(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
        break;

        case eSetGridChargeEn:
            if(WrData <= 1)
            {
                if(swGetEepromGridChargeEn() != WrData)
                {
                    sSetEepromGridChargeEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eSetGenChargeEn:
            if(WrData <= 1)
            {
                if(swGetEepromGenChargeEn() != WrData)
                {
                    sSetEepromGenChargeEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGenForceRun:
            if(WrData <= 1)
            {
                if(swGetEepromGenForceRun() != WrData)
                {
                    sSetEepromGenForceRun(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGenChargeBatSignal:
            if(WrData <= 1)
            {
                if(swGetEepromGenChargeBatSignal() != WrData)
                {
                    sSetEepromGenChargeBatSignal(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGridChargeBatSignal:
            if(WrData <= 1)
            {
                if(swGetEepromGridChargeBatSignal() != WrData)
                {
                    sSetEepromGridChargeBatSignal(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eSetOnGridSmartLoadEn:
            if(WrData <= 1)
            {
                if(sbGetEepromOnGridSmartLoadEn() != WrData)
                {
                    sSetEepromOnGridSmartLoadEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;


        case eSetOffGridSmartLoadDis:
            if(WrData <= 1)
            {
                if(sbGetEepromOffGridSmartLoadDis() != WrData)
                {
                    sSetEepromOffGridSmartLoadDis(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetPVPowerLimit:
            if((WrData >= 500) && (WrData <= 28000))
            {
                if(swGetEepromPVPowerLimit() != WrData)
                {
                    sSetEepromPVPowerLimit(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetPVPowerBalance:
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
        case eATEModBusAddr:
            if((cMODBUS_ADDR_MIN <= WrData) && (WrData <= cMODBUS_ADDR_MAX))
            {
                if(WrData != swGetEepromModBusAddr())
                {
                    sSetEepromModBusAddr(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetAcMaxCurr://AC限流值
        	if(g_wVAType == cb15KVAModel)
			{
				temp =  650;
			}
			else if(g_wVAType == cb10KVAModel)
			{
				temp =  440;
			}
            if(WrData <= temp)
            {
                if(WrData != sbGetEepromPeakShavingCurr())
                {
                    sSetEepromPeakShavingCurr(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGridPeakShavingPower://调峰功率
        	if(g_wVAType == cb15KVAModel)
			{
				temp =  15000;
			}
			else if(g_wVAType == cb10KVAModel)
			{
				temp =  10000;
			}
            if(WrData <= temp)
            {
                if(WrData != sbGetEepromGridPeakShavingPower())
                {
                    sSetEepromGridPeakShavingPower(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetLineWaitSec:
            if(WrData <= 300)
            {
                if(WrData != swGetEepromLineWaitSec())
                {
                    sSetEepromLineWaitSec(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetPowerKeyMode:
            if((WrData <= cPKM_OP_ON)) //&& (swGetEEpromVer() == cEEPROM_VER_2))
            {
                if(WrData != swGetEepromPowerKeyMode())
                {
                    sSetEepromPowerKeyMode(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
                
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBattStartVolt:
//            if((sbGetEepromBatteryType() >= cUseType) && (sbGetEepromBatteryType() <= cPylonBType) \
//                && (WrData >= (110 * swGetBatteryPcs())) \
//                && (WrData <= (130 * swGetBatteryPcs())))
//            {
//                if(WrData != swGetEepromBattStartVolt())
//                {
//                    sSetEepromBattStartVolt(WrData);
//                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
//                }
//            }
			if((WrData >= 460) && (WrData <= 560))
            {
                if(WrData != swGetEepromBattStartVolt())
                {
                    sSetEepromBattStartVolt(WrData);
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
                if(WrData != swGetEepromBMActive())
                {
                    sSetEepromBMActive(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
            */
        case eBMSConnectFlg:
            if(WrData <= 1)
            {
                g_ubBMSConnectTestFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eBMBattVolt:
            if((WrData >= (110 * swGetBatteryPcs())) \
                && (WrData <= (135 * swGetBatteryPcs())))
            {
                if(WrData != swGetEepromBMBattVolt())
                {
                    sSetEepromBMBattVolt(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
			else if(g_wDataCloneFlag)
            {
                ;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eBMTimeout:
            if(WrData <= 12)
            {
                if(WrData != swGetEepromBMTimeout())
                {
                    sSetEepromBMTimeout(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetBMSErrorStopInvEn:
            if(WrData <=1)
            {
                if(WrData != swGetEepromBMSError_StopInvEn())
                {
                    sSetEepromBMSError_StopInvEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetSmartLoadOpenPower:
            if(WrData <= 10000)
            {
                if(WrData != sbGetEepromSmartLoadOpenPower())
                {
                    sSetEepromSmartLoadOpenPower(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetSmartLoadStartBatVolt:
            if((WrData !=0)&&((WrData < (cBat12v * swGetBatteryPcs())) \
                || (WrData > (cBat15v * swGetBatteryPcs()))))
            {
                ret = cErr_ParUnValid;
            }
            else
            {
                if(sbGetEepromSmartStartBatVolt() != WrData)
                {
                    sSetEepromSmartLoadStartBatVolt(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
        break;
        case eSetSmartLoadExitBatVolt:
            if((WrData !=0)&&((WrData < (410)) || (WrData > 590)))//开启电压和退出电压后续需做联动调整
            {
                ret = cErr_ParUnValid;
            }
            else
            {
                if(sbGetEepromSmartExitBatVolt() != WrData)
                {
                    sSetEepromSmartLoadExitBatVolt(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
        break;
        case eSetSmartLoadStartSOC:
            //if((WrData >= (sbGetEepromSmartExitSOC()+5)) && (WrData <= 100)) //0%~100%
            if(WrData <= 100)
            {
                if(sbGetEepromSmartStartSOC() != WrData)
                {
                    sSetEepromSmartLoadStartSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetSmartLoadExitSOC:
            //if((WrData <= 95)&&(WrData <=(sbGetEepromSmartStartSOC()-5))) //0%~95%
            if(WrData <= 95)
            {
                if(sbGetEepromSmartExitSOC() != WrData)
                {
                    sSetEepromSmartLoadExitSOC(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetOffGridACRestartTimer:
            if(WrData <=30000) //30000ms
            {
                if(WrData != swGetEepromOffGridACRestartTimer())
                {
                    sSetEepromOffGridACRestartTimer(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetLowPowerMode:
            if(WrData <=1)
            {
                if(WrData != swGetEepromLowPowerMode())
                {
                    sSetEepromLowPowerMode(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetDustRemovalEn:
            if(WrData <=1)
            {
                if(WrData != swGetEepromDustRemovalEn())
                {
                    sSetEepromDustRemovalEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetPowerSaveMode:
            if(WrData <=1)
            {
                if(WrData != swGetEepromPowerSaveMode())
                {
                    sSetEepromPowerSaveMode(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetMPPTEn:
            if(WrData <=1)
            {
                if(WrData != swGetEepromMpptMultiEn())
                {
                    sSetEepromMpptMultiEn(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGridOVValue:
            //#warn 输出电压高压保护点
           if((WrData <=2700)&&(WrData >=2450))
            {
                if(swGetEepromGridOVValue() != WrData)
                {
                    sSetEepromeGridOVValue(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetGridUVValue:
            if(((sbGetEepromModeSelect()==0)&&(WrData>=900)&&(WrData<=1950))\
               ||(sbGetEepromModeSelect()==1)&&(WrData>=1700)&&(WrData<=1950))
            {
                if(swGetEepromGridUVValue() != WrData)
                {
                    sSetEepromeGridUVValue(WrData);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eSetLogIndex:
            if(WrData <= 100)
            {
                if(WrData != swGetEepromLogIndex())
                {
                    swSetEepromLogIndex(WrData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eSetfaultLogIndex:
            if(WrData <= 100)
            {
                if(WrData != swGetFaultLogIndex())
                {
                    swSetFaultLogIndex(WrData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eSetFaultLogFinishGetFlag:
        if(WrData <= 1)
            {
                if(WrData != swGetEepromFaultLogFinishGetFlag())
                {
                    sSetEepromFaultLogFinishGetFlag(WrData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetRsvd100:
             if(WrData <= 100)
            {
                if(WrData != wFANPWMDuty1)
                {
                    uEepromCfg.EepromStructCfg.eSetRsvd100 = WrData;
                    wFANPWMDuty1 = WrData;
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetRsvd99:
             if(WrData <= 100)
            {
                if(WrData != wFANPWMDuty2)
                {
                    uEepromCfg.EepromStructCfg.eSetRsvd99 = WrData;
                    wFANPWMDuty2 = WrData;
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetRsvd98:
             if(WrData <= 100)
            {
                if(WrData != wFANPWMDuty3)
                {
                    uEepromCfg.EepromStructCfg.eSetRsvd98 = WrData;
                    wFANPWMDuty3 = WrData;
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eSetRsvd97:
             if(WrData <= 1)
            {
				uEepromCfg.EepromStructCfg.eSetRsvd97 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eATEEEDefault:
            if(WrData == cEnable)
            {
                sSciEEDefaultWrite();
                //sRSTTxCommand();
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
			else if(g_wDataCloneFlag)
            {
                ;
            }
			else
			{
				ret = cErr_ParUnValid;
			}
    	break;
        case eATEAgingMode:
            if(WrData <= cAgingCCMode)
            {
                sSetAgingMode(WrData);
                sSetEepromAteAgingMode(WrData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEAgingBattVolt:
            //if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBatteryPcs()))
			if((WrData >= 115 * swGetBatteryPcs()) && (WrData <= 145 * swGetBatteryPcs())||g_wDataCloneFlag)
            {
                g_wDischgVoltSet = WrData;
                sSetEepromAteAgingBatVolt(WrData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEAgingBattCurr:
            if(WrData <= 210)
            {
                g_wDischgCurrSet = WrData;
                sSetEepromAteAgingBatCurr(g_wDischgCurrSet);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eSetRsvd210:
            if(WrData <= 1000)
            {
                extern INT16S LineLossState;
                LineLossState = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
//      default:
//          ret = cErr_UnDataAddr;
//      break;
    }

    return ret;
}
INT16U swWriteAdd(INT16U WrAddr, INT16U WrData)
{
    INT16U ret = 0;
    WrAddr -= RAMDATA_REG_BASE_ADDR;
    switch(WrAddr)
    {
        case 0:
            if((WrData > 0x8000) && (WrData <= 0xFFFF))
            {
                WriteAddr1 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
    }
    return ret;
}


INT16U swWriteATESetting(INT16U WrAddr, INT16U WrData)
{
    INT16U ret = 0;
    INT16S wTemp1, wTemp2,wParaK;

    WrAddr -= ATE_REG_BASE_ADDR;
    switch(WrAddr)
    {
//        case ATE_InvDCVoltBias:
//            wATECalbDCIFlag = WrData;
//        break;
//      case ATE_CtrlHwVer:
//          ret = cErr_UnDataAddr;
//      break;
//      case ATE_PowerHwVer:
//          ret = cErr_UnDataAddr;
//      break;
//      case ATE_UpdateFW:
//          ret = cErr_UnDataAddr;
//      break;
//      case ATE_ResetSystem:
//          ret = cErr_UnDataAddr;
//      break;
        case eComFactoryReset:
            if(WrData == cEnable)
            {
				if(WrData != swGetRemoteOnFlg())
                {
                    sSetRemoteOnFlg(WrData);
                }
                uATEData.Stru.eComFactoryReset = WrData;
				g_ubClrPVEnergyLogFlag = WrData;
				g_ubClrLoadEnergyLogFlag = WrData;
                // sSciEEDefaultWrite();
                // //sSciEEDefaultWrite2();
                // sRSTTxCommand();
                // OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                sSciUseBackupWrite();//GD下发使能
                //sRSTTxCommand();
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComFaultClear:
            if(WrData <= cEnable)
            {
                //故障清除
                if(WrData != swGetFaultClearRestartFlg())
                {
                    sSetFaultClearRestartFlg(WrData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRemoteOff:
            if(WrData <= 1)
            {
                if(WrData != swGetRemoteOnFlg())
                {
                    sSetRemoteOnFlg(WrData);
                }
				uATEData.Stru.eComRemoteOff = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eComCodeUpdata:
            if(WrData == 28374)
            {
                uATEData.Stru.eComCodeUpdata = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComYearMonth:
            if(1)
            {
                uFaultData.Stru.eRecordlogYearMonth = WrData;
				uTimeRenew.wMonth=(WrData&0x00FF);
                uTimeRenew.wYear=(WrData>>8);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComDayHour:
            if(1)
            {
                uFaultData.Stru.eRecordlogDayHour = WrData;
				uTimeRenew.wHour=(WrData&0x00FF);
                uTimeRenew.wDay=(WrData>>8);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComMinuteSecond:
            if(1)
            {
                uFaultData.Stru.eRecordlogMinuteSecond = WrData;
				uTimeRenew.wSecond=(WrData&0x00FF);
                uTimeRenew.wMinute=(WrData>>8);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComWeek:
            if(WrData <= 6)
            {
                uATEData.Stru.eComWeek = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComGenaInquryYearMonth:
            if(1)
            {
                uATEData.Stru.eComGenaInqury_YearMonth = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComGenaInquryDay:
            if(1)
            {
                uATEData.Stru.eComGenaInqury_Day = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComGenaRecordClear:
            if(WrData == cEnable)
            {
                uATEData.Stru.eComGenaRecordClear = WrData;
				g_ubClrPVEnergyLogFlag = WrData;
				g_ubClrLoadEnergyLogFlag = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComEPOEnable:
            if(1)
            {
                uATEData.Stru.eComEPOEnable = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComExitBatVoltadj:
            if(WrData <= 1)
            {
                wBatVerifyFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComEEpromBackup:
            if(WrData == cEnable)
            {
                sSciEEDefaultBackupWrite();
				OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComAllowPVbusadj:
            if(WrData <= cEnable)
            {
                uATEData.Stru.eComAllowPVbusadj = WrData;
                wDisAllowPVbusAdjFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd15:
            if(WrData <= 16383)
            {
                uATEData.Stru.eComRsvd15 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd16:
            if(WrData <= 16383)
            {
                uATEData.Stru.eComRsvd16 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd17:
            if(WrData <= 16383)
            {
                uATEData.Stru.eComRsvd17 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd18:
            if(WrData <= 16383)
            {
                uATEData.Stru.eComRsvd18 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd19:
            if(WrData <= 16383)
            {
                uATEData.Stru.eComRsvd19 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd20:
            if(WrData <= 16383)
            {
                uATEData.Stru.eComRsvd20 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComBatteyAddr:
            if(1)
            {
                uATEData.Stru.eComBatteyAddr = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComBattey2Addr:
            if(1)
            {
                uATEData.Stru.eComBattey2Addr = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd24://预留维修克隆数据
            if(WrData <= 1)
            {
                uATEData.Stru.eComRsvd24 = WrData;
				g_wDataCloneFlag = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd25:
            if(WrData <= 1)
            {
                uATEData.Stru.eComRsvd25 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eComRsvd26:
            if(WrData <= 1)
            {
                uATEData.Stru.eComRsvd26 = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV1VoltAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromPV1VoltAdj() != 2048)
                {
                    sSetEepromPV1VoltAdj(2048);
                    sSetEepromPV1VoltBias(0);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV1VoltAdj1:
            wTemp1 = (INT16S)WrData - (INT16S)PV1Volt.wValueFilter;
//            if((swGetEepromPV1VoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150) \
//                && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))
            if((wTemp1 >= -250) && (wTemp1 <= 250) \
                && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))
            {
                wTemp1 = (INT16S)PV1Volt.wValueFilter;
                wTemp2 = ((INT32S)WrData * swGetEepromPV1VoltAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromPV1VoltAdj(wTemp2);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
        case eATEPV1VoltAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromPV1VoltAdj((INT16S)swGetEepromPV1VoltAdj() + (INT16S)WrData);
                if(swGetEepromPV1VoltAdj() > 2548)
                {
                    sSetEepromPV1VoltAdj(2524);
                }
                else if(swGetEepromPV1VoltAdj() < 1548)
                {
                    sSetEepromPV1VoltAdj(1548);
                }
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV2VoltAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromPV2VoltAdj() != 2048)
                {
                    sSetEepromPV2VoltAdj(2048);
                    sSetEepromPV2VoltBias(0);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV2VoltAdj1:
            wTemp1 = (INT16S)WrData - (INT16S)PV2Volt.wValueFilter;
//            if((swGetEepromPV2VoltAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150) \
//                && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))
            if((wTemp1 >= -250) && (wTemp1 <= 250) \
            && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 5000))
            {
                wTemp1 = (INT16S)PV2Volt.wValueFilter;
                wTemp2 = ((INT32S)WrData * swGetEepromPV2VoltAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromPV2VoltAdj(wTemp2);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
        case eATEPV2VoltAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromPV2VoltAdj((INT16S)swGetEepromPV2VoltAdj() + (INT16S)WrData);
                if(swGetEepromPV2VoltAdj() > 2548)
                {
                    sSetEepromPV2VoltAdj(2524);
                }
                else if(swGetEepromPV2VoltAdj() < 1548)
                {
                    sSetEepromPV2VoltAdj(1548);
                }
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV1CurrAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromPV1CurrAdj() != 2048)
                {
                    sSetEepromPV1CurrAdj(2048);
                    sSetEepromPV1CurrBias(0);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV1CurrAdj1:
            wTemp1 = (INT16S)WrData - (INT16S)PV1Curr.wValueFilter;
//            if((swGetEepromPV1CurrAdj() == 2048) && (wTemp1 >= -500) && (wTemp1 <= 500) \
//                && ((INT16S)WrData >= 200) && ((INT16S)WrData <= 4000))
            if((wTemp1 >= -500) && (wTemp1 <= 500) \
                && ((INT16S)WrData >= 200) && ((INT16S)WrData <= 4000))
            {
                wTemp1 = (INT16S)PV1Curr.wValueFilter;
                wTemp2 = ((INT32S)WrData * swGetEepromPV1CurrAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromPV1CurrAdj(wTemp2);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
        case eATEPV1CurrAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromPV1CurrAdj((INT16S)swGetEepromPV1CurrAdj() + (INT16S)WrData);
                if(swGetEepromPV1CurrAdj() > 2548)
                {
                    sSetEepromPV1CurrAdj(2524);
                }
                else if(swGetEepromPV1CurrAdj() < 1548)
                {
                    sSetEepromPV1CurrAdj(1548);
                }
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV2CurrAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromPV2CurrAdj() != 2048)
                {
                    sSetEepromPV2CurrAdj(2048);
                    sSetEepromPV2CurrBias(0);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPV2CurrAdj1:
            wTemp1 = (INT16S)WrData - (INT16S)PV2Curr.wValueFilter;
//            if((swGetEepromPV2CurrAdj() == 2048) && (wTemp1 >= -500) && (wTemp1 <= 500) \
//                && ((INT16S)WrData >= 200) && ((INT16S)WrData <= 2000))
            if((wTemp1 >= -500) && (wTemp1 <= 500) \
            && ((INT16S)WrData >= 200) && ((INT16S)WrData <= 2000))
            {
                wTemp1 = (INT16S)PV2Curr.wValueFilter;
                wTemp2 = ((INT32S)WrData * swGetEepromPV2CurrAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromPV2CurrAdj(wTemp2);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
        case eATEPV2CurrAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromPV2CurrAdj((INT16S)swGetEepromPV2CurrAdj() + (INT16S)WrData);
                if(swGetEepromPV2CurrAdj() > 2548)
                {
                    sSetEepromPV2CurrAdj(2524);
                }
                else if(swGetEepromPV2CurrAdj() < 1548)
                {
                    sSetEepromPV2CurrAdj(1548);
                }
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPVBusVoltAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromPVBusVoltAdj() != 2048)
                {
                    sSetEepromPVBusVoltAdj(2048);
                    sSetEepromPVBusVoltBias(0);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPVBusVoltAdj1:
            wTemp1 = (INT16S)WrData - (INT16S)PVBusVolt.wValueFilter;
//            if((swGetEepromPVBusVoltAdj() == 2048) && (wTemp1 >= -300) && (wTemp1 <= 300) \
//                && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 6000))
            if((wTemp1 >= -300) && (wTemp1 <= 300) \
            && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 6000))
            {
                wTemp1 = (INT16S)PVBusVolt.wValueFilter;
                wTemp2 = ((INT32S)WrData * swGetEepromPVBusVoltAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromPVBusVoltAdj(wTemp2);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
        case eATEPVBusVoltAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromPVBusVoltAdj((INT16S)swGetEepromPVBusVoltAdj() + (INT16S)WrData);
                if(swGetEepromPVBusVoltAdj() > 2548)
                {
                    sSetEepromPVBusVoltAdj(2524);
                }
                else if(swGetEepromPVBusVoltAdj() < 1548)
                {
                    sSetEepromPVBusVoltAdj(1548);
                }
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPVOutCurrAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromPVOutCurrAdj() != 2048)
                {
                    sSetEepromPVOutCurrAdj(2048);
                    sSetEepromPVOutCurrBias(0);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEPVOutCurrAdj1:
			if(g_wVAType == cb15KVAModel)
			{
				wParaK = 3;
			}
			else if(g_wVAType == cb10KVAModel)
			{
				wParaK = 2;
			}
            wTemp1 = (INT16S)WrData - ((INT16S)PVOutCurr.wValueFilter*wParaK);
//            if((swGetEepromPVOutCurrAdj() == 2048) && (wTemp1 >= -250) && (wTemp1 <= 250) \
//                && ((INT16S)WrData >= 200) && ((INT16S)WrData <= 3500))
            if((wTemp1 >= -250) && (wTemp1 <= 250) \
                && ((INT16S)WrData >= 200) && ((INT16S)WrData <= 3500))
            {
                wTemp1 = (INT16S)PVOutCurr.wValueFilter*wParaK;
                wTemp2 = ((INT32S)WrData * swGetEepromPVOutCurrAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromPVOutCurrAdj(wTemp2);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
        case eATEPVOutCurrAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromPVOutCurrAdj((INT16S)swGetEepromPVOutCurrAdj() + (INT16S)WrData);
                if(swGetEepromPVOutCurrAdj() > 2548)
                {
                    sSetEepromPVOutCurrAdj(2524);
                }
                else if(swGetEepromPVOutCurrAdj() < 1548)
                {
                    sSetEepromPVOutCurrAdj(1548);
                }
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEBat1VoltAdj0:
            if((g_wBTACmdPro == 0) && (WrData == cEnable))
            {
                if((swGetEepromBatVolt1Adj() != 2048) || (swGetEepromBatVolt1Bias() != 0))
                {
                    sSetEepromBatVolt1Adj(2048);
                    sSetEepromBatVolt1Bias(0);
                    //sSetEepromBatVoltBiasH(0);

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
        case eATEBat1VoltAdj1:
            if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetEepromBatVolt1Adj() == 2048) \
                && (swGetEepromBatVolt1Bias() == 0))
            {
                sSetBat1Ref(WrData);

                wBat1Real = swGetBatAvgVolt10New();//*100
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
        case eATEBat1VoltAdj2:
            if((g_wBTACmdPro == 0) && (WrData > 0) && (WrData <= 6000) && (swGetBat1Ref() > 0) \
                && (swGetEepromBatVolt1Adj() == 2048) && (swGetEepromBatVolt1Bias() == 0))
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
                        wTemp = (INT16S)((((INT32S)abs(swGetBat2Ref() - swGetBat1Ref())) << 11) / (abs(wBat2Real - wBat1Real)));
                        dwTemp = ((((INT32S)swGetBat2Ref()) << 11) - ((INT32S)wBat2Real * wTemp));
                        if(wTemp < 2548 && wTemp > 1548 && dwTemp < 460800 && dwTemp > -460800) // 450*1024
                        {
                            if(fIntSccSciLoss == false)
                            {
                                sBTA2ToSCC();
                                g_wBTACmdPro |= 0x0004;
                            }
                            if(swGetEepromBatVolt1Adj() != wTemp ||swGetEepromBatVolt1Bias() != ((INT16S)(dwTemp % 10000)))
                            {
                                sSetEepromBatVolt1Adj(wTemp);
                                sSetEepromBatVolt1Bias((INT16S)(dwTemp % 10000));
                                //sSetEepromBatVoltBiasH((INT16S)(dwTemp / 10000));
                                //sSetEepromBatVoltBiasVersion(0x5555);
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
        case eATEBat1VoltAdj3:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromBatVolt1Adj(swGetEepromBatVolt1Adj() + (INT16S)WrData);
                if(swGetEepromBatVolt1Adj() > 2548)
                {
                    sSetEepromBatVolt1Adj(2524);
                }
                else if(swGetEepromBatVolt1Adj() < 1548)
                {
                    sSetEepromBatVolt1Adj(1548);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

		case eATEBatCurrAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromBatCurrAdj() != 2048)
                {
                    sSetEepromBatCurrAdj(2048);
                    sSetEepromBatCurrBias(0);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEBatCurrAdj1:
            wTemp1 = (INT16S)WrData +(swGetBatCurr1New()+swGetBatCurr2New());
//            if((swGetEepromBatCurrAdj() == 2048) && (wTemp1 >= -150) && (wTemp1 <= 150) \
//                && ((INT16S)WrData >= 200) && ((INT16S)WrData <= 3500))
            if((wTemp1 >= -150) && (wTemp1 <= 150) \
                && ((INT16S)WrData >= 200) && ((INT16S)WrData <= 3500))
            {
                wTemp1 = -(swGetBatCurr1New()+swGetBatCurr2New());
                wTemp2 = ((INT32S)WrData * swGetEepromBatCurrAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromBatCurrAdj(wTemp2);
                    OSEventSend(cPrioInterface, eEepromSaveUserSetData);
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
        case eATEBatCurrAdj3:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromBatCurrAdj((INT16S)swGetEepromBatCurrAdj() + (INT16S)WrData);
                if(swGetEepromBatCurrAdj() > 2548)
                {
                    sSetEepromBatCurrAdj(2524);
                }
                else if(swGetEepromBatCurrAdj() < 1548)
                {
                    sSetEepromBatCurrAdj(1548);
                }
                OSEventSend(cPrioInterface, eEepromSaveUserSetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eATEInvVoltAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromInvVoltAdj() != 2048)
                {
                    sSetEepromInvVoltAdj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEInvVoltAdj1:
            wTemp1 = (INT16S)swGetEepromOutputVolt() - (INT16S)WrData;
//            wTemp2 = (INT16S)swGetEepromOutputVolt() - (INT16S)swGetRInverterVolt();
//            if((swGetEepromInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200) \
//                && (wTemp2 >= -200) && (wTemp2 <= 200))
            //if((swGetEepromInvVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200))
			if((wTemp1 >= -200) && (wTemp1 <= 200))
            {
                wTemp1 = swGetRInverterVolt();
                wTemp2 = ((INT32S)WrData * swGetEepromInvVoltAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromInvVoltAdj(wTemp2);
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
        case eATEInvVoltAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromInvVoltAdj((INT16S)swGetEepromInvVoltAdj() + (INT16S)WrData);
                if(swGetEepromInvVoltAdj() > 2548)
                {
                    sSetEepromInvVoltAdj(2524);
                }
                else if(swGetEepromInvVoltAdj() < 1548)
                {
                    sSetEepromInvVoltAdj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEInvCurrAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromInvCurrAdj() != 2048)
                {
                    sSetEepromInvCurrAdj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eATEInvCurrAdj1:
            wTemp1 = (INT16S)swGetRInverterInvLCurrNew() - (INT16S)WrData;
            //if((swGetEepromInvCurrAdj() == 2048) && (wTemp1 >= -100) && (wTemp1 <= 100))
			if((wTemp1 >= -100) && (wTemp1 <= 100))
            {
                wTemp1 = swGetRInverterInvLCurrNew();
                wTemp2 = ((INT32S)WrData * swGetEepromInvCurrAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromInvCurrAdj(wTemp2);
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
        case eATEInvCurrAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromInvCurrAdj((INT16S)swGetEepromInvCurrAdj() + (INT16S)WrData);
                if(swGetEepromInvCurrAdj() > 2548)
                {
                    sSetEepromInvCurrAdj(2524);
                }
                else if(swGetEepromInvCurrAdj() < 1548)
                {
                    sSetEepromInvCurrAdj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eATEOutVoltAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromOPVoltAdj() != 2048)
                {
                    sSetEepromOPVoltAdj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEOutVoltAdj1:
            wTemp1 = (INT16S)swGetEepromOutputVolt() - (INT16S)WrData;
            //if((swGetEepromOPVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200))
            if((wTemp1 >= -200) && (wTemp1 <= 200))
            {
                wTemp1 = swGetROPVolt();
                wTemp2 = ((INT32S)WrData * swGetEepromOPVoltAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromOPVoltAdj(wTemp2);
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
        case eATEOutVoltAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromOPVoltAdj((INT16S)swGetEepromOPVoltAdj() + (INT16S)WrData);
                if(swGetEepromOPVoltAdj() > 2548)
                {
                    sSetEepromOPVoltAdj(2524);
                }
                else if(swGetEepromOPVoltAdj() < 1548)
                {
                    sSetEepromOPVoltAdj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEOutCurrAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromOPCurrAdj() != 2048)
                {
                    sSetEepromOPCurrAdj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eATEOutCurrAdj1:
            wTemp1 = (INT16S)swGetROPCurrNew() - (INT16S)WrData;
            //if((swGetEepromOPCurrAdj() == 2048) && (wTemp1 >= -100) && (wTemp1 <= 100))
            if((wTemp1 >= -100) && (wTemp1 <= 100))
            {
                wTemp1 = swGetROPCurrNew();
                wTemp2 = ((INT32S)WrData * swGetEepromOPCurrAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromOPCurrAdj(wTemp2);
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
        case eATEOutCurrAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromOPCurrAdj((INT16S)swGetEepromOPCurrAdj() + (INT16S)WrData);
                if(swGetEepromOPCurrAdj() > 2548)
                {
                    sSetEepromOPCurrAdj(2524);
                }
                else if(swGetEepromOPCurrAdj() < 1548)
                {
                    sSetEepromOPCurrAdj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATELineVoltAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromLineVoltAdj() != 2048)
                {
                    sSetEepromLineVoltAdj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATELineVoltAdj1:
            wTemp1 = (INT16S)WrData - (INT16S)swGetRLineVolt();
//            if((swGetEepromLineVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200) \
//                && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))
			if((wTemp1 >= -200) && (wTemp1 <= 200) \
                && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))
            {
                wTemp1 = (INT16S)swGetRLineVolt();
                wTemp2 = ((INT32S)WrData * swGetEepromLineVoltAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromLineVoltAdj(wTemp2);
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
        case eATELineVoltAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromLineVoltAdj((INT16S)swGetEepromLineVoltAdj() + (INT16S)WrData);
                if(swGetEepromLineVoltAdj() > 2548)
                {
                    sSetEepromLineVoltAdj(2524);
                }
                else if(swGetEepromLineVoltAdj() < 1548)
                {
                    sSetEepromLineVoltAdj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eATELineCurrAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromLineCurrAdj() != 2048)
                {
                    sSetEepromLineCurrAdj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eATELineCurrAdj1:
            wTemp1 = (INT16S)swGetRLineCurrNew() - (INT16S)WrData;
            //if((swGetEepromLineCurrAdj() == 2048) && (wTemp1 >= -100) && (wTemp1 <= 100))
            if((wTemp1 >= -100) && (wTemp1 <= 100))				
            {
                wTemp1 = swGetRLineCurrNew();
                wTemp2 = ((INT32S)WrData * swGetEepromLineCurrAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromLineCurrAdj(wTemp2);
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
        case eATELineCurrAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromLineCurrAdj((INT16S)swGetEepromLineCurrAdj() + (INT16S)WrData);
                if(swGetEepromLineCurrAdj() > 2548)
                {
                    sSetEepromLineCurrAdj(2524);
                }
                else if(swGetEepromLineCurrAdj() < 1548)
                {
                    sSetEepromLineCurrAdj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eATEGenVoltAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromGenVoltAdj() != 2048)
                {
                    sSetEepromGenVoltAdj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEGenVoltAdj1:
            wTemp1 = (INT16S)WrData - (INT16S)swGetGenVolt();
            //if((swGetEepromGenVoltAdj() == 2048) && (wTemp1 >= -200) && (wTemp1 <= 200) \
                //&& ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))
            if((wTemp1 >= -200) && (wTemp1 <= 200) \
                && ((INT16S)WrData >= 2000) && ((INT16S)WrData <= 2600))
            {
                wTemp1 = (INT16S)swGetGenVolt();
                wTemp2 = ((INT32S)WrData * swGetEepromGenVoltAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromGenVoltAdj(wTemp2);
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
        case eATEGenVoltAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromGenVoltAdj((INT16S)swGetEepromGenVoltAdj() + (INT16S)WrData);
                if(swGetEepromGenVoltAdj() > 2548)
                {
                    sSetEepromGenVoltAdj(2524);
                }
                else if(swGetEepromGenVoltAdj() < 1548)
                {
                    sSetEepromGenVoltAdj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;

        case eATEGenCurrAdj0:
            if(WrData == cEnable)
            {
                if(swGetEepromGenCurrAdj() != 2048)
                {
                    sSetEepromGenCurrAdj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
		case eATEGenCurrAdj1:
            wTemp1 = (INT16S)swGetGenCurrNew() - (INT16S)WrData;
            //if((swGetEepromGenCurrAdj() == 2048) && (wTemp1 >= -100) && (wTemp1 <= 100))
            if((wTemp1 >= -100) && (wTemp1 <= 100))
            {
                wTemp1 = swGetGenCurrNew();
                wTemp2 = ((INT32S)WrData * swGetEepromGenCurrAdj() + (wTemp1 >> 1)) / wTemp1;
                if((wTemp2 >= 1548) && (wTemp2 <= 2548))
                {
                    sSetEepromGenCurrAdj(wTemp2);
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
        case eATEGenCurrAdj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromGenCurrAdj((INT16S)swGetEepromGenCurrAdj() + (INT16S)WrData);
                if(swGetEepromGenCurrAdj() > 2548)
                {
                    sSetEepromGenCurrAdj(2524);
                }
                else if(swGetEepromGenCurrAdj() < 1548)
                {
                    sSetEepromGenCurrAdj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        
        case eATEInvIndCurr1Adj0:
            if(WrData == cEnable)
            {
                if(swGetEepromPriCurr1Adj() != 2048)
                {
                    sSetEepromPriCurr1Adj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEInvIndCurr1Adj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromPriCurr1Adj((INT16S)swGetEepromPriCurr1Adj() + (INT16S)WrData);
                if(swGetEepromPriCurr1Adj() > 2548)
                {
                    sSetEepromPriCurr1Adj(2524);
                }
                else if(swGetEepromPriCurr1Adj() < 1548)
                {
                    sSetEepromPriCurr1Adj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEInvIndCurr2Adj0:
            if(WrData == cEnable)
            {
                if(swGetEepromPriCurr2Adj() != 2048)
                {
                    sSetEepromPriCurr2Adj(2048);
                    OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
                }
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case eATEInvIndCurr2Adj2:
            if((-8 <= (INT16S)WrData) && ((INT16S)WrData <= 8))
            {
                sSetEepromPriCurr2Adj((INT16S)swGetEepromPriCurr2Adj() + (INT16S)WrData);
                if(swGetEepromPriCurr2Adj() > 2548)
                {
                    sSetEepromPriCurr2Adj(2524);
                }
                else if(swGetEepromPriCurr2Adj() < 1548)
                {
                    sSetEepromPriCurr2Adj(1524);
                }
                OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
//      default:
//          ret = cErr_UnDataAddr;
//      break;
    }

    return ret;
}

INT16U swWriteBMSData(INT16U WrAddr, INT16U WrData)
{
    INT16U ret = 0;

    WrAddr -= BMS_DATA_BASE_ADDR;
    switch(WrAddr)
    {
        case wBMS1ConnectFlg:
            if(WrData <= 1)
            {
                uBMSData.Stru.wBMS1ConnectFlg = WrData;
				wBMSConnectFlag = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1ForceChgFlg:
            if(WrData <= 1)
            {
                uBMSData.Stru.wBMS1ForceChgFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1StopChgFlg:
            if(WrData <= 1)
            {
                uBMSData.Stru.wBMS1StopChgFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1StopDischgFlg:
            if(WrData <= 1)
            {
                uBMSData.Stru.wBMS1StopDischgFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1CVVolt:
            // if((WrData >= 480)&&(WrData <= 600))
            if(WrData <= 600)
            {
               uBMSData.Stru.wBMS1CVVolt = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1FloatVolt:
            // if((WrData >= 480)&&(WrData <= 600))
            if(WrData <= 600)
            {
                uBMSData.Stru.wBMS1FloatVolt = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1CutoffVolt:
            // if((WrData >= 420)&&(WrData <= 520))
            if(WrData <= 520)
            {
                uBMSData.Stru.wBMS1CutoffVolt = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1ChgCurr:
            if(WrData <= 9000)//900A
            {
                uBMSData.Stru.wBMS1ChgCurr = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1DischgCurr:
            if(WrData <= 9000)//900A
            {
                uBMSData.Stru.wBMS1DischgCurr = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1BatSOC:
            if(WrData <= 1000)
            {
                uBMSData.Stru.wBMS1BatSOC = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1SeriNum:
            if(WrData <= 16)//48V
            {
                uBMSData.Stru.wBMS1SeriNum = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS1Temp:
            {
                uBMSData.Stru.wBMS1Temp = WrData;
            }
        break;
        case wBMS1PackCurrent:
            {
                uBMSData.Stru.wBMS1PackCurrent = WrData;
            }
        break;
        case wBMS1Reserved4:
            {
                uBMSData.Stru.wBMS1Reserved4 = WrData;
            }
        break;
        case wBMS1Reserved5:
            {
               uBMSData.Stru.wBMS1Reserved5 = WrData; 
            }  
        break;
        case wBMS2ConnectFlg:
            if(WrData <= 1)
            {
                uBMSData.Stru.wBMS2ConnectFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2ForceChgFlg:
            if(WrData <= 1)
            {
                uBMSData.Stru.wBMS2ForceChgFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2StopChgFlg:
            if(WrData <= 1)
            {
                uBMSData.Stru.wBMS2StopChgFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2StopDischgFlg:
            if(WrData <= 1)
            {
                uBMSData.Stru.wBMS2StopDischgFlg = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2CVVolt:
            if(WrData <= 600)
            {
                uBMSData.Stru.wBMS2CVVolt = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2FloatVolt:
            if(WrData <= 600)
            {
                uBMSData.Stru.wBMS2FloatVolt = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2CutoffVolt:
            if(WrData <= 520)
            {
                uBMSData.Stru.wBMS2CutoffVolt = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2ChgCurr:
            if(WrData <= 9000)//900A
            {
                uBMSData.Stru.wBMS2ChgCurr = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2DischgCurr:
            if(WrData <= 9000)//900A
            {
               uBMSData.Stru.wBMS2DischgCurr = WrData; 
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2BatSOC:
            if(WrData <= 1000)
            {
               uBMSData.Stru.wBMS2BatSOC = WrData; 
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2SeriNum:
            if(WrData <= 16)//48V
            {
                uBMSData.Stru.wBMS2SeriNum = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case wBMS2Reserved2:
            uBMSData.Stru.wBMS2Reserved2 = WrData;
        break;
        case wBMS2Reserved3:
            uBMSData.Stru.wBMS2Reserved3 = WrData;
        break;
        case wBMS2Reserved4:
            uBMSData.Stru.wBMS2Reserved4 = WrData;
        break;
        case wBMS2Reserved5:
            uBMSData.Stru.wBMS2Reserved5 = WrData;
        break;
        case wLeadAcidTempeTemp:
            if(1)
            {
                uBMSData.Stru.wLeadAcidTempeTemp = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }    
        break;
        case wEnvironmentTemp:
            if(1)
            {
                uBMSData.Stru.wEnvironmentTemp = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }             
        break;
        default:
            ret = cErr_UnDataAddr;
        break;
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

INT16U swWriteIotData(INT16U WrAddr, INT16U WrData)
{
    INT16U ret = 0;

    WrAddr -= IOT_DATA_BASE_ADDR;
    switch(WrAddr)
    {
        case RECORD_CMD_Status:
            if(WrData <= 10)
            {
                uIotData.Stru.wType = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case Iot_Data_Version:
            uIotData.Stru.wVersion = WrData;
        break;
        case Iot_Data_IPAddressHi:
            uIotData.Stru.wIPAddress[0] = WrData;
        break;
        case Iot_Data_IPAddressLo:
            uIotData.Stru.wIPAddress[1] = WrData;
        break;
        case Iot_Data_SIM_SN1:
            uIotData.Stru.wSIM_SN[0] = WrData;
        break;
        case Iot_Data_SIM_SN2:
            uIotData.Stru.wSIM_SN[1] = WrData;
        break;
        case Iot_Data_SIM_SN3:
            uIotData.Stru.wSIM_SN[2] = WrData;
        break;
        case Iot_Data_SIM_SN4:
            uIotData.Stru.wSIM_SN[3] = WrData;
        break;
        case Iot_Data_SIM_SN5:
            uIotData.Stru.wSIM_SN[4] = WrData;
        break;
        case Iot_Data_SIM_SN6:
            uIotData.Stru.wSIM_SN[5] = WrData;
        break;
        case Iot_Data_SIM_SN7:
            uIotData.Stru.wSIM_SN[6] = WrData;
        break;
        case Iot_Data_SIM_SN8:
            uIotData.Stru.wSIM_SN[7] = WrData;
        break;
        case Iot_Data_SIM_SN9:
            uIotData.Stru.wSIM_SN[8] = WrData;
        break;
        case Iot_Data_SIM_SN10:
            uIotData.Stru.wSIM_SN[9] = WrData;
        break;
        case Iot_Data_SIM_SN11:
            uIotData.Stru.wSIM_SN[10] = WrData;
        break;
        case Iot_Data_SIM_SN12:
            uIotData.Stru.wSIM_SN[11] = WrData;
        break;
        case Iot_Data_SIM_SN13:
            uIotData.Stru.wSIM_SN[12] = WrData;
        break;
        case Iot_Data_SIM_SN14:
            uIotData.Stru.wSIM_SN[13] = WrData;
        break;
        case Iot_Data_SIM_SN15:
            uIotData.Stru.wSIM_SN[14] = WrData;
        break;
        case Iot_Data_SIM_SN16:
            uIotData.Stru.wSIM_SN[15] = WrData;
        break;
        case Iot_Data_State:
            if(WrData <= 10)
            {
                uIotData.Stru.wState = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        break;
        case Iot_Data_RSSI:
            if(WrData <= 100)
            {
                uIotData.Stru.wRSSI = WrData;
            }
            else
            {
                ret = cErr_ParUnValid;
            }
        case Iot_Data_Recv1:
            uIotData.Stru.wReserved[0] = WrData;
        break;
        case Iot_Data_Recv2:
            uIotData.Stru.wReserved[1] = WrData;
        break;
        case Iot_Data_Recv3:
            uIotData.Stru.wReserved[2] = WrData;
        break;
        case Iot_Data_Recv4:
            uIotData.Stru.wReserved[3] = WrData;
        break;
        case Iot_Data_Recv5:
            uIotData.Stru.wReserved[4] = WrData;
        break;
        case Iot_Data_Recv6:
            uIotData.Stru.wReserved[5] = WrData;
        break;
        case Iot_Data_Recv7:
            uIotData.Stru.wReserved[6] = WrData;
        break;
        case Iot_Data_Recv8:
            uIotData.Stru.wReserved[7] = WrData;
        break;
        case Iot_Data_Recv9:
            uIotData.Stru.wReserved[8] = WrData;
        break;
        default:
            ret = cErr_UnDataAddr;
        break;
    }
    return ret;
}
extern INT16S  RelayState;
void sRealTimeDataUpdate(void)
{
    INT16U wTemp =0;
	//INT16U wChgMoedtemp =0;
    //uRealTimeData.Stru.wSettingDataSN;
    uRealTimeData.Stru.eAnalogPVMode = g_uwWorkMode;
    //uRealTimeData.Stru.eAnalogChgMode = ((swGetPvChgStatus()<<8)|(swGetInvChgStatus() % 10));
	//GD只按0/1/2/3 点表和LED 
    //wChgMoedtemp = ((swGetInvChgStatus() % 10)|swGetPvChgStatus());
//	if((g_uwWorkMode == cLineMode && swGetFBControlStatus() == cFBKeepBatSts))
//    {
//        wChgMoedtemp = ((swGetInvChgStatus() % 10) > swGetPvChgStatus())? (swGetInvChgStatus() % 10):swGetPvChgStatus();
//    }
//    else
//    {
//        wChgMoedtemp = swGetPvChgStatus();
//    }
//    if(wChgMoedtemp == 0x03){uRealTimeData.Stru.eAnalogChgMode = 0x03;}//FLV    
//    else if(wChgMoedtemp == 0x02){uRealTimeData.Stru.eAnalogChgMode = 0x02;}//CV 
//    else if(wChgMoedtemp == 0x01){uRealTimeData.Stru.eAnalogChgMode = 0x01;}//CC
//    else {uRealTimeData.Stru.eAnalogChgMode = 0x00;}//NoChging
    uRealTimeData.Stru.eAnalogChgMode = swGetInvChgStatus() % 10;
    uRealTimeData.Stru.eAnalogState1 =  ((swGetPv2DCDCCtrlSts()<<4)|swGetPv1DCDCCtrlSts()|(mChkDCDCLLCOn()<<8));
    uRealTimeData.Stru.eAnalogState2 = RelayState;
	if(wParaMode == cMasterMode)
	{
		uRealTimeData.Stru.eAnalogState3 = 0;
	}
	else
	{
		uRealTimeData.Stru.eAnalogState3 = 1;
	}
	
    uRealTimeData.Stru.eAnalogYearMonth = ((uTimeRenew.wYear)<<8)|uTimeRenew.wMonth;
    uRealTimeData.Stru.eAnalogDayHour = ((uTimeRenew.wDay)<<8)|uTimeRenew.wHour;
    uRealTimeData.Stru.eAnalogMinuteSecond = ((uTimeRenew.wMinute)<<8)|uTimeRenew.wSecond;
    uRealTimeData.Stru.eAnalogWeek = uATEData.Stru.eComWeek;
    uRealTimeData.Stru.eAnalogWarnCode= swGetWarnCode();
    uRealTimeData.Stru.eAnalogFaultCode = swGetFaultCode();

    uRealTimeData.Stru.eAnalogWarnState1= swGetAlarm1BatGrid();
    uRealTimeData.Stru.eAnalogWarnState2= swGetAlarm2GenSys();
    uRealTimeData.Stru.eAnalogWarnState3= swGetAlarm3Sys();
    uRealTimeData.Stru.eAnalogWarnState4= swGetAlarm4SysBms();
    uRealTimeData.Stru.eAnalogWarnState5= swGetAlarm5Bms();
    uRealTimeData.Stru.eAnalogFaultCode1= swGetFault1Info();
    uRealTimeData.Stru.eAnalogFaultCode2= swGetFault2PV();
    uRealTimeData.Stru.eAnalogFaultCode3= swGetFault3PVBAT();
    uRealTimeData.Stru.eAnalogFaultCode4= swGetFault4BatBus();
    uRealTimeData.Stru.eAnalogFaultCode5= swGetFault5BusInv();
    uRealTimeData.Stru.eAnalogFaultCode6= swGetFault6LoadSys();
    uRealTimeData.Stru.eAnalogFaultCode7= swGetFault7SysSrc();
    uRealTimeData.Stru.eAnalogFaultCode8= swGetFault8SrcPara();
    uRealTimeData.Stru.eAnalogFaultCode9= swGetFault9Supplementary();
    uRealTimeData.Stru.eAnalogFaultCode10= swGetFault10RSVD();

    uRealTimeData.Stru.eAnalogPV1Volt = swGetPv1VoltNew();
	if(uRealTimeData.Stru.eAnalogPV1Volt < 10)//小于1V不显示
    {
        uRealTimeData.Stru.eAnalogPV1Volt = 0;
    }
    uRealTimeData.Stru.eAnalogPV2Volt = swGetPv2VoltNew();
	if(uRealTimeData.Stru.eAnalogPV2Volt < 10)
    {
        uRealTimeData.Stru.eAnalogPV2Volt = 0;
    }
    uRealTimeData.Stru.eAnalogPV3Volt = 0;
    uRealTimeData.Stru.eAnalogPV4Volt = 0;
    uRealTimeData.Stru.eAnalogPV1IndCurr = (swGetPv1CurrNew()+5)/10;
	//能显示PV电流为负则是PV反接
//	if(uRealTimeData.Stru.eAnalogPV1IndCurr < 0)
//	{
//		uRealTimeData.Stru.eAnalogPV1IndCurr = 0;
//	}
    uRealTimeData.Stru.eAnalogPV2IndCurr = (swGetPv2CurrNew()+5)/10;
//	if(uRealTimeData.Stru.eAnalogPV2IndCurr < 0)
//	{
//		uRealTimeData.Stru.eAnalogPV2IndCurr = 0;
//	}
    uRealTimeData.Stru.eAnalogPV3IndCurr = 0;
    uRealTimeData.Stru.eAnalogPV4IndCurr = 0;
    uRealTimeData.Stru.eAnalogPV1Power = (swGetPv1WattNew())/100;
	if((uRealTimeData.Stru.eAnalogPV1Power <= 1)&&(uRealTimeData.Stru.eAnalogPV1Power >= -1))
	{
		uRealTimeData.Stru.eAnalogPV1Power = 0;
	}
    uRealTimeData.Stru.eAnalogPV2Power = (swGetPv2WattNew())/100;
	if((uRealTimeData.Stru.eAnalogPV2Power <= 1)&&(uRealTimeData.Stru.eAnalogPV2Power >= -1))
	{
		uRealTimeData.Stru.eAnalogPV2Power = 0;
	}
    uRealTimeData.Stru.eAnalogPV3Power = 0;
    uRealTimeData.Stru.eAnalogPV4Power = 0;
    uRealTimeData.Stru.eAnalogPVPISOValue = (swGetPVPISOValue()+500)/1000;
    uRealTimeData.Stru.eAnalogPVNISOValue = (swGetPVNISOValue()+500)/1000;
	if(g_wVAType == cb15KVAModel)
	{
    	uRealTimeData.Stru.eAnalogRsvd42 = swGetPvOutCurrNew()*3;
	}
	else if(g_wVAType == cb10KVAModel)
	{
		uRealTimeData.Stru.eAnalogRsvd42 = swGetPvOutCurrNew()*2;
	}
	uRealTimeData.Stru.eAnalogRsvd43 = swGetFBControlStatus();
    uRealTimeData.Stru.eAnalogRsvd44 = (swGetInvChgStatus() % 10);
    uRealTimeData.Stru.eAnalogRsvd45 = (swGetPvChgStatus());
    uRealTimeData.Stru.eAnalogRsvd46 = g_uwGenChgConlFlag;
    uRealTimeData.Stru.eAnalogBatVolt = swGetBatAvgVolt10New();
//    if(true == g_bDischgFlag)
//    {
//        uRealTimeData.Stru.eAnalogBatCurr = swDisChgAvgCurr()*10;
//        uRealTimeData.Stru.eAnalogBatWatt = ((INT32S)uRealTimeData.Stru.eAnalogBatVolt/10 * uRealTimeData.Stru.eAnalogBatCurr+50) / 100;
//    }
//    else
//    {
//        if(g_uwDischgCurr>1)
//        {
//            //uRealTimeData.Stru.eAnalogBatCurr = -g_uwDischgCurr;
//            uRealTimeData.Stru.eAnalogBatCurr = g_uwDischgCurr*10;
//            uRealTimeData.Stru.eAnalogBatWatt = ((INT32S)uRealTimeData.Stru.eAnalogBatVolt * g_uwDischgCurr) / 100;
//        }
//        else//充电
//        {
//            uRealTimeData.Stru.eAnalogBatCurr = -g_wSCCACChgCurr*10;
//            uRealTimeData.Stru.eAnalogBatWatt = (INT16S)sdwGetBatWatt();
//        }

//    }

    uRealTimeData.Stru.eAnalogBatCurr = -(swGetBatCurr1New()+swGetBatCurr2New());
	if((uRealTimeData.Stru.eAnalogBatCurr >= -5) && (uRealTimeData.Stru.eAnalogBatCurr <= 5))//±0.5A内不显示
	{
		uRealTimeData.Stru.eAnalogBatCurr = 0;
		uRealTimeData.Stru.eAnalogBatWatt = 0;
	}
	else
	{
		uRealTimeData.Stru.eAnalogBatWatt = ((INT32S)uRealTimeData.Stru.eAnalogBatCurr*swGetBatAvgVoltNew())/10000;
	}
    //uRealTimeData.Stru.eAnalogBatSOC = swGetBatCapPercent();
	//if((fBMSConnectFlg)&& swGetEepromBatMode() == cLiBMode) //wifi上传SOC，若选择了锂电没通信上电池包，就会出现上传逆变器自算的SOC
	uRealTimeData.Stru.eBMS1BMS_Flg = fBMSConnectFlg;
	if(swGetEepromBatMode() == cLiBMode) //wifi上传SOC，若选择了锂电上传BMS的SOC
	{
		if(fBMSConnectFlg)
		{
			uRealTimeData.Stru.eAnalogBatSOC = mBMSBatSOC;
        	uRealTimeData.Stru.eAnalogBMSTemp = mBMSTemp;
		}
		else
		{
			uRealTimeData.Stru.eAnalogBatSOC = 0;
			uRealTimeData.Stru.eAnalogBMSTemp = 0;
		}
		if(uRealTimeData.Stru.eAnalogBatCurr > 0)//上面已经处理电流，只需判断正负即可
	    {
	        uRealTimeData.Stru.eAnalogBMSChargmode = 1;//Charging
	    }
	    else if(uRealTimeData.Stru.eAnalogBatCurr < 0)//
	    {
			uRealTimeData.Stru.eAnalogChgMode = 0;
	        uRealTimeData.Stru.eAnalogBMSChargmode = 2;//Discharging
	    }
	    else
	    {
			uRealTimeData.Stru.eAnalogChgMode = 0;
	        uRealTimeData.Stru.eAnalogBMSChargmode = 0;//Standby
	    }
		if(mBMSBatSOC == 100)
        {
            uRealTimeData.Stru.eAnalogChgMode = 3;//FLV充满常亮，其余按照三段式点亮
        }
    }
    else
    {
        uRealTimeData.Stru.eAnalogBatSOC = swGetBatCapPercent();
        uRealTimeData.Stru.eAnalogBMSTemp = 0;
		if(uRealTimeData.Stru.eAnalogBatCurr > 0)
        {
            uRealTimeData.Stru.eAnalogBMSChargmode = uRealTimeData.Stru.eAnalogChgMode;//Charging
        }
        else if(uRealTimeData.Stru.eAnalogBatCurr < 0)
        {
		   uRealTimeData.Stru.eAnalogChgMode = 0;
           uRealTimeData.Stru.eAnalogBMSChargmode = 4;//Discharging
        }
		else
        {
			uRealTimeData.Stru.eAnalogChgMode = 0;
            uRealTimeData.Stru.eAnalogBMSChargmode = 0;//Standby
        }
    }
	
	uRealTimeData.Stru.eAnalogRsvd57 = g_uwSysMaxChgCurrSum /5;
	uRealTimeData.Stru.eAnalogRsvd58 = g_uwExsitNum * 5;
	uRealTimeData.Stru.eAnalogRsvd59 = g_uwSysChgCurrSum;
	uRealTimeData.Stru.eAnalogRsvd60 = (swGetInvChgStatus() % 10);
	uRealTimeData.Stru.eAnalogRsvd61 = swGetPvChgStatus();

    uRealTimeData.Stru.eAnalogBusVolt = swGetPBusAvgVoltNew();
    uRealTimeData.Stru.eAnalogPVBusVolt=swGetPvBusVoltNew();
    uRealTimeData.Stru.eAnalogRsvd69=swGetPvPBusVoltNew();
	uRealTimeData.Stru.eAnalogRsvd70=swGetPVNBusVoltReal();

    uRealTimeData.Stru.eAnalogBOOSTTemp = swGetTempDegreePvMax();
    uRealTimeData.Stru.eAnalogTxtTemp1 = swGetTempDegree(Tx1Temp);
    uRealTimeData.Stru.eAnalogTxtTemp2 = swGetTempDegree(Tx2Temp);
    uRealTimeData.Stru.eAnalogInvTemp1 = swGetTempDegree(Inv1Temp);
    uRealTimeData.Stru.eAnalogInvTemp2 = swGetTempDegree(Inv2Temp);
    uRealTimeData.Stru.eAnalogBatTemp1 = swGetTempDegree(Bat1Temp);
    uRealTimeData.Stru.eAnalogBatTemp2 = swGetTempDegree(Bat2Temp);
    uRealTimeData.Stru.eAnalogPvTemp = swGetTempDegree(PvTemp);
    uRealTimeData.Stru.eAnalogLLCSecTemp = swGetTempDegree(LlcLowTemp);

    uRealTimeData.Stru.eAnalogGridVolt = swGetRLineVolt();
	if(uRealTimeData.Stru.eAnalogGridVolt < 100)//10V
    {
        uRealTimeData.Stru.eAnalogGridVolt = 0;
    }
    uRealTimeData.Stru.eAnalogGridCurr = swGetRLineCurr();
	if((uRealTimeData.Stru.eAnalogGridCurr >= -3)&&(uRealTimeData.Stru.eAnalogGridCurr <= 3))//±0.3A内不显示
    {
        uRealTimeData.Stru.eAnalogGridCurr = 0;
	}
    uRealTimeData.Stru.eAnalogGridFreq = swGetLineFreq();
    //uRealTimeData.Stru.eAnalogLineFreq = (INT16U)(GridVoltSpllData.fo*100.0);
    uRealTimeData.Stru.eAnalogGridWatt = (sbGetLineWatt())/100;
    uRealTimeData.Stru.eAnalogGridVA = (sbGetLineVA())/100;
	if((uRealTimeData.Stru.eAnalogGridWatt <= 1)&&(uRealTimeData.Stru.eAnalogGridWatt >= -1))
    {
        uRealTimeData.Stru.eAnalogGridWatt = 0;
	}
	if((uRealTimeData.Stru.eAnalogGridVA <= 1)&&(uRealTimeData.Stru.eAnalogGridVA >= -1))
    {
        uRealTimeData.Stru.eAnalogGridVA = 0;
    }
     uRealTimeData.Stru.eAnalogGridDCI = wLineCurrSampleBias;
    uRealTimeData.Stru.eAnalogGridPF = 0;

    uRealTimeData.Stru.eAnalogGenVolt = swGetGenVolt();
	if(uRealTimeData.Stru.eAnalogGenVolt <= 100)
    {
        uRealTimeData.Stru.eAnalogGenVolt = 0;
    }
    uRealTimeData.Stru.eAnalogGenCurr = swGetGenCurr();
	if((uRealTimeData.Stru.eAnalogGenCurr <= 3) && (uRealTimeData.Stru.eAnalogGenCurr >= -3))//±0.3A内不显示
    {
        uRealTimeData.Stru.eAnalogGenCurr = 0;
	}
    uRealTimeData.Stru.eAnalogGenFreq = swGetGenFreq();
    uRealTimeData.Stru.eAnalogGenWatt = (sbGetGenWatt())/100;
    uRealTimeData.Stru.eAnalogGenVA = (sbGetGenVA())/100;
    uRealTimeData.Stru.eAnalogGenDCI = wGenCurrSampleBias;
    uRealTimeData.Stru.eAnalogGenPF = 0;

    uRealTimeData.Stru.eAnalogLoadVolt = swGetROPVolt();
	if(uRealTimeData.Stru.eAnalogLoadVolt < 100)
    {
        uRealTimeData.Stru.eAnalogLoadVolt = 0;
    }
    uRealTimeData.Stru.eAnalogLoadCurr = swGetROPCurrNew();
	if((uRealTimeData.Stru.eAnalogLoadCurr <= 3) && (uRealTimeData.Stru.eAnalogLoadCurr >= -3))
    {
        uRealTimeData.Stru.eAnalogLoadCurr = 0;
	}
    if(g_uwWorkMode == cBatteryMode)
    {
        uRealTimeData.Stru.eAnalogLoadFreq = swGetInverterFreq();
    }
    else if((g_uwWorkMode == cLineMode)&&(g_LineModeJoinInWay == cLineModeJoinInByLine))
    {
        uRealTimeData.Stru.eAnalogLoadFreq = swGetLineFreq();
    }
    else if((g_uwWorkMode == cLineMode)&&(g_LineModeJoinInWay == cLineModeJoinInByGen))
    {
        uRealTimeData.Stru.eAnalogLoadFreq = swGetGenFreq();
    }
    else
    {
        uRealTimeData.Stru.eAnalogLoadFreq = 0;
        
    }
	if(sbGetLineVoltLossStatus() == true)
	{
	    uRealTimeData.Stru.eAnalogGridFreq = 0;
	}
	if(sbGetGenVoltLossStatus() == true)
	{
	    uRealTimeData.Stru.eAnalogGenFreq = 0;
	}

//    uRealTimeData.Stru.eAnalogLoadWatt = (sdwGetOPWatt()+50)/100;  // 市电电压*输出电流
//    uRealTimeData.Stru.eAnalogLoadVA = (sdwGetOPVA()+50)/100;      // 市电电压*输出电流
//    uRealTimeData.Stru.eAnalogLoadDCV = 0;

    uRealTimeData.Stru.eAnalogInvVolt = swGetRInverterVolt();
    if(wFBControlStatus == cFBKeepBatSts)
    {
        uRealTimeData.Stru.eAnalogInvCurr = -swGetRInverterInvLCurrNew();
    }
    else
    {
        uRealTimeData.Stru.eAnalogInvCurr = swGetRInverterInvLCurrNew();
    }

    uRealTimeData.Stru.eAnalogInvFreq = swGetInverterFreq();
    uRealTimeData.Stru.eAnalogInvWatt = (sdwGetInvWatt())/100;   // 市电电压*逆变电流
    uRealTimeData.Stru.eAnalogInvVA = (sdwGetInvVA())/100;       // 逆变电压*输出电流
    uRealTimeData.Stru.eAnalogInvDCV = wInvVoltSampleBias;
    uRealTimeData.Stru.eAnalogInvDCI = wInvCurrSampleBias;

    uRealTimeData.Stru.eAnalogLoadWatt = (swGetLoadPowerWatt())/100; // 电池模式:逆变电压*输出电流;市电模式:市电电压*输出电流
	uRealTimeData.Stru.eAnalogLoadVA = (swGetLoadPowerVA())/100; // 电池模式:逆变电压*输出电流;市电模式:市电电压*输出电流
//	if(hoGenSmartLoadRelay &&(sGetGenPortWorkMode() == eSmartLoatOutput))
//	{
//		uRealTimeData.Stru.eAnalogLoadWatt -= (swGetSmartLoadWatt()+50)/100;
//        uRealTimeData.Stru.eAnalogLoadVA -= (swGetSmartLoadVA()+50)/100; 
//	}
//	if(uRealTimeData.Stru.eAnalogLoadWatt < 0)
//	{
//		uRealTimeData.Stru.eAnalogLoadWatt = 0;
//	}
//	if(uRealTimeData.Stru.eAnalogLoadWatt > uRealTimeData.Stru.eAnalogLoadVA)
//	{
//		uRealTimeData.Stru.eAnalogLoadVA = uRealTimeData.Stru.eAnalogLoadWatt;
//	}

    uRealTimeData.Stru.eAnalogLoadPersent = swGetLoadPowerPercent();
    uRealTimeData.Stru.eAnalogLoadDCV = wOpVoltSampleBias;

	//if(hoGenSmartLoadRelay &&(sGetGenPortWorkMode() != eGenInput))
	if((sGetGenPortWorkMode() == eSmartLoatOutput)&&(g_uwGenRelayCtrlSts == 1))
	{
		uRealTimeData.Stru.eAnalogSLoadVolt = swGetSmartLoadVolt();
		if(uRealTimeData.Stru.eAnalogSLoadVolt < 100)
		{
			uRealTimeData.Stru.eAnalogSLoadVolt = 0;
		}
		uRealTimeData.Stru.eAnalogSLoadCurr = swGetSmartLoadCurr();
		if((uRealTimeData.Stru.eAnalogSLoadCurr <= 3) && (uRealTimeData.Stru.eAnalogSLoadCurr >= -3))
		{
			uRealTimeData.Stru.eAnalogSLoadCurr = 0;
		}
		uRealTimeData.Stru.eAnalogSLoadFreq = uRealTimeData.Stru.eAnalogLoadFreq;
		uRealTimeData.Stru.eAnalogSLoadWatt = (swGetSmartLoadWatt())/100;
		if(uRealTimeData.Stru.eAnalogSLoadWatt < 0)
		{
			uRealTimeData.Stru.eAnalogSLoadWatt = 0;
		}
		uRealTimeData.Stru.eAnalogSLoadVA = (swGetSmartLoadVA())/100;
		if(uRealTimeData.Stru.eAnalogSLoadVA < 0)
		{
			uRealTimeData.Stru.eAnalogSLoadVA = 0;
		}
		if(uRealTimeData.Stru.eAnalogLoadWatt <= uRealTimeData.Stru.eAnalogSLoadWatt)
        {
            uRealTimeData.Stru.eAnalogLoadWatt = uRealTimeData.Stru.eAnalogSLoadWatt;
        }
        if(uRealTimeData.Stru.eAnalogLoadVA <= uRealTimeData.Stru.eAnalogSLoadVA)
        {
            uRealTimeData.Stru.eAnalogLoadVA = uRealTimeData.Stru.eAnalogSLoadVA;
        }
        if(uRealTimeData.Stru.eAnalogLoadCurr <= uRealTimeData.Stru.eAnalogSLoadCurr)
        {
            uRealTimeData.Stru.eAnalogLoadCurr = uRealTimeData.Stru.eAnalogSLoadCurr;
	    }
	}
	else
	{
		uRealTimeData.Stru.eAnalogSLoadVolt = 0;
		uRealTimeData.Stru.eAnalogSLoadCurr = 0;
		uRealTimeData.Stru.eAnalogSLoadFreq = 0;
		uRealTimeData.Stru.eAnalogSLoadWatt = 0;
		uRealTimeData.Stru.eAnalogSLoadVA = 0;
	}

	if(uRealTimeData.Stru.eAnalogLoadWatt < 0)
	{
		uRealTimeData.Stru.eAnalogLoadWatt = 0;
	}
	if(uRealTimeData.Stru.eAnalogLoadVA < 0)
	{
		uRealTimeData.Stru.eAnalogLoadVA = 0;
	}
	if(uRealTimeData.Stru.eAnalogLoadWatt > uRealTimeData.Stru.eAnalogLoadVA)
	{
		uRealTimeData.Stru.eAnalogLoadVA = uRealTimeData.Stru.eAnalogLoadWatt;
	}
    //uRealTimeData.Stru.eAnalogPowerFlowMsg = uATEData.Stru.eComRsvd12;   //能流信息_测试点表
    if(swGetEepromBatMode() != cNoBatmode)      
    {
        wTemp |= 0x0001;  //1:使用电池 0:锂电
    }
    // if(sdwGetBatWatt()!=0) 
    // {
    //     wTemp |= 0x0002;  //电池有功率点亮能流连线
    // }
    // if(uRealTimeData.Stru.eAnalogBatCurr < 0)  
    // {
    //     wTemp |= 0x0004;  //电池充电为正，放电为负
    // }
    if(uRealTimeData.Stru.eAnalogBatCurr!=0) 
    {
        wTemp |= 0x0002;  //电池有功率点亮能流连线
        if(uRealTimeData.Stru.eAnalogBatCurr < 0)  
        {
            wTemp |= 0x0004;  //电池充电为正，放电为负
        }
    }
    if(swGetPvOkFlag())
    {
        wTemp |= 0x0008;  //有PV工作
    }
    if((swGetPv1WattNew()+swGetPv2WattNew())>0)
    {
        wTemp |= 0x0010;  //PV有输出功率
    }
    if((hoInv1Relay)||(hoGridRelay)||(hoGenSmartLoadRelay&&(sGetGenPortWorkMode() == eGenInput)))
    {
        wTemp |= 0x0020;  //显示负载连接
        if(uRealTimeData.Stru.eAnalogLoadCurr != 0) 
        {
            wTemp |= 0x0040;  //负载有功率流动
        }
    }
    // if(swGetLoadPowerPercent != 0) 
    // {
    //     wTemp |= 0x0040;  //负载有功率流动
    // }
    if((g_uwWorkMode == cLineMode)&&(g_LineModeJoinInWay == cLineModeJoinInByLine))
    {
        wTemp |= 0x0080;  //市电连接
        // if((sbGetLineWatt()!=0))
        // {
        //     wTemp |= 0x0100;  //有市电功率流动
        //     if(sbGetLineWatt() < 0)
        //     {
        //         wTemp |= 0x0200;  //馈网
        //     }
        // }
        if((uRealTimeData.Stru.eAnalogGridCurr!=0))
        {
            wTemp |= 0x0100;  //有市电功率电流流动
            if(uRealTimeData.Stru.eAnalogGridCurr < 0)
            {
                wTemp |= 0x0200;  //馈网
            }
        }
    }              
    if(hoGenSmartLoadRelay && sGetGenPortWorkMode() == eGenInput)
    {
        wTemp |= 0x0400;  //启用油机连接
        // if(sbGetGenWatt() > 0)
        // {
        //     wTemp |= 0x0800;  //油机有功率流动
        // }   
        if(uRealTimeData.Stru.eAnalogGenCurr > 0)
        {
            wTemp |= 0x0800;  //油机有功率流动
        }   
    }                      
    if(hoGenSmartLoadRelay && sGetGenPortWorkMode() == eSmartLoatOutput)
    {
        wTemp |= 0x1000;  //启用智能负载
        // if(swGetSmartLoadWatt() > 0)
        // {
        //     wTemp |= 0x2000;  //智能负载功率流动
        // }
        if(uRealTimeData.Stru.eAnalogSLoadCurr > 0)
        {
            wTemp |= 0x2000;  //智能负载功率流动
        }
    }                                
    uRealTimeData.Stru.eAnalogPowerFlowMsg = wTemp;
/**************************日发电量/用电量******************************/
    uRealTimeData.Stru.eAnalogPV1TotalGenEnergyH   = (INT16U)(swGetPV1DayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogPV1TotalGenEnergyL   = (INT16U)(swGetPV1DayEnergy() & 0x0000FFFF);
    uRealTimeData.Stru.eAnalogPV2TotalGenEnergyH   = (INT16U)(swGetPV2DayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogPV2TotalGenEnergyL   = (INT16U)(swGetPV2DayEnergy() & 0x0000FFFF);
	uRealTimeData.Stru.eAnalogBatTotalChargeH      = (INT16U)(swGetBatChargDayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogBatTotalChargeL      = (INT16U)(swGetBatChargDayEnergy() & 0x0000FFFF);
	uRealTimeData.Stru.eAnalogBatTotalDisChargeH   = (INT16U)(swGetBatDisChargDayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogBatTotalDisChargeL   = (INT16U)(swGetBatDisChargDayEnergy() & 0x0000FFFF);
    uRealTimeData.Stru.eAnalogGridTotalCostEnergyH = (INT16U)(swGetGridDayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogGridTotalCostEnergyL = (INT16U)(swGetGridDayEnergy() & 0x0000FFFF);
	uRealTimeData.Stru.eAnalogGridTotalGenEnergyH  = (INT16U)(swGetSupplyGridDayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogGridTotalGenEnergyL  = (INT16U)(swGetSupplyGridDayEnergy() & 0x0000FFFF);
    uRealTimeData.Stru.eAnalogLoadTotalCostEnergyH = (INT16U)(swGetLoadDayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogLoadTotalCostEnergyL = (INT16U)(swGetLoadDayEnergy() & 0x0000FFFF);
    uRealTimeData.Stru.eAnalogGenTotalCostEnergyH  = (INT16U)(swGetGenDayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogGenTotalCostEnergyL  = (INT16U)(swGetGenDayEnergy() & 0x0000FFFF);
    uRealTimeData.Stru.eAnalogSmartLoadTotalCostEnergyH = (INT16U)(swGetSmartLoadDayEnergy() >> 16);
    uRealTimeData.Stru.eAnalogSmartLoadTotalCostEnergyL = (INT16U)(swGetSmartLoadDayEnergy() & 0x0000FFFF);

//测试使用不用添加
    // uRealTimeData.Stru.eAnalogPV1TotalGenEnergyH = uATEData.Stru.eComGenaInqury_YearMonth;
    // uRealTimeData.Stru.eAnalogPV1TotalGenEnergyL = uATEData.Stru.eComGenaInqury_Day;
    // uRealTimeData.Stru.eAnalogPV2TotalGenEnergyH = uATEData.Stru.eComGenaRecordClear;
    // uRealTimeData.Stru.eAnalogPV2TotalGenEnergyL = uATEData.Stru.eComEPOEnable;
    // uRealTimeData.Stru.eAnalogGridTotalCostEnergyH = uATEData.Stru.eComRsvd13;
    // uRealTimeData.Stru.eAnalogGridTotalCostEnergyL = uATEData.Stru.eComRsvd14;
    // uRealTimeData.Stru.eAnalogLoadTotalCostEnergyH = uATEData.Stru.eComRsvd15;
    // uRealTimeData.Stru.eAnalogLoadTotalCostEnergyL = uATEData.Stru.eComRsvd16;
    // uRealTimeData.Stru.eAnalogGenTotalCostEnergyH = uATEData.Stru.eComRsvd17;
    // uRealTimeData.Stru.eAnalogGenTotalCostEnergyL = uATEData.Stru.eComRsvd18;
    // uRealTimeData.Stru.eAnalogSmartLoadTotalCostEnergyH = uATEData.Stru.eComRsvd19;
    // uRealTimeData.Stru.eAnalogSmartLoadTotalCostEnergyL = uATEData.Stru.eComRsvd20;

	uRealTimeData.Stru.eAnalogGenSignal = g_GenStartChargDrySignal;
    uRealTimeData.Stru.eAnalogRsvd136 = swGetBatFlvNew();
    uRealTimeData.Stru.eAnalogRsvd137 = uBMSData.Stru.wEnvironmentTemp;
	uRealTimeData.Stru.eAnalogRsvd138 = swGetBatFloatVolt();
/**********************************************************************/    
    


    // if(fBMSConnectFlg)      wTemp |= 0x01;
    // if(fBMSVerNotMatchFlg)  wTemp |= 0x02;
    // if(fBMSForceChgFlg)     wTemp |= 0x04;
    // if(fBMSStopChargeFlg)   wTemp |= 0x08;
    // if(fBMSStopDischgFlg)   wTemp |= 0x10;
//    uRealTimeData.Stru.eBMSFlg = wTemp;

//    if(!sbGetEepromBMSSetEn()){
//        uRealTimeData.Stru.eBMSFlg=0;
//    }

//    uRealTimeData.Stru.eBMSConnectNum = mBMSConnectNum;
//    uRealTimeData.Stru.eBMSSOC = mBMSBatSOC;
//    uRealTimeData.Stru.eBMSCVVolt = mBMSBatCVVolt;
//    uRealTimeData.Stru.eBMSFloatVolt = mBMSBatFloatVolt;
//    uRealTimeData.Stru.eBMSCutoffVolt = mBMSBatCutOffVolt;
//    uRealTimeData.Stru.eBMSMaxChgCurr = mBMSBatMaxChgCurr;
//    uRealTimeData.Stru.eBMSMaxDisChgCurr = mBMSBatMaxDischgCurr;
//    uRealTimeData.Stru.eBMSFaultCode = mBMSFaultCodeHi;
    //故障记录
    uRealTimeData.Stru.eRecordlogCurNumIndex = swGetFaultLogIndex();
    uRealTimeData.Stru.eRecordLogMaxNum = 50;
    uRealTimeData.Stru.eRecordlogStatus = wAllowlogFaultFlag;
    uRealTimeData.Stru.eRecordlogYearMonth = wRecordlogYearMonth;
    uRealTimeData.Stru.eRecordlogDayHour = wRecordlogDayHour;
    uRealTimeData.Stru.eRecordlogMinuteSecond = wRecordlogMinSecond;

    uRealTimeData.Stru.eRecordlogPVMode =   wFaultDataArray[0][uRealTimeData.Stru.eRecordlogCurNumIndex];    
    uRealTimeData.Stru.eRecordlogState1 =   wFaultDataArray[1][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogFaultWarn = wFaultDataArray[2][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogPV1Volt =  wFaultDataArray[3][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogPV2Volt =  wFaultDataArray[4][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogPV1IndCurr = wFaultDataArray[5][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogPV2IndCurr = wFaultDataArray[6][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogBatVolt = wFaultDataArray[7][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogBatCurr = wFaultDataArray[8][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogBusVolt = wFaultDataArray[9][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogMidBusVolt = wFaultDataArray[10][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogBoostTempe = wFaultDataArray[11][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogInvTempe = wFaultDataArray[12][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogEnviTempe = wFaultDataArray[13][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogLLC_LTempe = wFaultDataArray[14][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogTXTempe = wFaultDataArray[15][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogGridVolt = wFaultDataArray[16][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogGridCurr = wFaultDataArray[17][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogGridFreq = wFaultDataArray[18][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogINVVolt = wFaultDataArray[19][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogINVCurr = wFaultDataArray[20][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogINVFreq = wFaultDataArray[21][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogLoadVolt = wFaultDataArray[22][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogLoadCurr = wFaultDataArray[23][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogLoadFreq = wFaultDataArray[24][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogLoadWatt = wFaultDataArray[25][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogGenVolt = wFaultDataArray[26][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogGenCurr = wFaultDataArray[27][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogGenFreq = wFaultDataArray[28][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogSLoadVolt = wFaultDataArray[29][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogSLoadCurr = wFaultDataArray[30][uRealTimeData.Stru.eRecordlogCurNumIndex];
    uRealTimeData.Stru.eRecordlogSLoadFreq = wFaultDataArray[31][uRealTimeData.Stru.eRecordlogCurNumIndex];
	//uRealTimeData.Stru.eAnalogRsvd394 = uTimeRenew.wSecond;
    //uRealTimeData.Stru.eAnalogRsvd395 = uTimeRenew.wMinute;
    //uRealTimeData.Stru.eAnalogRsvd396 = uTimeRenew.wHour;
    //uRealTimeData.Stru.eAnalogRsvd397 = uTimeRenew.wDay;
    //uRealTimeData.Stru.eAnalogRsvd398 = uTimeRenew.wMonth;

//	extern INT16S wTempDegreePower;
//	extern INT16S wAcWattRef;
//	extern INT16S wAcChgAdjPowerLimit;
//	extern INT16S wRlyChgPowerLimit;
//	extern INT16S wInvChgPowerLimit;
//	extern INT16S wAcRealChgPower;
//	extern INT16S wAcChgPowerLimit;
//	uRealTimeData.Stru.eAnalogRsvd130 = wAcWattRef;
//	uRealTimeData.Stru.eAnalogRsvd131 = g_wInvCtrlPowerRef;
//	uRealTimeData.Stru.eAnalogRsvd132 = g_wChgCompPower;
//	uRealTimeData.Stru.eAnalogRsvd133 = wAcChgAdjPowerLimit;
//	uRealTimeData.Stru.eAnalogRsvd134 = wRlyChgPowerLimit;
//	uRealTimeData.Stru.eAnalogRsvd135 = wInvChgPowerLimit;
//	uRealTimeData.Stru.eAnalogRsvd136 = wTempDegreePower;
//	uRealTimeData.Stru.eAnalogRsvd137 = g_wInvCtrlPowerRef;
//	uRealTimeData.Stru.eAnalogRsvd138 = wAcRealChgPower;
//	uRealTimeData.Stru.eAnalogRsvd139 = wRlyChgPowerLimit;

}

/*void sFaultDataUpdate(void)
{
    uFaultData.Stru.eEEFaultRecord = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEFaultRecord;
    uFaultData.Stru.eEEFaultCode = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEFaultCode;
    uFaultData.Stru.eEEFaultYearMonth = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEFaultYearMonth;
    uFaultData.Stru.eEEFaultDayHour = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEFaultDayHour;
    uFaultData.Stru.eEEFaultMinuteSecond = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEFaultMinuteSecond;
    uFaultData.Stru.eEEPVMode = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEPVMode;
    uFaultData.Stru.eEEStatusCode = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEStatusCode;
    uFaultData.Stru.eEERLoadVA = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEERLoadVA;
    uFaultData.Stru.eEERLoadWatt = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEERLoadWatt;
    uFaultData.Stru.eEERInvWatt = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEERInvWatt;
    uFaultData.Stru.eEEBusVolt = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEBusVolt;
    uFaultData.Stru.eEEBatVolt = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEBusVolt;
    uFaultData.Stru.eEERLineVolt = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEERLineVolt;
    uFaultData.Stru.eEERLineFreq = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEERLineFreq;
    uFaultData.Stru.eEERInvVolt = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEERInvVolt;
    uFaultData.Stru.eEERInvFreq = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEERInvFreq;
    uFaultData.Stru.eEEROpCurr = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEROpCurr;
    uFaultData.Stru.eEEMaxTxTemperature = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEMaxTxTemperature;
    uFaultData.Stru.eEEMaxHSTemperature = uEEFaultData[uEepromCfg.EepromStructCfg.eSetLogIndex].Stru.eEEMaxHSTemperature;
}*/

void sRenewFaultDataTable(void)
{
//    uEEFaultData[wEeFaultRecordCnt].Stru.eRecordlogType = uFaultData.Stru.eRecordlogType;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eRecordLogMaxNum = uFaultData.Stru.eRecordLogMaxNum;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eRecordlogStatus = uFaultData.Stru.eRecordlogStatus;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEFaultCode = uFaultData.Stru.eEEFaultCode;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEFaultRecord = uFaultData.Stru.eEEFaultRecord;

//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEFaultYearMonth = uFaultData.Stru.eEEFaultYearMonth;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEFaultDayHour = uFaultData.Stru.eEEFaultDayHour;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEFaultMinuteSecond = uFaultData.Stru.eEEFaultMinuteSecond;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEPVMode = uFaultData.Stru.eEEPVMode;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEStatusCode = uFaultData.Stru.eEEStatusCode;

//    uEEFaultData[wEeFaultRecordCnt].Stru.eEERLoadVA = uFaultData.Stru.eEERLoadVA;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEERLoadWatt = uFaultData.Stru.eEERLoadWatt;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEERInvWatt = uFaultData.Stru.eEERInvWatt;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEBusVolt = uFaultData.Stru.eEEBusVolt;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEBatVolt = uFaultData.Stru.eEEBatVolt;

//    uEEFaultData[wEeFaultRecordCnt].Stru.eEERLineVolt = uFaultData.Stru.eEERLineVolt;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEERLineFreq = uFaultData.Stru.eEERLineFreq;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEERInvVolt = uFaultData.Stru.eEERInvVolt;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEERInvFreq = uFaultData.Stru.eEERInvFreq;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEROpCurr = uFaultData.Stru.eEEROpCurr;

//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEMaxTxTemperature = uFaultData.Stru.eEEMaxTxTemperature;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEMaxHSTemperature = uFaultData.Stru.eEEMaxHSTemperature;
//    uEEFaultData[wEeFaultRecordCnt].Stru.eEEFlag = 0xAAAA;
}

void sInfoDataUpdate(void)
{
    INT16U uwTemp;
//  uwTemp =swGetBatteryPcs()+0x10;// IVPA
    uwTemp =swGetBatteryPcs();// IVPM

    uInfoData.Stru.eInflogTypeID = 0x0011;//IVPM-G2
    uInfoData.Stru.eInflogSubTypeID = (uwTemp << 8) + g_wVAType;//(swGetBatteryPcs() << 8) + g_wVAType;
    uInfoData.Stru.eInflogCommProVerID = 1000;
    uInfoData.Stru.eInflogCommInfoID = ((INT16U)swGetEepromModBusAddr() << 8) + cMODBUS_BR_19200;

    uInfoData.Stru.eInflogSNID[0] = swGetEepromwSerial1();
    uInfoData.Stru.eInflogSNID[1] = swGetEepromwSerial2();
    uInfoData.Stru.eInflogSNID[2] = swGetEepromwSerial3();
    uInfoData.Stru.eInflogSNID[3] = swGetEepromwSerial4();
    uInfoData.Stru.eInflogSNID[4] = swGetEepromwSerial5();
    uInfoData.Stru.eInflogSNLenID = swGetEepromIDLength();
    uInfoData.Stru.eInflogDispSwVerID = cDebugVersion;
    uInfoData.Stru.eInflogMCU1SwVerID = cInvFwVersion;
    uInfoData.Stru.eInflogMCU2SwVerID = wSccDispFwVer;
    uInfoData.Stru.eInflogDispHwVerID = 1000;
    uInfoData.Stru.eInflogCtrlHwVerID = 1000;
    uInfoData.Stru.eInflogPowerHwVerID = 1000;

    //----- BMS information-----//
    // uBMSInfoData.Stru.CurrBMSAddr = g_ubRequestBMSId;
    // uBMSInfoData.Stru.BMS_Type = g_strBMSBaseInfo[g_ubRequestBMSId].wDeviceType;
    // uBMSInfoData.Stru.BMS_SubType = g_strBMSBaseInfo[g_ubRequestBMSId].wDeviceSubType;
    // uBMSInfoData.Stru.BMS_CommProVer = g_strBMSBaseInfo[g_ubRequestBMSId].wProtocolVer;
    // uBMSInfoData.Stru.BMS_CommInfo = g_strBMSBaseInfo[g_ubRequestBMSId].wComInfo;
    // uBMSInfoData.Stru.BMS_SN[0] = g_strBMSBaseInfo[g_ubRequestBMSId].wSerialNum1;
    // uBMSInfoData.Stru.BMS_SN[1] = g_strBMSBaseInfo[g_ubRequestBMSId].wSerialNum2;
    // uBMSInfoData.Stru.BMS_SN[2] = g_strBMSBaseInfo[g_ubRequestBMSId].wSerialNum3;
    // uBMSInfoData.Stru.BMS_SN[3] = g_strBMSBaseInfo[g_ubRequestBMSId].wSerialNum4;
    // uBMSInfoData.Stru.BMS_SN[4] = g_strBMSBaseInfo[g_ubRequestBMSId].wSerialNum5;
    // uBMSInfoData.Stru.BMS_SNLen = g_strBMSBaseInfo[g_ubRequestBMSId].wSerialNumLength;
    // uBMSInfoData.Stru.BMS_DispSwVer = g_strBMSBaseInfo[g_ubRequestBMSId].wDipSwVer;
    // uBMSInfoData.Stru.BMS_MCU1SwVer = g_strBMSBaseInfo[g_ubRequestBMSId].wMCU1FwVer;
    // uBMSInfoData.Stru.BMS_MCU2SwVer = g_strBMSBaseInfo[g_ubRequestBMSId].wMCU2FwVer;
    // uBMSInfoData.Stru.BMS_DispHwVer = g_strBMSBaseInfo[g_ubRequestBMSId].wDipHwVer;
    // uBMSInfoData.Stru.BMS_CtrlHwVer = g_strBMSBaseInfo[g_ubRequestBMSId].wCtrlHwVer;
    // uBMSInfoData.Stru.BMS_PowerHwVer = g_strBMSBaseInfo[g_ubRequestBMSId].wPowerHwVer;
}

//时间戳更新
void swEepromTimeRenew(void)//20ms
{
    if(++uTimeRenew.wSecondCnt>=50)
    {
        uTimeRenew.wSecondCnt=0;
        uTimeRenew.wSecond++;
        if(uTimeRenew.wSecond>=60)
        {
            uTimeRenew.wSecond=0;
            uTimeRenew.wMinute++;
        }
        if(uTimeRenew.wMinute>=60)
        {
            uTimeRenew.wMinute=0;
            uTimeRenew.wHour++;
        }
        if(uTimeRenew.wHour>=24)
        {
            uTimeRenew.wHour=0;
            uTimeRenew.wDay++;
        }
        if((uTimeRenew.wDay==30)&&((uTimeRenew.wMonth==4)||(uTimeRenew.wMonth==6)||\
            (uTimeRenew.wMonth==9)||(uTimeRenew.wMonth==11)))
        {
            uTimeRenew.wDay=1;
            uTimeRenew.wMonth++;	
        }
        else if((uTimeRenew.wDay==31)&&((uTimeRenew.wMonth==1)||(uTimeRenew.wMonth==3)||(uTimeRenew.wMonth==5)||\
                (uTimeRenew.wMonth==7)||(uTimeRenew.wMonth==8)||(uTimeRenew.wMonth==10)||(uTimeRenew.wMonth==12)))
        {
            uTimeRenew.wDay=1;
            uTimeRenew.wMonth++;

        }
        else if((uTimeRenew.wDay==28)&&((uTimeRenew.wMonth==2)))
        {
            uTimeRenew.wDay=1;
            uTimeRenew.wMonth++;
        }
        if(uTimeRenew.wMonth>12)
        {
            uTimeRenew.wMonth=1;
            uTimeRenew.wYear++;
        }

    }
}


/*故障前后数据以数组形式存储，掉电不保存*/
void swFaultDataCollect(void)
{
    INT8U i;
    INT8U j;

    wFaultDataArray[0][49] = g_uwWorkMode;                           //362 逆变器工作模式
    wFaultDataArray[1][49] = ((swGetPv2DCDCCtrlSts()<<4)|swGetPv1DCDCCtrlSts()|(mChkDCDCLLCOn()<<8));   //363 PV工作模式
    wFaultDataArray[2][49] = (swGetFaultCode()<<8)|swGetWarnCode();  //364 故障码|告警码
    wFaultDataArray[3][49] = swGetPv1VoltNew();                      //365 PV1电压
    wFaultDataArray[4][49] = swGetPv2VoltNew();                      //366 PV2电压
    wFaultDataArray[5][49] = (swGetPv1CurrNew()+5)/10;               //367 PV1电感电流
    wFaultDataArray[6][49] = (swGetPv2CurrNew()+5)/10;               //368 PV2电感电流
    wFaultDataArray[7][49] = (swGetBatAvgVolt10New()+5)/10;             //369 Bat电压
    wFaultDataArray[8][49] = -(swGetBatCurr1New()+swGetBatCurr2New());  //370 Bat电流
    wFaultDataArray[9][49] = (swGetPBusAvgVoltNew()+5)/10;              //371 BUS电压
    wFaultDataArray[10][49] = swGetPvBusVoltNew();                      //372 PVBus电压
    wFaultDataArray[11][49] = swGetTempDegreePvMax()*10;                //373 Boost温度
    wFaultDataArray[12][49] = (((swGetTempDegree(Inv1Temp)>swGetTempDegree(Inv2Temp))?swGetTempDegree(Inv1Temp):swGetTempDegree(Inv2Temp))*10);             //374 逆变温度
    wFaultDataArray[13][49] = uBMSData.Stru.wEnvironmentTemp;           //375 控制仓环境温度
    wFaultDataArray[14][49] = swGetTempDegree(LlcLowTemp)*10;           //376 LLC散热器温度
    wFaultDataArray[15][49] = (((swGetTempDegree(Tx1Temp)>swGetTempDegree(Tx2Temp))?swGetTempDegree(Tx1Temp):swGetTempDegree(Tx2Temp))*10);              //377 变压器温度
    wFaultDataArray[16][49] = swGetRLineVolt();                      //378 电网电压
    wFaultDataArray[17][49] = swGetRLineCurrNew();                   //379 电网电流
    wFaultDataArray[18][49] = swGetLineFreq();                       //380 电网频率
    wFaultDataArray[19][49] = swGetRInverterVolt();                  //381 逆变电压
    if(wFBControlStatus == cFBKeepBatSts)
    {
        wFaultDataArray[20][49] = -swGetRInverterInvLCurrNew();      //382 逆变电流
    }
    else
    {
        wFaultDataArray[20][49] = swGetRInverterInvLCurrNew();       //382 逆变电流
    }
    wFaultDataArray[21][49] = swGetInverterFreq();                   //383 逆变频率
    wFaultDataArray[22][49] = swGetROPVolt();                        //384 负载电压
    wFaultDataArray[23][49] = swGetROPCurrNew();                     //385 负载电流
    wFaultDataArray[24][49] = uRealTimeData.Stru.eAnalogLoadFreq;    //386 负载频率
    wFaultDataArray[25][49] = (sdwGetOPWatt()+50)/100;               //387 负载有功功率
    wFaultDataArray[26][49] = swGetGenVolt();                        //388 油机电压
    wFaultDataArray[27][49] = swGetGenCurrNew();                     //389 油机电流
    wFaultDataArray[28][49] = swGetGenFreq();                        //390 油机频率
	if(hoGenSmartLoadRelay &&(sGetGenPortWorkMode() != eGenInput))
    {
        wFaultDataArray[29][49] = swGetSmartLoadVolt();                          //397 智能负载电压
        wFaultDataArray[30][49] = swGetSmartLoadCurr();                          //398 智能负载电流
        wFaultDataArray[31][49] = uRealTimeData.Stru.eAnalogLoadFreq;            //399 智能负载频率
    }
    else
    {
        wFaultDataArray[29][49] = 0;             //397 智能负载电压
        wFaultDataArray[30][49] = 0;             //398 智能负载电流
        wFaultDataArray[31][49] = 0;             //399 智能负载频率
    }

    if(swGetFault1Info()||swGetFault2PV()||swGetFault3PVBAT()||swGetFault4BatBus()||swGetFault5BusInv()\
        ||swGetFault6LoadSys()||swGetFault7SysSrc()||swGetFault8SrcPara()||swGetFault9Supplementary()||swGetFault10RSVD())
    {
        if(((g_wFault1InfoTemp != swGetFault1Info())||(g_wFault2PVTemp != swGetFault2PV())||(g_wFault3PVBatTemp != swGetFault3PVBAT())\
        ||(g_wFault4BatBusTemp != swGetFault4BatBus())||(g_wFault5BusInvTemp != swGetFault5BusInv())||(g_wFault6LoadSysTemp != swGetFault6LoadSys())\
        ||(g_wFault7SysSrcTemp != swGetFault7SysSrc())||(g_wFault8SrcParaTemp != swGetFault8SrcPara())||(g_wFault9SupplementaryTemp != swGetFault9Supplementary())\
        ||(g_wFault10RSVDTemp != swGetFault10RSVD())) && (wAllowlogFaultFlag==false))//刷新有新的故障信息
        {   
            g_wFault1InfoTemp = swGetFault1Info();
            g_wFault2PVTemp = swGetFault2PV();
            g_wFault3PVBatTemp = swGetFault3PVBAT();
            g_wFault4BatBusTemp = swGetFault4BatBus();
            g_wFault5BusInvTemp = swGetFault5BusInv();
            g_wFault6LoadSysTemp = swGetFault6LoadSys();
            g_wFault7SysSrcTemp = swGetFault7SysSrc();
            g_wFault8SrcParaTemp = swGetFault8SrcPara();
            g_wFault9SupplementaryTemp = swGetFault9Supplementary();
            g_wFault10RSVDTemp = swGetFault10RSVD();

            WaitFaultTimerCnt = 9;//0~9 200ms
            WaitFaultFlag =true;
            if(++wFaultTimeCnt == 1)
            {
                wRecordlogYearMonth =(uTimeRenew.wYear<<8)  |uTimeRenew.wMonth;
                wRecordlogDayHour   =(uTimeRenew.wDay<<8)   |uTimeRenew.wHour;
                wRecordlogMinSecond =(uTimeRenew.wMinute<<8)|uTimeRenew.wSecond;
                wFaultTimeCnt = 5;//限值
            }
        }
        else
        {
            if(swGetEepromFaultLogFinishGetFlag()==1)//当前故障未清除，GD读取完成
            {
                sSetEepromFaultLogFinishGetFlag(0);//清除标志位，暂未保存至EEPROM，掉电不保存会初始化为0
                WaitFaultFlag =false;
                wAllowlogFaultFlag = false;
                WaitFaultTimerCnt = 0;
                wFaultTimeCnt = 0;
            }
        }
    }
    else
	{ 
        if(swGetEepromFaultLogFinishGetFlag()==1)//当前故障已清除，GD读取完成
        {
            sSetEepromFaultLogFinishGetFlag(0);//清除标志位，暂未保存至EEPROM，掉电不保存会初始化为0
            WaitFaultFlag =false;
            wAllowlogFaultFlag = false;
		    WaitFaultTimerCnt = 0;
			wFaultTimeCnt = 0;
        }
        g_wFault1InfoTemp = swGetFault1Info();
        g_wFault2PVTemp = swGetFault2PV();
        g_wFault3PVBatTemp = swGetFault3PVBAT();
        g_wFault4BatBusTemp = swGetFault4BatBus();
        g_wFault5BusInvTemp = swGetFault5BusInv();
        g_wFault6LoadSysTemp = swGetFault6LoadSys();
        g_wFault7SysSrcTemp = swGetFault7SysSrc();
        g_wFault8SrcParaTemp = swGetFault8SrcPara();
        g_wFault9SupplementaryTemp = swGetFault9Supplementary();
        g_wFault10RSVDTemp = swGetFault10RSVD();
	}


    if( WaitFaultFlag &&((WaitFaultTimerCnt--) <= 0 ))
    {
        wAllowlogFaultFlag = true;
        WaitFaultTimerCnt = 0;
    }
    else
    {
        for(i = 0; i < 49; i++)
        {
            for(j = 0; j < 37; j++)
            {
                wFaultDataArray[j][i] = wFaultDataArray[j][i + 1];
            }
        }
    }
    
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

            /*for(i = 0; i < cRecordDataLen; i++)
            {
                uRecordData.wBuff[i] = 0;
            }*/

            wRecordStatus = 1;
            uRecordCmd.Stru.wOscStatus = 2; // 录波中

            OscTimeOutCnt = 0;
        }
        else if(uRecordCmd.Stru.wOscStatus >= 3)
        {
            if(++OscTimeOutCnt >= 600)  // 600*50ms=30s
            {
                OscTimeOutCnt = 0;
                uRecordCmd.Stru.wOscStatus = 0;
            }
        }
    }
}

//暂时去掉节省RAM
//#pragma CODE_SECTION(sOscSnatchGraph,".TI.ramfunc");
void sOscSnatchGraph(void)
{
    /*INT16U i, j, index;

    if(wRecordStatus != 1)  // 不处于录波中
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
            if(index >= cRecordDataLen) index = cRecordDataLen - 1;
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
            wRecordStatus = 2;  // 录波完成，但还需要整理数据
        }
    }*/
}

extern INT16U   wGraphWaitFaultFlag;

extern INT16U   wFirstChannelID;
extern INT16U   wSecnodChannelID;
extern INT16U   wThirdChannelID;
extern INT16U   wFourthChannelID;
extern INT16U   wFaultCode;

#pragma CODE_SECTION(sSnatchGraph,".TI.ramfunc");
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
            if(++wTempCnt >= 384)   wTempCnt = 0;
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
            if(++wTempCnt >= 384)   wTempCnt = 0;
        }
    }
    if(wTrigger==0) return;
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
        //for(i=0;i<4;i++)             //????fault????????????4
        //{
        //  if((j=wDataKind[i])==0)     continue;
        //  wGraphDataBuff[i][wSaveDataCnt]=(INT8U) GetDataSubArray[j]();
        //}
    }
    else
    {

        for(i=0;i<4;i++)
        {
            if((j=wDataKind[i])==0)     continue;
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
    //50ms??????????
    /*
    INT16U i;
    INT16U wStart, wHead, wEnd;

    if(wRecordStatus != 2)  // 不处于录波中
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

        wStart  += wRecordChLen;
        wHead   += wRecordChLen;
        wEnd    += wRecordChLen;
    }

    wRecordStatus = 0;
    uRecordCmd.Stru.wOscStatus = 3; // // 录波完成*/
}

void swMobusBmsDataUpdate(void)
{
	g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = uBMSData.Stru.wBMS1FloatVolt;
	g_strBMSCtrlLogicInfo.wBMSBatCVVolt = uBMSData.Stru.wBMS1CVVolt;
	g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = uBMSData.Stru.wBMS1CutoffVolt;
	g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = uBMSData.Stru.wBMS1ChgCurr;
	g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = uBMSData.Stru.wBMS1DischgCurr;
	g_strBMSCtrlLogicInfo.ubBMSConnect = uBMSData.Stru.wBMS1ConnectFlg;
	g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = uBMSData.Stru.wBMS1StopChgFlg;
	g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = uBMSData.Stru.wBMS1StopDischgFlg;
	g_strBMSCtrlLogicInfo.ubBMSForceCharge = uBMSData.Stru.wBMS1ForceChgFlg;
	g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = false;
	g_strBMSCtrlLogicInfo.wBMSBatSOC = uBMSData.Stru.wBMS1BatSOC/10;
	g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
	g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
	g_strBMSCtrlLogicInfo.wBMSBatTemp = uBMSData.Stru.wBMS1Temp/10;
	if(uBMSData.Stru.wBMS1PackCurrent > 3)//0.3A
    {
        g_strBMSCtrlLogicInfo.wBMSBatWorkMode = 1;//充电
    }
    else if(uBMSData.Stru.wBMS1PackCurrent < -3)//0.3A
    {
        g_strBMSCtrlLogicInfo.wBMSBatWorkMode = 2;//放电
    }
	else
    {
        g_strBMSCtrlLogicInfo.wBMSBatWorkMode = 0;//待机
    }
	
}
/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
