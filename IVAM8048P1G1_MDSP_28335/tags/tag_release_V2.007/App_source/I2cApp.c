/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef I2cApp_C
#define I2cApp_C

#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------
#pragma DATA_SECTION(strI2cE2promBag,"I2cE2Bag"); // 0x0300-0x0366
E2promI2cBagStruct  strI2cE2promBag;


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void I2cApp_E2promManage(E2promI2cBagStruct *I2cE2promBagPtr,I2cDrvBagStruct *I2cDrvBagPtr);
void I2cApp_Task_E2promCommCheck(void);
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name: I2cApp_System_Initialize
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void I2cApp_System_Initialize(void)
{
	
}
/******************************************************************************
Function Name: I2cApp_INT_RealTimeDone
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void I2cApp_Task_RealTime(void)
{
    I2cApp_E2promManage(&strI2cE2promBag,&strI2cDrvBag);
}

/******************************************************************************
Function Name: I2cApp_Task_OneMsDone
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void I2cApp_Task_1ms(void)
{

}

/******************************************************************************
Function Name: I2cApp_Task_QuarterCycleDone
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void I2cApp_Task_5ms(void)
{

}

/******************************************************************************
Function Name: I2cApp_Task_OneCycleDone
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void I2cApp_Task_20ms(void)
{
    I2cApp_Task_E2promCommCheck();
}

/******************************************************************************
Function Name: I2cApp_Task_TenPerSecDone
--------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void I2cApp_Task_100ms(void)
{

}

/******************************************************************************
Function Name: I2cApp_E2promManage
--------------------------------------
Function Descriptions:  通过I2C对E2PROM进行读/写操作
Parameter Name list:    [I2cE2promBagPtr:  I2C_app应用层数据包]       [I2cDrvBagPtr:  I2C 驱动层数据包]
ReturnType:
Refer doctuments:
******************************************************************************/
#pragma CODE_SECTION(I2cApp_E2promManage, "ramfuncs");
void I2cApp_E2promManage(E2promI2cBagStruct *I2cE2promBagPtr,I2cDrvBagStruct *I2cDrvBagPtr)
{
    static Uint16 uiE2promManageDelayCnt = 0;
//  Uint16 I2cInterfaceCntTemp = 0;

    switch(I2cE2promBagPtr->unFlag.bit.bE2promAppState)
    {
        //------------------------------------------------
        //延时，读/写完后延时一段时间
        //------------------------------------------------
        case eI2cDelaying:
        {
            if( uiE2promManageDelayCnt < 80 )//XUYZ-20 80-20
            {
                uiE2promManageDelayCnt ++;
            }
            else
            {
                I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cEnbaleCheckRW;
                uiE2promManageDelayCnt = 0;
            }
            break;
        }
        //------------------------------------------------
        //是否需读/写数据
        //------------------------------------------------
        case eI2cEnbaleCheckRW:
        {
            if( I2cE2promBagPtr->unFlag.bit.bE2promBagReadyFinish )
            {
                if( I2cE2promBagPtr->unFlag.bit.bE2promMainState == eWriteState )
                {
                    I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cNewDataBuff;
                    I2cDrvBagPtr->uiSlaveAddr = I2cE2promBagPtr->uiE2promAddr;
                    I2cDrvBagPtr->uiDataNumSet = I2cE2promBagPtr->uiDataByteNum;//eE2promDataEnd;//
                }
                else if( I2cE2promBagPtr->unFlag.bit.bE2promMainState == eReadState )
                {
                    I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cNewDataBuff;
                    I2cDrvBagPtr->uiSlaveAddr = I2cE2promBagPtr->uiE2promAddr;
                    I2cDrvBagPtr->uiDataNumSet = 2;//高低字节
                }
                else    break;
            }
            else    break;
        }
        //------------------------------------------------
        //更新要写的数据:写都需写入数据
        //如果是读，则写入的是单元地址
        //------------------------------------------------
        case eI2cNewDataBuff:
        {
//          for( I2cInterfaceCntTemp = 0; I2cInterfaceCntTemp < I2cDrvBagPtr->uiDataNumSet; I2cInterfaceCntTemp++ )
//          {
//              I2cDrvBagPtr->uiI2cWriteDataBuff[I2cInterfaceCntTemp] = I2cE2promBagPtr->uiDataBuff[I2cInterfaceCntTemp];
//          }
            memcpy(&I2cDrvBagPtr->uiI2cWriteDataBuff[0],&I2cE2promBagPtr->uiDataBuff[0],I2cDrvBagPtr->uiDataNumSet);
            I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cExecuteWrite;
        }
        //------------------------------------------------
        //执行写数据
        //如果是读，则写入地址后开始读
        //------------------------------------------------
        case eI2cExecuteWrite:
        {
            I2cDrv_I2cApp_WriteExecute(I2cDrvBagPtr);

            if(I2cDrvBagPtr->uiDetailState == eI2cIdleState)
            {
                if( I2cE2promBagPtr->unFlag.bit.bE2promMainState == eReadState )
                {
                    I2cDrvBagPtr->uiDataNumSet = I2cE2promBagPtr->uiDataByteNum;
                    I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cExecuteRead;
                }
                else    ///Write finish check
                {
                    I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cDelaying;
                    I2cE2promBagPtr->unFlag.bit.bE2promWriteFinish = TRUE;
                    I2cE2promBagPtr->unFlag.bit.bE2promBagReadyFinish = FALSE;
                    break;
                }
            }
            else    break;
        }
        //------------------------------------------------
        //执行读数据
        //------------------------------------------------
        case eI2cExecuteRead:
        {
            I2cDrv_I2cApp_ReadExecute(I2cDrvBagPtr);
            if(I2cDrvBagPtr->uiDetailState == eI2cIdleState)    I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cExecuteSave;
            else    break;
        }
        //------------------------------------------------
        //执行保存数据
        //------------------------------------------------
        case eI2cExecuteSave:
        {
//          for( I2cInterfaceCntTemp = 0;I2cInterfaceCntTemp < I2cDrvBagPtr->uiDataNumSet;I2cInterfaceCntTemp++ )
//          I2cE2promBagPtr->uiDataBuff[I2cInterfaceCntTemp] = I2cDrvBagPtr->uiI2cWriteDataBuff[I2cInterfaceCntTemp];
            memcpy(&I2cE2promBagPtr->uiDataBuff[0],&I2cDrvBagPtr->uiI2cWriteDataBuff[0],I2cDrvBagPtr->uiDataNumSet);
            I2cE2promBagPtr->unFlag.bit.bE2promAppState = eI2cDelaying;
            I2cE2promBagPtr->unFlag.bit.bE2promReadFinish = TRUE;
            I2cE2promBagPtr->unFlag.bit.bE2promBagReadyFinish = FALSE;
            break;
        }
        default:
        {
            break;
        }
    }
}

/******************************************************************************
Function Name: I2cApp_Task_E2promCommCheck
--------------------------------------
Function Descriptions:call by 20ms
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
extern const Uint16 uiCRCTable[];
void I2cApp_Task_E2promCommCheck(void)
{
    static Uint16 uiI2cFailCnt = 0;
    static Uint16 uiResetCnt = 0;
    static Uint16 uiWriteDelayCnt = 0;
    static Uint16 uiCRCResult=0,uiCRCResultTemp=0;
    static Uint16 uiDefaultCRCResult=0,uiDefaultCRCResultTemp=0;
    static Uint16 uiNowCrcPos = 0;
    static Uint16 uiWriteDefaultFinish = 0;
    static Uint16 uiWriteFaultCnt = 0;
    #define  OneCrcNum   32

    if(    strI2cE2promBag.unFlag.bit.bE2promCommuFail  == FALSE
        && strI2cDrvBag.uiDetailState != eI2cIdleState )
    {
        if( uiI2cFailCnt < 200 )    uiI2cFailCnt ++;
        else
        {
            uiI2cFailCnt = 0;
            strI2cE2promBag.unFlag.bit.bE2promCommuFail = TRUE;//连续4S未空闲则认为读写失败
        }
    }
    if( strI2cDrvBag.uiDetailState == eI2cIdleState )
    {
        uiI2cFailCnt = 0;
        strI2cE2promBag.unFlag.bit.bE2promCommuFail = FALSE;
    }

    if(strI2cE2promBag.unFlag.bit.bE2promCommuFail)
    {
        uiE2promI2cComFault = TRUE;
    }
    if(   uiE2promI2cComFault == TRUE
       && strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE
    )
    {
        uiE2promI2cComFault = FALSE;
        uiResetCnt = 0;
    }

    if(   uiE2promI2cComFault == TRUE       //Initial read eeprom over time,use default set value
       && uiE2promInitFinish == FALSE
    )
    {
        //一次COPY完用时38US,分步每次小于255，总用时12US
        memcpy(&uiSciSetDataBag[0],&uiDefaultData[0],250);
        memcpy(&uiSciSetDataBag[250],&uiDefaultData[250],eSetDataEndAdd-250);

        uiE2promInitFinish = TRUE;
    }

    if(   strE2promBag.unFlag.bit.bEepDataSetFinish == TRUE
       && uiE2promInitFinish == FALSE
    )
    {
        if(   strE2promBag.unActualData[eSetEepromAutoWrite] == 1             //ID 8451这个位是否为1，不是1则上电全部写一遍默认值
        )
        {
            uiE2promInitFinish = TRUE;
        }
        else
        {
            if(uiWriteDefaultFinish == FALSE)
            {
                if(uiWriteDelayCnt == 0)
                {
                    uiSciCommandDataBag[eComFactoryReset] = 222;
                    uiWriteDelayCnt++;
                }
                else if(uiWriteDelayCnt++ > 500)    //delay ten second for writing default data to eeprom;
                {
                    if(uiNowCrcPos < eSetDataEndAdd)
                    {
                        Uint16 i;
                        for(i=uiNowCrcPos;i<(uiNowCrcPos+OneCrcNum) && i<eSetDataEndAdd;i++)
                        {
                            uiCRCResultTemp = uiCRCTable[(uiCRCResultTemp ^ strE2promBag.unActualData[i]) & 0x00FF] ^ (uiCRCResultTemp >> 8);
                            uiDefaultCRCResultTemp = uiCRCTable[(uiDefaultCRCResultTemp ^ uiDefaultData[i]) & 0x00FF] ^ (uiDefaultCRCResultTemp >> 8);
                        }

                        if((uiNowCrcPos+OneCrcNum) < eSetDataEndAdd)
                        {
                            uiNowCrcPos = uiNowCrcPos+OneCrcNum;
                        }
                        else
                        {
                            uiNowCrcPos = eSetDataEndAdd;
                            uiCRCResult = uiCRCResultTemp;
                            uiDefaultCRCResult = uiDefaultCRCResultTemp;
                            uiCRCResultTemp = 0;
                            uiDefaultCRCResultTemp = 0;
                        }
                    }
                    else
                    {
                        if(uiCRCResult == uiDefaultCRCResult)
                        {
                            uiSciSetDataBag[eSetEepromAutoWrite] = 1;//MachineNumberH;

                            uiWriteDefaultFinish = TRUE;
                        }
                        else
                        {
                            uiWriteDelayCnt = 0;
                            uiWriteDefaultFinish = FALSE;
                            uiNowCrcPos = 0;
                            uiCRCResult = 0;
                            uiDefaultCRCResult = 0;
                        }
                    }
                }
            }
            else
            {
                if(uiWriteFaultCnt++>500)
                {
                    uiE2promInitFinish = TRUE;
                }
            }
        }
    }

    if(    strI2cE2promBag.unFlag.bit.bE2promCommuFail
        && uiResetCnt < 10  //连续复位十次仍有问题，则锁定不再复位
    )
    {
        strI2cDrvBag.uiDetailState = eI2cIdleState;
        I2cDrv_System_I2cPinInit();
        E2prom_System_AppInit();
        I2cDrv_System_PeripheralInit();
        uiResetCnt++;
    }

}

#endif // I2cApp_C
//===========================================================================
// End of file.
//===========================================================================
