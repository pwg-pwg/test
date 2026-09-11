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

#include "GlobalHeadFile.h"

Uint16 uiCurrentModel = eModelIVAM6048;

// 机型参数配置表
static const float g_ModelParamTable[eParamCount][eModelCount] = {
    //参数名称                   IVAM6048      IVAM8048     
    //------------------  -------------  -------------
    //硬件采样系数
    [ePvVoltHwGain]     = {  0.0043478f  , 0.0043478f  },  //PV电压采样系数
    [ePvCurrHwGain]     = {  0.08016f    , 0.0501f     },  //PV电流采样系数
    [ePvCurrFiltHwGain] = {  0.04f       , 0.025f      },  //PV电流滤波采样系数
    [ePvIsoVoltHwGain]  = {  0.00294f    , 0.00294f    },  //PV绝缘电压采样系数
    [eBusVoltHwGain]    = {  0.0043478f  , 0.0043478f  },  //BUS电压采样系数
    
    //功率参数
    [ePowerRated]       = {  6000.0f     , 8000.0f     },  //机器额定功率
    [ePvPowerRated]     = {  6000.0f     , 8000.0f     },  //单路PV额定功率
    [ePvPowerSigMax]    = {  6500.0f     , 8500.0f     },  //单路PV最大功率 8k待确认TODO
    [ePvPowerMax]       = {  12000.0f    , 16000.0f    },  //总PV最大功率

    //电气参数
    [eVBusRated]        = {  400.0f      , 400.0f      },  //BUS额定电压
    [eIBusRated]        = {  15.0f       , 20.0f       },  //BUS额定电流
    [eVPvRated]         = {  400.0f      , 400.0f      },  //PV额定电压
    [eVInvRated]        = {  220.0f      , 220.0f      },  //逆变额定电压
    [eIPvRated]         = {  15.0f       , 20.0f       },  //PV额定电流  = cPvPowerRated/cVPvRated
    [eIInvRated]        = {  27.27f      , 36.36f      },  //逆变额定电流 = cPowerRated/cVInvRated
    [eVPvIsoRated]      = {  400.0f      , 400.0f      },  //PV绝缘额定电压

    //电流限制参数
    [ePvCurrMax]        = {  1.3333f     , 1.6f        },  //PV最大电流		: Max20A定标15A / Max32A定标20A
    [ePvCurrRef0_5A]    = {  0.0333f     , 0.025f      },  //PV电流参考0.5A: 0.5A定标15A    / 0.5A定标20A
};


/******************************************************************************
Function Name		: DetectHardwareModel
-------------------------------------------------------------------------------
Function Descriptions:机型识别
Parameter Name list	 :
ReturnType			 :
Refer documents		 :
******************************************************************************/
void  DetectHardwareModel(void)
{
	static Uint16 i = 0;
	static Uint16 j = 0;
	static Uint16 ModelTemp = 0;
	static Uint16 ModelVotes_6K = 0; 
	static Uint16 ModelVotes_8K = 0;
	static Uint16 BackupTRIGSEL,BackupINT1E,BackupINT1CONT,BackupINT1SEL;

	if(0 == strSlvState.ubState4.bit.HDCodeIdentify)
	{
		stADC.fGain.Model = 1.0 * cKADConversion;
		
		// 临时配置ADC用于Model检测（使用SOC0通道）
        EALLOW;
		BackupTRIGSEL  = AdcRegs.ADCSOC0CTL.bit.TRIGSEL;
		BackupINT1E    = AdcRegs.INTSEL1N2.bit.INT1E;
		BackupINT1CONT = AdcRegs.INTSEL1N2.bit.INT1CONT;
		BackupINT1SEL  = AdcRegs.INTSEL1N2.bit.INT1SEL;
		
        AdcRegs.ADCSOC0CTL.bit.TRIGSEL = 0;   // 软件触发
        AdcRegs.INTSEL1N2.bit.INT1E    = 0;   // 禁用中断，使用查询方式
		AdcRegs.INTSEL1N2.bit.INT1CONT = 0;   // 单次模式
		AdcRegs.INTSEL1N2.bit.INT1SEL  = 1;   // EOC1触发ADCINT1（SOC0和SOC1转换完成）
        EDIS;

		for(i=0;i<3;i++)//检测三次
		{
		    stValue.lSum.Model = 0;
			stValue.fAveReal.Model = 0;
			for(j=0;j<4;j++)
			{
				AdcRegs.ADCSOCFRC1.bit.SOC0 = 1;  		//启动AD转换对
//				while(AdcRegs.ADCSOCFLG1.bit.SOC1 != 0);
				DELAY_US(2);     
				
				stADC.iSample.Model	= AdcResult.ADCRESULT1; 
				stADC.fRealScale.Model = ((float32)stADC.iSample.Model * stADC.fGain.Model);
				stValue.lSum.Model	   += stADC.fRealScale.Model;
				DELAY_US(100);                           
			}
		
			stValue.fAveReal.Model = (stValue.lSum.Model * 0.25f);
			
		    if(fabs(stValue.fAveReal.Model - cModelVolt_IVAM6048) < 0.2f)
		    {
		    	ModelVotes_6K++;	//6K	    
		    }
			else  if(fabs(stValue.fAveReal.Model - cModelVolt_IVAM8048) < 0.2f)
			{
				ModelVotes_8K++;	//8K	    
			}
		}
		
	    if(ModelVotes_6K >= 2)
	    {
	    	ModelTemp = cModel_IVAM6048 | (1<<cModelChkFinish);     
	    }
		else   if(ModelVotes_8K >= 2)
		{
		    ModelTemp = cModel_IVAM8048 | (1<<cModelChkFinish);    
		}
		//else
		{
		    ModelTemp = cModel_IVAM8048 | (1<<cModelChkFinish); //识别失败默认为6K
		}
		
		ModelVotes_6K = 0;
		ModelVotes_8K = 0;

		g_SystemInfo.HDVerionCode  = CNTL_V000; 
		g_SystemInfo.Model = ModelTemp & 0x03;
        strSlvState.ubState4.bit.HDVerionCode = g_SystemInfo.HDVerionCode;
		strSlvState.ubState4.bit.Model = g_SystemInfo.Model;
        strSlvState.ubState4.bit.HDCodeIdentify = (ModelTemp >> 4) & 0x01; // 识别完成标志
        
		uiCurrentModel = strSlvState.ubState4.bit.Model - 1;

		// 恢复为原来的配置
        EALLOW;
        AdcRegs.ADCSOC0CTL.bit.TRIGSEL = BackupTRIGSEL;   
        AdcRegs.INTSEL1N2.bit.INT1E    = BackupINT1E;   
		AdcRegs.INTSEL1N2.bit.INT1CONT = BackupINT1CONT;  
		AdcRegs.INTSEL1N2.bit.INT1SEL  = BackupINT1SEL; 
        EDIS;
	}
}

/******************************************************************************
Function Name		: GetModelParam
-------------------------------------------------------------------------------
Function Descriptions:机型参数获取
Parameter Name list	 :
ReturnType			 :
Refer documents		 :
******************************************************************************/
float GetModelParam(ModelParam param)
{
    if (param < eParamCount) 
	{
		return g_ModelParamTable[param][uiCurrentModel];
    }
    return 0.0f;
}

/******************************************************************************
Function Name		: GetModelParam
-------------------------------------------------------------------------------
Function Descriptions:机型获取
Parameter Name list	 :
ReturnType			 :
Refer documents		 :
******************************************************************************/
//Uint16 GetCurrentModel(void)
//{
//    return uiCurrentModel;
//}


//---------------------------------------------------------------------------
#endif // ModelConfig_C
//===========================================================================
// End of file.
//===========================================================================

