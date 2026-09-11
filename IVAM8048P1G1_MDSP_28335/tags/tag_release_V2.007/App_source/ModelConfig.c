/******************************************************************************
* Copyright (c) 20235 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  
* Last rev by:      
* Last rev date:    2025.09.30
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef MODEL_CONFIG_C
#define MODEL_CONFIG_C

#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "system.h"

#define HardwareVersion  2 // 第一版（未修改逆变电流采样和电池电流采样系数，20250602）


// 机型参数配置表
static const float g_ModelParamTable[eParamCount][eModel_Count] = {
    // IVAM6048     IVAM8048     
    //----------- -------------
    
    //------------------------Model-------------------------
	{  6048     ,  8048      },  // eMachineMode
	
    //---------------------硬件采样系数---------------------
	{  0.02f    ,  0.02f     },  // eBatVoltHwGain     
	{  0.0043f  ,  0.0043f   },  // eBusVoltHwGain   
    {  0.0033f  ,  0.0033f   },  // eInvVoltHwGainV000   
    {  0.0033f  ,  0.0033f   },  // eOutVoltHwGainV000   
	{  0.0033f  ,  0.0033f   },  // eGridVoltHwGainV000  
	{  0.0033f  ,  0.0033f   },  // eGenVoltHwGainV000
	
#if(HardwareVersion == 1)
    {  0.0125f  ,  0.0117f   },  // eInvCurrHwGain
    {  0.0125f  ,  0.0125f   },  // eOutCurrHwGain
    {  0.0125f  ,  0.0125f   },  // eGridCurrHwGain
    {  0.0125f  ,  0.0125f   },  // eGenCurrHwGain    
    {  0.0109f  ,  0.0109f   },  // eCTCurrHwGain
    {  3000f    ,  3000f     },  // eCTRatioRate
    {  0.00459f ,  0.0033f   },  // eDcDcCurrHwGain
    {  0.00459f ,  0.00459f  },  // eLLCCurrHwGain
    {  0.0661f  ,  0.1321f   },  // eInvDCVoltHwGain 
    {  0.03758f ,  0.2353f   },  // eInvDCCurrHwGain
    {  0.0033f  ,  0.0033f   },  // eNEVoltHwGainV000
    {  1.2f     ,  1.17f     },  // eGfciHwGain
#else
    {  0.0125f  ,  0.0117f   },  // eInvCurrHwGain
    {  0.0125f  ,  0.0125f   },  // eOutCurrHwGain 
    {  0.0125f  ,  0.0125f   },  // eGridCurrHwGain    这个没有直接采样   
    {  0.0125f  ,  0.0125f   },  // eGenCurrHwGain    
    {  0.0109f  ,  0.0109f   },  // eCTCurrHwGain      默认的变比   
    {  3000     ,  3000      },  // eCTRatioRate       3000:1  
    {  0.0042f  ,  0.0033f   },  // eDcDcCurrHwGain    电池电流采样    
    {  0.0042f  ,  0.00459f  },  // eLLCCurrHwGain     未使用 
    {  0.1321f  ,  0.1321f   },  // eInvDCVoltHwGain   逆变电压直流分量采样系数   
    {  0.25f    ,  0.2353f   },  // eInvDCCurrHwGain   逆变电流直流分量采样系数
    {  0.0033f  ,  0.0033f   },  // eNEVoltHwGainV000  N线接地压差采样系数   
    {  1.2f     ,  1.17f     },  // eGfciHwGain        GFCI电流采样系数         // 6K应该是1.17？TODO
#endif

    //-----------------------功率参数-----------------------
    {  6000     ,  8000      },  // ePowerRated     机器额定功率
	{  2.0f     ,  1.6f      },  // ePvPowerMaxRate 最大PV功率

    //-----------------------电气参数-----------------------
    {  50.0f    ,   50.0f    },  // eVBatRated
 	{  400.0f   ,   400.0f   },  // eVBusRated 
	{  220.0f   ,   220.0f   },  // eVInvRated
	{  27.27f   ,   36.36f   },  // eIInvRated    = ePowerRated / eVInvRated
	{  120.0f   ,   160.0f   },  // eIBatRated    = ePowerRated / eVBatRated
	{  120.0f   ,   160.0f   },  // eILlcRated    这个频率太高 采不到
    {  120.0f   ,   160.0f   },  // eIBusRated    电感电流 平衡电路电感电流
 	{  220.0f   ,   220.0f   },  // eVNERated     这个不确定
 	{  35.5f    ,   50.0f    },  // eIRelayRated  继电器电流额定电流 = ePowerRated/170 待确定TODO

	//-----------------------限流参数-----------------------
	{  135.0f	,	190.0f	 },  // eMaxDischgCurr	  
	{  135.0f	,	190.0f	 },  // eMaxchgCurr
	{  140.0f   ,   195.0f   },  // eChrgProtCurr
	{  55.0f	,	73.0f	 },  // eIInvHardwareLimit
	{  31.8f    ,   38.0f    },  // eIInvRmsHardwareLimit
	{  46.0f    ,   63.0f    },  // eIInvOffgridHardwareLimit
	{  41.0f    ,   56.2f    },  // eIInvOffgridHardwareLimit2

	//-----------------------保护参数-----------------------
	//电池过流减PV积分
	{  160.0f	,	215.0f	 },  // eBatChgCurrOvPvDisc
	{  100.0f	,	155.0f	 },  // eBatChgCurrOvPvResc
 	//电池过流封PV驱动
	{  180.0f	,	235.0f	 },  //	eBatChgCurrOvPvOff
	{  80.0f	,	135.0f	 },  //	eBatChgCurrOvPvOn
   //电池过流报故障
	{  150.0f	,	205.0f	 },  // eBatChgCurrOvLimit
	{  150.0f	,	205.0f	 },  // eBatDisChgCurrOvLimit
	{  160.0f   ,   215.0f   },  // eBatDisChgCurrOvLimit2
    {  1.40f    ,   1.4125f  },  // eVBusOvIsrLimit
    {  555.0f   ,   560.0f   },  // eVBusOvLimit

    //-------------------------LLC-------------------------
	{  1724	    ,	1724	 },  // eLLCPwmPeriod    75000/1724 = 43.5K, 75000/1765=42.5K 
	{  0.45f	,	0.45f	 },  // eLLCDutyMax 	

    //----------------------- 继电器-----------------------
//  旧继电器
//  {  0.34f    ,    0.15f   },  // eGridRlyCloseDeltaTime  
//  {  7.32f    ,    11.69f  },  // eGridRlyCloseDlyTime1
//  {  1.6f     ,    1.0f    },  // eGridRlyOpenDlyTime1
//  {  2.0f     ,    1.4f    },  // eGridRlyOpenDlyTime2
    
//  {  0.34f	,	 0.34f	 },  // eInvRlyCloseDeltaTime
//  {  5.70f	,    7.32f   },  // eInvRlyCloseDlyTime1
//  {  1.1f	    ,    1.6f    },  // eInvRlyOpenDlyTime1
//  {  1.5f	    ,    2.0f    },  // eInvRlyOpenDlyTime2	

//  新继电器	
    {  1.80f	,	 1.5f	 },  // eGridRlyCloseDeltaTime
    {  7.70f	,    10.4f   },  // eGridRlyCloseDlyTime1
    {  2.5f	    ,    1.5f    },  // eGridRlyOpenDlyTime1
    {  2.9f	    ,    1.9f    },  // eGridRlyOpenDlyTime2

    {  0.27f	,	 1.0f	 },  // eInvRlyCloseDeltaTime
    {  8.70f	,    6.56f   },  // eInvRlyCloseDlyTime1
    {  1.3f	    ,    0.5f    },  // eInvRlyOpenDlyTime1
    {  1.7f	    ,    0.9f    },  // eInvRlyOpenDlyTime2

    //-----------------------温度降额-----------------------
    // 内部过温降载
    {  770.0f	,	750.0f	 },  // eInnerTempDerateStart
    {  830.0f	,	800.0f	 },  // eInnerTempDerateStop
    {  850.0f	,	820.0f	 },  // eInnerTemp_Protect
    {  700.0f   ,   700.0f	 },  // eInnerTemp_Protect_Res
    {  0.875f   ,   0.6875f	 },	 // eInnerTempInvPowerStop = 7/8   = 0.875
    {  0.7875f  ,   0.7875f	 },	 // eInnerTempBatPowerStop = 6.3/8 = 0.7875
    {  110.0f   ,   140.0f   },  // eInnerTempBatCurrStop

    //LLC-IGBT-HS 散热器过温降载
    {  730.0f	,   740.0f   },  // eLLCHSTempDerateStart
    {  780.0f	,   790.0f   },  // eLLCHSTempDerateStop
    {  830.0f	,   840.0f   },  // eLLCHSTemp_Protect
    {  700.0f   ,   700.0f	 },	 // eLLCHSTemp_Protect_Res
    {  0.875f   ,   0.875f	 },	 // eLLCHSTempInvPowerStop = 7/8   = 0.875
    {  0.975f   ,   0.975f	 },	 // eLLCHSTempPvPowerStop  = 7/8   = 0.875
    {  0.975f   ,   0.975f	 },	 // eLLCHSTempBatPowerStop = 6.3/8 = 0.7875
    {  110.0f	,   140.0f   },  // eLLCHSTempBatCurrStop

    // Pv降载
    {  0.975f   ,   0.975f	 },	// eLlcTempPvPowerStop	  = 3.9*2/8 = 0.975
    {  0.975f   ,   0.975f	 },	// eInvTempPvPowerStop	  = 3.9*2/8 = 0.975
    {  0.975f   ,   0.975f	 },	// eInnerTempPvPowerStop  = 3.9*2/8 = 0.975
    {  0.975f   ,   0.975f	 },	// eLLCTxTempPvPowerStop  = 3.9*2/8 = 0.975

    {  0.5f     ,   0.6640625f},  // eDeratePowerRatio
	{  225		,	300	     },  // eDead_Time

};

/******************************************************************************
Function Name		: GetMachineInfo
-------------------------------------------------------------------------------
Function Descriptions:获取机型信息
Parameter Name list	 :
ReturnType			 :
Refer documents		 :
******************************************************************************/
void GetMachineInfo(void)
{
    Uint16 uiSendCrcCalculated = 0;
	Uint16 uiSendDataLengthCnt = 0;
	Uint16 uiSendBuffLength = 0;
	Uint16 uiReceiveCrcCalculated = 0;
    Uint16 uiReceiveDataLengthCnt = 0;
	Uint16 uiReceiveBuffLength = 0;
	Uint16 uiReceiveFail = 0;
	Uint32 udOverTimeCnt = 0;
	Uint16 uiModbusAddrBase = 0;
	Uint16 uiDataLength = 0;	
	Uint16 uiLoop = 0;
	Uint16 uiDataAddr = 7;
	Uint16 uiRetryCount = 0;

	bMachineModel = eModel_Unknown;
		 
	//1、延时发送，等待从DSP就绪(从DSP的上电初始化完成SCI需要0.458s)
	DELAY_US(1500000L);  //1.5s

	//2、准备发送命令
	uiIntSciTxDataBuff[uiSendBuffLength++] = IntSci_SlaveADDR;           // 从机地址
    uiIntSciTxDataBuff[uiSendBuffLength++] = 0x41;                       // 功能码
    uiIntSciTxDataBuff[uiSendBuffLength++] = eS2MMachineInfoID >> 8;     // 寄存器地址H
    uiIntSciTxDataBuff[uiSendBuffLength++] = eS2MMachineInfoID & 0xFF;   //寄存器地址L
    uiIntSciTxDataBuff[uiSendBuffLength++] = eS2MMachineInfoEnd >> 8;    //寄存器数量H
    uiIntSciTxDataBuff[uiSendBuffLength++] = eS2MMachineInfoEnd & 0xFF;  //寄存器数量L
    uiIntSciTxDataBuff[uiSendBuffLength++] = eS2MMachineInfoEnd*2;       //字节数

	uiSendCrcCalculated = Sci_CrcCaculate(&uiIntSciTxDataBuff[0], uiSendBuffLength);
	uiIntSciTxDataBuff[uiSendBuffLength++] = uiSendCrcCalculated & 0xFF;  //先传校验码的低字节
	uiIntSciTxDataBuff[uiSendBuffLength++] = uiSendCrcCalculated >> 8;	  //再传校验码的高字节

	uiReceiveBuffLength = uiSendBuffLength + eS2MMachineInfoEnd*2;        //需要接收的长度

    for(uiRetryCount = 0; uiRetryCount < 3; uiRetryCount++)
    {
		//发送获取机型命令
		IntRS485_TxEnable();
	    IntSciTxEnable();
		IntSciRxDisable();
		
		while(uiSendDataLengthCnt < uiSendBuffLength)
		{
			if( IntSciTxRdyStatus == eEnable )
			{
				IntSciDataSendBuf(uiIntSciTxDataBuff[uiSendDataLengthCnt]);
				uiSendDataLengthCnt ++;
			}
		}

		uiReceiveFail = 0;
		udOverTimeCnt = 0;
		uiSendDataLengthCnt = 0;
		uiReceiveDataLengthCnt = 0;
		memset(uiIntSciRxDataBuff, 0, uiReceiveBuffLength);
		IntRS485_RxEnable();
	    IntSciRxEnable();
	    IntSciTxDisable();
		
		//3、接收机型数据
		while(uiReceiveDataLengthCnt < uiReceiveBuffLength)
		{
		    if(IntSciRxRdyStatus == eEnable)
			{
				uiIntSciRxDataBuff[uiReceiveDataLengthCnt] = IntSciDataRecBuf();
				uiReceiveDataLengthCnt ++;
				udOverTimeCnt = 0;
				if(uiIntSciRxDataBuff[0] != IntSci_SlaveADDR)
				{
					uiReceiveDataLengthCnt = 0;
				}
			}
			else if(IntSciBrkDt || IntSciRxError)	 //sci通信错误
			{
				IntSciControlAndReset = 0x0003;
				IntSciControlAndReset = 0x0023;    
				IntRS485_RxEnable();
				IntSciRxEnable();
				IntSciTxDisable();
				uiReceiveDataLengthCnt = 0;
			}
			if(++udOverTimeCnt > 5766080UL)	//3s， 接收超时重新发送
			{
			    udOverTimeCnt = 0;
				uiReceiveFail = 1;
				break;
			}
		}

		IntSciRxDisable();
		if(uiReceiveFail)  
		{
			continue;
		}

		//4、数据解析
		//先对比一下CRC是否正确
		uiReceiveCrcCalculated = Sci_CrcCaculate(&uiIntSciRxDataBuff[0], (uiReceiveBuffLength-2));
		if(uiReceiveCrcCalculated != ((uiIntSciRxDataBuff[uiReceiveBuffLength-1]<<8) + uiIntSciRxDataBuff[uiReceiveBuffLength-2]))
		{
		    continue;
		}

		//暂不添加寄存器地址和长度判断
	    uiModbusAddrBase  = (uiIntSciRxDataBuff[2] << 8) + uiIntSciRxDataBuff[3];
	    uiDataLength      = (uiIntSciRxDataBuff[4] << 8) + uiIntSciRxDataBuff[5];
		uiDataAddr        = 7;

	    for(uiLoop = uiModbusAddrBase; uiLoop < (uiModbusAddrBase + uiDataLength); uiLoop++)
	    {
		    uiMachineInfo[uiLoop] = (uiIntSciRxDataBuff[uiDataAddr]<<8) + uiIntSciRxDataBuff[uiDataAddr+1];
		    uiDataAddr += 2;
	    }

		if(bMachineModel != eModel_Unknown)
		{
		    memset(uiIntSciRxDataBuff, 0, uiReceiveBuffLength);
		    break;
		}
		else
		{			
			continue;
		}
    }

	//5、获取失败，报故障
	if(bMachineModel == eModel_Unknown)
	{
		g_SysFault.ubFaultSys.bit.MdlIdentifyFail = TRUE;      
	}
}

/******************************************************************************
Function Name		: GetModelParam
-------------------------------------------------------------------------------
Function Descriptions:获取机型参数
Parameter Name list	 :
ReturnType			 :
Refer documents		 :
******************************************************************************/
float GetModelParam(ModelParam param)
{
    if(param >= eParamCount)
    {
         return 0.0f;
    }
	
    if(bMachineModel < eModel_Count) 
	{
		return g_ModelParamTable[param][bMachineModel];
    }
	else
	{
    	return  g_ModelParamTable[param][eModel_IVAM6048];  //超过范围按6K
	}
}

/******************************************************************************
Function Name       : UpdateModelParam
-------------------------------------------------------------------------------
Function Descriptions:更新机型参数
Parameter Name list  :
ReturnType           :
Refer documents      :
******************************************************************************/
void UpdateModelParam(void)
{
    ModelParam  uiParamTemp;

	for(uiParamTemp = (ModelParam)0;uiParamTemp < eParamCount;uiParamTemp++)
	{
	    fModelParam[uiParamTemp] = GetModelParam(uiParamTemp);
	}
}

//---------------------------------------------------------------------------
#endif // ModelConfig_C
//===========================================================================
// End of file.
//===========================================================================

