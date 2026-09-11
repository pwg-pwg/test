/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef CanInModDeal_C
#define CanInModDeal_C

#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Struct_SModData strSModData;					//从机模块数据
Struct_MModData strMModData[ModNumMax];			//主机模块数据
Uint16          uiModCurrAverCalcFinish;		//模块电流平均值计算完成标志
Uint16          uiModCurrAver;

Union_IDCode   	unIDCode[ModNumMax+1];			//模块ID码数组，识别前存储
Union_IDCode   	unSelfIDCode;					//模块自身ID码
Uint16          uiIDCodeNum;					//识别出ID码数量
Uint16          uiIDCodeInitFinish;				//自身ID码初始化完成
Uint16			uiPreIDCode[4];					//之前的ID识别码，用于判定ID码是否有改变
Union_IDCode   	unIDCodeBuf[ModNumMax+1];		//模块ID码缓存，中断中接收
Uint16          uiCurrBufPos;					//当前ID码缓存位置
Uint16          uiCurrBufNum;					//当前ID码缓存数量
Uint16 			uiCurrCheckPos;					//当前ID码缓存检测位置
Uint16          uiIDCodeChangeFlag;				//ID识别码改变标志，用于触发CAN ID地址重排

Uint16          uiIDDealStep;					//ID处理状态
Uint16          uiIDIdentifing;					//正在进行ID识别
Uint16          uiIDIdentifyFinish;				//ID识别完成
Uint16          uiIDAddrRepeat;					//ID识别码重复
Uint16          uiSendCnt;						//识别码发送计数
Uint16          uiSysTrigIdentify;  			//面板触发识别号重排

//-----------------------------------------------------------------------------
//Adding Private Function 
//-----------------------------------------------------------------------------
void    CanInModDeal_IDIdentifyDeal(void);
void    CanInModDeal_SendTrigFrame(void);
void    CanInModDeal_SendIdentifyCode(void);
Uint16  CanInModDeal_IDIdentify(void);
void    CanInModDeal_NormalRxDeal(void);
void    CanInModDeal_NormalTxDeal(void);
void 	CanInModDeal_IDCodeRxDeal(void);
/******************************************************************************
Function Name			: CanInModDeal_System_AppInit
------------------------------------------------------------------------------
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
void CanInModDeal_System_AppInit(void)
{
    uiIDIdentifing = FALSE;
    uiIDIdentifyFinish = FALSE;
    uiIDDealStep = 0;
    uiSendCnt = 0;

}

/******************************************************************************
Function Name			: CanInModDeal_Task_RealTime
------------------------------------------------------------------------------
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
//#pragma CODE_SECTION(CanInModDeal_Task_RealTime, "ramfuncs");
void CanInModDeal_Task_RealTime(void)
{

}

/******************************************************************************
Function Name			: CanInModDeal_Task_1ms
------------------------------------------------------------------------------
Function Descriptions	:
Parameter Name list		:
ReturnType				:
Refer doctuments		:
******************************************************************************/
//extern Uint16 uiSciSetDataBag[];
void CanInModDeal_Task_1ms(void)
{
	static Uint16 uiTrigDelayCnt = 0;

	if(TRUE == uiIDCodeInitFinish)
    {
        CanInModDeal_IDIdentifyDeal();
        CanInModDeal_IDCodeRxDeal();
    }

    if(TRUE == uiIDIdentifyFinish)
    {
//        CanInModDeal_NormalRxDeal();
//        CanInModDeal_NormalTxDeal();
    }

    if(System_InitStateGet() > ePowerOnInitState_Eeprom)
    {
        if(FALSE == uiIDCodeInitFinish)
        {
//            uiIDCodeInitFinish = TRUE;
//            unSelfIDCode.bit.bYear 	= (uiSciSetDataBag[eModIDCode0SetID]%100)&0x3F;
//            unSelfIDCode.bit.bMonth = (uiSciSetDataBag[eModIDCode1SetID]/100)&0x0F;
//            unSelfIDCode.bit.bDay 	= (uiSciSetDataBag[eModIDCode1SetID]%100)&0x1F;
//			unSelfIDCode.bit.bHour 	= (uiSciSetDataBag[eModIDCode2SetID]/100)&0x1F;
//			unSelfIDCode.bit.bMinute = (uiSciSetDataBag[eModIDCode2SetID]%100)&0x3F;
//			unSelfIDCode.bit.bSecond = (uiSciSetDataBag[eModIDCode3SetID]%100)&0x3F;
//
//			uiPreIDCode[0] = uiSciSetDataBag[eModIDCode0SetID];
//			uiPreIDCode[1] = uiSciSetDataBag[eModIDCode1SetID];
//			uiPreIDCode[2] = uiSciSetDataBag[eModIDCode2SetID];
//			uiPreIDCode[3] = uiSciSetDataBag[eModIDCode3SetID];
        }
        else if(FALSE == uiIDCodeChangeFlag)
        {
//        	if(  uiPreIDCode[0] != uiSciSetDataBag[eModIDCode0SetID]
//			   ||uiPreIDCode[1] != uiSciSetDataBag[eModIDCode1SetID]
//			   ||uiPreIDCode[2] != uiSciSetDataBag[eModIDCode2SetID]
//			   ||uiPreIDCode[3] != uiSciSetDataBag[eModIDCode3SetID])
//        	{
//    			uiPreIDCode[0] = uiSciSetDataBag[eModIDCode0SetID];
//    			uiPreIDCode[1] = uiSciSetDataBag[eModIDCode1SetID];
//    			uiPreIDCode[2] = uiSciSetDataBag[eModIDCode2SetID];
//    			uiPreIDCode[3] = uiSciSetDataBag[eModIDCode3SetID];
        		uiIDCodeChangeFlag = TRUE;
//        	}
        }

        if(TRUE == uiIDCodeChangeFlag)
        {
            if(uiTrigDelayCnt > 1000)
            {
//                unSelfIDCode.bit.bYear 	= (uiSciSetDataBag[eModIDCode0SetID]%100)&0x3F;
//                unSelfIDCode.bit.bMonth = (uiSciSetDataBag[eModIDCode1SetID]/100)&0x0F;
//                unSelfIDCode.bit.bDay 	= (uiSciSetDataBag[eModIDCode1SetID]%100)&0x1F;
//    			unSelfIDCode.bit.bHour 	= (uiSciSetDataBag[eModIDCode2SetID]/100)&0x1F;
//    			unSelfIDCode.bit.bMinute = (uiSciSetDataBag[eModIDCode2SetID]%100)&0x3F;
//    			unSelfIDCode.bit.bSecond = (uiSciSetDataBag[eModIDCode3SetID]%100)&0x3F;

                uiIDIdentifyFinish = FALSE;
                uiTrigDelayCnt = 0;
                uiIDCodeChangeFlag = FALSE;
            }
            else uiTrigDelayCnt++;
        }
        else 	uiTrigDelayCnt = 0;
    }

    //-----------------------------------------------------------------------------------------
    //@TODO
//    strSModData.uiTxData[eSTxModOutCurrID] = uiSciSetDataBag[11];  //各模块发送自身的电流值

  //  if(TRUE == uiCommandDataBag[eModAddrCfgCmdID])
  //  {
  //      uiCommandDataBag[eModAddrCfgCmdID] = FALSE;
  //     uiIDIdentifyFinish = FALSE;
  // }
}

/******************************************************************************
Function Name           : CanInModDeal_IDIdentifyDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer documents         :
******************************************************************************/
void CanInModDeal_IDIdentifyDeal(void)
{
    static Uint16 uiMsCnt = 0;

    if(IDDeal_Idle == uiIDDealStep)
    {
        if(FALSE == uiIDIdentifyFinish)
        {
            uiIDDealStep = IDDeal_TrigFrame;
            uiSendCnt    = 0;
            uiIDCodeNum  = 0;
        }
    }
    else if(IDDeal_TrigFrame == uiIDDealStep)
    {
        if(TRUE == uiIDIdentifing)
        {
            uiIDDealStep = IDDeal_SendIDCode;
            uiIDIdentifing = FALSE;
            uiMsCnt = 0;
        }
        else
        {
            if(uiMsCnt++ >= 120)
            {
                uiMsCnt = 0;
                CanInModDeal_SendTrigFrame();
            }
        }
    }
    else if(IDDeal_SendIDCode == uiIDDealStep)
    {
        if(uiMsCnt++ >= 300)
        {
            uiMsCnt = 0;
            CanInModDeal_SendIdentifyCode();
        }
    }
    else  if(IDDeal_IDIdentify == uiIDDealStep)
    {
        if(uiCurrBufNum == 0)
        {
        	uiSCanID = CanInModDeal_IDIdentify();
            uiIDDealStep = IDDeal_IdentifyFinish;
        }
    }
    else if(IDDeal_IdentifyFinish == uiIDDealStep)
    {
        uiIDIdentifyFinish = TRUE;
        uiIDDealStep = IDDeal_Idle;

        if(TRUE == uiIDAddrRepeat)
        {
            //Error deal
        }
    }
}

/******************************************************************************
Function Name           : CanInModDeal_IDIdentifyDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_SendTrigFrame(void)
{
    Struct_CanFrame  TxFrame;

    if(0 == ECanaRegs.CANTRS.bit.TRS0)//allow to send
    {
    	TxFrame.uiLen = 8;
    	TxFrame.unMSGID.all = 0x91000106;
        TxFrame.unMSGData.ulData[0] = unSelfIDCode.ulIDCode;
        TxFrame.unMSGData.ulData[1]  = 0;

        CanDriver_SendData(&TxFrame);

        uiSendCnt++;
        if(uiSendCnt >= 3)
        {
            uiSendCnt = 0;
            uiIDIdentifing = TRUE;
        }
    }

}

/******************************************************************************
Function Name           : CanInModDeal_SendIdentifyCode
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_SendIdentifyCode(void)
{
    Struct_CanFrame  TxFrame;

    if(0 == ECanaRegs.CANTRS.bit.TRS0)//allow to send
    {
    	TxFrame.uiLen = 8;
    	TxFrame.unMSGID.all = 0x91000106;
        TxFrame.unMSGID.bit.bSlaveAddr = uiSCanID;

        TxFrame.unMSGData.ulData[0] = unSelfIDCode.ulIDCode;
        TxFrame.unMSGData.ulData[1]  = 0;

        CanDriver_SendData(&TxFrame);

        uiSendCnt++;
        if(uiSendCnt >= 8)
        {
            uiIDDealStep = IDDeal_IDIdentify;
            uiSendCnt = 0;
        }
    }
}


/******************************************************************************
Function Name           : CanInModDeal_IDIdentify
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
Uint16 CanInModDeal_IDIdentify(void)
{
    Uint16 uiCanID = uiIDCodeNum+1;
    Uint16 uii;

    for(uii = 0;uii < uiIDCodeNum;uii++)
    {
        if(unSelfIDCode.ulIDCode < unIDCode[uii].ulIDCode)
        {
            uiCanID--;
        }
        else if(unSelfIDCode.ulIDCode == unIDCode[uii].ulIDCode)
        {
            uiIDAddrRepeat = TRUE;
        }

        unIDCode[uii].ulIDCode = 0;
    }

    return(uiCanID);
}

/******************************************************************************
Function Name           : CanInModDeal_ReceiveDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_ReceiveDeal(void *RxFrame)
{
    Struct_CanFrame *pRxFrame = (Struct_CanFrame *)RxFrame;

    if(0x10 == pRxFrame->unMSGID.bit.bCmdID)            //重排指令
    {
        if(0 == pRxFrame->unMSGID.bit.bSlaveAddr )      //触发重排，   如接收到触发ID重排指令，则不论处于何种状态，都返回重排初始状态
        {
        	memset(&unIDCode[0],0,sizeof(unIDCode));
        	memset(&unIDCodeBuf[0],0,sizeof(unIDCodeBuf));
            unIDCode[0].ulIDCode = pRxFrame->unMSGData.ulData[0];
            uiIDCodeNum = 1;
            uiCurrBufPos = 0;
            uiCurrBufNum = 0;
            uiCurrCheckPos = 0;
            uiIDIdentifing = TRUE;
            uiIDIdentifyFinish = FALSE;
            uiIDDealStep = IDDeal_TrigFrame;
        }
        else
        {
        	if(   uiCurrBufPos < ModNumMax
        	   && uiCurrBufNum < ModNumMax
        	)
            {
        		unIDCodeBuf[uiCurrBufPos].ulIDCode = pRxFrame->unMSGData.ulData[0];
        		uiCurrBufNum++;
        		uiCurrBufPos++;
        		if(uiCurrBufPos >= ModNumMax)	uiCurrBufPos = 0;
            }
        }
    }

    //正常通信数据接收处理
    if(0x11 == pRxFrame->unMSGID.bit.bCmdID)
    {
        if(0 == pRxFrame->unMSGID.bit.bSlaveAddr)
        {
            Uint16 uiDataID;
            uiDataID = pRxFrame->unMSGData.bit.bSignalID1;
            if(uiDataID < eSRxDataIDEnd)
            {
                strSModData.uiRxData[uiDataID] = pRxFrame->unMSGData.bit.bData1;//strSModData.uiRxData[eSRxModAverCurrID] 接收到的平均值
            }
        }
        else
        {
            Uint16 uiRxCanID,uiDataID;
            uiRxCanID = pRxFrame->unMSGID.bit.bSlaveAddr;
            if(uiRxCanID == uiSCanID)	//地址重复，触发重排
            {
            	uiIDIdentifyFinish = FALSE;
            	return;
            }
            uiDataID = pRxFrame->unMSGData.bit.bSignalID1;
            if(   uiRxCanID <= ModNumMax
               && uiDataID < eMRxDataIDEnd )
            {
                strMModData[uiRxCanID-1].uiRxData[uiDataID] = pRxFrame->unMSGData.bit.bData1;
            }
        }
    }
}

/******************************************************************************
Function Name           : CanInModDeal_NormalRxDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_IDCodeRxDeal(void)
{
	if(uiCurrBufNum > 0)
	{
		Uint16 uiOldIDCode = FALSE;
	    Uint16 uii;

		for(uii = 0;uii < uiIDCodeNum;uii++)
        {
            if(unIDCodeBuf[uiCurrCheckPos].ulIDCode == unIDCode[uii].ulIDCode)
            {
                uiOldIDCode = TRUE;
            }
        }
        if(FALSE == uiOldIDCode)
        {
        	unIDCode[uiIDCodeNum].ulIDCode = unIDCodeBuf[uiCurrCheckPos].ulIDCode;
            if(uiIDCodeNum < (ModNumMax - 1))
            {
                uiIDCodeNum++;
            }
        }

        if(uiCurrCheckPos < (ModNumMax -1))
        {
        	uiCurrCheckPos++;
        }
        else	uiCurrCheckPos = 0;

        uiCurrBufNum--;
	}
}
/******************************************************************************
Function Name           : CanInModDeal_NormalRxDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_NormalRxDeal(void)
{
    Uint16 uii;
    Uint32 ulSumBuf = 0;
    Uint16 uiModOnlineNum = 0;
    Uint16 uiOnlineCanIDMin = 0;
    static Uint16 uiRxDelayCnt = 0;

    if(uiRxDelayCnt > 3000)			//3秒计算广播一次模块电流平均值
    {
        if(FALSE == uiModCurrAverCalcFinish)
        {
            strMModData[uiSCanID-1].uiRxData[eMRxModOutCurrID] = strSModData.uiTxData[eSTxModOutCurrID];	//将自身模块输出电流加入列表中
            for(uii = 0;uii < ModNumMax;uii++)
            {
                if(strMModData[uii].uiRxData[eMRxModOutCurrID] != 0)
                {
                    uiModOnlineNum++;
                    ulSumBuf += strMModData[uii].uiRxData[eMRxModOutCurrID];
                    strMModData[uii].uiRxData[eMRxModOutCurrID] = 0;
                    if(1 == uiModOnlineNum)     uiOnlineCanIDMin = uii+1;		//获取最小在线模块CAN ID
                }
            }
            if(   ulSumBuf != 0
               && uiModOnlineNum >= 1)
            {
                uiModCurrAver = ulSumBuf/uiModOnlineNum;
                if(uiOnlineCanIDMin == uiSCanID)    uiModCurrAverCalcFinish = TRUE;     //自身CAN ID是最小在线ID号，则广播发送计算好的平均值
            }
            uiRxDelayCnt = 0;
        }
    }
    else uiRxDelayCnt++;

}

/******************************************************************************
Function Name           : CanInModDeal_NormalTxDeal
------------------------------------------------------------------------------
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void CanInModDeal_NormalTxDeal(void)
{
    Struct_CanFrame  TxFrame;
    static Uint16 uiTxDelayCnt = 0;

    if(TRUE == uiModCurrAverCalcFinish)		//使能发送平均值，则将模块输出电流平均值广播出去
    {
        if(0 == ECanaRegs.CANTRS.bit.TRS0)
        {
        	TxFrame.uiLen = 8;
        	TxFrame.unMSGID.all = 0x91000116;
            TxFrame.unMSGID.bit.bSlaveAddr = 0;     //广播

            TxFrame.unMSGData.Word.uiData0 = eMTxModAverCurrID;
            TxFrame.unMSGData.Word.uiData1 = uiModCurrAver;
            TxFrame.unMSGData.Word.uiData2 = 0;
            TxFrame.unMSGData.Word.uiData3 = 0;

            CanDriver_SendData(&TxFrame);
            uiModCurrAverCalcFinish = FALSE;
        }
    }
    else
    {
        if(uiTxDelayCnt > 375)			//375ms往总线发送一次模块输出电流值，8次刚好3秒
        {
            if(0 == ECanaRegs.CANTRS.bit.TRS0)       //allow to send
            {
            	TxFrame.uiLen = 8;
            	TxFrame.unMSGID.all = 0x91000116;
                TxFrame.unMSGID.bit.bSlaveAddr = uiSCanID;     //

                TxFrame.unMSGData.Word.uiData0 = eSTxModOutCurrID;
                TxFrame.unMSGData.Word.uiData1 = strSModData.uiTxData[eSTxModOutCurrID];
                TxFrame.unMSGData.Word.uiData2 = 0;
                TxFrame.unMSGData.Word.uiData3 = 0;

                CanDriver_SendData(&TxFrame);
                uiTxDelayCnt = 0;
            }
        }
        else uiTxDelayCnt++;
    }
}

//---------------------------------------------------------------------------
#endif // CanInModDeal_C
//===========================================================================
// End of file.
//===========================================================================

