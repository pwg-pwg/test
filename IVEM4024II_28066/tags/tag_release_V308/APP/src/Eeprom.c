/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Eeprom_C
#define Eeprom_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "io.h"
#include "linemodule.h"
#include "Driver\Eeprom\ports\eepromconfig.h"
#include "driver\eeprom\EepromDriver.h"
//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
UNEEpromCfg1  uEepromCfg1;
UNEEpromCfg2  uEepromCfg2;
UNEEpromCfg3  uEepromCfg3;
UNEEpromCfg3  uEepromCfg4;
UNEEpromFalut uEepromFaultCfg;

INT16U  g_uwEepromWRFlg = 0;
INT16U  g_uwEepromRDFlg = 0;
INT16S  g_wEepromWaitFlag= 0;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
extern INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen);
INT8U   sTaskEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata);
/******************************************************************************
save and restore data from eeprom
******************************************************************************/
const struct  EepromStruct1 gc_strEepromDaultTable1 =   
{
    2048,           //      INT16U  wEEDSPPV1VoltAdj;
    2048,           //      INT16U  wEEDSPPV1CurrAdj;
    2048,           //      INT16U  wEEDSPPBUSAdj;
    2048,           //      INT16U  wEEDSPBatAdj;
    0,              //      INT32S  dwEEDSPBatAdjBias;
    2048,           //      INT16U  wEEDSPRInvVoltAdj;
    2048,           //      INT16U  wEEDSPRInvCurrAdj;
    2048,           //      INT16U  wEEDSPROPCurrAdj;
    2048,           //      INT16U  wEEDSPROPShareCurrAdj;
    2048,           //      INT16U  wEEDSPRLineVoltAdj;
    0,              //      INT16U  wEESerialNum1;
    0,              //      INT16U  wEESerialNum2;
    0,              //      INT16U  wEESerialNum3;
    0,              //      INT16U  wEESerialNum4;
    0,              //      INT16U  wEESerialNum5;
    14,             //      INT16S  wEESerialNumLength;
    0,              //      INT16S  wEEParallelEn;
    2048,           //      INT16S  wEEConvertVoltAdj;
    0xFFFF,         //      INT16S  dwReserver9;
    0xFFFF,         //      INT16S  dwReserver8;
    2048,           //      INT16S  wEEDSPRGenVoltAdj;
    2048,           //      INT16S  wEEDSPRGenCurrAdj;
    0xFFFF,         //      INT16S  dwReserver5;
    0xFFFF,         //      INT16S  dwReserver4;
    0xFFFF,         //      INT16S  dwReserver3;
    0xFFFF,         //      INT16S  dwReserver2;
    0xFFFF,         //      INT16S  dwReserver1;
    0xAAAA,
    0
};


const struct  EepromStruct2 gc_strEepromDaultTable2 =   
{
    2300,                               //      INT16S  wEEOutputVolt;
    5000,                               //      INT16S  wEEOutputFreq;
    cBatVoltReal10V5*cBatSerialPcs,     //      INT16U  wEEBatUnderVolt;
    cBatVoltReal11V5*cBatSerialPcs,     //      INT16U  wEEBatUnderBackVolt;
    cBatVoltReal14V1*cBatSerialPcs,     //      INT16U  wEEBatCVVolt;
    cBatVoltReal13V5*cBatSerialPcs,     //      INT16U  wEEBatFloatVolt;
    600,                                //      INT16U  wEEBatChgCurrMax;
    cBatVoltReal11V5*cBatSerialPcs,     //      INT16U  wEEBatWeakVolt;
    cBatVoltReal13V5*cBatSerialPcs,     //      INT16U  wEEBatWeakBackVolt;
    300,                                //      INT16S  wEEACChgCurrMax;
    0,                                  //      INT16S  wEEBatteryType;
    0,                                  //      INT16S  wEEACRange;
    0,                                  //      INT16S  wEEOPPriority;
    2,                                  //      INT16S  wEEChgPriority;
    0,                                  //      INT16S  wEEOverLoadBpsEn;
    0,                                  //      INT16S  wEEOverLoadRstEn;
    0,                                  //      INT16S  wEEOverTempRstEn;
    1,                                  //      INT16S  wEEAutoBackMainPageEn;
    1,                                  //      INT16S  wEELCDBLEn;
    1,                                  //      INT16S  wEEBuzzEn;
    1,                                  //      INT16S  wEEModbusAddr;
    0,                                  //      INT16S  wEEFeedPowerEn;
    0,                                  //      INT16S  wEEEnergyStoredEn;
    0,                                  //      INT16S  wEETimingOP2StartTime;
    0,                                  //      INT16S  wEETimingOP2EndTime;
    0xFFFF,                             //      INT16S  wEEDurationTime_OP2;
    cBatVoltReal13V*cBatSerialPcs,      //      INT16S  wEEThresholdVoltMin_OP2;
    600,                                //      INT16S  wEEThresholdSOCMin_OP2;
    0,                                  //      INT16U  wEEBatUnderSoc;
    10,                                 //      INT16U  wEEBatUnderBackSoc;
    10,                                 //      INT16U  wEEBatWeakSoc;
    70,                                 //      INT16U  wEEBatWeakBackSoc;
    1,                                  //      INT16U  wEEBatFaultRecordEn;
    0,                                  //      INT16S  wEEBatEqEn;
    cBatVoltReal14V6*cBatSerialPcs,     //       INT16U  wEEBatEqVolt;
    60,                                 //      INT16U  wEEBatEqTime;
    120,                                //      INT16U  wEEBatEqTimeout;
    30,                                 //      INT16U  wEEBatEqInterval;
    0,                                  //      INT16S  wEEBatEqActImd;
    0x3321,                             //      INT16U  wEEBatEqLastTime;   //bit15~bit9:year   bit8~bit5:month  bit4~bit5:day  20250501
    0,                                  //      INT16U  wEESmartPortType;    --0 = GEN, 1 = smart-load
    40,                                 //      INT16U  wEEGenPowerMax;
    1,                                  //      INT16U  wEEGenChargeEn;
    1,                                  //      INT16U  wEEOP2OnInACModeEn;
    0xAAAA,
    0
};

const struct  EepromStruct3 gc_strEepromDaultTable3 =   
{
    0,                  //      INT32U  wEEPowerSaveLastDate;
    0,                  //      INT32U  wEEPowerSaveYear1;
    0,                  //      INT32U  wEEPowerSaveYear2;
    0,                  //      INT32U  wEEPowerSaveYear3;
    0,                  //      INT32U  wEEPowerSaveYear4;
    0,                  //      INT32U  wEEPowerSaveYear5;
    0,                  //      INT32U  wEEPowerSaveYear6;
    0,                  //      INT32U  wEEPowerSaveYear7;
    0,                  //      INT32U  wEEPowerSaveYear8;
    0,                  //      INT32U  wEEPowerSaveYear9;
    0,                  //      INT32U  wEEPowerSaveYear10;
    0,                  //      INT32U  wEEPowerSaveMonth1;
    0,                  //      INT32U  wEEPowerSaveMonth2;
    0,                  //      INT32U  wEEPowerSaveMonth3;
    0,                  //      INT32U  wEEPowerSaveMonth4;
    0,                  //      INT32U  wEEPowerSaveMonth5;
    0,                  //      INT32U  wEEPowerSaveMonth6;
    0,                  //      INT32U  wEEPowerSaveMonth7;
    0,                  //      INT32U  wEEPowerSaveMonth8;
    0,                  //      INT32U  wEEPowerSaveMonth9;
    0,                  //      INT32U  wEEPowerSaveMonth10;
    0,                  //      INT32U  wEEPowerSaveMonth11;
    0,                  //      INT32U  wEEPowerSaveMonth12;
    0,                  //      INT32U  wEEPowerSaveDay1;
    0,                  //      INT32U  wEEPowerSaveDay2;
    0,                  //      INT32U  wEEPowerSaveDay3;
    0,                  //      INT32U  wEEPowerSaveDay4;
    0,                  //      INT32U  wEEPowerSaveDay5;
    0,                  //      INT32U  wEEPowerSaveDay6;
    0,                  //      INT32U  wEEPowerSaveDay7;
    0,                  //      INT32U  wEEPowerSaveDay8;
    0,                  //      INT32U  wEEPowerSaveDay9;
    0,                  //      INT32U  wEEPowerSaveDay10;
    0,                  //      INT32U  wEEPowerSaveDay11;
    0,                  //      INT32U  wEEPowerSaveDay12;
    0,                  //      INT32U  wEEPowerSaveDay13;
    0,                  //      INT32U  wEEPowerSaveDay14;
    0,                  //      INT32U  wEEPowerSaveDay15;
    0,                  //      INT32U  wEEPowerSaveDay16;
    0,                  //      INT32U  wEEPowerSaveDay17;
    0,                  //      INT32U  wEEPowerSaveDay18;
    0,                  //      INT32U  wEEPowerSaveDay19;
    0,                  //      INT32U  wEEPowerSaveDay20;
    0,                  //      INT32U  wEEPowerSaveDay21;
    0,                  //      INT32U  wEEPowerSaveDay22;
    0,                  //      INT32U  wEEPowerSaveDay23;
    0,                  //      INT32U  wEEPowerSaveDay24;
    0,                  //      INT32U  wEEPowerSaveDay25;
    0,                  //      INT32U  wEEPowerSaveDay26;
    0,                  //      INT32U  wEEPowerSaveDay27;
    0,                  //      INT32U  wEEPowerSaveDay28;
    0,                  //      INT32U  wEEPowerSaveDay29;
    0,                  //      INT32U  wEEPowerSaveDay30;
    0,                  //      INT32U  wEEPowerSaveDay31;
    0xAAAA,             //      INT16U  wFlag;
    0                   //      INT16U  wEECheckCRC3;
};

const struct  EepromFaultStruct gc_strEepromFaultTable1 =
{
    0,                  //      INT16U  wEEFaultState1;
    0,                  //      INT16U  wEEFaultState2;
    0,                  //      INT16U  wEEFault1ID;
    0,                  //      INT16U  wEEFault1Time1;
    0,                  //      INT16U  wEEFault1Time2;
    0,                  //      INT16U  wEEFault1Time3;
    0,                  //      INT16S  wEEFault1Value;
    0,                  //      INT16U  wEEFault2ID;
    0,                  //      INT16U  wEEFault2Time1;
    0,                  //      INT16U  wEEFault2Time2;
    0,                  //      INT16U  wEEFault2Time3;
    0,                  //      INT16S  wEEFault2Value;
    0,                  //      INT16U  wEEFault3ID;
    0,                  //      INT16U  wEEFault3Time1;
    0,                  //      INT16U  wEEFault3Time2;
    0,                  //      INT16U  wEEFault3Time3;
    0,                  //      INT16S  wEEFault3Value;
    0,                  //      INT16U  wEEFault4ID;
    0,                  //      INT16U  wEEFault4Time1;
    0,                  //      INT16U  wEEFault4Time2;
    0,                  //      INT16U  wEEFault4Time3;
    0,                  //      INT16S  wEEFault4Value;
    0,                  //      INT16U  wEEFault5ID;
    0,                  //      INT16U  wEEFault5Time1;
    0,                  //      INT16U  wEEFault5Time2;
    0,                  //      INT16U  wEEFault5Time3;
    0,                  //      INT16S  wEEFault5Value;
    0,                  //      INT16U  wEEFault6ID;
    0,                  //      INT16U  wEEFault6Time1;
    0,                  //      INT16U  wEEFault6Time2;
    0,                  //      INT16U  wEEFault6Time3;
    0,                  //      INT16S  wEEFault6Value;
    0,                  //      INT16U  wEEFault7ID;
    0,                  //      INT16U  wEEFault7Time1;
    0,                  //      INT16U  wEEFault7Time2;
    0,                  //      INT16U  wEEFault7Time3;
    0,                  //      INT16S  wEEFault7Value;
    0,                  //      INT16U  wEEFault8ID;
    0,                  //      INT16U  wEEFault8Time1;
    0,                  //      INT16U  wEEFault8Time2;
    0,                  //      INT16U  wEEFault8Time3;
    0,                  //      INT16S  wEEFault8Value;
    0,                  //      INT16U  wEEFault9ID;
    0,                  //      INT16U  wEEFault9Time1;
    0,                  //      INT16U  wEEFault9Time2;
    0,                  //      INT16U  wEEFault9Time3;
    0,                  //      INT16S  wEEFault9Value;
    0,                  //      INT16U  wEEFault10ID;
    0,                  //      INT16U  wEEFault10Time1;
    0,                  //      INT16U  wEEFault10Time2;
    0,                  //      INT16U  wEEFault10Time3;
    0,                  //      INT16S  wEEFault10Value;
    0xAAAA,             //      INT16U  wFlag;
    0,                  //      INT16U  wEECheckCRC4;
};

/******************************************************************************
* Eeprom data checksum check
******************************************************************************/
INT8U sbEECheckCRC1(INT8U bLength)
{
    INT16U CRC = 0;
    
    CRC = CRC16_MODBUS((INT8U *)uEepromCfg1.wEepromCfg1, (bLength - 1));
    
    if( CRC == uEepromCfg1.EepromStructCfg1.wEECheckCRC1)
    {
        return(true);
    }
    else
    {
        return(false);
    }
}

INT8U sbEECheckCRC2(INT8U bLength)
{
    INT16U CRC = 0;
    
    CRC = CRC16_MODBUS((INT8U *)uEepromCfg2.wEepromCfg2, (bLength - 1));
    
    if( CRC == uEepromCfg2.EepromStructCfg2.wEECheckCRC2)
    {
        return(true);
    }
    else
    {
        return(false);
    }
}


INT8U sbEECheckCRC3(INT8U bLength)
{
    INT16U CRC = 0;
    
    CRC = CRC16_MODBUS((INT8U *)uEepromCfg3.wEepromCfg3, (bLength - 1));
    
    if( CRC == uEepromCfg3.EepromStructCfg3.wEECheckCRC3)
    {
        return(true);
    }
    else
    {
        return(false);
    }
}

INT8U sbEECheckCRC4(INT8U bLength)
{
    INT16U CRC = 0;
    
    CRC = CRC16_MODBUS((INT8U *)uEepromCfg4.wEepromCfg3, (bLength - 1));
    
    if( CRC == uEepromCfg4.EepromStructCfg3.wEECheckCRC3)
    {
        return(true);
    }
    else
    {
        return(false);
    }
}

INT8U sbEEFaultCheckCRC(INT8U bLength)
{
    INT16U CRC = 0;

    CRC = CRC16_MODBUS((INT8U *)uEepromFaultCfg.wEepromStrFault, (bLength - 1));

    if( CRC == uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC)
    {
        return(true);
    }
    else
    {
        return(false);
    }
}

/******************************************************************************
*eepromWriteDelay
*All variables in eeprom be set to default data.
******************************************************************************/
void eepromWriteDelay(INT8U val)
{
    g_wEepromWaitFlag = val;
    while(OSMaskEventPend(~((INT16U)1<<eEepromWaitTime)) == 0);
}
/******************************************************************************
*sEEDefaultWrite
*All variables in eeprom be set to default data.
******************************************************************************/ 
void sEEDefaultWrite(INT8U *pEEpromTable, INT8U *pDefaultTable, INT8U bIndex, INT8U bLen)
{
    INT8U   i=0;
    INT8U   *bTemp;
    
    bTemp = pEEpromTable;
    
    for(i = 0; i < bLen; i ++)
    {
        *(bTemp + bIndex) = *(pDefaultTable + bIndex);
        
        bIndex++;
    }
}
/******************************************************************************
* Eeprom data read program
******************************************************************************/
void sReadEeprom1(void)         
{
    INT8U   bCnt = 3;

    do
    {
        if(sEepromRead(cEeprom1Address,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1) == cEepromSuccess)
        {
            if((uEepromCfg1.EepromStructCfg1.wFlag == 0xAAAA) )
            {
                if(sbEECheckCRC1(cEepromTotalLength1/2) == true)
                {
                    g_uwEepromRDFlg |= 0x01;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
//      eepromWriteDelay(2);
    }while(--bCnt != 0);

    bCnt = 3;
    
    do
    {
        if(sEepromRead(cEeprom1BackupAddress,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1) == cEepromSuccess)
        {
            if((uEepromCfg1.EepromStructCfg1.wFlag == 0xAAAA) )
            {
                if(sbEECheckCRC1(cEepromTotalLength1/2) == true)
                {
                    g_uwEepromRDFlg |= 0x02;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
//      eepromWriteDelay(2);
    }while(--bCnt != 0);

    fIICEepromFail = true;
    sSciEEDefaultWrite1();
    //sEepromSave1();
}

void sReadEeprom2(void)         
{
    INT8U   bCnt = 3;

    do
    {
        if(sEepromRead(cEeprom2Address,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
        {
            if((uEepromCfg2.EepromStructCfg2.wFlag == 0xAAAA) )
            {
                if(sbEECheckCRC2(cEepromTotalLength2/2) == true)
                {
                    g_uwEepromRDFlg |= 0x04;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
//      eepromWriteDelay(2);
    }while(--bCnt != 0);

    bCnt = 3;
    
    do
    {
        if(sEepromRead(cEeprom2BackupAddress,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2) == cEepromSuccess)
        {
            if((uEepromCfg2.EepromStructCfg2.wFlag == 0xAAAA) )
            {
                if(sbEECheckCRC2(cEepromTotalLength2/2) == true)
                {
                    g_uwEepromRDFlg |= 0x08;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
//      eepromWriteDelay(2);
    }while(--bCnt != 0);
    fIICEepromFail = true;
    sSciEEDefaultWrite2();
    //sEepromSave2();
}

void sReadEeprom3(void)         
{
    INT8U   bCnt = 3;

    do
    {
        if(sEepromRead(cEeprom3Address,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3) == cEepromSuccess)
        {
            if((uEepromCfg3.EepromStructCfg3.wFlag == 0xAAAA) )
            {
                if(sbEECheckCRC3(cEepromTotalLength3/2) == true)
                {
                    g_uwEepromRDFlg |= 0x10;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
//      eepromWriteDelay(2);
    }while(--bCnt != 0);

    bCnt = 3;
    
    do
    {
        if(sEepromRead(cEeprom3BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3) == cEepromSuccess)
        {
            if((uEepromCfg3.EepromStructCfg3.wFlag == 0xAAAA) )
            {
                if(sbEECheckCRC3(cEepromTotalLength3/2) == true)
                {
                    g_uwEepromRDFlg |= 0x20;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
//      eepromWriteDelay(2);
    }while(--bCnt != 0);

    fIICEepromFail = true;
    sSciEEDefaultWrite3();
    
    //sEepromSave3();
}

void sReadEeprom4(void)         
{
    INT8U   bCnt = 3;

    do
    {
        if(sEepromRead(cEeprom4Address,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3) == cEepromSuccess)
        {
            if((uEepromCfg4.EepromStructCfg3.wFlag == 0xAAAA) )
            {
                if(sbEECheckCRC4(cEepromTotalLength3/2) == true)
                {
                    g_uwEepromRDFlg |= 0x40;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
//      eepromWriteDelay(2);
    }while(--bCnt != 0);

    bCnt = 3;
    
    do
    {
        if(sEepromRead(cEeprom4BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3) == cEepromSuccess)
        {
            if((uEepromCfg4.EepromStructCfg3.wFlag == 0xAAAA) )
            {
                if(sbEECheckCRC4(cEepromTotalLength3/2) == true)
                {
                    g_uwEepromRDFlg |= 0x80;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
//      eepromWriteDelay(2);
    }while(--bCnt != 0);

    fIICEepromFail = true;
    sSciEEDefaultWrite4();
}

void sReadEepromFault(void)
{
    INT8U   bCnt = 3;

    do
    {
        if(sEepromRead(cEeprom5Faultddress,cEepromFaultLength,(INT8U *)uEepromFaultCfg.wEepromStrFault) == cEepromSuccess)
        {
            if((uEepromFaultCfg.EepromStructFault.wFlag == 0xAAAA) )
            {
                if(sbEEFaultCheckCRC(cEepromFaultLength/2) == true)
                {
                    g_uwEepromRDFlg |= 0x40;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
        eepromWriteDelay(2);
    }while(--bCnt != 0);

    bCnt = 3;

    do
    {
        if(sEepromRead(cEeprom5BackupFaultddress,cEepromFaultLength,(INT8U *)uEepromFaultCfg.wEepromStrFault) == cEepromSuccess)
        {
            if((uEepromFaultCfg.EepromStructFault.wFlag == 0xAAAA) )
            {
                if(sbEEFaultCheckCRC(cEepromFaultLength/2) == true)
                {
                    g_uwEepromRDFlg |= 0x80;
                    fIICEepromFail = false;
                    return;
                }
            }
        }
        eepromWriteDelay(2);
    }while(--bCnt != 0);

    fIICEepromFail = true;
    sSciEEFaultDefaultWrite();
}

/******************************************************************************
* Eeprom data save program
******************************************************************************/
void sEepromSaveBackUp1(void)
{
    INT8U   bCnt = 3;
    
    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom1BackupAddress,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom1BackupAddress,cEepromTotalLength1,uEepromCfg1.EepromStructCfg1.wEECheckCRC1))
            {
                g_uwEepromWRFlg |= 0x02;
                fIICEepromFail = false;
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
}

void sEepromSave1(void)
{
    INT16U  CRC = 0;
    INT8U   bCnt = 3;

    uEepromCfg1.EepromStructCfg1.wEECheckCRC1 = 0;

    CRC = CRC16_MODBUS((INT8U *)uEepromCfg1.wEepromCfg1, (cEepromTotalLength1/2 - 1));

    uEepromCfg1.EepromStructCfg1.wEECheckCRC1 = CRC;    
    
    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom1Address,cEepromTotalLength1,(INT8U *)uEepromCfg1.wEepromCfg1))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom1Address,cEepromTotalLength1,uEepromCfg1.EepromStructCfg1.wEECheckCRC1))
            {
                g_uwEepromWRFlg |= 0x01;
                fIICEepromFail = false;
                sEepromSaveBackUp1();
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
}

void sEepromSaveBackUp2(void)
{
    INT8U   bCnt = 3;
    
    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom2BackupAddress,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom2BackupAddress,cEepromTotalLength2,uEepromCfg2.EepromStructCfg2.wEECheckCRC2))
            {
                g_uwEepromWRFlg |= 0x08;
                fIICEepromFail = false;
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
}

void sEepromSave2(void)
{
    INT16U  CRC = 0;
    INT8U   bCnt = 3;

    uEepromCfg2.EepromStructCfg2.wEECheckCRC2 = 0;

    CRC = CRC16_MODBUS((INT8U *)uEepromCfg2.wEepromCfg2, (cEepromTotalLength2/2 - 1));

    uEepromCfg2.EepromStructCfg2.wEECheckCRC2 = CRC;    
    
    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom2Address,cEepromTotalLength2,(INT8U *)uEepromCfg2.wEepromCfg2))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom2Address,cEepromTotalLength2,uEepromCfg2.EepromStructCfg2.wEECheckCRC2))
            {
                g_uwEepromWRFlg |= 0x04;
                fIICEepromFail = false;
                sEepromSaveBackUp2();
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
}

void sEepromSaveBackUp3(void)
{
    INT8U   bCnt = 3;
    INT16U  CRC = 0;

    uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = 0;
    CRC = CRC16_MODBUS((INT8U *)uEepromCfg3.wEepromCfg3, (cEepromTotalLength3/2 - 1));
    uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = CRC;    
    
    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom3BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom3BackupAddress,cEepromTotalLength3,uEepromCfg3.EepromStructCfg3.wEECheckCRC3))
            {
                g_uwEepromWRFlg |= 0x10;
                fIICEepromFail = false;
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
}

void sEepromSave3(void)
{
    INT16U  CRC = 0;
    INT8U   bCnt = 3;

    uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = 0;

    CRC = CRC16_MODBUS((INT8U *)uEepromCfg3.wEepromCfg3, (cEepromTotalLength3/2 - 1));

    uEepromCfg3.EepromStructCfg3.wEECheckCRC3 = CRC;    
    
    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom3Address,cEepromTotalLength3,(INT8U *)uEepromCfg3.wEepromCfg3))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom3Address,cEepromTotalLength3,uEepromCfg3.EepromStructCfg3.wEECheckCRC3))
            {
                g_uwEepromWRFlg |= 0x20;
                fIICEepromFail = false;
                //sEepromSaveBackUp3();
                g_unPowerSavedFlag.BIT.uwPVSaveBackupFlag = 1;
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
    
}

void sEepromSaveBackUp4(void)
{
    INT8U   bCnt = 3;
    INT16U  CRC = 0;

    uEepromCfg4.EepromStructCfg3.wEECheckCRC3 = 0;
    CRC = CRC16_MODBUS((INT8U *)uEepromCfg4.wEepromCfg3, (cEepromTotalLength3/2 - 1));
    uEepromCfg4.EepromStructCfg3.wEECheckCRC3 = CRC;    
    
    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom4BackupAddress,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom4BackupAddress,cEepromTotalLength3,uEepromCfg4.EepromStructCfg3.wEECheckCRC3))
            {
                g_uwEepromWRFlg |= 0x40;
                fIICEepromFail = false;
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
}

void sEepromSave4(void)
{
    INT16U  CRC = 0;
    INT8U   bCnt = 3;

    uEepromCfg4.EepromStructCfg3.wEECheckCRC3 = 0;

    CRC = CRC16_MODBUS((INT8U *)uEepromCfg4.wEepromCfg3, (cEepromTotalLength3/2 - 1));

    uEepromCfg4.EepromStructCfg3.wEECheckCRC3 = CRC;    
    
    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom4Address,cEepromTotalLength3,(INT8U *)uEepromCfg4.wEepromCfg3))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom4Address,cEepromTotalLength3,uEepromCfg4.EepromStructCfg3.wEECheckCRC3))
            {
                g_uwEepromWRFlg |= 0x80;
                fIICEepromFail = false;
                g_unPowerSavedFlag.BIT.uwLoadSaveBackupFlag = 1;
                //sEepromSaveBackUp4();
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
    
}

void sEepromSaveFaultRecordBackUp(void)
{
    INT8U   bCnt = 3;
    INT16U  CRC = 0;

    uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC = 0;
    CRC = CRC16_MODBUS((INT8U *)uEepromFaultCfg.wEepromStrFault, (cEepromFaultLength/2 - 1));
    uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC = CRC;

    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom5BackupFaultddress,cEepromFaultLength,(INT8U *)uEepromFaultCfg.wEepromStrFault))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom5BackupFaultddress,cEepromFaultLength,uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC))
            {
                g_uwEepromWRFlg |= 0x40;
                fIICEepromFail = false;
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;
}

void sEepromSaveFaultRecord(void)
{
    INT16U  CRC = 0;
    INT8U   bCnt = 3;

    uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC = 0;

    CRC = CRC16_MODBUS((INT8U *)uEepromFaultCfg.wEepromStrFault, (cEepromFaultLength/2 - 1));

    uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC = CRC;

    do
    {
        if(cEepromSuccess == sEepromWrite(cEeprom5Faultddress,cEepromFaultLength,(INT8U *)uEepromFaultCfg.wEepromStrFault))
        {
            if(cEepromVerifyOK == sEepromReadChkWR(cEeprom5Faultddress,cEepromFaultLength,uEepromFaultCfg.EepromStructFault.wEEFaultCheckCRC))
            {
                g_uwEepromWRFlg |= 0x80;
                fIICEepromFail = false;
                sEepromSaveFaultRecordBackUp();
                return;
            }
        }
    }while(--bCnt != 0);

    fIICEepromFail = true;

}

/******************************************************************************
*sSciEEDefaultWrite
*command of "PT": set eeprom to default data.
******************************************************************************/
void sSciEEDefaultWrite1(void)      
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;
    
    pDefaultTable=(INT8U *)&gc_strEepromDaultTable1;
    sEEDefaultWrite((INT8U *)uEepromCfg1.wEepromCfg1,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength1/2 - 1);
}                   

void sSciEEDefaultWrite2(void)      
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;
    
    pDefaultTable=(INT8U *)&gc_strEepromDaultTable2;
    sEEDefaultWrite((INT8U *)uEepromCfg2.wEepromCfg2,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength2/2 - 1);
}

void sSciEEDefaultWrite3(void)      
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;
    
    pDefaultTable=(INT8U *)&gc_strEepromDaultTable3;
    sEEDefaultWrite((INT8U *)uEepromCfg3.wEepromCfg3,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength3/2 - 1);
}

void sSciEEDefaultWrite4(void)      
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;
    
    pDefaultTable=(INT8U *)&gc_strEepromDaultTable3;
    sEEDefaultWrite((INT8U *)uEepromCfg4.wEepromCfg3,pDefaultTable,bEepromDefaultIndex,cEepromTotalLength3/2 - 1);
}

void sSciEEFaultDefaultWrite(void)
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;

    pDefaultTable=(INT8U *)&gc_strEepromFaultTable1;
    sEEDefaultWrite((INT8U *)uEepromFaultCfg.wEepromStrFault,pDefaultTable,bEepromDefaultIndex,cEepromFaultLength/2 - 1);
}

/****************************************************************************
*Description:   write data to 24C0X,the unit is Byte,write one page once    *
*Parameters:    addr:   the data address in 24C0X                           *
*               length: byte Nos                                            *
*               pdata:  a pointer to the write data buffer                  *
*Returns:       cEepromFail:after writing a byte,dosen't receive ACK signal *
*               cEepromSuccess: the write operation succeeds                *
*****************************************************************************/
INT8U   sTaskEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata)
{
//  TASK_EVENT event;
//  INT8U bDelay = 0;
    INT8U ack;
    INT16U i;
    
    sI2CBitStart();
    sI2CByteOut(0xA2);
    ack = sI2CAckIn();
    if(ack == cI2CNak)
    {
        sI2CBitStop();
        return(cEepromFail);
    }

    sI2CByteOut((addr >> 8) & 0x00FF);
    ack = sI2CAckIn();
    if(ack == cI2CNak)
    {
        sI2CBitStop();
        return(cEepromFail);
    }
    
    sI2CByteOut(addr & 0x00FF);
    ack = sI2CAckIn();
    if(ack == cI2CNak)
    {
        sI2CBitStop();
        return(cEepromFail);
    }
    
    for(i = 0;i < length;i ++)
    {
        if((i%2) == 0)
        {
            sI2CByteOut((*(pdata + i/2))>>8);
        }
        else
        {
            sI2CByteOut((*(pdata + i/2))& 0x00FF);
        }
        ack = sI2CAckIn();
        if(ack == cI2CNak)
        {
            sI2CBitStop();
            return(cEepromFail);
        }
        if((i%4) == 0){
            eepromWriteDelay(1);
        }
    }
    
    sI2CBitStop();
    eepromWriteDelay(2);
    
    return(cEepromSuccess);
}

void sEEpromDataRangeChk(void)
{
    INT8U   bUserChangeFlag = 0;
    INT8U   bFactoryChangFlag = 0;
    
    if(swGetEEDSPPV1VoltAdj() > 2548 || swGetEEDSPPV1VoltAdj() < 1548)
    {
        sSetEEDSPPV1VoltAdj(gc_strEepromDaultTable1.wEEDSPPV1VoltAdj);
        bFactoryChangFlag = 1;
    }
    
    if(swGetEEDSPPV1CurrAdj() > 2548 || swGetEEDSPPV1CurrAdj() < 1548)
    {
        sSetEEDSPPV1CurrAdj(gc_strEepromDaultTable1.wEEDSPPV1CurrAdj);
        bFactoryChangFlag = 1;
    }
    
    if(swGetEEDSPPBUSAdj() > 2548 || swGetEEDSPPBUSAdj() < 1548)
    {
        sSetEEDSPPBUSAdj(gc_strEepromDaultTable1.wEEDSPPBUSAdj);
        bFactoryChangFlag = 1;
    }

    if(swGetEEDSPBatAdj() > 2548 || swGetEEDSPBatAdj() < 1548)
    {
        sSetEEDSPBatAdj(gc_strEepromDaultTable1.wEEDSPBatAdj);
        bFactoryChangFlag = 1;
    }

    if(sdwGetEEDSPBatAdjBias() > 921600 || sdwGetEEDSPBatAdjBias() < -921600)
    {
        sSetEEDSPBatAdjBias(gc_strEepromDaultTable1.dwEEDSPBatAdjBias);
        bFactoryChangFlag = 1;
    }

    if(swGetEEDSPRInvVoltAdj() > 2548 || swGetEEDSPRInvVoltAdj() < 1548)
    {
        sSetEEDSPRInvVoltAdj(gc_strEepromDaultTable1.wEEDSPRInvVoltAdj);
        bFactoryChangFlag = 1;
    }
        
    if(swGetEEDSPRInvCurrAdj() > 2548 || swGetEEDSPRInvCurrAdj() < 1548)
    {
        sSetEEDSPRInvCurrAdj(gc_strEepromDaultTable1.wEEDSPRInvCurrAdj);
        bFactoryChangFlag = 1;
    }
    
    if(swGetEEDSPROPCurrAdj() > 2548 || swGetEEDSPROPCurrAdj() < 1548)
    {
        sSetEEDSPROPCurrAdj(gc_strEepromDaultTable1.wEEDSPROPCurrAdj);
        bFactoryChangFlag = 1;
    }
        
    if(swGetEEDSPRLineVoltAdj() > 2548 || swGetEEDSPRLineVoltAdj() < 1548)
    {
        sSetEEDSPRLineVoltAdj(gc_strEepromDaultTable1.wEEDSPRLineVoltAdj);
        bFactoryChangFlag = 1;
    }

    if(swGetEEConvertVoltAdj() > 2548 || swGetEEConvertVoltAdj() < 1548)
    {
        sSetEEConvertVoltAdj(gc_strEepromDaultTable1.wEEConvertVoltAdj);
        bFactoryChangFlag = 1;
    }
    //------------------------------------------------------------
    if(swGetEEOutputVolt() != 2200
        && swGetEEOutputVolt() != 2300 && swGetEEOutputVolt() != 2400)
    {
        sSetEEOutputVolt(gc_strEepromDaultTable2.wEEOutputVolt);//230V
        bUserChangeFlag = 1;
    }

    if(swGetEEOutputFreq() != 5000 && swGetEEOutputFreq() != 6000)
    {
        sSetEEOutputFreq(gc_strEepromDaultTable2.wEEOutputFreq);
        bUserChangeFlag = 1;
    }
    
    if(swGetEEBatCVVolt() > (cBatVoltReal15V*cBatSerialPcs) || swGetEEBatCVVolt() < (cBatVoltReal12V*cBatSerialPcs))
    {
        sSetEEBatCVVolt(gc_strEepromDaultTable2.wEEBatCVVolt);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatFloatVolt() > (cBatVoltReal15V*cBatSerialPcs) || swGetEEBatFloatVolt() < (cBatVoltReal12V*cBatSerialPcs))
    {
        sSetEEBatFloatVolt(gc_strEepromDaultTable2.wEEBatFloatVolt);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatFloatVolt() > swGetEEBatCVVolt())
    {
        sSetEEBatFloatVolt(swGetEEBatCVVolt());
        bUserChangeFlag = 1;
    }
    
    if(swGetEEBatChgCurrMax() > (cSettingMaxChgCurr*10) || swGetEEBatChgCurrMax() < 10)
    {
        sSetEEBatChgCurrMax(gc_strEepromDaultTable2.wEEBatChgCurrMax);
        bUserChangeFlag = 1;
    }
    
    //Volt Type
    if(swGetEEBatWeakVolt() < (cBatVoltReal11V*cBatSerialPcs) || swGetEEBatWeakVolt() > (cBatVoltReal13V5*cBatSerialPcs))
    {
        sSetEEBatWeakVolt(gc_strEepromDaultTable2.wEEBatWeakVolt);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatWeakBackVolt() < (cBatVoltReal12V*cBatSerialPcs) 
    || swGetEEBatWeakBackVolt() > ((cBatVoltReal15V*cBatSerialPcs)+1))
    {
        sSetEEBatWeakBackVolt(gc_strEepromDaultTable2.wEEBatWeakBackVolt);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatUnderVolt() < (cBatVoltReal10V5*cBatSerialPcs) 
    || swGetEEBatUnderVolt() > (cBatVoltReal13V5*cBatSerialPcs))
    {
        sSetEEBatUnderVolt(gc_strEepromDaultTable2.wEEBatUnderVolt);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatUnderBackVolt() < (cBatVoltReal11V*cBatSerialPcs) 
    || swGetEEBatUnderBackVolt() > (cBatVoltReal15V*cBatSerialPcs))
    {
        sSetEEBatUnderBackVolt(gc_strEepromDaultTable2.wEEBatUnderBackVolt);
        bUserChangeFlag = 1;
    }
    //Soc Type
    if(swGetEEBatWeakSoc() < 5 || swGetEEBatWeakSoc() > 95 || (swGetEEBatWeakSoc()%5 != 0))
    {
        sSetEEBatWeakSoc(gc_strEepromDaultTable2.wEEBatWeakSoc);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatWeakBackSoc() < 10 || swGetEEBatWeakBackSoc() > 100 ||(swGetEEBatWeakBackSoc()%5 != 0))
    {
        sSetEEBatWeakBackSoc(gc_strEepromDaultTable2.wEEBatWeakBackSoc);
        bUserChangeFlag = 1;
    }

    if(/*swGetEEBatUnderSoc() < 0 || */swGetEEBatUnderSoc() > 90 ||(swGetEEBatUnderSoc()%5 != 0))
    {
        sSetEEBatUnderSoc(gc_strEepromDaultTable2.wEEBatUnderSoc);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatUnderBackSoc() < 10 || swGetEEBatUnderBackSoc() > 100 ||(swGetEEBatUnderBackSoc()%5 != 0))
    {
        sSetEEBatUnderBackSoc(gc_strEepromDaultTable2.wEEBatUnderBackSoc);
        bUserChangeFlag = 1;
    }

    if(swGetEESerialNumLength() < 10 || swGetEESerialNumLength() > 20)
    {
        sSetEESerialNumLength(gc_strEepromDaultTable1.wEESerialNumLength);
        bFactoryChangFlag = 1;
    }

    if(swGetEEACChgCurrMax() < 10 || swGetEEACChgCurrMax() > (cSettingMaxACChgCurr*10))
    {
        sSetEEACChgCurrMax(gc_strEepromDaultTable2.wEEACChgCurrMax);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatteryType() < cBatType_AGM || swGetEEBatteryType() > cBatType_Pylon)
    {
        sSetEEBatteryType(gc_strEepromDaultTable2.wEEBatteryType);
        bUserChangeFlag = 1;
    }

    if(swGetEEACRange() < 0 || swGetEEACRange() > 1)
    {
        sSetEEACRange(gc_strEepromDaultTable2.wEEACRange);
        bUserChangeFlag = 1;
    }

    if(swGetEEParallelEn() > 4 || swGetEEParallelEn() < 0)
    {
        sSetEEParallelEn(gc_strEepromDaultTable1.wEEParallelEn);
        bFactoryChangFlag = 1;
    }

    if(swGetEEOPPriority() < 0 || swGetEEOPPriority() > 2)
    {
        sSetEEOPPriority(gc_strEepromDaultTable2.wEEOPPriority);
        bUserChangeFlag = 1;
    }

    if(swGetEEChgPriority() < 1 || swGetEEChgPriority() > 3)
    {
        sSetEEChgPriority(gc_strEepromDaultTable2.wEEChgPriority);
        bUserChangeFlag = 1;
    }

    if(swGetEEOverLoadBpsEn() < 0 || swGetEEOverLoadBpsEn() > 1)
    {
        sSetEEOverLoadBpsEn(gc_strEepromDaultTable2.wEEOverLoadBpsEn);
        bUserChangeFlag = 1;
    }

    if(swGetEEOverLoadRstEn() < 0 || swGetEEOverLoadRstEn() > 1)
    {
        sSetEEOverLoadRstEn(gc_strEepromDaultTable2.wEEOverLoadRstEn);
        bUserChangeFlag = 1;
    }

    if(swGetEEOverTempRstEn() < 0 || swGetEEOverTempRstEn() > 1)
    {
        sSetEEOverTempRstEn(gc_strEepromDaultTable2.wEEOverTempRstEn);
        bUserChangeFlag = 1;
    }

    if(swGetEEAutoBackMainPageEn() < 0 || swGetEEAutoBackMainPageEn() > 1)
    {
        sSetEEAutoBackMainPageEn(gc_strEepromDaultTable2.wEEAutoBackMainPageEn);
        bUserChangeFlag = 1;
    }

    if(swGetEELCDBLEn() < 0 || swGetEELCDBLEn() > 1)
    {
        sSetEELCDBLEn(gc_strEepromDaultTable2.wEELCDBLEn);
        bUserChangeFlag = 1;
    }

    if(swGetEEBuzzEn() < 0 || swGetEEBuzzEn() > 1)
    {
        sSetEEBuzzEn(gc_strEepromDaultTable2.wEEBuzzEn);
        bUserChangeFlag = 1;
    }

    if(swGetEEModbusAddr() < cMODBUS_ADDR_MIN || swGetEEModbusAddr() > cMODBUS_ADDR_MAX)
    {
        sSetEEModbusAddr(gc_strEepromDaultTable2.wEEModbusAddr);
        bUserChangeFlag = 1;
    }

    if(swGetEEFeedPowerEn() < 0 || swGetEEFeedPowerEn() > 1)
    {
        sSetEEFeedPowerEn(gc_strEepromDaultTable2.wEEFeedPowerEn);
        bUserChangeFlag = 1;
    }

    if(swGetEEEnergyStoredEn() < 0 || swGetEEEnergyStoredEn() > 1)
    {
        sSetEEEnergyStoredEn(gc_strEepromDaultTable2.wEEEnergyStoredEn);
        bUserChangeFlag = 1;
    }   

    //-----------------------------------------------------------
    //wTimingOP2StartTime
    if(   (((swGetEETimingOP2StartTime() >> 8) & 0x00FF) > 23)
       || ((swGetEETimingOP2StartTime() & 0x00FF) > 59))
    {
           sSetEETimingOP2StartTime(gc_strEepromDaultTable2.wEETimingOP2StartTime);
           bUserChangeFlag = 1;
    }
    //wTimingOP2EndTime
    if(   (((swGetEETimingOP2EndTime() >> 8) & 0x00FF) > 23)
       || ((swGetEETimingOP2EndTime() & 0x00FF) > 59) )
    {
        sSetEETimingOP2EndTime(gc_strEepromDaultTable2.wEETimingOP2EndTime);
        bUserChangeFlag = 1;
    }
    //wEEThresholdVoltMin_OP2
    if(   swGetEEThresholdVoltMin_OP2() < (cBatVoltReal10V5 * cBatSerialPcs) 
       || swGetEEThresholdVoltMin_OP2() > (cBatVoltReal13V5 * cBatSerialPcs) )
    {
        sSetEEThresholdVoltMin_OP2(gc_strEepromDaultTable2.wEEThresholdVoltMin_OP2);
        bUserChangeFlag = 1;
    }
    //wEEThresholdSOCMin_OP2
    if(swGetEEThresholdSOCMin_OP2() > 950)
    {
        sSetEEThresholdSOCMin_OP2(gc_strEepromDaultTable2.wEEThresholdSOCMin_OP2);
        bUserChangeFlag = 1;
    }
    
    //-----------------------------------------------------------
    // R_Gen_Volt
    if(swGetEEDSPRGenVoltAdj() > 2548 || swGetEEDSPRGenVoltAdj() < 1548)
    {
        sSetEEDSPRGenVoltAdj(gc_strEepromDaultTable1.wEEDSPRGenVoltAdj);
        bFactoryChangFlag = 1;
    }
    // R_Gen_Curr
    if(swGetEEDSPRGenCurrAdj() > 2548 || swGetEEDSPRGenCurrAdj() < 1548)
    {
        sSetEEDSPRGenCurrAdj(gc_strEepromDaultTable1.wEEDSPRGenCurrAdj);
        bFactoryChangFlag = 1;
    }
    
    //-----------------------------------------------------------
    // Smart_port_type
    if(swGetEESmartPortType() < 0 || swGetEESmartPortType() > 1)
    {
        sSetEESmartPortType(gc_strEepromDaultTable2.wEESmartPortType);
        bUserChangeFlag = 1;
    }
    // R_Gen_Max_Power
    if(swGetEEGenPowerMax() < 0 || swGetEEGenPowerMax() > 500)      // 0~50kW 
    {
        sSetEEGenPowerMax(gc_strEepromDaultTable2.wEEGenPowerMax);
        bUserChangeFlag = 1;
    }
    // R_Gen_Charge_Enable
    if(swGetEEGenChargeEn() < 0 || swGetEEGenChargeEn() > 1)
    {
        sSetEEGenChargeEn(gc_strEepromDaultTable2.wEEGenChargeEn);
        bUserChangeFlag = 1;
    }
    if(swGetEEOP2OnInACModeEn() < 0 || swGetEEOP2OnInACModeEn() > 1)
    {
        sSetEEOP2OnInACModeEn(gc_strEepromDaultTable2.wEEOP2OnInACModeEn);
        bUserChangeFlag = 1;
    }

    //EQ
    if(swGetEEBatEqEn() < 0 || swGetEEBatEqEn() > 1)
    {
        sSetEEBatEqEn(gc_strEepromDaultTable2.wEEBatEqEn);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatEqVolt() < (cBatVoltReal12V*cBatSerialPcs) || swGetEEBatEqVolt() > (cBatVoltReal15V*cBatSerialPcs + 10))
    {
        sSetEEBatEqVolt(gc_strEepromDaultTable2.wEEBatEqVolt);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatEqTime() < 5 || swGetEEBatEqTime() > 900)
    {
        sSetEEBatEqTime(gc_strEepromDaultTable2.wEEBatEqTime);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatEqTimeout() < 5 || swGetEEBatEqTimeout() > 900)
    {
        sSetEEBatEqTimeout(gc_strEepromDaultTable2.wEEBatEqTimeout);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatEqInterval() < 1 || swGetEEBatEqInterval() > 90)
    {
        sSetEEBatEqInterval(gc_strEepromDaultTable2.wEEBatEqInterval);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatEqActImd() < 0 || swGetEEBatEqActImd() > 1)
    {
        sSetEEBatEqActImd(gc_strEepromDaultTable2.wEEBatEqActImd);
        bUserChangeFlag = 1;
    }

    if(swGetEEBatEqLastTime() == 0)
    {
        sSetEEBatEqLastTime(gc_strEepromDaultTable2.wEEBatEqLastTime);
        bUserChangeFlag = 1;
    }

    if(((swGetEEBatEqLastTime() & 0X001F) <= 0) || ((swGetEEBatEqLastTime() & 0X001F) > 31)
      ||(((swGetEEBatEqLastTime() >> 5) & 0x000F) <= 0) || (((swGetEEBatEqLastTime() >> 5) & 0x000F) > 12)
      ||((swGetEEBatEqLastTime() >> 9) > 99))
    {
        sSetEEBatEqLastTime(gc_strEepromDaultTable2.wEEBatEqLastTime);
        bUserChangeFlag = 1;
    }


    if(bUserChangeFlag == 1)
    {
        sEepromSave2();
    }
    if(bFactoryChangFlag == 1)
    {
        sEepromSave1();
    }

}


void sSetEEDSPPV1VoltAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPPV1VoltAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj);
}

void sSetEEDSPPV1CurrAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPPV1CurrAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPPV1CurrAdj);
}

void sSetEEDSPPBUSAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPPBUSAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPPBUSAdj);
}

void sSetEEDSPBatAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPBatAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPBatAdj);
}

void sSetEEDSPBatAdjBias(INT32S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias = wValue;
    OS_EXIT_CRITICAL();
}

INT32S sdwGetEEDSPBatAdjBias(void)
{
    return(uEepromCfg1.EepromStructCfg1.dwEEDSPBatAdjBias);
}


void sSetEEDSPRInvVoltAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPRInvVoltAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPRInvVoltAdj);
}

void sSetEEDSPRInvCurrAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPRInvCurrAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPRInvCurrAdj);
}

void sSetEEDSPROPCurrAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPROPCurrAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj);
}

void sSetEEDSPROPShareCurrAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPROPShareCurrAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPROPShareCurrAdj);
}

void sSetEEDSPRLineVoltAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEDSPRLineVoltAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPRLineVoltAdj);
}

void sSetEESerialNum1(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEESerialNum1 = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum1(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEESerialNum1);
}

void sSetEESerialNum2(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEESerialNum2 = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum2(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEESerialNum2);
}

void sSetEESerialNum3(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEESerialNum3 = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum3(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEESerialNum3);
}

void sSetEESerialNum4(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEESerialNum4 = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum4(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEESerialNum4);
}

void sSetEESerialNum5(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEESerialNum5 = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNum5(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEESerialNum5);
}

void sSetEESerialNumLength(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEESerialNumLength = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEESerialNumLength(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEESerialNumLength);
}

void sSetEEParallelEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEParallelEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEParallelEn(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEParallelEn);
}

void sSetEEConvertVoltAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEConvertVoltAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEConvertVoltAdj);
}


void sSetEEOutputVolt(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEOutputVolt = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEOutputVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEOutputVolt);
}

void sSetEEBatUnderVolt(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatUnderVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatUnderVolt);
}

void sSetEEBatUnderBackVolt(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt = uwValue;
    OS_EXIT_CRITICAL();
}
void sSetEEBatUnderSoc(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatUnderSoc(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatUnderSoc);
}

void sSetEEBatUnderBackSoc(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatUnderBackSoc(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatUnderBackSoc);
}


INT16U swGetEEBatUnderBackVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatUnderBackVolt);
}

void sSetEEBatCVVolt(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatCVVolt = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatCVVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatCVVolt);
}

void sSetEEBatFloatVolt(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatFloatVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatFloatVolt);
}

void sSetEEBatChgCurrMax(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatChgCurrMax(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatChgCurrMax);
}

void sSetEEBatWeakVolt(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatWeakVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatWeakVolt);
}

void sSetEEBatWeakBackVolt(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatWeakBackVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatWeakBackVolt);
}

void sSetEEBatWeakSoc(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatWeakSoc(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatWeakSoc);
}

void sSetEEBatWeakBackSoc(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatWeakBackSoc(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatWeakBackSoc);
}

void sSetEEOutputFreq(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEOutputFreq = uwValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEOutputFreq(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEOutputFreq);
}

void sSetEEACChgCurrMax(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEACChgCurrMax(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEACChgCurrMax);
}

void sSetEEBatteryType(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatteryType = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEBatteryType(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatteryType);
}

void sSetEEACRange(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEACRange = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEACRange(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEACRange);
}

void sSetEEOPPriority(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEOPPriority = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEOPPriority(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEOPPriority);
}

void sSetEEChgPriority(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEChgPriority = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEChgPriority(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEChgPriority);
}

void sSetEEOverLoadBpsEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEOverLoadBpsEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEOverLoadBpsEn);
}

void sSetEEOverLoadRstEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEOverLoadRstEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEOverLoadRstEn);
}

void sSetEEOverTempRstEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEOverTempRstEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEOverTempRstEn);
}

void sSetEEAutoBackMainPageEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEAutoBackMainPageEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEAutoBackMainPageEn);
}

void sSetEELCDBLEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEELCDBLEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEELCDBLEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEELCDBLEn);
}

void sSetEEBuzzEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBuzzEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEBuzzEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBuzzEn);
}

INT16S swGetEEFaultRecordEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEFaultRecordEn);
}

void sSetEEFaultRecordEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEFaultRecordEn = wValue;
    OS_EXIT_CRITICAL();
}

void sSetEEModbusAddr(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEModbusAddr = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEModbusAddr(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEModbusAddr);
}

void sSetEEFeedPowerEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEFeedPowerEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEFeedPowerEn);
}

void sSetEEEnergyStoredEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEEnergyStoredEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEEnergyStoredEn);
}

//-------------------------------------------------- Smart OP
void sSetEETimingOP2StartTime(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime = wValue;
    OS_EXIT_CRITICAL();
}
INT16U swGetEETimingOP2StartTime(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEETimingOP2StartTime);
}

void sSetEETimingOP2EndTime(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime = wValue;
    OS_EXIT_CRITICAL();
}
INT16U swGetEETimingOP2EndTime(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEETimingOP2EndTime);
}

void sSetEEDurationTime_OP2(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2 = wValue;
    OS_EXIT_CRITICAL();
}
INT16U swGetEEDurationTime_OP2(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEDurationTime_OP2);
}


void sSetEEThresholdVoltMin_OP2(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2 = wValue;
    OS_EXIT_CRITICAL();
}
INT16U swGetEEThresholdVoltMin_OP2(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEThresholdVoltMin_OP2);
}

void sSetEEThresholdSOCMin_OP2(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2 = wValue;
    OS_EXIT_CRITICAL();
}
INT16U swGetEEThresholdSOCMin_OP2(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEThresholdSOCMin_OP2);
}
//-------------------------------------------------- 


//-------------------------------------------------- Gen
void sSetEEDSPRGenVoltAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj = wValue;
    OS_EXIT_CRITICAL();
}
INT16S swGetEEDSPRGenVoltAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPRGenVoltAdj);
}

//--------------------------------------------------
void sSetEEDSPRGenCurrAdj(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj = wValue;
    OS_EXIT_CRITICAL();
}
INT16S swGetEEDSPRGenCurrAdj(void)
{
    return(uEepromCfg1.EepromStructCfg1.wEEDSPRGenCurrAdj);
}

//--------------------------------------------------
void sSetEESmartPortType(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEESmartPortType = wValue;
    OS_EXIT_CRITICAL();
}
INT16S swGetEESmartPortType(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEESmartPortType);
}

//--------------------------------------------------
void sSetEEGenPowerMax(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEGenPowerMax = wValue;
    OS_EXIT_CRITICAL();
}
INT16S swGetEEGenPowerMax(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEGenPowerMax);
}

//--------------------------------------------------
void sSetEEGenChargeEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEGenChargeEn = wValue;
    OS_EXIT_CRITICAL();
}
INT16S swGetEEGenChargeEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEGenChargeEn);
}

//--------------------------------------------------
void sSetEEOP2OnInACModeEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn = wValue;
    OS_EXIT_CRITICAL();
}
INT16S swGetEEOP2OnInACModeEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEOP2OnInACModeEn);
}

//--------------------------------------------------
// 复用端口可以是发电机输入或者智能负载，只有是发电机时才控制软启继电器
void sGenSoftRlyCtrlOn(INT16S wValue)
{
//    if(swGetEESmartPortType() == cGenPort && wValue == cEnable)
//    { hoGEN_SOFT_RLY_On;  }
//    else
//    { hoGEN_SOFT_RLY_Off; }
}

//--------------------------------------------------
// 1 = 复用端口设置为发电机，发电机L继电器已经吸合。
// 0 = 复用端口设置为智能负载 或 （设置为发电机，发电机L继电器断开）
INT16U sGetGenRlyOn(void)
{
    if(swGetEESmartPortType() == cGenPort && mChkSmart_Port_Rly_On() == true) 
    { return true;  }
    else
    { return false; }
}

//--------------------------------------------------
// 1 = 复用端口设置为智能负载，发电机L继电器已经吸合。
// 0 = 复用端口设置为发电机 或 （设置为智能负载，发电机L继电器断开）
INT16U sGetSmartOutputRlyOn(void)
{
    if(swGetEESmartPortType() == cOutPort && mChkSmart_Port_Rly_On() == true) 
    { return true;  }
    else
    { return false; }
}

void sSetEEBatEqEn(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatEqEn = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEBatEqEn(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatEqEn);
}

void sSetEEBatEqVolt(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatEqVolt = wValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatEqVolt(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatEqVolt);
}

void sSetEEBatEqTime(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatEqTime = wValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatEqTime(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatEqTime);
}


void sSetEEBatEqTimeout(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatEqTimeout = wValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatEqTimeout(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatEqTimeout);
}


void sSetEEBatEqInterval(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatEqInterval = wValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatEqInterval(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatEqInterval);
}


void sSetEEBatEqActImd(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatEqActImd = wValue;
    OS_EXIT_CRITICAL();
}

INT16S swGetEEBatEqActImd(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatEqActImd);
}

void sSetEEBatEqLastTime(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    uEepromCfg2.EepromStructCfg2.wEEBatEqLastTime = wValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetEEBatEqLastTime(void)
{
    return(uEepromCfg2.EepromStructCfg2.wEEBatEqLastTime);
}


#endif // Eeprom_C
//===========================================================================
// End of file.
//===========================================================================
