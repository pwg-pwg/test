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

// 机型参数配置表
static const float g_ModelParamTable[eParamCount][eModelCount] = {
    // IVAM6048       IVAM8048     
    //-------------  -------------
    //Model
    {  6048        ,  8048        },  // eMachineMode
	
    //硬件采样系数
    {  0.0043478f  ,  0.0043478f  },  // ePvIsoVoltHwGain  PV电压采样系数
    {  0.08016f    ,  0.0501f     },  // ePvCurrHwGain     PV电流采样系数
    {  0.04f       ,  0.025f      },  // ePvCurrFiltHwGain PV电流滤波采样系数
    {  0.00294f    ,  0.00294f    },  // ePvIsoVoltHwGain  PV绝缘电压采样系数
    {  0.0043478f  ,  0.0043478f  },  // eBusVoltHwGain    BUS电压采样系数
    
    //功率参数
    {  6000.0f     ,  8000.0f     },  // ePowerRated       机器额定功率
    {  6000.0f     ,  8000.0f     },  // ePvPowerRated     单路PV额定功率
    {  6500.0f     ,  8500.0f     },  // ePvPowerSigMax    单路PV最大功率 8k待确认TODO
    {  12000.0f    ,  12800.0f    },  // ePvPowerMax       总PV最大功率

    //电气参数
    {  400.0f      ,  400.0f      },  // eVBusRated         BUS额定电压
    {  15.0f       ,  20.0f       },  // eIBusRated         BUS额定电流
    {  400.0f      ,  400.0f      },  // eVPvRated          PV额定电压
    {  220.0f      ,  220.0f      },  // eVInvRated         逆变额定电压
    {  15.0f       ,  20.0f       },  // eIPvRated          PV额定电流  = cPvPowerRated/cVPvRated
    {  27.27f      ,  36.36f      },  // eIInvRated         逆变额定电流 = cPowerRated/cVInvRated
    {  400.0f      ,  400.0f      },  // eVPvIsoRated       PV绝缘额定电压

    //电流限制参数 
    {  1.3333f     ,  1.35f       },  // ePvCurrMax         PV最大电流		 : Max20A定标15A / Max27A定标20A
    {  0.0333f     ,  0.025f      },  // ePvCurrRef0_5A     PV电流参考0.5A: 0.5A定标15A        / 0.5A定标20A
	{  32		   ,  43		  },  // ePvCurrOvIsrLimit
	{  16		   ,  21		  },  // ePvCurrOvIsrRes
	{  30		   ,  40		  },  // ecPvCurrOvLimit
	{  20		   ,  27		  },  // ecPvCurrOvRes

};


/******************************************************************************
Function Name		: DetectHardwareModel
-------------------------------------------------------------------------------
Function Descriptions:机型识别
Parameter Name list	 :
ReturnType			 :
Refer documents		 :
******************************************************************************/
float32  fModelTest[3] = {0};   //测试
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
	    bMachineModel = eModelUnknown;
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
				stValue.lSum.Model += stADC.fRealScale.Model;
				DELAY_US(100);                           
			}
		
			stValue.fAveReal.Model = (stValue.lSum.Model * 0.25f);
			fModelTest[i] = stValue.fAveReal.Model;  //测试
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
	        bMachineModel = eModelIVAM6048;   
	    }
		else   if(ModelVotes_8K >= 2)
		{
		    bMachineModel = eModelIVAM8048; 
		}
		else
		{
			g_SysFault.ubFault.bit.MdlIdentifyFail = TRUE;
		}	

		ModelVotes_6K = 0;
		ModelVotes_8K = 0;
		ModelTemp |= (1<<cModelChkFinish); 
		
		g_SystemInfo.HDVerionCode  = CNTL_V000; 
        strSlvState.ubState4.bit.HDVerionCode   = g_SystemInfo.HDVerionCode & 0x0F;
        strSlvState.ubState4.bit.HDCodeIdentify = (ModelTemp >> 4) & 0x01; // 识别完成标志  

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
    if(param >= eParamCount)
    {
        return  0.0f;
    }
	
    if(bMachineModel < eModelCount) 
	{
		return  g_ModelParamTable[param][bMachineModel];
	}
	else
	{
		return	g_ModelParamTable[param][eModelIVAM6048];  //超过范围按6K
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

