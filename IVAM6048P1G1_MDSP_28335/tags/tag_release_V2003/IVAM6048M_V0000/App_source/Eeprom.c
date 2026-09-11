/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef EEPROM_C
#define EEPROM_C

#include "DSP2833x_Device.h"
#include "System.h"

#pragma DATA_SECTION(strE2promBag,"E2promBag");
E2promDataBagStruct     strE2promBag;    // 0x0080-0x0275  1F5
Uint16                  uiE2promDelayCnt;
Uint16                  uiE2promInitFinish = FALSE;
Uint16                  uiE2promI2cComFault;
FaultDataBagStruct      strFaultWriteBuff;
FaultHeaderStruct       strFaultHeader;
Uint16                  uiMonitorComFault;


Uint16 uiFaultRenewFlag;                            //故障更新标志
Uint16 uiFaultSendFinishFlag;                       //发送完成标志

//////////////////////////////////////////////////////////////////////
void EEDRV_Init_I2C(void)
{
    // Initialize I2C-A:
    I2caRegs.I2CSAR = 0x0050;       // Slave address - EEPROM control code
    I2caRegs.I2CPSC.all = 14;       // Prescaler - need 7-12 Mhz on module clk,for 150MHz/(14+1)=10MHz
    I2caRegs.I2CCLKL = 45;          // NOTE: must be non zero // 上拉10K电阻,适合100kHz,
    I2caRegs.I2CCLKH = 45;          // NOTE: must be non zero 10MHz/((45+5)+(45+5))=100kHz
    I2caRegs.I2CIER.all = 0x00;     // Disable interrupts,shumh 20140108
    I2caRegs.I2CMDR.all = 0x0020;   // Take I2C out of reset // Stop I2C when suspended
    I2caRegs.I2CFFTX.all = 0x0000;  // disable TXFIFO
    I2caRegs.I2CFFRX.all = 0x0000;  // disable RXFIFO
}

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define		EEPROM_ADDRESS		0x51
#define		WRITE_BYTE			0
#define		WRITE_WORD			1
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void E2prom_LogicMachine(void);

void E2prom_LogicRun(void);	
void E2prom_FaultDataDeal(void);
void E2prom_FaultInE2promInit();
void E2prom_PowerOffFaultHeaderDeal();
void E2prom_PowerOnFaultHeaderDeal();
void E2prom_FaultDataSavePreprocess();
void E2prom_FaultUpdate(Uint16 FaultID,Uint16 *FaultMessage);
void E2prom_FaultDataFetchCheck();
void E2prom_FaultDataFetchDeal();
void E2prom_FaultDataSendFinishDeal();
void E2prom_FaultDataDirectUpDeal();
void E2prom_FaultDataBuffInDeal();
void E2prom_FaultDataBuffIn(Uint16 FaultID,Uint16 *FaultMessage);
void E2prom_FaultDataBuffOutDeal();
void E2prom_DirectUpInitDeal();
void E2prom_WriteEepromDefaultData(void);

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
static  Uint16  uiReadE2promNumTemp = 0;
static  Uint16  uiE2promBufferDataID = 0;
static  Uint16  uiReadFrameIdCnt = 0;

Uint16  uiE2promWriteReadFaultFlag;                     //E2prom读写故障
Uint16  uiE2promWriteDataType;                          //E2prom写数据类型（1：故障记录表头，2故障记录数据，3：设置量）
Uint16  uiE2promReadDataType;                           //E2prom读数据类型（1：故障记录表头，2故障记录数据，3：设置量）
Uint16  uiE2promReadSetFlag;                            //读设置量标志，用于写设置量完成后做回读

Uint16  uiFaultDataUpDateMode;                          //故障数据上传模式，0：经E2PROM，1：直接上传
Uint16  uiFaultInE2promInitFinish;                      //故障记录在E2PROM存取的初始化完成
Uint16  uiFaultHeaderInitFinish;                        //表头初始化完成
Uint16  uiWriteFaultHeaderFlag;                         //写故障记录表头标志
Uint16  uiFaultHeaderWriteBuff[FaultHeaderByteNum];     //写故障记录表头缓存
Uint16  uiReadFaultHeaderFlag;                          //读故障记录表头标志
Uint16  uiReadFaultHeaderFinish;                        //读故障记录表头完成
Uint16  uiFaultHeaderReadBuff[FaultHeaderByteNum];      //读故障记录表头缓存

Uint16  uiWriteFaultDataFlag;                           //写故障数据标志
Uint16  uiWriteFaultBuffOver;                           //写故障缓存已满
Uint16  uiReadFaultDataFlag;                            //读故障数据标志
Uint16  uiReadFaultDataFinish;                          //读故障数据完成
Uint16  uiFaultReadDataBuffer[OneFaultDataByteNum*MaxReadFaultNum];     //读故障数据缓存
Uint16  uiFaultReadDataLen;                             //从EEPROM中读故障数据长度
Uint16  uiMonitorComFault;                              //与监控通信异常
Uint16  uiPowerOffFlag;                                 //掉电标志
Uint16  uiPowerOffTimeMsCnt;                            //掉电ms计数
Uint16  uiPowerOffHeaderWriteFinish;                    //掉电写表头完成
Uint16  uiFaultDataWaitToMonitor;                       //故障数据读取完成，等待上传至监控
Uint16  uiReadFaultNum;                                 //从EEPROM中读出的故障记录条数
Uint16  uiFaultDataCheckPos;                            //用于逐条解析读出的故障记录时的定位
Uint16  uiFaultDataTranBuff[FaultRecordBaseLen*MaxReadFaultNum];    //故障数据发送缓存
Uint16  uiFaultDataTranFalseCnt;                        //故障数据传至监控失败计数
Uint16  uiFaultHeaderFault;                             //表头读写故障
Uint16  uiFaultBuffLen;                                 //直接上传的故障缓存长度
Uint16  uiFaultDirectUpInitFinish;                      //故障记录直接上传处理的初始化完成

//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name: I2cApp_System_Initialize
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_System_AppInit(void)
{
    //初始化中间变量
    uiReadE2promNumTemp                = 0;
    uiE2promBufferDataID               = 0;
    uiReadFrameIdCnt                   = 0;

    //初始化底层驱动配置
    strI2cDrvBag.uiDataNum             = 0;            //已读写数据个数
    strI2cDrvBag.uiDataNumSet          = 0;            //设定读写数据个数
    strI2cDrvBag.uiDetailState         = eI2cIdleState;//设置底层时序为待机状态
    strI2cDrvBag.uiSlaveAddr           = 80;           //I2c模块将发送的从机地址

    strI2cE2promBag.uiDataByteNum      = 0;         //需读写数据
    strI2cE2promBag.uiE2promAddr       = 0;         //从机E2Prom选中地址
    strI2cE2promBag.unFlag.all         = 0;         //重置所有标志位
    //初始化应用层设置
    strE2promBag.uiCellNum             = 0;          //需读写的E2prom数据个数
    strE2promBag.uiCellStartAddr       = 0;          //需读写的E2prom数据地址
    strE2promBag.unFlag.all            = 0;          //重置所有标志位
    strE2promBag.uiDeviceAddr          = EEPROM_ADDRESS;//从机地址
    strE2promBag.unFlag.bit.bStoreType = WRITE_BYTE;
    strE2promBag.unFlag.bit.bApplyRead = TRUE;
    uiE2promDelayCnt                   = 30;

    //XUYZ-------------------------------------------
    strE2promBag.unFlag.bit.bInitReadFinish   = FALSE;//上电初始化完成与否
    strE2promBag.unFlag.bit.bEepDataSetFinish = FALSE;
    //-----------------------------------------------
}
/******************************************************************************
Function Name: E2prom_Task_RealTime
--------------------------------------
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void E2prom_Task_RealTime(void)
{
	if(g_SystemVar.SysRunFlag.bit.bSystemInitState >= eSystemEepromInitEnable)
	{
        E2prom_LogicMachine();
        E2prom_LogicRun();
	}
}

/******************************************************************************
Function Name: E2prom_Task_1ms
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_Task_1ms(void)
{
    static Uint16 uiFaultHeaderFaultCnt = 0;

    if(g_SystemVar.SysRunFlag.bit.bSystemInitState >= eSystemEepromInitEnable)
    {
        E2prom_LogicMachine();
        E2prom_LogicRun();
    }

    if(g_SystemVar.SysRunFlag.bit.bSystemInitState > eSystemEepromInitEnable)
    {
        if(uiFaultDataUpDateMode == 0)          //无E2PROM读写故障
        {
            E2prom_FaultDataDeal();

            if(   uiFaultHeaderFault == TRUE            //表头读写故障
               || uiE2promI2cComFault == TRUE           //E2PROM读写故障
            )
            {
                uiFaultDataUpDateMode = 1;
                uiFaultDirectUpInitFinish = FALSE;
                if(uiFaultHeaderFault == TRUE) uiFaultHeaderFaultCnt++;
            }
        }
        else if(uiFaultDataUpDateMode == 1)     //E2PROM的故障记录读写有问题，则直接将故障记录上传至监控中
        {
            E2prom_FaultDataDirectUpDeal();     //故障记录直接上传处理

            if(   uiE2promI2cComFault == FALSE
               && uiFaultHeaderFaultCnt < 10    //表头读写故障次数大于10次，则锁定表头读写故障
            )
            {
                uiFaultDataUpDateMode = 0;
                uiFaultInE2promInitFinish = FALSE;
            }
        }
    }

    //掉电检测及处理
    static Uint16 uiAuxPowerFaultCheckError = 0;        //辅源故障检测出错
    static Uint16 uiPowerLowCheckDelayCnt = 0;
    if(   uiPowerOffFlag == FALSE
      // 后续这里要补上辅源掉电检测
      //&& (Spi_IoStateGet(ePowerOKFaultStateID) == TRUE)
       && uiAuxPowerFaultCheckError == FALSE
    )
    {
        if(uiPowerLowCheckDelayCnt++ > 10)
        {
            uiPowerOffFlag = TRUE;
            uiPowerLowCheckDelayCnt = 0;
        }
    }
    else if(uiPowerLowCheckDelayCnt>1)  uiPowerLowCheckDelayCnt--;

    //辅源故障信号检测，如掉电一定时间后DSP仍运行，则认为辅源故障信号检测出错；
    static Uint16 uiAuxPowerFaultCheckCnt = 0;
    if(   uiPowerOffFlag == TRUE
       //&& (Spi_IoStateGet(ePowerOKFaultStateID) == TRUE)
       && uiAuxPowerFaultCheckError == FALSE
    )
    {
        if(uiAuxPowerFaultCheckCnt ++ > 2000)
        {
            uiAuxPowerFaultCheckCnt = 0;
            uiAuxPowerFaultCheckError = TRUE;
            uiPowerOffFlag = FALSE;
            uiPowerOffHeaderWriteFinish = FALSE;
        }
    }
    else if(uiAuxPowerFaultCheckError>1) uiAuxPowerFaultCheckError--;

    //假掉电判断处理，即辅源电压闪掉后又恢复正常,或辅源故障检测信号恢复正常
    static Uint16 uiDelayCnt = 0;
    if(  (    uiPowerOffFlag == TRUE
          || uiAuxPowerFaultCheckError == TRUE)
       //&& (Spi_IoStateGet(ePowerOKFaultStateID) == FALSE)
    )
    {
        if(uiDelayCnt++ > 10)
        {
            uiPowerOffFlag = FALSE;
            uiAuxPowerFaultCheckError = FALSE;
            uiPowerOffHeaderWriteFinish = FALSE;
            uiDelayCnt = 0;
        }
    }
    else if(uiDelayCnt > 1) uiDelayCnt--;

}

/******************************************************************************
Function Name: E2prom_Task_5ms
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_Task_5ms(void)
{

}

/******************************************************************************
Function Name: E2prom_Task_20ms
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_Task_20ms(void)
{

}

/******************************************************************************
Function Name: E2prom_Task_100ms
--------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_Task_100ms(void)
{
	E2prom_WriteEepromDefaultData();

    if(   strE2promBag.unFlag.bit.bInitReadFinish == TRUE
       && strE2promBag.unFlag.bit.bEepDataSetFinish == FALSE)
    {
        static int icnt;
        if(++icnt > 35)
        {
            icnt = 1001;
            strE2promBag.unFlag.bit.bEepDataSetFinish = TRUE;
        }
    }

	   
}

/******************************************************************************
Function Name: E2prom_LogicMachine
--------------------------------------
Function Descriptions   :   从I2C_APP接口包中取出从Eeprom读出的数据
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
#pragma CODE_SECTION(E2prom_LogicMachine, "ramfuncs");
void E2prom_LogicMachine(void)
{
    //-----------------------------------------------------
    //读模式判断
    //-----------------------------------------------------
    if(   (strI2cE2promBag.unFlag.bit.bE2promMainState != eReadState)       //非读模式
        &&(strI2cE2promBag.unFlag.bit.bE2promAppState == eI2cEnbaleCheckRW) //总线空闲
        &&(strE2promBag.unFlag.bit.bApplyRead == TRUE)
      )
    {
        strI2cE2promBag.unFlag.bit.bE2promMainState = eReadState;
        strE2promBag.unFlag.bit.bToReadStateFinish = FALSE;
    }
    //-----------------------------------------------------
    //写模式判断
    //-----------------------------------------------------
    if(     strI2cE2promBag.unFlag.bit.bE2promMainState != eWriteState      //非写模式
//      &&  unFlagSysWork.bit.bE2promSelectEnable                           //选通E2PROM
        &&  strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE               //上电初始化完毕
        &&  strI2cE2promBag.unFlag.bit.bE2promAppState == eI2cEnbaleCheckRW //总线空闲
        &&  strE2promBag.unFlag.bit.bApplyWrite == TRUE                     //有写请求
      )
    {
        strI2cE2promBag.unFlag.bit.bE2promMainState = eWriteState;
        strE2promBag.unFlag.bit.bToWriteStateFinish = FALSE;
    }
    //-----------------------------------------------------
    //禁止读写模式判断
    //-----------------------------------------------------
    if(     strI2cE2promBag.unFlag.bit.bE2promMainState != eIdleState       //非空闲模式
        &&  strI2cE2promBag.unFlag.bit.bE2promAppState == eI2cEnbaleCheckRW //总线空闲
        &&  strE2promBag.unFlag.bit.bApplyWrite == FALSE                    //无写请求
        &&  strE2promBag.unFlag.bit.bApplyRead == FALSE                     //无读请求
      )
    {
        strI2cE2promBag.unFlag.bit.bE2promMainState = eIdleState;
    }
}
/******************************************************************************
Function Name: E2prom_LogicRun
--------------------------------------
Function Descriptions   :   从接口数据处理，载入或读出
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
#pragma CODE_SECTION(E2prom_LogicRun, "ramfuncs");
void E2prom_LogicRun(void)
{
    #define E2PROM_READ_BYTES 32
//  static  Uint16  uiReadE2promNumTemp = 0;
//  static  Uint16  uiE2promBufferDataID = 0;
//  static  Uint16  uiReadFrameIdCnt = 0;

    switch( strI2cE2promBag.unFlag.bit.bE2promMainState )
    {
        //-----------------------------------------------------
        //需写操作时的写入I2C的数据包
        //-----------------------------------------------------
        case eWriteState:
        {
            if( strE2promBag.unFlag.bit.bToWriteStateFinish == FALSE )
            {
                strI2cE2promBag.uiE2promAddr = strE2promBag.uiDeviceAddr;

                if(uiE2promWriteDataType == 1)          //写故障记录表头（当前存储位置、当前提取位置、故障记录表长度、CRC校验码）
                {
                    strI2cE2promBag.uiDataBuff[0] = (FaultHeaderBeginAddr) >> 8;            //发送的读高地址
                    strI2cE2promBag.uiDataBuff[1] = (FaultHeaderBeginAddr) & 0xFF;          //发送的读低地址
                    memcpy(&strI2cE2promBag.uiDataBuff[2],&uiFaultHeaderWriteBuff[0],FaultHeaderByteNum);
                    strI2cE2promBag.uiDataByteNum = FaultHeaderByteNum+2;
                    uiWriteFaultHeaderFlag = FALSE;
                }
                else if(uiE2promWriteDataType == 2)     //写故障数据
                {
                    if(   strFaultHeader.uiCurrInAddr < FaultDataBeginAddr      //故障记录写入地址被意外修改等原因致写入地址不在指定范围，则复位表头；
                       || strFaultHeader.uiCurrInAddr > FaultDataEndAddr
                       )
                    {
                        strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;
                        strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;
                        strFaultHeader.uiDataLen = 0;
                    }

                    strI2cE2promBag.uiDataBuff[0] = (strFaultHeader.uiCurrInAddr) >> 8;         //发送的读高地址
                    strI2cE2promBag.uiDataBuff[1] = (strFaultHeader.uiCurrInAddr) & 0xFF;       //发送的读低地址

                    //越界或大于64个字节数据，则分两次或多次保存,即每次写数据长度都必须小于等于64个字节；
                    if((strFaultHeader.uiCurrInAddr>>6) != (strFaultHeader.uiCurrInAddr + strFaultWriteBuff.uiDataLen - 1)>>6)
                    {
                        strI2cE2promBag.uiDataByteNum = ((strFaultHeader.uiCurrInAddr>>6)+1)*64 - strFaultHeader.uiCurrInAddr + 2;
                    }
                    else    strI2cE2promBag.uiDataByteNum = strFaultWriteBuff.uiDataLen + 2;

                    //-----------------------------------------------------------------------------------------------------------
                    //到达预留空间尾部的判断处理和故障记录存储地址修改
                    if((strFaultHeader.uiCurrInAddr + strI2cE2promBag.uiDataByteNum - 2 - 1) >= FaultDataEndAddr)
                    {
                        strI2cE2promBag.uiDataByteNum = (FaultDataEndAddr - strFaultHeader.uiCurrInAddr + 1) + 2;
                        if(   strFaultHeader.uiCurrInAddr <= strFaultHeader.uiCurrOutAddr
                           && strFaultHeader.uiDataLen != 0 )
                        {   //预留空间存满判断
                            strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;
                            strFaultHeader.uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1);
                        }
                        else    strFaultHeader.uiDataLen += (strI2cE2promBag.uiDataByteNum - 2);

                        strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;
                    }
                    else
                    {
                        if(   strFaultHeader.uiCurrInAddr <= strFaultHeader.uiCurrOutAddr
                           && (strFaultHeader.uiCurrInAddr + strI2cE2promBag.uiDataByteNum - 2) >= strFaultHeader.uiCurrOutAddr
                           && strFaultHeader.uiDataLen != 0
                            )//预留空间存满判断
                        {
                            strFaultHeader.uiCurrInAddr += strI2cE2promBag.uiDataByteNum - 2;
                            if(((strI2cE2promBag.uiDataByteNum - 2)%OneFaultDataByteNum) == 0)
                            {
                                strFaultHeader.uiCurrOutAddr = strFaultHeader.uiCurrInAddr;
                                strFaultHeader.uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1);
                            }
                            else
                            {
                                strFaultHeader.uiCurrOutAddr += ((strI2cE2promBag.uiDataByteNum - 2)/OneFaultDataByteNum)*OneFaultDataByteNum + OneFaultDataByteNum;
                                strFaultHeader.uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1)-(strFaultHeader.uiCurrOutAddr - strFaultHeader.uiCurrInAddr);
                            }

                        }
                        else
                        {
                            strFaultHeader.uiCurrInAddr += strI2cE2promBag.uiDataByteNum - 2;
                            strFaultHeader.uiDataLen += (strI2cE2promBag.uiDataByteNum - 2);
                            if(strFaultHeader.uiDataLen>(FaultDataEndAddr - FaultDataBeginAddr + 1))
                            {
                                strFaultHeader.uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1);
                            }
                        }
                    }
                    //以上两步的判断处理得到的uiDataByteNum，确保了不会越页界和越预留空间边界；
                    //-----------------------------------------------------------------------------------------------------------

                    //将故障缓存空间中的数据转至写缓存中
                    if((strFaultWriteBuff.uiCurrOutAddr + strI2cE2promBag.uiDataByteNum - 2) >= FaultDataBufferLen)
                    {
                        Uint16 uiFirstCpyNum,uiSecondCpyNum;
                        uiFirstCpyNum = FaultDataBufferLen - strFaultWriteBuff.uiCurrOutAddr;
                        memcpy(&strI2cE2promBag.uiDataBuff[2],&strFaultWriteBuff.uiDataBuffer[strFaultWriteBuff.uiCurrOutAddr],uiFirstCpyNum);
                        uiSecondCpyNum = strI2cE2promBag.uiDataByteNum - 2 - uiFirstCpyNum;
                        memcpy(&strI2cE2promBag.uiDataBuff[2+uiFirstCpyNum],&strFaultWriteBuff.uiDataBuffer[0],uiSecondCpyNum);
                        strFaultWriteBuff.uiCurrOutAddr = uiSecondCpyNum;
                    }
                    else
                    {
                        memcpy(&strI2cE2promBag.uiDataBuff[2],&strFaultWriteBuff.uiDataBuffer[strFaultWriteBuff.uiCurrOutAddr],strI2cE2promBag.uiDataByteNum - 2);
                        strFaultWriteBuff.uiCurrOutAddr = strFaultWriteBuff.uiCurrOutAddr + strI2cE2promBag.uiDataByteNum - 2;
                    }

                    if(strFaultWriteBuff.uiDataLen >= (strI2cE2promBag.uiDataByteNum - 2))//添加此判断是以防意外情况，正常都在此范围内
                    {
                        strFaultWriteBuff.uiDataLen = strFaultWriteBuff.uiDataLen - (strI2cE2promBag.uiDataByteNum - 2);
                    }
                    else  strFaultWriteBuff.uiDataLen = 0;

                    if(strFaultWriteBuff.uiDataLen <= (FaultDataBufferLen - OneFaultDataByteNum))   uiWriteFaultBuffOver = FALSE;

                    uiWriteFaultDataFlag = FALSE;
                }
                else //if(uiE2promWriteDataType == 3)
                {
                    if(uiE2promBufferDataID < eSetDataEndAdd)
                    {
                        strI2cE2promBag.uiDataBuff[0] = (uiE2promBufferDataID *2) >> 8;     //发送的读高地址
                        strI2cE2promBag.uiDataBuff[1] = (uiE2promBufferDataID *2) & 0xFF;   //发送的读低地址
                        strI2cE2promBag.uiDataBuff[2] = SciProtocol_SetDataGet(uiE2promBufferDataID) >> 8;          //发送的高8位数据
                        strI2cE2promBag.uiDataBuff[3] = SciProtocol_SetDataGet(uiE2promBufferDataID) & 0xFF;        //发送的低8位数据
                        strI2cE2promBag.uiDataByteNum = 4;
                    }
                    else    //uiE2promBufferDataID被意外修改超出设置区
                    {
                        uiE2promBufferDataID = 0;
                    }
                }

                strE2promBag.unFlag.bit.bToWriteStateFinish = TRUE;
                strI2cE2promBag.unFlag.bit.bE2promBagReadyFinish = TRUE;
            }

            if(strI2cE2promBag.unFlag.bit.bE2promWriteFinish == TRUE)
            {
                strE2promBag.unFlag.bit.bApplyWrite = FALSE;
                strI2cE2promBag.unFlag.bit.bE2promWriteFinish = FALSE;

                if(uiE2promWriteDataType == 3)      //写完设置量后做个回读
                {
                    uiE2promReadSetFlag = TRUE;
                }
                uiE2promWriteDataType = 0;

            }

            break;
        }
        //-----------------------------------------------------
        //需读操作时的写入I2C的数据包
        //-----------------------------------------------------
        case eReadState:
        {
            if( strE2promBag.unFlag.bit.bToReadStateFinish == FALSE )
            {
                strI2cE2promBag.uiE2promAddr = strE2promBag.uiDeviceAddr;
                if( strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE)
                {
                    if(uiE2promReadDataType == 1)
                    {
                        strI2cE2promBag.uiDataBuff[0] = (FaultHeaderBeginAddr) >> 8;    //发送的读高地址
                        strI2cE2promBag.uiDataBuff[1] = (FaultHeaderBeginAddr) & 0xFF;  //发送的读低地址
                        strI2cE2promBag.uiDataByteNum = 8;
                    }
                    else if(uiE2promReadDataType == 2)
                    {
                        strI2cE2promBag.uiDataBuff[0] = (strFaultHeader.uiCurrOutAddr) >> 8;    //发送的读高地址
                        strI2cE2promBag.uiDataBuff[1] = (strFaultHeader.uiCurrOutAddr) & 0xFF;  //发送的读低地址
                        strI2cE2promBag.uiDataByteNum = uiFaultReadDataLen;
                    }
                    else //if(uiE2promReadDataType == 3)    //读单个设置量
                    {
                        strI2cE2promBag.uiDataBuff[0] = (uiE2promBufferDataID *2) >> 8;     //发送的读高地址
                        strI2cE2promBag.uiDataBuff[1] = (uiE2promBufferDataID *2) & 0xFF;   //发送的读低地址
                        strI2cE2promBag.uiDataByteNum = 2;                                  //只读2个E2PROM单元
                        uiReadFrameIdCnt = 0;
                    }
                }
                else if(strE2promBag.unFlag.bit.bInitReadFinish == FALSE)   //上电初始化读设置量
                {
                    uiReadE2promNumTemp = E2PROM_READ_BYTES * ( uiReadFrameIdCnt + 1 );
                    if( eE2promDataEnd  > uiReadE2promNumTemp )
                    {
                        strI2cE2promBag.uiDataByteNum = E2PROM_READ_BYTES;
                    }
                    else
                    {
                        strI2cE2promBag.uiDataByteNum = eE2promDataEnd - uiReadFrameIdCnt * E2PROM_READ_BYTES;
                        strE2promBag.unFlag.bit.bInitReadFinish =  TRUE;
                    }
                    uiE2promBufferDataID = uiReadFrameIdCnt * E2PROM_READ_BYTES >> 1;
                    strI2cE2promBag.uiDataBuff[0] = (uiE2promBufferDataID *2)>> 8;      //发送的读高地址
                    strI2cE2promBag.uiDataBuff[1] = (uiE2promBufferDataID *2) & 0xFF;   //发送的读低地址
                    uiReadFrameIdCnt ++;
                }
                strE2promBag.unFlag.bit.bToReadStateFinish = TRUE;
                strI2cE2promBag.unFlag.bit.bE2promBagReadyFinish = TRUE;
            }

            if( strI2cE2promBag.unFlag.bit.bE2promReadFinish )//读取E2PROM单元数据 在保存数据时置位
            {
                if( strE2promBag.unFlag.bit.bEepDataSetFinish )
                {
                    if(uiE2promReadDataType == 1)
                    {
                        memcpy(&uiFaultHeaderReadBuff[0],&strI2cE2promBag.uiDataBuff[0],FaultHeaderByteNum);
                        uiReadFaultHeaderFinish = TRUE;
                        uiReadFaultHeaderFlag = FALSE;
                    }
                    else if(uiE2promReadDataType == 2)
                    {
                        memcpy(&uiFaultReadDataBuffer[0],&strI2cE2promBag.uiDataBuff[0],uiFaultReadDataLen);
                        uiReadFaultDataFinish = TRUE;
                        uiReadFaultDataFlag = FALSE;
                    }
                    else if(uiE2promReadDataType == 3)
                    {
                        strE2promBag.unActualData[uiE2promBufferDataID] = (strI2cE2promBag.uiDataBuff[0] << 8) + strI2cE2promBag.uiDataBuff[1];
                        uiE2promReadSetFlag = FALSE;
                    }
                    uiE2promReadDataType = 0;
                }
                else    //未完成系统可设配置初始化
                {
                    for(uiReadE2promNumTemp = 0;uiReadE2promNumTemp <(strI2cE2promBag.uiDataByteNum>>1); uiReadE2promNumTemp++  )
                    {
                        strE2promBag.unActualData[uiE2promBufferDataID] = (strI2cE2promBag.uiDataBuff[2*uiReadE2promNumTemp] << 8 ) //从E2prom 最新读取的数据
                                                                        + strI2cE2promBag.uiDataBuff[2*uiReadE2promNumTemp + 1];
                        if(uiSetDataRange[uiE2promBufferDataID][eMinValue] > 32767)   //此值当有符号数
                        {
                            if(   (int16)strE2promBag.unActualData[uiE2promBufferDataID] < (int16)uiSetDataRange[uiE2promBufferDataID][eMinValue]
                               || (int16)strE2promBag.unActualData[uiE2promBufferDataID] > (int16)uiSetDataRange[uiE2promBufferDataID][eMaxValue]
                              ) //超出设定范围则用默认值
                            {
                                SciProtocol_SetDataSet(uiE2promBufferDataID, uiDefaultData[uiE2promBufferDataID]);
                            }
                            else
                            {
                                SciProtocol_SetDataSet(uiE2promBufferDataID, strE2promBag.unActualData[uiE2promBufferDataID]);
                            }

                        }
                        else    //此值当无符号数
                        {
                            if(   strE2promBag.unActualData[uiE2promBufferDataID] < uiSetDataRange[uiE2promBufferDataID][eMinValue]
                               || strE2promBag.unActualData[uiE2promBufferDataID] > uiSetDataRange[uiE2promBufferDataID][eMaxValue]
                              ) //超出设定范围则用默认值
                            {
                                SciProtocol_SetDataSet(uiE2promBufferDataID, uiDefaultData[uiE2promBufferDataID]);
                            }
                            else
                            {
                                SciProtocol_SetDataSet(uiE2promBufferDataID, strE2promBag.unActualData[uiE2promBufferDataID]);
                            }
                        }
                        uiE2promBufferDataID ++;
                    }
                }
                strI2cE2promBag.unFlag.bit.bE2promReadFinish = FALSE;
                if(strE2promBag.unFlag.bit.bEepDataSetFinish || strE2promBag.unFlag.bit.bInitReadFinish)
                {
                    strE2promBag.unFlag.bit.bApplyRead = FALSE;
                }
                else
                {
                    strE2promBag.unFlag.bit.bToReadStateFinish = FALSE;
                }
            }

            break;
        }

        //-----------------------------------------------------
        //空闲状态时
        //-----------------------------------------------------
        case eIdleState:
        {
            if(strE2promBag.unFlag.bit.bInitReadFinish == TRUE)             //上电读初始化完成
            {
                if(strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE)       //上电读初始化完成后延时时间结束
                {
                    if(uiE2promReadSetFlag == TRUE)                         //刚写完设置量数据需回读
                    {
                        strE2promBag.unFlag.bit.bApplyRead = TRUE;
                        uiE2promReadDataType = 3;
                        break;
                    }

                    if(strE2promBag.unFlag.bit.bApplyWrite == FALSE)        //上次未进行写则不允许更新
                    {
                        if(uiWriteFaultHeaderFlag == TRUE)
                        {
                            strE2promBag.unFlag.bit.bApplyWrite = TRUE;
                            uiE2promWriteDataType = 1;
                        }
                        else if(uiWriteFaultDataFlag  == TRUE)
                        {
                            strE2promBag.unFlag.bit.bApplyWrite = TRUE;
                            uiE2promWriteDataType = 2;
                        }
                        else
                        {
                            if( uiE2promBufferDataID < eSetDataEndAdd )     //数据是否有变化
                            {
                                if(strE2promBag.unActualData[uiE2promBufferDataID] != SciProtocol_SetDataGet(uiE2promBufferDataID))
                                {
                                    strE2promBag.unFlag.bit.bApplyWrite = TRUE;
                                    uiE2promWriteDataType = 3;
                                }
                                else uiE2promBufferDataID ++;
                            }
                            else uiE2promBufferDataID = 0;
                        }
                    }

                    if(   (strE2promBag.unFlag.bit.bApplyWrite == FALSE)    //无写请求
                       && (strE2promBag.unFlag.bit.bApplyRead == FALSE)     //无读请求
                      )
                    {

                        if(uiReadFaultHeaderFlag == TRUE)   //需读取故障记录表头数据
                        {
                            strE2promBag.unFlag.bit.bApplyRead = TRUE;
                            uiE2promReadDataType = 1;
                        }
                        else if(uiReadFaultDataFlag == TRUE)        //需读取故障记录数据
                        {
                            strE2promBag.unFlag.bit.bApplyRead = TRUE;
                            uiE2promReadDataType = 2;
                        }
                    }
                }
            }
            else
            {
                strE2promBag.unFlag.bit.bApplyRead = TRUE;
            }

            break;
        }

        default:
        {
            break;
        }
    }
}

/******************************************************************************
Function Name: E2prom_FaultDataDeal
--------------------------------------
Function Descriptions   :
Parameter Name list     :1ms任务
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataDeal(void)
{
/*  if(uiFaultInE2promInitFinish == TRUE)
    {
        if(uiPowerOffHeaderWriteFinish == FALSE)    //掉电保存好表头后不再做故障记录数据处理
        {
            //1、故障记录表头写处理,掉电保存表头
            E2prom_PowerOffFaultHeaderDeal();

            //2、故障记录表头读处理，上电提取表头
            if(   uiFaultHeaderInitFinish == FALSE      //表头未初始化完成
               && uiFaultHeaderFault == FALSE           //无表头读写故障
              )
            {
                E2prom_PowerOnFaultHeaderDeal();
            }

            if(   uiFaultHeaderInitFinish == TRUE       //提取好表头后才进入故障记录的保存及提取
               && uiWriteFaultHeaderFlag == FALSE)      //掉电延时触发保存表头时，停止故障记录的存取
            {
                //3、故障记录保存预处理   //将故障或状态保存至写EEPROM的缓冲区中
                E2prom_FaultDataSavePreprocess();

                //4、故障记录保存条件判断
                if(   strFaultWriteBuff.uiDataLen >= 1  //可能跨页处分两次存，所以最小一次小于OneFaultDataByteNum；
                   && uiWriteFaultDataFlag == FALSE     //当前不在写故障数据
                   && uiReadFaultDataFlag  == FALSE     //当前不在读故障数据
                  )
                {
                    uiWriteFaultDataFlag = TRUE;
                }

                //5、故障记录提取条件判断
                if(   strFaultHeader.uiDataLen >= OneFaultDataByteNum   //最小提取数据长度为OneFaultDataByteNum，且提取长度为OneFaultDataByteNum的整数倍；
                   && uiWriteFaultDataFlag == FALSE     //当前不在写故障数据
                   && uiReadFaultDataFlag  == FALSE )   //当前不在读故障数据
                {
                    E2prom_FaultDataFetchCheck();
                }

                //6、故障记录提取后处理
                E2prom_FaultDataFetchDeal();
            }

        }
    }
    else
    {
        E2prom_FaultInE2promInit();
    }

    E2prom_FaultDataSendFinishDeal();

    if(uiFaultHeaderInitFinish == TRUE)
    {
        if(   strFaultHeader.uiCurrInAddr < FaultDataBeginAddr
           || strFaultHeader.uiCurrInAddr > FaultDataEndAddr
           || strFaultHeader.uiCurrOutAddr < FaultDataBeginAddr
           || strFaultHeader.uiCurrOutAddr > FaultDataEndAddr
        )
        {
            strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;
            strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;
            strFaultHeader.uiDataLen = 0;

            uiWriteFaultDataFlag = FALSE;
        }
    }
*/
}
/******************************************************************************
Function E2prom_FaultInE2promInit
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultInE2promInit()
{
    uiE2promWriteDataType = 0;                          //E2prom写数据类型（1：故障记录表头，2故障记录数据，3：设置量）
    uiE2promReadDataType = 0;                           //E2prom读数据类型（1：故障记录表头，2故障记录数据，3：设置量）
    uiE2promReadSetFlag = 0;                            //读设置量标志，用于写设置量完成后做回读

    uiFaultHeaderInitFinish = 0;                        //表头初始化完成
    uiWriteFaultHeaderFlag = 0;                         //写故障记录表头标志
    memset(&uiFaultHeaderWriteBuff[0],0,FaultHeaderByteNum);    //写故障记录表头缓存

    uiReadFaultHeaderFlag = 0;                          //读故障记录表头标志
    uiReadFaultHeaderFinish = 0;                        //读故障记录表头完成
    memset(&uiFaultHeaderReadBuff[0],0,FaultHeaderByteNum); //读故障记录表头缓存

    uiWriteFaultDataFlag = 0;                           //写故障数据标志
    uiWriteFaultBuffOver = 0;                           //写故障缓存已满
    uiReadFaultDataFlag = 0;                            //读故障数据标志
    uiReadFaultDataFinish = 0;                          //读故障数据完成
    memset(&uiFaultReadDataBuffer[0],0,OneFaultDataByteNum*MaxReadFaultNum);    //故障数据发送缓存
    uiFaultReadDataLen = 0;                             //从EEPROM中读故障数据长度

    uiPowerOffHeaderWriteFinish = 0;                    //掉电写表头完成
    uiFaultDataWaitToMonitor = 0;                       //故障数据读取完成，等待上传至监控
    uiReadFaultNum = 0;                                 //从EEPROM中读出的故障记录条数
    uiFaultDataCheckPos = 0;                            //用于逐条解析读出的故障记录时的定位
    memset(&uiFaultDataTranBuff[0],0,FaultRecordBaseLen*MaxReadFaultNum);   //故障数据发送缓存
    uiFaultDataTranFalseCnt = 0;                        //故障数据传至监控失败计数
    uiFaultHeaderFault = 0;                             //表头读写故障

    strFaultWriteBuff.uiCurrInAddr = 0;
    strFaultWriteBuff.uiCurrOutAddr = 0;
    strFaultWriteBuff.uiDataLen = 0;
    memset(&strFaultWriteBuff.uiDataBuffer[0],0,FaultDataBufferLen);

    strFaultHeader.uiCurrInAddr = 0;
    strFaultHeader.uiCurrOutAddr = 0;
    strFaultHeader.uiDataLen = 0;
    strFaultHeader.uiHeaderCRC = 0;

    //memset(&uiAnalogFaultMessage[0],0,eFaultAdcIDEnd);
    //memset(&uiDigitalFaultMessage[0],0,eFaultIoIDEnd);
    //memset(&uiStateDataBack[0],0,eStateIDEnd);
    uiFaultSendFinishFlag = FALSE;
    uiFaultDataWaitToMonitor = FALSE;
    uiFaultRenewFlag  = FALSE;

    uiFaultInE2promInitFinish = TRUE;
}
/******************************************************************************
Function
--------------------------------
Function Descriptions   :掉电表头处理
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
Uint16 uiTestHeaderSave;
void E2prom_PowerOffFaultHeaderDeal()
{
    static Uint16 uiPowerLossTimeCnt = 0;

    if(   (   uiPowerOffFlag == TRUE
           && uiWriteFaultDataFlag == FALSE
           && uiWriteFaultHeaderFlag == FALSE)
       || (uiTestHeaderSave == 1)
      )
    {
        //掉电 n ms后不再保存故障数据
        uiPowerLossTimeCnt++;
        if(uiPowerLossTimeCnt >= 10)
        {
            Uint16 uiDataLen;
            if(strFaultHeader.uiCurrInAddr < strFaultHeader.uiCurrOutAddr)
            {
                uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1) - (strFaultHeader.uiCurrOutAddr - strFaultHeader.uiCurrInAddr);
            }
            else { uiDataLen = strFaultHeader.uiCurrInAddr - strFaultHeader.uiCurrOutAddr; }

            if(   (strFaultHeader.uiCurrInAddr < FaultDataBeginAddr)
               || (strFaultHeader.uiCurrInAddr > FaultDataEndAddr)
               || (strFaultHeader.uiCurrOutAddr < FaultDataBeginAddr)
               || (strFaultHeader.uiCurrOutAddr > FaultDataEndAddr)
               || (strFaultHeader.uiDataLen != uiDataLen) )
            {
                strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;
                strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;
                strFaultHeader.uiDataLen = 0;
            }

            uiFaultHeaderWriteBuff[0] = (strFaultHeader.uiCurrInAddr) >> 8;     //当前存储位置
            uiFaultHeaderWriteBuff[1] = (strFaultHeader.uiCurrInAddr) & 0xFF;   //
            uiFaultHeaderWriteBuff[2] = (strFaultHeader.uiCurrOutAddr) >> 8;    //当前提取位置
            uiFaultHeaderWriteBuff[3] = (strFaultHeader.uiCurrOutAddr) & 0xFF;  //
            uiFaultHeaderWriteBuff[4] = (strFaultHeader.uiDataLen) >> 8;        //故障数据长度
            uiFaultHeaderWriteBuff[5] = (strFaultHeader.uiDataLen) & 0xFF;      //

            strFaultHeader.uiHeaderCRC = Sci_CrcCaculate(uiFaultHeaderWriteBuff, FaultHeaderByteNum - 2);
            uiFaultHeaderWriteBuff[FaultHeaderByteNum - 2] = (strFaultHeader.uiHeaderCRC) >> 8;       //表头CRC校验码
            uiFaultHeaderWriteBuff[FaultHeaderByteNum - 1] = (strFaultHeader.uiHeaderCRC) & 0xFF; //

            uiWriteFaultHeaderFlag = TRUE;
            uiPowerLossTimeCnt = 0;
            uiTestHeaderSave = 0;

            uiPowerOffHeaderWriteFinish = TRUE;
        }
    }

}

/******************************************************************************
Function
--------------------------------
Function Descriptions   :上电表头处理
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_PowerOnFaultHeaderDeal()
{
    static Uint16 uiFaultHeaderFalseCnt = 0;    //故障表头出错计数

    if(   uiReadFaultHeaderFinish == FALSE
       && uiReadFaultHeaderFlag   == FALSE
       && uiWriteFaultHeaderFlag  == FALSE )
    {
        uiReadFaultHeaderFlag = TRUE;
    }

    if(uiReadFaultHeaderFinish == TRUE)
    {
        Uint16 uiCRCValue, uiCRCCheck;
        uiCRCValue = (uiFaultHeaderReadBuff[FaultHeaderByteNum - 2] << 8) + uiFaultHeaderReadBuff[FaultHeaderByteNum - 1];
        uiCRCCheck = Sci_CrcCaculate(uiFaultHeaderReadBuff, FaultHeaderByteNum - 2);

        if(uiCRCValue == uiCRCCheck)
        {
            strFaultHeader.uiCurrInAddr  = (uiFaultHeaderReadBuff[0]<<8) + uiFaultHeaderReadBuff[1];     //当前存储位置
            strFaultHeader.uiCurrOutAddr = (uiFaultHeaderReadBuff[2]<<8) + uiFaultHeaderReadBuff[3];     //当前提取位置
            strFaultHeader.uiDataLen     = (uiFaultHeaderReadBuff[4]<<8) + uiFaultHeaderReadBuff[5];     //故障数据长度

            Uint16 uiDataLen;
            if(strFaultHeader.uiCurrInAddr < strFaultHeader.uiCurrOutAddr)
            {
                uiDataLen = (FaultDataEndAddr - FaultDataBeginAddr + 1) - (strFaultHeader.uiCurrOutAddr -strFaultHeader.uiCurrInAddr);
            }
            else { uiDataLen = strFaultHeader.uiCurrInAddr - strFaultHeader.uiCurrOutAddr; }

            if(   (strFaultHeader.uiCurrInAddr  < FaultDataBeginAddr)
               || (strFaultHeader.uiCurrInAddr  > FaultDataEndAddr)
               || (strFaultHeader.uiCurrOutAddr < FaultDataBeginAddr)
               || (strFaultHeader.uiCurrOutAddr > FaultDataEndAddr)
               || (strFaultHeader.uiDataLen != uiDataLen)
               )   //如CRC校验通过而取出数据有问题，说明存入时数据有误，而EEPROM读写没问题，初始化表头即可；
            {
                strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;
                strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;
                strFaultHeader.uiDataLen = 0;
            }
            else
            {
                if((strFaultHeader.uiDataLen % OneFaultDataByteNum) != 0)
                {
                    strFaultHeader.uiDataLen = strFaultHeader.uiDataLen - (strFaultHeader.uiDataLen % OneFaultDataByteNum);
                    strFaultHeader.uiCurrInAddr = strFaultHeader.uiCurrInAddr - (strFaultHeader.uiDataLen % OneFaultDataByteNum);
                }

            }

            uiReadFaultHeaderFinish = FALSE;
            uiFaultHeaderInitFinish = TRUE;
            uiFaultHeaderFault = FALSE;
            uiFaultHeaderFalseCnt = 0;
        }
        else    //表头出错，则复位表头和故障数据表
        {
            strFaultHeader.uiDataLen = 0;
            strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;
            strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;

            uiFaultHeaderWriteBuff[0] = (strFaultHeader.uiCurrInAddr) >> 8;     //当前存储位置
            uiFaultHeaderWriteBuff[1] = (strFaultHeader.uiCurrInAddr) & 0xFF;   //
            uiFaultHeaderWriteBuff[2] = (strFaultHeader.uiCurrOutAddr) >> 8;    //当前提取位置
            uiFaultHeaderWriteBuff[3] = (strFaultHeader.uiCurrOutAddr) & 0xFF;  //
            uiFaultHeaderWriteBuff[4] = (strFaultHeader.uiDataLen) >> 8;        //故障数据长度
            uiFaultHeaderWriteBuff[5] = (strFaultHeader.uiDataLen) & 0xFF;      //

            strFaultHeader.uiHeaderCRC = Sci_CrcCaculate(uiFaultHeaderWriteBuff,FaultHeaderByteNum-2);
            uiFaultHeaderWriteBuff[FaultHeaderByteNum-2] = (strFaultHeader.uiHeaderCRC) >> 8;       //表头CRC校验码
            uiFaultHeaderWriteBuff[FaultHeaderByteNum-1] = (strFaultHeader.uiHeaderCRC) & 0xFF; //

            uiReadFaultHeaderFinish = FALSE;
            uiWriteFaultHeaderFlag = TRUE;
            uiFaultHeaderFalseCnt ++;
            if(uiFaultHeaderFalseCnt > 10)
            {
                uiFaultHeaderFault = TRUE;
                uiFaultHeaderFalseCnt = 0;
            }
        }
    }
}

/******************************************************************************
Function E2prom_FaultDataSavePreprocess
--------------------------------
Function Descriptions   :故障记录保存预处理
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataSavePreprocess()
{
/*
    static Uint16 uiAdcBeginAddr = 0;
    static Uint16 uiIoBeginAddr = 0;
    static Uint16 uiStateBeginAddr = 0;

    if(uiWriteFaultBuffOver == FALSE)
    {
        Uint16 uiFaultStatei;
        //-----------------------------------------------------------------------------------------------
        //模拟量故障上传处理
        // 这里需要等新的故障记录记录  20220928

        for(uiFaultStatei = uiAdcBeginAddr;uiFaultStatei < eFaultAdcIDEnd && uiFaultStatei <(uiAdcBeginAddr+5);uiFaultStatei++)
        {
            if(  ((Fault_AnalogFaultFlagGet(uiFaultStatei) == 1)&&(uiAnalogFaultMessage[uiFaultStatei] != 1))       //故障发生
               ||((Fault_AnalogFaultFlagGet(uiFaultStatei) == 2)&&(uiAnalogFaultMessage[uiFaultStatei] != 2))       //故障消失
              )
            {
                Uint16 uiFaultMessage[4];
                uiAnalogFaultMessage[uiFaultStatei] = Fault_AnalogFaultFlagGet(uiFaultStatei);
                Fault_AnalogFaultGet(uiFaultMessage, uiFaultStatei);
                E2prom_FaultUpdate(uiAnalogFaultID[uiFaultStatei],uiFaultMessage);  //将故障记录放入写缓存中
                break;      //为减少1ms任务的负担，每次只处理一个故障记录便退出for循环；
            }
        }
        if(uiFaultStatei >= (eFaultAdcIDEnd-1)) uiAdcBeginAddr = 0;
        else  uiAdcBeginAddr = uiFaultStatei;

        if(uiWriteFaultBuffOver == TRUE)    return;

        //-----------------------------------------------------------------------------------------------
        //数字量故障上传处理
        // 这里需要等新的故障记录记录  20220928

        for(uiFaultStatei = uiIoBeginAddr;uiFaultStatei < eFaultIoIDEnd && uiFaultStatei<(uiIoBeginAddr+5); uiFaultStatei++)
        {
            if(  ((Fault_DigitalFaultFlagGet(uiFaultStatei) == 1)&&(uiDigitalFaultMessage[uiFaultStatei] != 1))     //故障发生
               ||((Fault_DigitalFaultFlagGet(uiFaultStatei) == 2)&&(uiDigitalFaultMessage[uiFaultStatei] != 2))     //故障消失
              )
            {
                Uint16 uiFaultMessage[4];
                uiDigitalFaultMessage[uiFaultStatei] = Fault_DigitalFaultFlagGet(uiFaultStatei);
                Fault_DigitalFaultGet(uiFaultMessage, uiFaultStatei);
                E2prom_FaultUpdate(uiDigitalFaultID[uiFaultStatei],uiFaultMessage);  //将故障记录放入写缓存中
                break;      //为减少1ms任务的负担，每次只处理一个故障记录便退出for循环；
            }
        }
        if(uiFaultStatei >= (eFaultIoIDEnd-1))  uiIoBeginAddr = 0;
        else  uiIoBeginAddr = uiFaultStatei;


        if(uiWriteFaultBuffOver == TRUE)    return;

        //状态量保存处理
        for(uiFaultStatei = uiStateBeginAddr;uiFaultStatei < eStateIDEnd && uiFaultStatei<(uiStateBeginAddr+5); uiFaultStatei++)
        {
            if(  ((uiStateData[uiFaultStatei] == 1)&&(uiStateDataBack[uiFaultStatei] != 1)) //状态发生
               //||((uiStateData[uiFaultStatei] == 2)&&(uiStateDataBack[uiFaultStatei] != 2))   //状态消失
              )
            {
                Uint16 uiStateMessage[4];
                uiStateDataBack[uiFaultStatei] = uiStateData[uiFaultStatei];
                uiStateMessage[0] = uiSystemClock1msCnt;
                uiStateMessage[1] = unDate.uiDateArray[0];
                uiStateMessage[2] = unDate.uiDateArray[1];
                uiStateMessage[3] = 0;
                E2prom_FaultUpdate(uiStateDataID[uiFaultStatei],uiStateMessage);  //将状态信息放入写缓存中
                break;      //为减少1ms任务的负担，每次只处理一个状态信息便退出for循环；
            }
            else if((uiStateData[uiFaultStatei] == 0)&&(uiStateDataBack[uiFaultStatei] == 1))   //状态退出
            {
                uiStateDataBack[uiFaultStatei] = 0;
            }

        }
        if(uiFaultStatei >= (eStateIDEnd-1))  uiStateBeginAddr = 0;
        else  uiStateBeginAddr = uiFaultStatei;

        if(uiWriteFaultBuffOver == TRUE)    return;

    }
*/
}

/******************************************************************************
Function Name:Sci_FaultUpdate
--------------------------------
Function Descriptions   :故障数据更新
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
/*void E2prom_FaultUpdate(Uint16 FaultID,Uint16 *FaultMessage)
{
    Uint16 uiFaultData[12];
    Uint16 uiFaultDataCRC;

    uiFaultData[0] = FaultID>>8;
    uiFaultData[1] = FaultID & 0X00FF;
    uiFaultData[2] = FaultMessage[0]>>8;
    uiFaultData[3] = FaultMessage[0] & 0X00FF;
    uiFaultData[4] = FaultMessage[1]>>8;
    uiFaultData[5] = FaultMessage[1] & 0X00FF;
    uiFaultData[6] = FaultMessage[2]>>8;
    uiFaultData[7] = FaultMessage[2] & 0X00FF;
    uiFaultData[8] = FaultMessage[3]>>8;
    uiFaultData[9] = FaultMessage[3] & 0X00FF;

    uiFaultDataCRC = Sci_CrcCaculate(uiFaultData,10);
    uiFaultData[10] = uiFaultDataCRC>>8;
    uiFaultData[11] = uiFaultDataCRC & 0X00FF;

    if(strFaultWriteBuff.uiCurrInAddr <= (FaultDataBufferLen - OneFaultDataByteNum))
    {
        memcpy(&strFaultWriteBuff.uiDataBuffer[strFaultWriteBuff.uiCurrInAddr],&uiFaultData[0],OneFaultDataByteNum);
        //修改缓存压入地址
        if((strFaultWriteBuff.uiCurrInAddr + OneFaultDataByteNum) >= FaultDataBufferLen)
        {
            strFaultWriteBuff.uiCurrInAddr = 0;
        }
        else    strFaultWriteBuff.uiCurrInAddr = strFaultWriteBuff.uiCurrInAddr + OneFaultDataByteNum;
        //修改缓存数据长度
        strFaultWriteBuff.uiDataLen = strFaultWriteBuff.uiDataLen + OneFaultDataByteNum;

        if(strFaultWriteBuff.uiDataLen > (FaultDataBufferLen - OneFaultDataByteNum))
        {
            uiWriteFaultBuffOver = TRUE;
        }

    }
    else
    {
        strFaultWriteBuff.uiCurrInAddr = 0;
        strFaultWriteBuff.uiCurrOutAddr = 0;
        strFaultWriteBuff.uiDataLen = 0;
    }
}
*/
/******************************************************************************
Function E2prom_FaultDataFetchCheck
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataFetchCheck()
{
    if(   uiMonitorComFault         == FALSE        //与监控通信异常
       && uiPowerOffFlag            == FALSE        //没在掉电状态
       && uiReadFaultDataFinish     == FALSE        //故障数据提取完成后已将提取出的数据转至发送缓存中
       && uiFaultDataWaitToMonitor  == FALSE        //发送缓存中的故障数据已上传至监控
      )
    {

        if(   (strFaultHeader.uiCurrOutAddr >= FaultDataBeginAddr)
           && (strFaultHeader.uiCurrOutAddr <  FaultDataEndAddr) )
        {
            if(strFaultHeader.uiDataLen >= (OneFaultDataByteNum * MaxReadFaultNum))
            {
                uiFaultReadDataLen = OneFaultDataByteNum * MaxReadFaultNum;
            }
            else  if(strFaultHeader.uiDataLen >= OneFaultDataByteNum)
            {
                uiFaultReadDataLen = (strFaultHeader.uiDataLen / OneFaultDataByteNum) * OneFaultDataByteNum;    //确保提取数据长度为OneFaultDataByteNum的整数倍
            }
            else
                uiFaultReadDataLen = 0;

            if(strFaultHeader.uiCurrOutAddr + uiFaultReadDataLen >= FaultDataEndAddr)
            {
                uiFaultReadDataLen = ((FaultDataEndAddr - strFaultHeader.uiCurrOutAddr +1) / OneFaultDataByteNum) * OneFaultDataByteNum;
            }

            if(uiFaultReadDataLen != 0)
            {
                uiReadFaultDataFlag = 1;
            }
        }
        else  //提取指针有问题，则初始化表头
        {
            strFaultHeader.uiCurrInAddr = FaultDataBeginAddr;
            strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;
            strFaultHeader.uiDataLen = 0;
        }
    }
}

/******************************************************************************
Function E2prom_FaultDataFetchDeal
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataFetchDeal()
{
    if(   uiReadFaultDataFinish     == TRUE     //提取完成
       && uiFaultDataWaitToMonitor  == FALSE )  //未解析完
    {
        if(uiReadFaultNum == 0)
        { uiReadFaultNum = uiFaultReadDataLen / OneFaultDataByteNum; }

        if(uiFaultDataCheckPos < uiReadFaultNum)    //为减轻1ms任务负担，每次只解析一条故障记录数据
        {
            Uint16 uiCRCCheck, uiCRCValue, uiCRCPos;
            uiCRCCheck = Sci_CrcCaculate(&uiFaultReadDataBuffer[uiFaultDataCheckPos * OneFaultDataByteNum], 10);
            uiCRCPos = uiFaultDataCheckPos * OneFaultDataByteNum + 10;
            uiCRCValue = (uiFaultReadDataBuffer[uiCRCPos] << 8) + uiFaultReadDataBuffer[uiCRCPos + 1];
            if(uiCRCCheck == uiCRCValue)
            {
                Uint16 uiTranPos,uiReadPos;
                uiTranPos = uiFaultDataCheckPos * FaultRecordBaseLen;
                uiReadPos = uiFaultDataCheckPos * OneFaultDataByteNum;
                uiFaultDataTranBuff[uiTranPos+0] = (uiFaultReadDataBuffer[uiReadPos+0]<<8) + uiFaultReadDataBuffer[uiReadPos+1];
                uiFaultDataTranBuff[uiTranPos+1] = (uiFaultReadDataBuffer[uiReadPos+2]<<8) + uiFaultReadDataBuffer[uiReadPos+3];
                uiFaultDataTranBuff[uiTranPos+2] = (uiFaultReadDataBuffer[uiReadPos+4]<<8) + uiFaultReadDataBuffer[uiReadPos+5];
                uiFaultDataTranBuff[uiTranPos+3] = (uiFaultReadDataBuffer[uiReadPos+6]<<8) + uiFaultReadDataBuffer[uiReadPos+7];
                uiFaultDataTranBuff[uiTranPos+4] = (uiFaultReadDataBuffer[uiReadPos+8]<<8) + uiFaultReadDataBuffer[uiReadPos+9];
            }
            else
            {
                //@todo//存储数据错误处理        //现做法是直接去掉
                Uint16 uiTranPos;
                uiTranPos = uiFaultDataCheckPos * FaultRecordBaseLen;
                uiFaultDataTranBuff[uiTranPos+0] = 0;
                uiFaultDataTranBuff[uiTranPos+1] = 0;
                uiFaultDataTranBuff[uiTranPos+2] = 0;
                uiFaultDataTranBuff[uiTranPos+3] = 0;
                uiFaultDataTranBuff[uiTranPos+4] = 0;

            }
            uiFaultDataCheckPos ++;
        }

        if(uiFaultDataCheckPos >= uiReadFaultNum)   //解释完成，则将数据转至故障状态发送缓存中,等待上传至监控
        {
            if(uiReadFaultNum > MaxReadFaultNum) { uiReadFaultNum = MaxReadFaultNum; }
            //memcpy(&uiSciAnalogDataBag[uiFaultBeginID],&uiFaultDataTranBuff[0],uiReadFaultNum*FaultRecordBaseLen);
            uiFaultDataCheckPos = 0;
            uiReadFaultNum = 0;

            uiReadFaultDataFinish = FALSE;
            uiFaultDataWaitToMonitor = TRUE;
            uiFaultRenewFlag = TRUE;
            uiFaultSendFinishFlag = FALSE;
        }
    }

}

/******************************************************************************
Function E2prom_FaultDataSendFinishDeal
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataSendFinishDeal()
{
    if(uiFaultSendFinishFlag == TRUE)
    {
        //发送成功，则清除相关标志，修改故障数据提取位置及故障数据长度
        uiFaultSendFinishFlag = FALSE;
        uiFaultDataWaitToMonitor = FALSE;
        uiFaultRenewFlag  = FALSE;

        if((strFaultHeader.uiCurrOutAddr + uiFaultReadDataLen) >= FaultDataEndAddr)
        {
            strFaultHeader.uiCurrOutAddr = FaultDataBeginAddr;
        }
        else { strFaultHeader.uiCurrOutAddr = strFaultHeader.uiCurrOutAddr + uiFaultReadDataLen; }

        if(strFaultHeader.uiDataLen >= uiFaultReadDataLen)
        {
            strFaultHeader.uiDataLen = strFaultHeader.uiDataLen - uiFaultReadDataLen;
        }
        else { strFaultHeader.uiDataLen = 0; }

        //清除发送数据包，避免出错
        //memset(&uiSciAnalogDataBag[uiFaultBeginID],0,FaultRecordBaseLen*MaxReadFaultNum);
    }
}

/******************************************************************************
Function E2prom_FaultDataDirectUpDeal
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataDirectUpDeal()
{
    E2prom_DirectUpInitDeal();
    if(uiFaultDirectUpInitFinish == TRUE)
    {
        E2prom_FaultDataBuffInDeal();
        E2prom_FaultDataBuffOutDeal();
    }
}

/******************************************************************************
Function E2prom_FaultDataBuffInDeal
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataBuffInDeal()
{
/*  static Uint16 uiAdcBeginAddr = 0;
    static Uint16 uiIoBeginAddr = 0;
    static Uint16 uiStateBeginAddr = 0;

    if(uiWriteFaultBuffOver == FALSE)
    {
        Uint16 uiFaultStatei;
        //-----------------------------------------------------------------------------------------------
        //模拟量故障上传处理
        for(uiFaultStatei = uiAdcBeginAddr;uiFaultStatei < eFaultAdcIDEnd && uiFaultStatei <(uiAdcBeginAddr+5);uiFaultStatei++)
        {
            if(  ((Fault_AnalogFaultFlagGet(uiFaultStatei) == 1)&&(uiAnalogFaultMessage[uiFaultStatei] != 1))       //故障发生
               ||((Fault_AnalogFaultFlagGet(uiFaultStatei) == 2)&&(uiAnalogFaultMessage[uiFaultStatei] != 2))       //故障消失
              )
            {
                Uint16 uiFaultMessage[4];
                uiAnalogFaultMessage[uiFaultStatei] = Fault_AnalogFaultFlagGet(uiFaultStatei);
                Fault_AnalogFaultGet(uiFaultMessage, uiFaultStatei);
                E2prom_FaultDataBuffIn(uiAnalogFaultID[uiFaultStatei],uiFaultMessage);  //将故障记录放入写缓存中
                break;      //为减少1ms任务的负担，每次只处理一个故障记录便退出for循环；
            }
        }
        if(uiFaultStatei >= (eFaultAdcIDEnd-1)) uiAdcBeginAddr = 0;
        else  uiAdcBeginAddr = uiFaultStatei;

        if(uiWriteFaultBuffOver == TRUE)    return;

        //-----------------------------------------------------------------------------------------------
        //数字量故障上传处理

        for(uiFaultStatei = uiIoBeginAddr;uiFaultStatei < eFaultIoIDEnd && uiFaultStatei<(uiIoBeginAddr+5); uiFaultStatei++)
        {
            if(  ((Fault_DigitalFaultFlagGet(uiFaultStatei) == 1)&&(uiDigitalFaultMessage[uiFaultStatei] != 1))     //故障发生
               ||((Fault_DigitalFaultFlagGet(uiFaultStatei) == 2)&&(uiDigitalFaultMessage[uiFaultStatei] != 2))     //故障消失
              )
            {
                Uint16 uiFaultMessage[4];
                uiDigitalFaultMessage[uiFaultStatei] = Fault_DigitalFaultFlagGet(uiFaultStatei);
                Fault_DigitalFaultGet(uiFaultMessage, uiFaultStatei);
                E2prom_FaultDataBuffIn(uiDigitalFaultID[uiFaultStatei],uiFaultMessage);  //将故障记录放入写缓存中
                break;      //为减少1ms任务的负担，每次只处理一个故障记录便退出for循环；
            }
        }
        if(uiFaultStatei >= (eFaultIoIDEnd-1))  uiIoBeginAddr = 0;
        else  uiIoBeginAddr = uiFaultStatei;

        if(uiWriteFaultBuffOver == TRUE)    return;

        //状态量保存处理
        for(uiFaultStatei = uiStateBeginAddr;uiFaultStatei < eStateIDEnd && uiFaultStatei<(uiStateBeginAddr+5); uiFaultStatei++)
        {
            if(  ((uiStateData[uiFaultStatei] == 1)&&(uiStateDataBack[uiFaultStatei] != 1)) //状态发生
               //||((uiStateData[uiFaultStatei] == 2)&&(uiStateDataBack[uiFaultStatei] != 2))   //状态消失
              )
            {
                Uint16 uiStateMessage[4];
                uiStateDataBack[uiFaultStatei] = uiStateData[uiFaultStatei];
                uiStateMessage[0] = uiSystemClock1msCnt;
                uiStateMessage[1] = unDate.uiDateArray[0];
                uiStateMessage[2] = unDate.uiDateArray[1];
                uiStateMessage[3] = 0;
                E2prom_FaultDataBuffIn(uiStateDataID[uiFaultStatei],uiStateMessage);  //将状态信息放入写缓存中
                break;      //为减少1ms任务的负担，每次只处理一个状态信息便退出for循环；
            }
            else if((uiStateData[uiFaultStatei] == 0)&&(uiStateDataBack[uiFaultStatei] == 1))   //状态退出
            {
                uiStateDataBack[uiFaultStatei] = 0;
            }

        }
        if(uiFaultStatei >= (eStateIDEnd-1))  uiStateBeginAddr = 0;
        else  uiStateBeginAddr = uiFaultStatei;

        if(uiWriteFaultBuffOver == TRUE)    return;

    }
*/
}

/******************************************************************************
Function E2prom_FaultDataBuffIn
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataBuffIn(Uint16 FaultID, Uint16 *FaultMessage)
{
    Uint16 uiInID;

    uiInID = strFaultWriteBuff.uiCurrInAddr;
    strFaultWriteBuff.uiDataBuffer[uiInID] = FaultID;
    strFaultWriteBuff.uiDataBuffer[uiInID + 1] = FaultMessage[0];
    strFaultWriteBuff.uiDataBuffer[uiInID + 2] = FaultMessage[1];
    strFaultWriteBuff.uiDataBuffer[uiInID + 3] = FaultMessage[2];
    strFaultWriteBuff.uiDataBuffer[uiInID + 4] = FaultMessage[3];

    //修改缓存压入地址
    if((strFaultWriteBuff.uiCurrInAddr + FaultRecordBaseLen) >= uiFaultBuffLen)
    { strFaultWriteBuff.uiCurrInAddr = 0; }
    else
    { strFaultWriteBuff.uiCurrInAddr = strFaultWriteBuff.uiCurrInAddr + FaultRecordBaseLen; }
    //修改缓存数据长度
    strFaultWriteBuff.uiDataLen = strFaultWriteBuff.uiDataLen + FaultRecordBaseLen;

    if(strFaultWriteBuff.uiDataLen >= uiFaultBuffLen) { uiWriteFaultBuffOver = TRUE; }
}

/******************************************************************************
Function E2prom_FaultDataBuffOutDeal
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_FaultDataBuffOutDeal()
{
    Uint16 uiUpDateLen;

    if(uiFaultDataWaitToMonitor == FALSE)
    {
        if(strFaultWriteBuff.uiDataLen >= (FaultRecordBaseLen * MaxReadFaultNum))
        {
            uiUpDateLen = FaultRecordBaseLen * MaxReadFaultNum;
        }
        else if(strFaultWriteBuff.uiDataLen >= FaultRecordBaseLen)
        {
            uiUpDateLen = strFaultWriteBuff.uiDataLen;
        }

        if(uiUpDateLen >= FaultRecordBaseLen)
        {
            if((strFaultWriteBuff.uiCurrOutAddr + uiUpDateLen) >= uiFaultBuffLen)
            {
                Uint16 uiCpy1Len,uiCpy2Len;
                uiCpy1Len = uiFaultBuffLen - strFaultWriteBuff.uiCurrOutAddr;
                //memcpy(&uiSciAnalogDataBag[uiFaultBeginID],&strFaultWriteBuff.uiDataBuffer[strFaultWriteBuff.uiCurrOutAddr],uiCpy1Len);
                uiCpy2Len = uiUpDateLen - uiCpy1Len;
                //memcpy(&uiSciAnalogDataBag[uiFaultBeginID+uiCpy1Len],&strFaultWriteBuff.uiDataBuffer[0],uiCpy2Len);
                strFaultWriteBuff.uiCurrOutAddr = uiCpy2Len;
            }
            else
            {
                //memcpy(&uiSciAnalogDataBag[uiFaultBeginID],&strFaultWriteBuff.uiDataBuffer[strFaultWriteBuff.uiCurrOutAddr],uiUpDateLen);
                strFaultWriteBuff.uiCurrOutAddr = strFaultWriteBuff.uiCurrOutAddr  + uiUpDateLen;
            }

            if(strFaultWriteBuff.uiDataLen >= uiUpDateLen)
            {
                strFaultWriteBuff.uiDataLen = strFaultWriteBuff.uiDataLen - uiUpDateLen;
            }
            else  strFaultWriteBuff.uiDataLen = 0;

            if(strFaultWriteBuff.uiDataLen < uiFaultBuffLen) uiWriteFaultBuffOver = FALSE;

            uiFaultDataWaitToMonitor = TRUE;
            uiFaultRenewFlag = TRUE;
            uiFaultSendFinishFlag = FALSE;
        }
    }

    if(   uiFaultDataWaitToMonitor == TRUE
       && uiFaultSendFinishFlag == TRUE                                 //发送完成
      )
    {
        //发送成功，则清除相关标志，修改故障数据提取位置及故障数据长度
        uiFaultSendFinishFlag = FALSE;
        uiFaultDataWaitToMonitor = FALSE;
        uiFaultRenewFlag = FALSE;

        //清除发送数据包，避免出错
        //memset(&uiSciAnalogDataBag[uiFaultBeginID],0,FaultRecordBaseLen*MaxReadFaultNum);
    }


}

/******************************************************************************
Function E2prom_DirectUpInitDeal
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_DirectUpInitDeal()
{
    if(uiFaultDirectUpInitFinish == FALSE)
    {
        uiFaultBuffLen = (FaultDataBufferLen / FaultRecordBaseLen) * FaultRecordBaseLen;  //确保存的是整数倍的故障记录
        strFaultWriteBuff.uiCurrInAddr = 0;
        strFaultWriteBuff.uiCurrOutAddr = 0;
        strFaultWriteBuff.uiDataLen = 0;
        memset(&strFaultWriteBuff.uiDataBuffer[0], 0, FaultDataBufferLen);
        //memset(&uiAnalogFaultMessage[0],0,eFaultAdcIDEnd);
        //memset(&uiDigitalFaultMessage[0],0,eFaultIoIDEnd);
        //memset(&uiStateDataBack[0],0,eStateIDEnd);
        uiFaultSendFinishFlag = FALSE;
        uiFaultDataWaitToMonitor = FALSE;
        uiFaultRenewFlag = FALSE;

        uiFaultDirectUpInitFinish = TRUE;
    }
}

/******************************************************************************
Function E2prom_WriteEepromDefaultData
--------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void E2prom_WriteEepromDefaultData(void)
{
    if(eTurnOff == g_ComInfo.Com1.bit.SysTurnOn)
    {
		if(1 == uiSciCommandDataBag[eComFactoryReset])  //监控恢复出厂设置
 		{
            // 一条语句大概耗时1.98us 好的
            memcpy(&uiSciSetDataBag[eSetMachineID],&uiDefaultData[eSetMachineID],eSetGridStandardCode - eSetMachineID);

            memcpy(&uiSciSetDataBag[eSetGridStandardCode],&uiDefaultData[eSetGridStandardCode],eSetUQ_WorkModeEnable - eSetGridStandardCode);

            memcpy(&uiSciSetDataBag[eSetUQ_WorkModeEnable],&uiDefaultData[eSetUQ_WorkModeEnable],eSetFG_OVchargeVoltValue - eSetUQ_WorkModeEnable);

            memcpy(&uiSciSetDataBag[eSetFG_OVchargeVoltValue],&uiDefaultData[eSetFG_OVchargeVoltValue],eSetGrid1OVValue - eSetFG_OVchargeVoltValue);

            memcpy(&uiSciSetDataBag[eSetGrid1OVValue],&uiDefaultData[eSetGrid1OVValue],eSetECO_TimeOfUse - eSetGrid1OVValue);

            memcpy(&uiSciSetDataBag[eSetECO_TimeOfUse],&uiDefaultData[eSetECO_TimeOfUse],eSetAC_Couple_Frz_High - eSetECO_TimeOfUse);

            memcpy(&uiSciSetDataBag[eSetAC_Couple_Frz_High],&uiDefaultData[eSetAC_Couple_Frz_High],eATE_Pv1VoltAdjKa - eSetAC_Couple_Frz_High);

			// 校准系数不清除
            // memcpy(&uiSciSetDataBag[eATE_Pv1VoltAdjKa],&uiDefaultData[eATE_Pv1VoltAdjKa],eSetRsvd419 - eATE_Pv1VoltAdjKa);

            memcpy(&uiSciSetDataBag[eSetRsvd423],&uiDefaultData[eSetRsvd423],eATE_SN1 - eSetRsvd423);

			// ATE相关的设置不清除
            // memcpy(&uiSciSetDataBag[eATE_SN1],&uiDefaultData[eATE_SN1],eSetLCDBacklight - eATE_SN1);

            memcpy(&uiSciSetDataBag[eSetLCDBacklight],&uiDefaultData[eSetLCDBacklight],eSetDataEndAdd - eSetLCDBacklight);

            uiSciCommandDataBag[eComFactoryReset] = 0;

		}

        if(222 == uiSciCommandDataBag[eComFactoryReset])   //自己检查恢复
        {
            //一次COPY完用时38US,分步每次小于255，总用时12US
            //校值参数不恢复
            //memcpy(&uiSciSetDataBag[0],&uiDefaultData[0],200);
            memcpy(&uiSciSetDataBag[0],&uiDefaultData[0],100);
            memcpy(&uiSciSetDataBag[100],&uiDefaultData[100],100);
            memcpy(&uiSciSetDataBag[200],&uiDefaultData[200],100);
            memcpy(&uiSciSetDataBag[300],&uiDefaultData[300],100);
            memcpy(&uiSciSetDataBag[400],&uiDefaultData[400],eSetDataEndAdd-400);

            uiSciCommandDataBag[eComFactoryReset] = 0;
        }
    }
	else
	{
		uiSciCommandDataBag[eComFactoryReset] = 0;
	}
}


float E2prom_AdjustRatioGet(int ID)
{
	//return(strE2promBag.unActualData[ID]*0.001);
	if(   (uiSciSetDataBag[ID] * 0.001) > 1.1
	   || (uiSciSetDataBag[ID] * 0.001) < 0.9 )
	{
		return(1);
	}
	else
	{
		return(uiSciSetDataBag[ID] * 0.001);
	}

}

Uint16 E2prom_ReadStatusGet(void)
{
	extern Uint16 uiE2promInitFinish;
	return(uiE2promInitFinish);
}

Uint16 E2prom_FaultStatusGet(void)
{
	extern Uint16 uiE2promI2cComFault;
	return(uiE2promI2cComFault);
}


#endif

//===========================================================================
// End of file.
//===========================================================================
