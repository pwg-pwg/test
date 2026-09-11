
/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVCM
File Name:      MpptSciProcess.c
Author:         IVCM Team
Date:           2023.05.19
Description:    None
********************************************************************************/
#define __INVERTER_PROCESS_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Modbus.h"
#include "kernel.h"
#include "constant.h"
#include "Driver.h"
#include "Interrupt.h"
#include "Module.h"

extern INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen);
extern INT16U swGetBatteryPcs(void);
extern INT16U swGetEepromBatFloatVolt(void);
extern INT8U  sSciGetTxStatus(INT8U sciid);
extern INT16U swGetMpptMaxChgCurr(void);
extern INT16S swGetAllowPvOnFlag(void);

// extern INT16U   g_wBMSBaseVolt;

/********************************************************************************
* Macros                                                                        *
********************************************************************************/
// ?????MPPT???锟斤�??
#define SWAP_RD_REG_BASE_ADDR           0x5300                          // ????????????????????
#define SWAP_RD_REG_BASE_LEN            sizeof(STR_MPPT_SYNC_RD)        // ??????????????????

#define SWAP_WR_REG_BASE_ADDR           0x5400                          // ???????锟斤�???????????
#define SWAP_WR_REG_BASE_LEN            sizeof(STR_MPPT_SYNC_WR)        // 锟斤�????????????????

//#define cSYNC_CMD                     0x17
#define cMODBUS_MIN_LEN                 0x08
#define cMODBUS_CRC_LEN                 0x02


#define cMODBUS_SYNC_ADDR               0x00
#define cMODBUS_SYNC_CMD                0x01
#define cMODBUS_SYNC_RD_ADD_H           0x02
#define cMODBUS_SYNC_RD_ADD_L           0x03
#define cMODBUS_SYNC_RD_NUM_H           0x04
#define cMODBUS_SYNC_RD_NUM_L           0x05
#define cMODBUS_SYNC_WR_ADD_H           0x06
#define cMODBUS_SYNC_WR_ADD_L           0x07
#define cMODBUS_SYNC_WR_NUM_H           0x08
#define cMODBUS_SYNC_WR_NUM_L           0x09
#define cMODBUS_SYNC_WR_LEN             0x0A
#define cMODBUS_SYNC_DATA               0x0B

#define cMODBUS_SYNC_RESP_LEN           0x02
#define cMODBUS_SYNC_RESP_DATA          0x03

#define cMODBUS_SYNC_CRC_H              0x02
#define cMODBUS_SYNC_CRC_L              0x01


#define cMODBUS_SYNC_RESP_DATA          0x03

//#define cMODBUS_SYNC_MPPT_ADDR            0x30    // ??MPPT??ModBus???锟斤�?????

/********************************************************************************
* Constants                                                                     *
********************************************************************************/
typedef struct
{
    INT16U  uwTotalVoltage;     //00
    INT16U  uwTotalCurrent;     //01
    INT16U  uwParallelNumber;   //02
    INT16U  uwParallelStatus;   //03
    INT16U  uwReserved18;       //04
    INT16U  uwReserved17;       //05
    INT16U  uwReserved16;       //06
    INT16U  uwReserved15;       //07
    INT16U  uwSccAddr;          //08
    INT16U  uwFlashVersion;     //09
    INT16U  uwIAPVersion;       //0A
    INT16U  uwType;             //0B
    INT16U  uwSubType;          //0C
    INT16U  uwDSNumber1;        //0D
    INT16U  uwDSNumber2;        //0E
    INT16U  uwDSNumber3;        //0F
    INT16U  uwDSNumber4;        //10
    INT16U  uwDSNumber5;        //11
    INT16U  uwReserved14;       //12
    INT16U  uwReserved13;       //13
    INT16U  uwChgCurrMax;       //14
    INT16U  uwChgEn;            //15
    INT16U  uwBatCVVolt;        //16
    INT16U  uwBatFloatVolt;     //17
    INT16U  uwBatModule;        //18
    INT16U  uwBattType;         //19
    INT16U  uwBMSCanProtocol;   //1A
    INT16U  uwBMS485Protocol;   //1B
    INT16U  uwPvVoltRange;      //1C
    INT16U  uwReserved12;       //1D
    INT16U  uwReserved11;       //1E
    INT16U  uwReserved10;       //1F
    INT16U  uwReserved9;        //20
    INT16U  uwReserved8;        //21
    INT16U  uwChargerMode;      //22
    INT16U  uwChargerStatus;    //23
    INT16U  uwSccFaultFlag;     //24
    INT16U  uwSccFaultFlagHi;   //25
    INT16U  uwChargerAlarm;     //26
    INT16U  uwChargerAlarmHi;   //27
    INT16U  uwPv1Volt;          //28
    INT16U  uwPv1Curr;          //29
    INT16U  uwPv1Power;         //2A
    INT16U  uwPv2Volt;          //2B
    INT16U  uwPv2Curr;          //2C
    INT16U  uwPv2Power;         //2D
    INT16U  uwPvCurr;           //2E
    INT16U  uwPvPower;          //2F
    INT16U  uwBattVolt;         //30
    INT16U  uwBattCurr;         //31
    INT16U  uwBattPower;        //32
    INT16U  uwHsTemp1;          //33
    INT16U  uwHsTemp2;          //34
    INT16U  uwHsTemp3;          //35
    INT16U  uwHsTemp4;          //36
    INT16U  uwHsTemp5;          //37
    INT16U  uwReserved7;        //38
    INT16U  uwReserved6;        //39
    INT16U  uwReserved5;        //3A
    INT16U  uwReserved4;        //3B
    INT16U  uwReserved3;        //3C
    INT16U  uwReserved2;        //3D
    INT16U  uwReserved1;        //3E
    INT16U  uwReserved0;        //3F
}STR_MPPT_SYNC_RD;

typedef struct
{
    INT16U  uwChgCurrMax;       // 00
    INT16U  uwMpptEn;           // 01
    INT16U  uwBatCVVolt;        // 02
    INT16U  uwBatFloatVolt;     // 03
    INT16U  uwBatModule;        // 04
    INT16U  uwBattType;         // 05
    INT16U  uwPvVoltRange;      // 06
    INT16U  uwSccProtocol;      // 07
    INT16U  uwInvForceChgMode;  // 08
    INT16U  uwInvChgMode;       // 09
    INT16U  wReserved0;         // 0A
    INT16U  wReserved1;         // 0B
    INT16U  wReserved2;         // 0C
    INT16U  wReserved3;         // 0D
    INT16U  wReserved4;         // 0E
    INT16U  wReserved5;         // 0F
}STR_MPPT_SYNC_WR;


union
{
    STR_MPPT_SYNC_RD    Field;
    INT16U  Table[sizeof(STR_MPPT_SYNC_RD)/2];
} strMpptRdData;

union
{
    STR_MPPT_SYNC_WR    Field;
    INT16U  Table[sizeof(STR_MPPT_SYNC_WR)/2];
} strMpptWrData;

//#define vMpptBatVolt              strMpptRdData.Field.uwBattVolt;     // for test

/********************************************************************************
* External variables                                                            *
********************************************************************************/


/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
union MPPT_STATUS_TABLE
{
    struct MPPT_STATUS_BIT_FEILD
    {
        INT16U cBattChgCurrHiFault          :1;             // BIT0
        INT16U cHsTempHiFault               :1;             // BIT1
        INT16U cBattVoltLoFault             :1;             // BIT2
        INT16U cBattVoltHiFault             :1;             // BIT3

        INT16U cPVVoltHiFault               :1;             // BIT4
        INT16U cBattTempLoFault             :1;             // BIT5
        INT16U cBattTempHiFault             :1;             // BIT6
        INT16U cBattVoltDiffFault           :1;             // BIT7

        INT16U cOutputShortFault            :1;             // BIT8
        INT16U cOutputCurrHiFault           :1;             // BIT9
        INT16U cMosShortFault               :1;             // BIT10
        INT16U cRelayShortFault             :1;             // BIT11

        INT16U cHs2TempHiFault              :1;             // BIT12
        INT16U cSCILossFault                :1;             // BIT13
        INT16U cSampSensorFault             :1;             // BIT14
        INT16U cParallelFault               :1;             // BIT15


    } bits;
    INT16U data;
} fMpptFault;

union MPPT_FAULTHI_TABLE
{
    struct MPPT_FAULTHI_BIT_FEILD
    {
        INT16U cEepromWrFault        :1;            // BIT0
        INT16U cwReserved1           :15;
    } bits;
    INT16U data;
} fMpptChargerFaultHi;

union MPPT_ALARMHi_TABLE
{
    struct MPPT_ALARMHi_BIT_FEILD
    {
        INT16U cwReserved1           :8;            // BIT0~7
        INT16U cfPVHighDerating      :1;            // BIT8
        INT16U cfTempHighDerating    :1;            // BIT9
        INT16U cfBatTempLowAlarm     :1;            // BIT10
        INT16U cfBatLow              :1;            // BIT11
        INT16U cPvVoltLoss           :1;            // BIT12
        INT16U cwReserved2           :3;            // BIT13~15

    } bits;
    INT16U data;
} fMpptChargerAlarmHi;

union MPPT_CHARGERSTS_TABLE
{
    struct MPPT_CHARGERSTS_BIT_FEILD
    {
        INT16U MPPT                 :1;             // bit0
        INT16U PV2ChgEn             :1;             // bit1         PV2???????
        INT16U ChgEn                :1;             // bit2
        INT16U ChgMode              :3;             // bit3-bit5
        INT16U PVFullChging         :1;             // bit6         ????
        INT16U ChgStep2             :1;             // bit7         ????????
        INT16U ACChging             :1;             // bit8         ????????
        INT16U ACChgEn              :1;             // bit9
        INT16U ForceInvChg          :1;             // bit10
        INT16U ForceChgMode         :3;             // bit11-bit13  ????????
        INT16U PV4ChgEn             :1;             // bit14
        INT16U PV3ChgEn             :1;             // bit15
    }bits;
    INT16U data;
}fMpptChargerSts;

INT16U  wInvSciDelay;               // ???????????锟斤�??????????
INT16U  wInvSciTimeout;             // ?????????
INT16U  wMpptSciComOK = false;
INT16U  wDspSciComLossCount = 0;
INT16U  wDspSciComOKCount =0;

INT16U  uwSetMpptMaxChgCurr = cMpptBatCurr15A;      // DSP????MPPT????? 0.01A
INT16U  g_uwCurrSoftCount = 0;
INT16U  g_uwMpptChgStatus = 0;
INT16U  g_uwPVAgingMode = 0;
INT16U  g_uwSccCmdTimeCnt = 0;
/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/

INT16U testnum=0;
INT8U testnum1=0;
INT8U testnum2=0;
INT8U testnum3=0;
INT8U testnum4=0;
INT8U testnum5=0;
INT8U testnum6=0;

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
void sSccCmdProc(INT8U sciid,INT8U* pubTxBuff, INT16U uwTimeInterval)
{
    if(g_uwSccCmdTimeCnt > 0)
    {
        g_uwSccCmdTimeCnt --;
    }
    else
    {
        g_uwSccCmdTimeCnt = uwTimeInterval;
        sDSPSciPolling(sciid,pubTxBuff);
        sToMpptSciComChk(uwTimeInterval); //5s--MPPT????
    }
}

void swSetMpptRdData(INT16U wAddr, INT16U wData)
{
    if(wAddr < (sizeof(STR_MPPT_SYNC_RD)))
    {
        strMpptRdData.Table[wAddr] = wData;
        if(++wDspSciComOKCount > 3) { wMpptSciComOK = true; wDspSciComOKCount = 4; }
        wDspSciComLossCount = 0;
    }

    fMpptFault.data = strMpptRdData.Field.uwSccFaultFlag;
    fMpptChargerFaultHi.data = strMpptRdData.Field.uwSccFaultFlagHi;
    fMpptChargerSts.data = strMpptRdData.Field.uwChargerStatus;
    fMpptChargerAlarmHi.data = strMpptRdData.Field.uwChargerAlarmHi;

}

// ?????锟斤�?
void sToMpptSciComChk(INT16U wFilter)
{
    if(suwGetMpptSciComOK() == true)
    {
        if(++wDspSciComLossCount >= wFilter)
        {
            wDspSciComOKCount = 0;
            wDspSciComLossCount = 0;
            wMpptSciComOK = false;
        }
    }
}

static void sSyncDataProc(INT8U *RxBuff, INT8U RegNum, void (*RdFunc)(INT16U, INT16U))
{
    INT8U i, *pBuff = NULL;
    INT16U data;

    pBuff = &RxBuff[cMODBUS_SYNC_RESP_DATA];
    for(i = 0; i < RegNum; i++)
    {
        data = ((INT16U)pBuff[0] << 8) + pBuff[1];
        pBuff += 2;

        (*RdFunc)(i, data);
    }
}

static void sSyncRxProc(INT8U *RxBuff, INT8U *TxBuff, INT8U RxLen)
{
    INT16U RdAddr, RdNums, wCRC;

    wCRC = ((INT16U)RxBuff[RxLen - cMODBUS_SYNC_CRC_H] << 8) + (INT16U)RxBuff[RxLen - cMODBUS_SYNC_CRC_L];

    if(wCRC != CRC16_MODBUS(&RxBuff[cMODBUS_SYNC_ADDR], (RxLen - cMODBUS_CRC_LEN)))
    {
        return;
    }

    RdAddr = (((INT16U)TxBuff[cMODBUS_SYNC_RD_ADD_H] << 8) + TxBuff[cMODBUS_SYNC_RD_ADD_L]) >> 1;
    RdNums = ((INT16U)TxBuff[cMODBUS_SYNC_RD_NUM_H] << 8) + TxBuff[cMODBUS_SYNC_RD_NUM_L];

    if(RdNums != (RxBuff[cMODBUS_SYNC_RESP_LEN] >> 1))
    {
        return;
    }

    //???????? -- ??MPPT??????????
    if((RdAddr >= SWAP_RD_REG_BASE_ADDR) && (RdAddr < (SWAP_RD_REG_BASE_ADDR + SWAP_RD_REG_BASE_LEN)))
    {
        if((RdAddr + RdNums) <=  (SWAP_RD_REG_BASE_ADDR + SWAP_RD_REG_BASE_LEN))
        {
            sSyncDataProc(RxBuff, RdNums, swSetMpptRdData);
        }
        else
        {
            return;
        }
    }

}


void sDSPSciParsing(INT8U sciid,INT8U* pubTxBuff,INT8U* pubDataBuff)
{
    INT8U   *RxBuff;
    INT8U   *TxBuff;
    INT8U   packet_len;
    TxBuff = pubTxBuff;
    RxBuff = pubDataBuff;

    if(RxBuff[cMODBUS_SYNC_ADDR] != cMODBUS_SYNC_MPPT_ADDR)
    {
        return;
    }

    switch(RxBuff[cMODBUS_SYNC_CMD])
    {
        case cSYNC_CMD:
            packet_len = RxBuff[cMODBUS_SYNC_RESP_LEN] + 5;
            if(packet_len > cSCI_RX_LEN)
            {
                packet_len = cSCI_RX_LEN;
            }
            sSyncRxProc(RxBuff, TxBuff, packet_len);    // ????MPPT???????
        break;
        default:
            packet_len = 8;
        break;
    }
}

void sDspToMpptDataUpdate(void)
{
    INT8U i;

    if(suwGetMpptSciComOK() == false)   // ??????????MPPT????
    {
        for(i = 0; i < sizeof(STR_MPPT_SYNC_RD); i++)
        {
            strMpptRdData.Table[i] = 0;
        }
        fMpptFault.data = 0;
        fMpptChargerFaultHi.data = 0;
        fMpptChargerSts.data = 0;
        fMpptChargerAlarmHi.data = 0;
    }

    // ???????????????
    //if(fBMSConnectFlg &&(!mBMSFaultCodeHi)&& (!mBMSFaultCodeLo))
    if(fBMSConnectFlg)
    {
        strMpptWrData.Field.uwChgCurrMax    = swGetMpptMaxChgCurr(); // ?????锟斤�??5A
        strMpptWrData.Field.uwMpptEn        = swGetAllowPvOnFlag();         // MPPT??????????
        //strMpptWrData.Field.uwBatCVVolt   = ( mBMSBatCVVolt/ swGetBatteryPcs())*10; //MPPT?????????????

        // 1360; // 13.6V,24V??????27.2??48V??????54.4
        //strMpptWrData.Field.uwBatFloatVolt    = (mBMSBatFloatVolt/ swGetBatteryPcs())*10; // 1360; // 13.6V  //MPPT?????????????

        strMpptWrData.Field.uwBatCVVolt     = mBMSBatCVVolt*10 ;//57.4V
        strMpptWrData.Field.uwBatFloatVolt  = mBMSBatFloatVolt*10 ; //54.4V

        strMpptWrData.Field.uwBatModule     = swGetBatteryPcs();    // ????? 0=??????1=12V,2=24V,4=48V
        strMpptWrData.Field.uwBattType      = sbGetEepromBatteryType();//cLiBType;          // ???????

        // 0,????????,1?????95V,2,???145V
        strMpptWrData.Field.uwPvVoltRange   = 0;    //  uwGetPvVoltRange()
        strMpptWrData.Field.uwSccProtocol       = 0;
        strMpptWrData.Field.uwInvForceChgMode   = (INT16U)sbGetInvChgStep();
        strMpptWrData.Field.uwInvChgMode        = (INT16U)swGetInvChgStatus();

        strMpptWrData.Field.wReserved0      = 0XAA;
        strMpptWrData.Field.wReserved1      = 0XBB;
        strMpptWrData.Field.wReserved2      = 0XCC;
        strMpptWrData.Field.wReserved3      = 0XDD;
        strMpptWrData.Field.wReserved4      = 0XEE;
        strMpptWrData.Field.wReserved5      = 0XFF;

    }
    else
    {
        strMpptWrData.Field.uwChgCurrMax    = swGetMpptMaxChgCurr();    // ?????锟斤�??5A
        strMpptWrData.Field.uwChgCurrMax    = 150;
        strMpptWrData.Field.uwMpptEn        = swGetAllowPvOnFlag();    // MPPT??????????
        //strMpptWrData.Field.uwBatCVVolt       = (swGetEepromBatCVVolt()/swGetBatteryPcs())*10 ;       // 1440; // 14.4V   //MPPT?????????????

        // 1360; // 13.6V,24V??????27.2??48V??????54.4
        //strMpptWrData.Field.uwBatFloatVolt    = (swGetEepromBatFloatVolt()/ swGetBatteryPcs())*10 ;   // 1360; // 13.6V  //MPPT?????????????

        strMpptWrData.Field.uwBatCVVolt     = swGetEepromBatCVVolt()*10 ;//57.4V
        strMpptWrData.Field.uwBatFloatVolt  = swGetEepromBatFloatVolt()*10 ;    //54.4V

        strMpptWrData.Field.uwBatModule     = swGetBatteryPcs();    // ????? 0=??????1=12V,2=24V,4=48V
        strMpptWrData.Field.uwBattType      = sbGetEepromBatteryType();     // ???????

        // 0,????????,1?????95V,2,???145V
        strMpptWrData.Field.uwPvVoltRange   = 0;        // 1012:1  2024:2   3024:2  uwGetPvVoltRange()
        strMpptWrData.Field.uwSccProtocol   = 0;
        strMpptWrData.Field.uwInvForceChgMode   = (INT16U)sbGetInvChgStep();
        strMpptWrData.Field.uwInvChgMode        = (INT16U)swGetInvChgStatus();

        strMpptWrData.Field.wReserved0      = 0XAA;
        strMpptWrData.Field.wReserved1      = 0XBB;
        strMpptWrData.Field.wReserved2      = 0XCC;
        strMpptWrData.Field.wReserved3      = 0XDD;
        strMpptWrData.Field.wReserved4      = 0XEE;
        strMpptWrData.Field.wReserved5      = 0XFF;

    }
}

INT16U  swGetMpptWrData(INT16U wAddr)
{
    if(wAddr < (sizeof(STR_MPPT_SYNC_RD)))
    {
        return(strMpptWrData.Table[wAddr]);
    }
    else
    {
        return 0xFFFF;
    }
}

void sDSPSciPolling(INT8U sciid, INT8U* pubTxBuff)
{
    INT8U i, j;
    INT16U wCRC;
    INT8U *TxBuff;
    TxBuff=pubTxBuff;
    extern INT16U wCRCChkFlg;

    while(sSciGetTxStatus(sciid) == cSciTxBusy)
    {
        return;
    }

    // 0x17 ????锟斤�????
    i = 0;
    TxBuff[i++] = cMODBUS_SYNC_MPPT_ADDR;
    TxBuff[i++] = cSYNC_CMD;
    TxBuff[i++] = (INT8U)(SWAP_RD_REG_BASE_ADDR >> 8);
    TxBuff[i++] = (INT8U)SWAP_RD_REG_BASE_ADDR;
    TxBuff[i++] = (INT8U)(SWAP_RD_REG_BASE_LEN >> 8);
    TxBuff[i++] = (INT8U)SWAP_RD_REG_BASE_LEN;
    TxBuff[i++] = (INT8U)(SWAP_WR_REG_BASE_ADDR >> 8);
    TxBuff[i++] = (INT8U)SWAP_WR_REG_BASE_ADDR;
    TxBuff[i++] = (INT8U)(SWAP_WR_REG_BASE_LEN >> 8);
    TxBuff[i++] = (INT8U)SWAP_WR_REG_BASE_LEN;
    TxBuff[i++] = ((sizeof(STR_MPPT_SYNC_WR)) << 1);
    for(j = 0; j < sizeof(STR_MPPT_SYNC_WR); j++)
    {
        TxBuff[i++] = (INT8U)(swGetMpptWrData(j) >> 8);
        TxBuff[i++] = (INT8U)swGetMpptWrData(j);
    }
    wCRC = CRC16_MODBUS((INT8U *)&pubTxBuff[cMODBUS_ADDR], i);
    TxBuff[i++] = wCRC >> 8;
    TxBuff[i++] = wCRC & 0x00FF;
    wCRCChkFlg = false;
    sSciWrite(sciid, TxBuff, i);    // ?锟斤�?????
    wCRCChkFlg = true;

    wInvSciDelay = 0;
    // wInvSciTimeout = timeout;
}


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT16U  suwGetPVAgingMode(void)
{
    return g_uwPVAgingMode;
}

INT16U  suwGetMpptSciComOK(void)
{
    return wMpptSciComOK;
}

INT16U  suwGetMpptChgMode(void)
{
    return strMpptRdData.Field.uwChargerMode;
}

INT16U  suwGetMpptChgStatus(void)
{
    return strMpptRdData.Field.uwChargerStatus;
}

INT16U  suwGetMpptChgFault(void)
{
    return strMpptRdData.Field.uwSccFaultFlag;
}

INT16U  suwGetMpptChgAlarm(void)
{
    return strMpptRdData.Field.uwChargerAlarm;
}

// INT16U   suwGetMpptChgAlarmId(void)
// {
//  return strMpptRdData.Field.uwChargerAlarmId;
// }

INT16U  suwGetMpptPV1Volt(void)
{
    return strMpptRdData.Field.uwPv1Volt;
}
INT16U  suwGetMpptPV2Volt(void)
{
    return strMpptRdData.Field.uwPv2Volt;
}

INT16U  suwGetMpptChgCurr1(void)
{
    return strMpptRdData.Field.uwPv1Curr;
}

INT16U  suwGetMpptChgCurr2(void)
{
    return strMpptRdData.Field.uwPv2Curr;
}

INT16U  suwGetMpptChgPower1(void)
{
    return strMpptRdData.Field.uwPv1Power;
}

INT16U  suwGetMpptChgPower2(void)
{
    return strMpptRdData.Field.uwPv2Power;
}



INT16U  suwGetMpptPVCurr(void)
{
    return strMpptRdData.Field.uwPvCurr;
}

INT16U  suwGetMpptPvPower(void)
{
    return strMpptRdData.Field.uwPvPower;
}

INT16U  suwGetMpptBatVolt(void)
{
    return strMpptRdData.Field.uwBattVolt;
}

INT16U  suwGetMpptBatCurr(void)
{
    return strMpptRdData.Field.uwBattCurr;
}

INT16U  suwGetMpptBatPower(void)
{
    return strMpptRdData.Field.uwBattPower;
}



// INT16U   suwGetMpptChgCurr3(void)
// {
//  return strMpptRdData.Field.uwChgCurr3;
// }

INT16U  suwGetMpptHsTemp(void)
{
    return strMpptRdData.Field.uwHsTemp1;
}

// INT16U   suwGetMpptCpstBattVolt(void)
// {
//  return strMpptRdData.Field.uwCpstBattVolt;
// }

// INT16U   suwGetMpptIntBattVolt(void)
// {
//  return strMpptRdData.Field.uwIntBattVolt;
// }

// INT16U   suwGetMpptExtBattVolt(void)
// {
//  return strMpptRdData.Field.uwExtBattVolt;
// }

// INT16U   suwGetMpptExtBattTemp(void)
// {
//  return strMpptRdData.Field.uwExtBattTemp;
// }

INT16U  suwGetMpptFWVersion(void)
{
    return strMpptRdData.Field.uwFlashVersion;
}

INT16U  suwGetMpptDSNumber1(void)
{
    return strMpptRdData.Field.uwDSNumber1;
}

INT16U  suwGetMpptDSNumber2(void)
{
    return strMpptRdData.Field.uwDSNumber2;
}

INT16U  suwGetMpptDSNumber3(void)
{
    return strMpptRdData.Field.uwDSNumber3;
}

INT16U  suwGetMpptDSNumber4(void)
{
    return strMpptRdData.Field.uwDSNumber4;
}

INT16U  suwGetMpptDSNumber5(void)
{
    return strMpptRdData.Field.uwDSNumber5;
}

INT16U  suwGetMpptChgCurrMax(void)
{
    return strMpptRdData.Field.uwChgCurrMax;
}

INT16U  suwGetMpptChgEn(void)
{
    return strMpptRdData.Field.uwChgEn;
}

INT16U  suwGetMpptBatCVVolt(void)
{
    return strMpptRdData.Field.uwBatCVVolt;
}

INT16U  suwGetMpptBatFloatVolt(void)
{
    return strMpptRdData.Field.uwBatFloatVolt;
}

INT16U  suwGetMpptBatModule(void)   //
{
    return strMpptRdData.Field.uwBatModule;
}

INT16U  suwGetMpptModelType(void)
{
    return strMpptRdData.Field.uwSubType;
}

INT16U  suwGetMpptBattType(void)
{
    return strMpptRdData.Field.uwBattType;
}

INT16U  suwGetMpptChargerFaultHi(void)
{
    return fMpptChargerFaultHi.bits.cEepromWrFault;
}

INT16U  suwGetMpptChargerAlarmHi(void)
{
    return strMpptRdData.Field.uwChargerAlarmHi;
}

INT16U  suwGetMpptPvVoltRange(void)
{
    return strMpptRdData.Field.uwPvVoltRange;
}

// MPPT?锟斤�???锟斤�?
// INT16U   suwGetMpptFaultSCILoss(void)
// {
//  return fMpptFault.bits.cSCILossFault;
// }

// INT16U   suwGetMpptFaultBatTempTooLow(void)
// {
//  return fMpptFault.bits.cBattTempLoFault;
// }

// INT16U   suwGetMpptFaultBatTempTooHigh(void)
// {
//  return fMpptFault.bits.cBattTempHiFault;
// }

// INT16U   suwGetMpptFaultChgCurrOver(void)
// {
//  return fMpptFault.bits.cBattChgCurrHiFault;
// }

// INT16U   suwGetMpptFaultTempOver(void)
// {
//  return fMpptFault.bits.cHsTempHiFault;
// }

// INT16U   suwGetMpptFaultBatUnder(void)
// {
//  return fMpptFault.bits.cBattVoltLoFault;
// }

// INT16U   suwGetMpptFaultBatHigh(void)
// {
//  return fMpptFault.bits.cBattVoltHiFault;
// }

// INT16U   suwGetMpptFaultPVHighLoss(void)
// {
//  return fMpptFault.bits.cPVVoltHiFault;
// }

// INT16U   suwGetMpptFaultMosShort(void)
// {
//  return fMpptFault.bits.cMosShortFault;
// }

// INT16U   suwGetMpptFaultTempHighDet(void)
// {
//  return fMpptFault.bits.TempHighDet;
// }

// INT16U   suwGetMpptFaultRelayShort(void)
// {
//  return fMpptFault.bits.cRelayShortFault;
// }

// MPPT??????
INT16U  suwGetMpptChargerStsChgMode(void)
{
    return fMpptChargerSts.bits.ChgMode;
}
INT16U  suwGetMpptChargerStsChgStsEnDis(void)
{
    return fMpptChargerSts.bits.ChgEn;
}
/********************************************************************************
* MPPT Alarm                                                        *
********************************************************************************/
INT16U  suwGetMpptAlarmPVHighDerat(void)    //锟斤拷锟斤拷锟窖癸拷呓锟斤拷锟�
{
    return fMpptChargerAlarmHi.bits.cfPVHighDerating;
}

INT16U  suwGetMpptAlarmTempHighDerat(void)  //锟斤拷锟斤拷锟铰度高斤拷锟斤�?
{
    return fMpptChargerAlarmHi.bits.cfTempHighDerating;
}

INT16U  suwGetMpptAlarmBatTempLow(void)     //锟斤拷锟斤拷露鹊捅锟斤拷锟�
{
    return fMpptChargerAlarmHi.bits.cfBatTempLowAlarm;
}

INT16U  suwGetMpptAlarmBatLow(void)         //锟斤拷氐锟窖癸拷捅锟斤拷锟�
{
    return fMpptChargerAlarmHi.bits.cfBatLow;
}

INT16U  suwGetMpptAlarmPvVoltLoss(void)     //锟斤拷锟斤拷锟窖癸拷锟绞э拷锟斤拷锟�
{
    return fMpptChargerAlarmHi.bits.cPvVoltLoss;
}
/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
void    sSetPVAgingMode(INT16U uwPVAgingMode)
{
    g_uwPVAgingMode = uwPVAgingMode;
}




