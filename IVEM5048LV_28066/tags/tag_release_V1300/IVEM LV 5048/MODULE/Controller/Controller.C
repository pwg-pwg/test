
#define INT8U   	unsigned char  			
#define INT8S   	  signed char  			
#define INT16U  	unsigned int			
#define INT16S  	  signed int 			
#define INT32U  	unsigned long  			
#define INT32S  	  signed long    
#define INT64U  	unsigned long long

#define cDCDCWait			0
#define cDCDCSoft			1
#define cDCDCWork			2
#define cDCDCBuckSoft		3


typedef struct
{
	INT16S wInvVoltCntl;
	INT16S wInvCurrCntl;
	INT16S wLoadCurrCntl;
	INT16S wInvDCVoltCntl;
	INT16S wInvVref;
	INT16S wInvVoltError;
	INT16S wReptCtrl[384];
	INT16S wRctrlFvalue;
	INT16S wRepetCtrlValue;
	INT16S wRepetCtrlValuePre;
	INT16S wKRctrl1;
	INT16S wKRctrl2;
	INT16S wRepetCtrlUp;
	INT16S wRepetCtrUnder;
	INT16S wKv;
	INT16S wKi;
	INT16S wKs;
	INT16S wShareCurrCtrlEn;
	INT16S wOPShareCurrCntl;
	INT16S wOPShareCurrCntl_1;
	INT16S wOPShareCurrCntl_Filter;
	INT16S wOPShareCurrCntlErr;
	INT16S wOPShareCurrCntlErr_1;
	INT16S wOPShareCurrCntlErr_Filter;
	INT16S wOPShareCurrCntlVal;
	INT32S dwVBeforeSaturation;
	INT16S wInvVoltCurrLimit;
	INT32S dwVoltLimit;
	INT16S wRepeatCntlClrCnt;
}StrInvVoltCtrlPara;

StrInvVoltCtrlPara g_strInvVoltCtrlPara;

typedef struct
{
	INT16S wInvBusVoltErr;
	INT32S dwBusVolt_P;
	INT32S dwBusVolt_I;
	INT32S dwBusVoltMo;
	INT16S wDCDCIKp;
	INT16S wDCDCIKi;
	INT32S dwDCDCI_P;
	INT32S dwDCDCI_I;
	INT32S dwDCDCPWM;
}StrDCDCCtrlPara;

StrDCDCCtrlPara g_strDCDCCtrlPara;

typedef struct
{
	INT32S dwBusVoltSum;
	INT16S wBusVoltAvg;
	INT16S wFBCntLoop;
	INT16S wBusVoltErr;
	INT16S wBusVoltKp;
	INT16S wFBCtrlSwitch;
	INT16S wFBVerr_P;
	INT16S wFBVerr_P_1;
	INT16S wFBVm_P;
	INT16S wFBVm_P_1;
	INT16S wFBVm_P_res;
	INT16S wFBVmo;
	INT16S wFBVmoComp;
	INT16S wFBKvd_1;
	INT16S wFBKvd_2;
	INT16S wFBKvn_1;
	INT16S wFBKvn_2;
	INT16S wFBImo_P;
	INT16S wFB_Is_P;
	INT16S wFBKCurrFB;
	INT16S wFB_Ierr_P;
	INT16S wFB_Ierr_P_0;
	INT16S wFB_Ierr_P_1;
	INT16S wFBCurrKi;
	INT16S wFB_Icmp_P;
	INT16S wFB_Icmp_P_1;
	INT16S wFB_Icmp_P_2;
	INT16S wFB_Icmp_P_res;
	INT16S wFBKcd_1;
	INT16S wFBKcd_2;
	INT16S wFBKcn_0;
	INT16S wFBKcn_1;
	INT16S wFBKcn_2;
}StrInvCurrCtrlPara;

StrInvCurrCtrlPara g_strInvCurrCtrlPara;

typedef struct
{
	INT32S dwPVVoltAvgSum;
	INT32S dwBUSVoltAvgSum;
	INT16S wPVVoltAvg;
	INT16S wBUSVoltAvg;
	INT16S wCntLoop;
	INT16S wCntlSw;
	INT16S wBusVerr;
	INT16S wPVVerr;
	INT16S wBusVerrKp;
	INT16S wPVVerrKp;
	INT16S wVerr_P1;
	INT16S wVerr_P1_1;
	INT16S wVm_P1;
	INT16S wVm_P1_1;
	INT16S wVm_P1_res;
	INT16S wPVKvd_1;
	INT16S wPVKvd_2;
	INT16S wPVKvn_1;
	INT16S wPVKvn_2;
	INT16S wVmoHLimit;
	INT16S wVmoLLimit;
	INT16S wImo_P1;
	INT16S wIerrKp;
	INT16S wIs_P1;
	INT16S wIerr_P1;
	INT16S wIerr_P1_1;
	INT16S wIerr_P1_0;
	INT16S wIcmp_P1;
	INT16S wIcmp_P1_1;
	INT16S wIcmp_P1_2;
	INT16S wIcmp_P1_res;
	INT16S wPVKcd_1;
	INT16S wPVKcd_2;
	INT16S wPVKcn_0;
	INT16S wPVKcn_1;
	INT16S wPVKcn_2;
}StrPVBSTCtrlPara;

StrPVBSTCtrlPara g_strPVBSTCtrlPara;


void sInitInvVoltCntlPara(void)
{
	g_strInvVoltCtrlPara.wRctrlFvalue = 100;
	g_strInvVoltCtrlPara.wKRctrl1 = 197;
	g_strInvVoltCtrlPara.wKRctrl2 = 29;
	g_strInvVoltCtrlPara.wRepetCtrlUp = 640;//320;//1280;//640;
	g_strInvVoltCtrlPara.wRepetCtrUnder = -640;//320;//1280;//640;
	g_strInvVoltCtrlPara.wKv = 48;
	g_strInvVoltCtrlPara.wKi = 300;	
	g_strInvVoltCtrlPara.wKs = 24;
	g_strInvVoltCtrlPara.wInvVoltCurrLimit = 1251;	//39.1A*32  useless
	g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
}

void sInvVoltCntlParaClr(void)
{
	g_strInvVoltCtrlPara.wRepeatCntlClrCnt = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = 0;
	g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = 0;
	g_strInvVoltCtrlPara.wRepetCtrlValuePre = 0;
}
INT32S sdwInvVoltCntl(INT16S wInvVoltCntlQ5, INT16S wInvCurrCntlQ5,
									INT16S wLoadCurrCntlQ5, INT16S wInvDCVoltCntlQ5,INT16S wShareCurrCntlQ5, INT16S wShareCntlEn,
									INT16S wInvSinpoint, INT16S wInvSinpointMax, INT16S wInvSinAmp, INT16S wInvSinValue)
{
	INT16S wInvVoltErrorRCtrl;
	INT16S wSintemp;

	g_strInvVoltCtrlPara.wInvVoltCntl 	= 	wInvVoltCntlQ5;
	g_strInvVoltCtrlPara.wInvCurrCntl 	= 	wInvCurrCntlQ5;
	g_strInvVoltCtrlPara.wLoadCurrCntl 	= 	wLoadCurrCntlQ5;
		
	g_strInvVoltCtrlPara.wInvVref = (INT16S)(((INT32S)wInvSinAmp * wInvSinValue >> 14)) + wInvDCVoltCntlQ5;

	g_strInvVoltCtrlPara.wInvVoltError = g_strInvVoltCtrlPara.wInvVref - g_strInvVoltCtrlPara.wInvVoltCntl;
	if(g_strInvVoltCtrlPara.wInvVoltError > 3200) g_strInvVoltCtrlPara.wInvVoltError = 3200;    //100*32=3200
	else if(g_strInvVoltCtrlPara.wInvVoltError < -3200) g_strInvVoltCtrlPara.wInvVoltError = -3200;

	if(g_strInvVoltCtrlPara.wRepeatCntlClrCnt < wInvSinpointMax)
	{
		if(g_strInvVoltCtrlPara.wRepeatCntlClrCnt < 384)
		{
			g_strInvVoltCtrlPara.wReptCtrl[g_strInvVoltCtrlPara.wRepeatCntlClrCnt] = 0;
		}
		g_strInvVoltCtrlPara.wRepeatCntlClrCnt++;
	}
	else
	{
		/***************************** Repeat control**********************/
		wInvVoltErrorRCtrl = g_strInvVoltCtrlPara.wInvVoltError;
		wSintemp = wInvSinpoint + wInvSinpointMax - 8;
		if(wSintemp >= wInvSinpointMax)
		{
		    wSintemp -= wInvSinpointMax;
		}                                                              
		g_strInvVoltCtrlPara.wReptCtrl[wSintemp]=(INT16S)(((INT32S)g_strInvVoltCtrlPara.wRctrlFvalue*(g_strInvVoltCtrlPara.wReptCtrl[wSintemp]+wInvVoltErrorRCtrl))>>8);   
		g_strInvVoltCtrlPara.wRepetCtrlValue = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wKRctrl1*g_strInvVoltCtrlPara.wRepetCtrlValuePre\
							+(INT32S)g_strInvVoltCtrlPara.wKRctrl2*g_strInvVoltCtrlPara.wReptCtrl[wInvSinpoint])>>8);
		if(g_strInvVoltCtrlPara.wRepetCtrlValue > g_strInvVoltCtrlPara.wRepetCtrlUp)   
		{
		    g_strInvVoltCtrlPara.wRepetCtrlValue = g_strInvVoltCtrlPara.wRepetCtrlUp;
		}
		else if(g_strInvVoltCtrlPara.wRepetCtrlValue < g_strInvVoltCtrlPara.wRepetCtrUnder)    
		{
		    g_strInvVoltCtrlPara.wRepetCtrlValue = g_strInvVoltCtrlPara.wRepetCtrUnder;
		}
		g_strInvVoltCtrlPara.wRepetCtrlValuePre = g_strInvVoltCtrlPara.wRepetCtrlValue;
		g_strInvVoltCtrlPara.wInvVoltError += g_strInvVoltCtrlPara.wRepetCtrlValue;           //delete repeat control
		/***************************** Repeat control**********************/
	}		
	g_strInvVoltCtrlPara.dwVBeforeSaturation = ((INT32S)g_strInvVoltCtrlPara.wInvVoltError*g_strInvVoltCtrlPara.wKv>>7)\
												+ g_strInvVoltCtrlPara.wLoadCurrCntl;	

	if(wShareCntlEn)
	{
		g_strInvVoltCtrlPara.wOPShareCurrCntl = wShareCurrCntlQ5;
		g_strInvVoltCtrlPara.wOPShareCurrCntl_Filter = (g_strInvVoltCtrlPara.wOPShareCurrCntl + g_strInvVoltCtrlPara.wOPShareCurrCntl_1) >> 1;
		g_strInvVoltCtrlPara.wOPShareCurrCntl_1 = g_strInvVoltCtrlPara.wOPShareCurrCntl;
		g_strInvVoltCtrlPara.wOPShareCurrCntlErr = g_strInvVoltCtrlPara.wOPShareCurrCntl_Filter - g_strInvVoltCtrlPara.wLoadCurrCntl;
		g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter = (g_strInvVoltCtrlPara.wOPShareCurrCntlErr + g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1) >> 1;
		g_strInvVoltCtrlPara.wOPShareCurrCntlErr_1 = g_strInvVoltCtrlPara.wOPShareCurrCntlErr;
		g_strInvVoltCtrlPara.wOPShareCurrCntlVal = (INT16S)(((INT32S)g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter  * g_strInvVoltCtrlPara.wKs) >> 5);
		g_strInvVoltCtrlPara.dwVBeforeSaturation += g_strInvVoltCtrlPara.wOPShareCurrCntlVal;
	}

	if(g_strInvVoltCtrlPara.dwVBeforeSaturation > g_strInvVoltCtrlPara.wInvVoltCurrLimit)
	{
		g_strInvVoltCtrlPara.dwVBeforeSaturation = g_strInvVoltCtrlPara.wInvVoltCurrLimit;              //43<<5  
		//g_strInvVoltCtrlPara.wInvCurrCntl = g_strInvVoltCtrlPara.wInvCurrCntl * 2 - g_wRInvCurrCntlPre;
	}
	else if(g_strInvVoltCtrlPara.dwVBeforeSaturation < -g_strInvVoltCtrlPara.wInvVoltCurrLimit)
	{
		g_strInvVoltCtrlPara.dwVBeforeSaturation = -g_strInvVoltCtrlPara.wInvVoltCurrLimit;		 //43<<5    
		//g_strInvVoltCtrlPara.wInvCurrCntl = g_strInvVoltCtrlPara.wInvCurrCntl * 2 - g_wRInvCurrCntlPre;
	}

	//g_wRInvCurrCntlPre = g_strInvVoltCtrlPara.wInvCurrCntl;
	g_strInvVoltCtrlPara.dwVoltLimit = ((g_strInvVoltCtrlPara.dwVBeforeSaturation - g_strInvVoltCtrlPara.wInvCurrCntl)*g_strInvVoltCtrlPara.wKi >> 7)\
					+ g_strInvVoltCtrlPara.wInvVoltCntl;
	if(g_strInvVoltCtrlPara.dwVoltLimit > 16000) g_strInvVoltCtrlPara.dwVoltLimit = 16000;                 //500V max     
	if(g_strInvVoltCtrlPara.dwVoltLimit < -16000) g_strInvVoltCtrlPara.dwVoltLimit = -16000;                 //500V max   

	return(g_strInvVoltCtrlPara.dwVoltLimit);
}

INT16S swInvVoltOpenLoop(INT16S wInvSinAmp, INT16S wInvSinValue)
{
	g_strInvVoltCtrlPara.wInvVref = (INT16S)(((INT32S)wInvSinAmp * wInvSinValue >> 14));
	
	return(g_strInvVoltCtrlPara.wInvVref);
}

void sInitDCDCCtrlPara(void)
{
	g_strDCDCCtrlPara.wDCDCIKp = 18;
	g_strDCDCCtrlPara.wDCDCIKi = 50;
}

void sDCDCCtrlParaClr(void)
{
	g_strDCDCCtrlPara.dwBusVolt_I = 0;
	g_strDCDCCtrlPara.dwBusVoltMo = 0;
	g_strDCDCCtrlPara.dwDCDCPWM = 0;
	g_strDCDCCtrlPara.dwDCDCI_I = 0;
}

INT32S sdwDCDCVoltCntl(INT16S wBusVoltErr, INT32S dwDischgLimit, INT32S dwChgLimit, INT16S wKp, INT16S wKi)
{
	g_strDCDCCtrlPara.dwBusVolt_P = ((INT32S)wBusVoltErr * wKp) >> 8;
	g_strDCDCCtrlPara.dwBusVolt_I =  g_strDCDCCtrlPara.dwBusVolt_I + ((INT32S)wBusVoltErr * wKi);

	if(g_strDCDCCtrlPara.dwBusVolt_I > (dwDischgLimit << 8))  // 1600 << 8
	{
		g_strDCDCCtrlPara.dwBusVolt_I = (dwDischgLimit << 8);
	}
	else if(g_strDCDCCtrlPara.dwBusVolt_I < -(dwChgLimit << 8))
	{
		g_strDCDCCtrlPara.dwBusVolt_I = -(dwChgLimit << 8);
	}

	g_strDCDCCtrlPara.dwBusVoltMo = g_strDCDCCtrlPara.dwBusVolt_P + (g_strDCDCCtrlPara.dwBusVolt_I >> 8);

	if(g_strDCDCCtrlPara.dwBusVoltMo < -dwChgLimit)
	{
		g_strDCDCCtrlPara.dwBusVoltMo = -dwChgLimit;
	}
	else if(g_strDCDCCtrlPara.dwBusVoltMo > dwDischgLimit)
	{
		g_strDCDCCtrlPara.dwBusVoltMo = dwDischgLimit;
	}

	return g_strDCDCCtrlPara.dwBusVoltMo;
}

INT32S sdwDCDCCurrCntl(INT16S wDCDCIErr, INT32S dwDischgLimit, INT32S dwChgLimit)
{
	g_strDCDCCtrlPara.dwDCDCI_P = ((INT32S)wDCDCIErr * g_strDCDCCtrlPara.wDCDCIKp) >> 5;
	g_strDCDCCtrlPara.dwDCDCI_I = g_strDCDCCtrlPara.dwDCDCI_I + ((INT32S)wDCDCIErr * g_strDCDCCtrlPara.wDCDCIKi);

	if(g_strDCDCCtrlPara.dwDCDCI_I < -dwChgLimit)
	{
		g_strDCDCCtrlPara.dwDCDCI_I = -dwChgLimit;
	}
	else if(g_strDCDCCtrlPara.dwDCDCI_I > dwDischgLimit)
	{
		g_strDCDCCtrlPara.dwDCDCI_I = dwDischgLimit;
	}

	g_strDCDCCtrlPara.dwDCDCPWM = g_strDCDCCtrlPara.dwDCDCI_P + (g_strDCDCCtrlPara.dwDCDCI_I >> 8);

	dwChgLimit >>= 8;
	dwDischgLimit >>= 8;
	
	if(g_strDCDCCtrlPara.dwDCDCPWM < -dwChgLimit)
	{
		g_strDCDCCtrlPara.dwDCDCPWM = -dwChgLimit;
	}
	else if(g_strDCDCCtrlPara.dwDCDCPWM > dwDischgLimit)
	{
		g_strDCDCCtrlPara.dwDCDCPWM = dwDischgLimit;
	}	

	return g_strDCDCCtrlPara.dwDCDCPWM;
}

void sInitInvCurrCntlPara(void)
{
	g_strInvCurrCtrlPara.wBusVoltKp = 15;//25;//50;//4*32;// 4*Q5  //12 while 4*32,FB  feeding 3000w,bus is not statable.
	g_strInvCurrCtrlPara.wFBKvn_1 = 78037/10;
	g_strInvCurrCtrlPara.wFBKvn_2 = 77644/10;
	g_strInvCurrCtrlPara.wFBKvd_1 = 15606;
	g_strInvCurrCtrlPara.wFBKvd_2 = 7414;
	g_strInvCurrCtrlPara.wFBVm_P_res = 0;
	g_strInvCurrCtrlPara.wFBVmoComp = 4096;     //voltage compensation
	g_strInvCurrCtrlPara.wFBKCurrFB = 1;  //1:100
	g_strInvCurrCtrlPara.wFBCurrKi = 20;
	g_strInvCurrCtrlPara.wFBKcd_1 = 10780;//9912;
	g_strInvCurrCtrlPara.wFBKcd_2 = 2587;//1717;
	g_strInvCurrCtrlPara.wFBKcn_0 = 6092;//11321;
	g_strInvCurrCtrlPara.wFBKcn_1 = 842;//1269;
	g_strInvCurrCtrlPara.wFBKcn_2 = 6060;//10051;
	g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
	g_strInvCurrCtrlPara.wBusVoltErr=g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVm_P = g_strInvCurrCtrlPara.wFBVm_P_1= g_strInvCurrCtrlPara.wFBVm_P_res=0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_0=g_strInvCurrCtrlPara.wFB_Ierr_P_1 = g_strInvCurrCtrlPara.wFB_Ierr_P=g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2 = g_strInvCurrCtrlPara.wFB_Icmp_P = g_strInvCurrCtrlPara.wFB_Icmp_P_res=0;
	g_strInvCurrCtrlPara.wFBVmo = 0;
}

void sInvCurrCntlParaClr(void)
{
	g_strInvCurrCtrlPara.wFBCtrlSwitch = 1;
	g_strInvCurrCtrlPara.wFBCntLoop = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_res = 0;
	g_strInvCurrCtrlPara.wBusVoltErr=0;
	g_strInvCurrCtrlPara.wFBVerr_P_1 = 0;
	g_strInvCurrCtrlPara.wFBVm_P = 0;
	g_strInvCurrCtrlPara.wFBVm_P_1 = 0;
	g_strInvCurrCtrlPara.wFBVm_P_res=0;
	g_strInvCurrCtrlPara.wFBVmo = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_0=0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P=0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_res=0;
	g_strInvCurrCtrlPara.dwBusVoltSum = 0;
	g_strInvCurrCtrlPara.wBusVoltAvg = 0;
	g_strDCDCCtrlPara.wInvBusVoltErr = 0;
}

void sInvCurrCntlCurrLoopClr(void)
{
	g_strInvCurrCtrlPara.wFB_Ierr_P_0=0;
	g_strInvCurrCtrlPara.wFB_Ierr_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Ierr_P=0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_1 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_2 = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P = 0;
	g_strInvCurrCtrlPara.wFB_Icmp_P_res=0;
}

INT32S sdwInvCurrCntl(INT16S wBusVolt10, INT16S wBusVref, 
							INT16S wLineVolt10, INT16S wLinePeakVolt10,
							INT16S wInvCurr10, INT16S wBatChgInvLimit,
							INT16S wInvChgCurrLimit, INT16S wInvFeedCurrLimit)
{
	INT32S dwTemp = 0;

	g_strInvCurrCtrlPara.dwBusVoltSum += wBusVolt10;
	if(++g_strInvCurrCtrlPara.wFBCntLoop & 0x08)
	{
		g_strInvCurrCtrlPara.wBusVoltAvg = (INT16S)(g_strInvCurrCtrlPara.dwBusVoltSum>>3);
		g_strInvCurrCtrlPara.dwBusVoltSum = 0;

		g_strInvCurrCtrlPara.wBusVoltErr = wBusVref - g_strInvCurrCtrlPara.wBusVoltAvg;           //controll bus voltage
		
		g_strInvCurrCtrlPara.wFBCntLoop = 0;
		
		if(g_strInvCurrCtrlPara.wBusVoltErr > 300) g_strInvCurrCtrlPara.wBusVoltErr = 300;
		if(g_strInvCurrCtrlPara.wBusVoltErr < -300) g_strInvCurrCtrlPara.wBusVoltErr = -300;
		
		g_strInvCurrCtrlPara.wFBVerr_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wBusVoltErr * g_strInvCurrCtrlPara.wBusVoltKp) >> 5);
		if(g_strInvCurrCtrlPara.wFBCtrlSwitch == 1)
		{
			g_strInvCurrCtrlPara.wFBCtrlSwitch = 0;
			g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVerr_P;
		}
		dwTemp = (INT32S)g_strInvCurrCtrlPara.wFBKvd_1 * g_strInvCurrCtrlPara.wFBVm_P\
				- (INT32S)g_strInvCurrCtrlPara.wFBKvd_2 * g_strInvCurrCtrlPara.wFBVm_P_1\
				+ (INT32S)g_strInvCurrCtrlPara.wFBKvn_1 * g_strInvCurrCtrlPara.wFBVerr_P\
				- (INT32S)g_strInvCurrCtrlPara.wFBKvn_2 * g_strInvCurrCtrlPara.wFBVerr_P_1\
				+ g_strInvCurrCtrlPara.wFBVm_P_res;
		g_strInvCurrCtrlPara.wFBVm_P_1 = g_strInvCurrCtrlPara.wFBVm_P;
		g_strInvCurrCtrlPara.wFBVm_P =(INT16S) (dwTemp >> 13);
	
		g_strInvCurrCtrlPara.wFBVm_P_res = dwTemp & 0x01FFF;
		g_strInvCurrCtrlPara.wFBVerr_P_1 = g_strInvCurrCtrlPara.wFBVerr_P;
	
		g_strDCDCCtrlPara.wInvBusVoltErr = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFBVm_P - wBatChgInvLimit) >> 4);// 7

		if(g_strInvCurrCtrlPara.wFBVm_P > (wInvChgCurrLimit + 600))
		{
			g_strInvCurrCtrlPara.wFBVm_P = wInvChgCurrLimit+600;//boost from grid
		}
		else if(g_strInvCurrCtrlPara.wFBVm_P < -(wInvFeedCurrLimit + 600))  
		{
			g_strInvCurrCtrlPara.wFBVm_P = -(wInvFeedCurrLimit + 600);//feeding to grid
		}
		
		if(g_strInvCurrCtrlPara.wFBVm_P_1 > (wInvChgCurrLimit + 600))  
		{
			g_strInvCurrCtrlPara.wFBVm_P_1 = wInvChgCurrLimit+600;
		}
		else if(g_strInvCurrCtrlPara.wFBVm_P_1 < -(wInvFeedCurrLimit + 600)) 
		{
			g_strInvCurrCtrlPara.wFBVm_P_1 = -(wInvFeedCurrLimit + 600);
		}

		g_strInvCurrCtrlPara.wFBVmo = g_strInvCurrCtrlPara.wFBVm_P;
		if(g_strInvCurrCtrlPara.wFBVmo > wInvChgCurrLimit)   g_strInvCurrCtrlPara.wFBVmo = wInvChgCurrLimit;//boost from grid
		else if(g_strInvCurrCtrlPara.wFBVmo < -wInvFeedCurrLimit)  g_strInvCurrCtrlPara.wFBVmo = -wInvFeedCurrLimit;//feeding to grid
	}
	
	dwTemp = ((INT32S)wLineVolt10 << 14) /wLinePeakVolt10;
	dwTemp = (dwTemp * g_strInvCurrCtrlPara.wFBVmo) >> 14;

	g_strInvCurrCtrlPara.wFBImo_P = (INT16S)((dwTemp * g_strInvCurrCtrlPara.wFBVmoComp) >> 12);
	if(g_strInvCurrCtrlPara.wFBImo_P > 7000)   g_strInvCurrCtrlPara.wFBImo_P = 7000;  //4500 = 45*100
	else if(g_strInvCurrCtrlPara.wFBImo_P < -7000)  g_strInvCurrCtrlPara.wFBImo_P = -7000;
	
	g_strInvCurrCtrlPara.wFB_Is_P = -(wInvCurr10 * 10);
	g_strInvCurrCtrlPara.wFB_Ierr_P = (g_strInvCurrCtrlPara.wFBImo_P - (INT16S)((INT32S)g_strInvCurrCtrlPara.wFB_Is_P * g_strInvCurrCtrlPara.wFBKCurrFB));

//	if(g_strInvCurrCtrlPara.wFB_Ierr_P > 500) g_strInvCurrCtrlPara.wFB_Ierr_P = 500;//5A
//	else if(g_strInvCurrCtrlPara.wFB_Ierr_P < -500) g_strInvCurrCtrlPara.wFB_Ierr_P = -500;//5A
	if(g_strInvCurrCtrlPara.wFB_Ierr_P > 1000) g_strInvCurrCtrlPara.wFB_Ierr_P = 1000;//10A
	else if(g_strInvCurrCtrlPara.wFB_Ierr_P < -1000) g_strInvCurrCtrlPara.wFB_Ierr_P = -1000;//10A
	
	g_strInvCurrCtrlPara.wFB_Ierr_P = (INT16S)(((INT32S)g_strInvCurrCtrlPara.wFB_Ierr_P * g_strInvCurrCtrlPara.wFBCurrKi) >> 8);
	g_strInvCurrCtrlPara.wFB_Ierr_P_0 = g_strInvCurrCtrlPara.wFB_Ierr_P * 2 - g_strInvCurrCtrlPara.wFB_Ierr_P_1;      //tustin method
	dwTemp = (INT32S)g_strInvCurrCtrlPara.wFBKcd_1 * g_strInvCurrCtrlPara.wFB_Icmp_P\
			- (INT32S)g_strInvCurrCtrlPara.wFBKcd_2 * g_strInvCurrCtrlPara.wFB_Icmp_P_1\
			+ (INT32S)g_strInvCurrCtrlPara.wFBKcn_0 * g_strInvCurrCtrlPara.wFB_Ierr_P_0\
			+ (INT32S)g_strInvCurrCtrlPara.wFBKcn_1 * g_strInvCurrCtrlPara.wFB_Ierr_P\
			- (INT32S)g_strInvCurrCtrlPara.wFBKcn_2 * g_strInvCurrCtrlPara.wFB_Ierr_P_1\
			+ g_strInvCurrCtrlPara.wFB_Icmp_P_res;
	g_strInvCurrCtrlPara.wFB_Icmp_P = (INT16S) (dwTemp >> 13);
	g_strInvCurrCtrlPara.wFB_Icmp_P_res = dwTemp & 0x01FFF;
	g_strInvCurrCtrlPara.wFB_Icmp_P_1 = g_strInvCurrCtrlPara.wFB_Icmp_P_2;
	g_strInvCurrCtrlPara.wFB_Icmp_P_2 = g_strInvCurrCtrlPara.wFB_Icmp_P;
	g_strInvCurrCtrlPara.wFB_Ierr_P_1 = g_strInvCurrCtrlPara.wFB_Ierr_P;
	
	if(g_strInvCurrCtrlPara.wFB_Icmp_P > 4086)   g_strInvCurrCtrlPara.wFB_Icmp_P = 4086;		//4096=>100%			4086= 4096-10
	else if(g_strInvCurrCtrlPara.wFB_Icmp_P < -4086) g_strInvCurrCtrlPara.wFB_Icmp_P = -4086;
//	if(g_strInvCurrCtrlPara.wFB_Icmp_P > 4094)	 g_strInvCurrCtrlPara.wFB_Icmp_P = 4094;		//4096=>100%			4086= 4096-10
//	else if(g_strInvCurrCtrlPara.wFB_Icmp_P < -4094) g_strInvCurrCtrlPara.wFB_Icmp_P = -4094;

	return g_strInvCurrCtrlPara.wFB_Icmp_P;
}

void sInitPVBstCntlPara(void)
{
	g_strPVBSTCtrlPara.wPVKvd_1 = 15605;
	g_strPVBSTCtrlPara.wPVKvd_2 = 7413;
	g_strPVBSTCtrlPara.wPVKvn_1 = 1655;
	g_strPVBSTCtrlPara.wPVKvn_2 = 1588;

	g_strPVBSTCtrlPara.wPVKcd_1 = 10780;
	g_strPVBSTCtrlPara.wPVKcd_2 = 2587;
	g_strPVBSTCtrlPara.wPVKcn_0 = 4227;
	g_strPVBSTCtrlPara.wPVKcn_1 = 573;
	g_strPVBSTCtrlPara.wPVKcn_2 = 3653;

	g_strPVBSTCtrlPara.wBusVerrKp = 100;
	g_strPVBSTCtrlPara.wPVVerrKp = 16;
	g_strPVBSTCtrlPara.wIerrKp = 5;

	g_strPVBSTCtrlPara.wVmoHLimit = 2000;
	g_strPVBSTCtrlPara.wVmoLLimit = -100;
}

void sPVBstCntlParaClr(void)
{
	g_strPVBSTCtrlPara.wVerr_P1 = 0;
	g_strPVBSTCtrlPara.wVerr_P1_1 = 0;
	g_strPVBSTCtrlPara.dwPVVoltAvgSum = 0;
	g_strPVBSTCtrlPara.wCntLoop = 0;
	g_strPVBSTCtrlPara.wVm_P1 = -100;
	g_strPVBSTCtrlPara.wVm_P1_1 = 0;
	g_strPVBSTCtrlPara.wVm_P1_res = 0;
	g_strPVBSTCtrlPara.wIerr_P1_0 = 0;
	g_strPVBSTCtrlPara.wIerr_P1 = 0;
	g_strPVBSTCtrlPara.wIerr_P1_1 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1_1 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1_2 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1_res = 0;	
	g_strPVBSTCtrlPara.dwBUSVoltAvgSum = 0;
	g_strPVBSTCtrlPara.wCntlSw = 1;
}

INT16S swPVBoostCntl(INT16U wControlMode, INT16U uwSolarVolt10,
							INT16S wSolarCurr100, INT16S wBusVolt10,
							INT16S wSolarVoltRef, INT16S wBusVoltRef, INT16S wPVCurrLimit)
{
	INT32S dwTemp = 0;

	g_strPVBSTCtrlPara.dwPVVoltAvgSum += uwSolarVolt10;
	g_strPVBSTCtrlPara.dwBUSVoltAvgSum += wBusVolt10;
	if(g_strPVBSTCtrlPara.wCntLoop++ == 7)
	{
		g_strPVBSTCtrlPara.wCntLoop = 0;
		g_strPVBSTCtrlPara.wPVVoltAvg = (INT16S)(g_strPVBSTCtrlPara.dwPVVoltAvgSum>>3);
		g_strPVBSTCtrlPara.dwPVVoltAvgSum = 0;
		g_strPVBSTCtrlPara.wBUSVoltAvg = (INT16S)(g_strPVBSTCtrlPara.dwBUSVoltAvgSum>>3);
		g_strPVBSTCtrlPara.dwBUSVoltAvgSum = 0;
		
		g_strPVBSTCtrlPara.wBusVerr = wBusVoltRef - g_strPVBSTCtrlPara.wBUSVoltAvg;
		if(g_strPVBSTCtrlPara.wBusVerr > 300) g_strPVBSTCtrlPara.wBusVerr = 300;
		else if(g_strPVBSTCtrlPara.wBusVerr < -300) g_strPVBSTCtrlPara.wBusVerr = -300;
		g_strPVBSTCtrlPara.wBusVerr = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wBusVerr * g_strPVBSTCtrlPara.wBusVerrKp) >> 5);

		g_strPVBSTCtrlPara.wPVVerr = g_strPVBSTCtrlPara.wPVVoltAvg - wSolarVoltRef;
		if(g_strPVBSTCtrlPara.wPVVerr > 300) g_strPVBSTCtrlPara.wPVVerr = 300;
		else if(g_strPVBSTCtrlPara.wPVVerr < -300) g_strPVBSTCtrlPara.wPVVerr = -300;
		g_strPVBSTCtrlPara.wPVVerr = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wPVVerr * g_strPVBSTCtrlPara.wPVVerrKp) >> 5);
		
		if(g_strPVBSTCtrlPara.wBusVerr < g_strPVBSTCtrlPara.wPVVerr)
		{
			g_strPVBSTCtrlPara.wVerr_P1 = g_strPVBSTCtrlPara.wBusVerr;
		}
		else
		{
			g_strPVBSTCtrlPara.wVerr_P1 = g_strPVBSTCtrlPara.wPVVerr;
		}
		
		if(g_strPVBSTCtrlPara.wCntlSw == 1)
		{
			g_strPVBSTCtrlPara.wVerr_P1_1 = g_strPVBSTCtrlPara.wVerr_P1;
			g_strPVBSTCtrlPara.wCntlSw = 0;
		}		
		dwTemp = (INT32S)g_strPVBSTCtrlPara.wPVKvd_1 * g_strPVBSTCtrlPara.wVm_P1\
				- (INT32S)g_strPVBSTCtrlPara.wPVKvd_2 * g_strPVBSTCtrlPara.wVm_P1_1\
				+ (INT32S)g_strPVBSTCtrlPara.wPVKvn_1 * g_strPVBSTCtrlPara.wVerr_P1\
				- (INT32S)g_strPVBSTCtrlPara.wPVKvn_2 * g_strPVBSTCtrlPara.wVerr_P1_1\
				+ g_strPVBSTCtrlPara.wVm_P1_res;
		//g_strPVBSTCtrlPara.wVm_P1_1 = g_strPVBSTCtrlPara.wVm_P1;							
		g_strPVBSTCtrlPara.wVm_P1 = (INT16S) (dwTemp >> 13);
		g_strPVBSTCtrlPara.wVm_P1_res = dwTemp & 0x01FFF;
		g_strPVBSTCtrlPara.wVerr_P1_1 = g_strPVBSTCtrlPara.wVerr_P1;

		if(g_strPVBSTCtrlPara.wVm_P1 > g_strPVBSTCtrlPara.wVmoHLimit)	g_strPVBSTCtrlPara.wVm_P1 = g_strPVBSTCtrlPara.wVmoHLimit;	   //20*100
		else if(g_strPVBSTCtrlPara.wVm_P1 < g_strPVBSTCtrlPara.wVmoLLimit)	g_strPVBSTCtrlPara.wVm_P1 = g_strPVBSTCtrlPara.wVmoLLimit;
		g_strPVBSTCtrlPara.wVm_P1_1 = g_strPVBSTCtrlPara.wVm_P1;
	}
	
	g_strPVBSTCtrlPara.wImo_P1 = g_strPVBSTCtrlPara.wVm_P1;
	if(g_strPVBSTCtrlPara.wImo_P1 > wPVCurrLimit)   g_strPVBSTCtrlPara.wImo_P1 = wPVCurrLimit;
	//if(g_strPVBSTCtrlPara.wImo_P1 < -80)		g_strPVBSTCtrlPara.wImo_P1 = -80;
	if(g_strPVBSTCtrlPara.wImo_P1 < g_strPVBSTCtrlPara.wVmoLLimit) 	  g_strPVBSTCtrlPara.wImo_P1 = g_strPVBSTCtrlPara.wVmoLLimit;

	g_strPVBSTCtrlPara.wIs_P1 = wSolarCurr100;	//1:100
	g_strPVBSTCtrlPara.wIerr_P1 = (g_strPVBSTCtrlPara.wImo_P1 - g_strPVBSTCtrlPara.wIs_P1);
	//if(g_strPVBSTCtrlPara.wIerr_P1 > 25*80)	 g_strPVBSTCtrlPara.wIerr_P1 = 25*80;
	//if(g_strPVBSTCtrlPara.wIerr_P1 < -75*80) 	  g_strPVBSTCtrlPara.wIerr_P1 = -75*80;
	g_strPVBSTCtrlPara.wIerr_P1 = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wIerr_P1 * g_strPVBSTCtrlPara.wIerrKp) >> 5);
	g_strPVBSTCtrlPara.wIerr_P1_0 = g_strPVBSTCtrlPara.wIerr_P1 * 2 - g_strPVBSTCtrlPara.wIerr_P1_1; 	 //tustin method
	dwTemp = (INT32S)g_strPVBSTCtrlPara.wPVKcd_1 * g_strPVBSTCtrlPara.wIcmp_P1\
			- (INT32S)g_strPVBSTCtrlPara.wPVKcd_2 * g_strPVBSTCtrlPara.wIcmp_P1_1\
			+ (INT32S)g_strPVBSTCtrlPara.wPVKcn_0 * g_strPVBSTCtrlPara.wIerr_P1_0\
			+ (INT32S)g_strPVBSTCtrlPara.wPVKcn_1 * g_strPVBSTCtrlPara.wIerr_P1\
			- (INT32S)g_strPVBSTCtrlPara.wPVKcn_2 * g_strPVBSTCtrlPara.wIerr_P1_1\
			+ g_strPVBSTCtrlPara.wIcmp_P1_res;
	g_strPVBSTCtrlPara.wIcmp_P1 = (INT16S) (dwTemp >> 13);
	g_strPVBSTCtrlPara.wIcmp_P1_res = dwTemp & 0x01FFF;
	g_strPVBSTCtrlPara.wIcmp_P1_1 = g_strPVBSTCtrlPara.wIcmp_P1_2;
	g_strPVBSTCtrlPara.wIerr_P1_1 = g_strPVBSTCtrlPara.wIerr_P1;

	if(g_strPVBSTCtrlPara.wIcmp_P1 > 3686)   g_strPVBSTCtrlPara.wIcmp_P1 = 3686;		//4096 * 90%
	else if(g_strPVBSTCtrlPara.wIcmp_P1 < 0 )	   g_strPVBSTCtrlPara.wIcmp_P1 = 0;
	g_strPVBSTCtrlPara.wIcmp_P1_2 = g_strPVBSTCtrlPara.wIcmp_P1;

	return g_strPVBSTCtrlPara.wIcmp_P1;
}

void sPVBSTCntlDecrsFast(void)
{
	g_strPVBSTCtrlPara.wVm_P1 = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wVm_P1 * 6) >> 3);
	g_strPVBSTCtrlPara.wVm_P1_1 = g_strPVBSTCtrlPara.wVm_P1;
	g_strPVBSTCtrlPara.wIcmp_P1 = (INT16S)(((INT32S)g_strPVBSTCtrlPara.wIcmp_P1 * 6) >> 3);
	g_strPVBSTCtrlPara.wIcmp_P1_1 = g_strPVBSTCtrlPara.wIcmp_P1;
	g_strPVBSTCtrlPara.wIcmp_P1_2 = g_strPVBSTCtrlPara.wIcmp_P1;		
}

INT16S	swGetInvVoltCtrlInvVErr(void)//外环误差
{
	return g_strInvVoltCtrlPara.wInvVoltError;
}

INT16S	swGetInvVoltCtrlVref(void)//外环给定
{
	return g_strInvVoltCtrlPara.wInvVref;
}

INT16S	swGetInvVoltCtrlVBeforeSaturation(void)//外环输出
{
	return g_strInvVoltCtrlPara.dwVBeforeSaturation;
}

INT32S	sdwGetInvVoltCtrlVoltLimit(void)//最终输出
{
	return g_strInvVoltCtrlPara.dwVoltLimit;
}

INT16S	swGetDCDCCtrlBusVmo(void)
{
	return (g_strDCDCCtrlPara.dwBusVoltMo);
}

INT16S	swGetDCDCCtrlDCDCPWM(void)
{
	return g_strDCDCCtrlPara.dwDCDCPWM;
}

INT16S	swGetInvCurrCtrlFBImo_P(void)
{
	return g_strInvCurrCtrlPara.wFBImo_P;
}

INT16S	swGetInvCurrCtrlFBVm_P(void)
{
	return g_strInvCurrCtrlPara.wFBVm_P;
}

INT16S	swGetInvCurrCtrlFBR_Is_P(void)
{
	return g_strInvCurrCtrlPara.wFB_Is_P;
}

void sSetInvVoltCtrlParaKv(INT16S wValue)
{
	g_strInvVoltCtrlPara.wKv = wValue;
}

INT16S swGetInvVoltCtrlParaKv(void)
{
	return g_strInvVoltCtrlPara.wKv;
}

void sSetInvVoltCtrlParaKi(INT16S wValue)
{
	g_strInvVoltCtrlPara.wKi = wValue;
}

INT16S swGetInvVoltCtrlParaKi(void)
{
	return g_strInvVoltCtrlPara.wKi;
}

void sSetInvVoltCtrlParaCurrLimit(INT16S wValue)
{
	g_strInvVoltCtrlPara.wInvVoltCurrLimit = wValue;
}

INT16S swGetInvVoltCtrlParaCurrLimit(void)//外环输出电流限制
{
	return g_strInvVoltCtrlPara.wInvVoltCurrLimit;
}

INT16S swGetOPShareCurrCntlErr_Filter(void)
{
	return g_strInvVoltCtrlPara.wOPShareCurrCntlErr_Filter;
}

INT16S swGetDCDCCtrlInvBusVoltErr(void)
{
	return g_strDCDCCtrlPara.wInvBusVoltErr;
}

void sSetDCDCCtrlBusVolt_I(INT32S wValue)
{
	g_strDCDCCtrlPara.dwBusVolt_I = wValue;
}

INT32S sdwGetDCDCCtrlBusVolt_I(void)
{
	return g_strDCDCCtrlPara.dwBusVolt_I;
}

void sSetDCDCCtrlDCDCI_I(INT32S wValue)
{
	g_strDCDCCtrlPara.dwDCDCI_I = wValue;
}

INT32S sdwGetDCDCCtrlDCDCI_I(void)
{
	return g_strDCDCCtrlPara.dwDCDCI_I;
}

void sSetInvCurrCtrlCurrKi(INT16S wValue)
{
	g_strInvCurrCtrlPara.wFBCurrKi = wValue;
}

INT16S swGetInvCurrCtrlCurrKi(void)
{
	return g_strInvCurrCtrlPara.wFBCurrKi;
}

void sSetPVBSTCtrlVHLimit(INT16S wValue)
{
	g_strPVBSTCtrlPara.wVmoHLimit = wValue;
}

INT16S swGetPVBSTCtrlVHLimit(void)
{
	return g_strPVBSTCtrlPara.wVmoHLimit;
}

void sSetPVBSTCtrlBusVerrKp(INT16S wValue)
{
	g_strPVBSTCtrlPara.wBusVerrKp = wValue;
}

INT16S swGetPVBSTCtrlBusVerrKp(void)
{
	return g_strPVBSTCtrlPara.wBusVerrKp;
}

void sSetPVBSTCtrlPVVerrKp(INT16S wValue)
{
	g_strPVBSTCtrlPara.wPVVerrKp = wValue;
}

INT16S swGetPVBSTCtrlPVVerrKp(void)
{
	return g_strPVBSTCtrlPara.wPVVerrKp;
}

INT16S swGetInvCurrFB_Icmp_P(void)
{
	return g_strInvCurrCtrlPara.wFB_Icmp_P;
}

extern INT32S gi_wRLineVoltRealQuadratic;
INT16S swGetLineWaveNumber(void)
{
	return ((INT16S)gi_wRLineVoltRealQuadratic);
}

