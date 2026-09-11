/******************************************************************************
* Copyright (c) 2025 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  
* Last rev by:      
* Last rev date:    
* Last change list:2025.09.30
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/

#ifndef MODELCONFIG_H
#define MODELCONFIG_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
// model_config.h
#ifdef MODEL_CONFIG_C
    #define MODEL_PUBLIC    
    #define MODEL_CONST
#else    
    #define MODEL_PUBLIC    extern
    #define MODEL_CONST     const
#endif

// 机型定义
typedef enum {
	eModel_IVAM6048,  	  // 6K机型
    eModel_IVAM8048,  	  // 8K机型
    eModel_Count,     	  // 机型数量
    eModel_Unknown = 0xFF // 机型未知
}HardwareModel;


// 参数索引定义
typedef enum 
{
    //Model
	eMachineMode,

    // 硬件采样系数
    eBatVoltHwGain,	
	eBusVoltHwGain,    
    eInvVoltHwGainV000,   
	eOutVoltHwGainV000,
	eGridVoltHwGainV000,
	eGenVoltHwGainV000,
    eInvCurrHwGain,    
    eOutCurrHwGain,        
    eGridCurrHwGain,       
    eGenCurrHwGain,         
    eCTCurrHwGain,         
    eCTRatioRate,          
    eDcDcCurrHwGain,        
    eLLCCurrHwGain,       
    eInvDCVoltHwGain,       
    eInvDCCurrHwGain,       
    eNEVoltHwGainV000,    
    eGfciHwGain,      
    
    // 功率参数
    ePowerRated,
    ePvPowerMaxRate,
    
    // 电气参数  
    eVBatRated,      
    eVBusRated,            
    eVInvRated,              
    eIInvRated,            
    eIBatRated,            
    eILlcRated,      
    eIBusRated,        
    eVNERated,           
    eIRelayRated,     

	//限流参数
    eMaxDischgCurr,	  
	eMaxChgCurr,
	eChrgProtCurr,
	eIInvHardwareLimit,
    eIInvRmsHardwareLimit,
    eIInvOffgridHardwareLimit,
    eIInvOffgridHardwareLimit2,

    //保护参数
    eBatChgCurrOvPvDisc,     
    eBatChgCurrOvPvResc,    
	eBatChgCurrOvPvOff,
	eBatChgCurrOvPvOn,
    eBatChgCurrOvLimit,
	eBatDisChgCurrOvLimit,
	eBatDisChgCurrOvLimit2,
	eVBusOvIsrLimit,
	eVBusOvLimit,

    //LLC 
	eLLCPwmPeriod,
	eLLCDutyMax,

	//继电器
    eGridRlyCloseDeltaTime,  //市电、发电机继电器L/N闭合弹跳时间
	eGridRlyCloseDlyTime1,	 //市电、发电机继电器L/N闭合飞行时间
	eGridRlyOpenDlyTime1,	 //市电、发电机继电器L/N断开飞行时间
	eGridRlyOpenDlyTime2,	 //市电、发电机继电器L/N断开时间(飞行+弹跳)

	eInvRlyCloseDeltaTime,   //Inv继电器L闭合弹跳时间
	eInvRlyCloseDlyTime1,	 //Inv机继电器L闭合飞行时间
	eInvRlyOpenDlyTime1,	 //Inv继电器L断开飞行时间
	eInvRlyOpenDlyTime2,	 //Inv继电器L断开时间(飞行+弹跳)

	// 温度降额
	eInnerTempDerateStart,
	eInnerTempDerateStop,
	eInnerTemp_Protect,
	eInnerTemp_Protect_Res,
	eInnerTempInvPowerStop,
	eInnerTempBatPowerStop,
	eInnerTempBatCurrStop,

	eLLCHSTempDerateStart,
	eLLCHSTempDerateStop,
	eLLCHSTemp_Protect,
	eLLCHSTemp_Protect_Res,
	eLLCHSTempInvPowerStop,
	eLLCHSTempPvPowerStop,
	eLLCHSTempBatPowerStop,
	eLLCHSTempBatCurrStop,

	eLlcTempPvPowerStop,
	eInvTempPvPowerStop,
	eInnerTempPvPowerStop,
	eLLCTxTempPvPowerStop,

    eDeratePowerRatio,
    eDead_Time,
    // 参数总数
    eParamCount 
}ModelParam;
	
MODEL_PUBLIC float  fModelParam[eParamCount];

// 函数声明
MODEL_PUBLIC void   GetMachineInfo(void);
MODEL_PUBLIC float  GetModelParam(ModelParam param);
MODEL_PUBLIC void   UpdateModelParam(void);
//---------------------------------------------------------------------------
#endif // end MODEL_H
//===========================================================================
// End of file.
//===========================================================================
