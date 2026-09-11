
/*================================================================================================*
 *FileName:  Display.h																																					*
 *																																																*
 *================================================================================================*/
#ifndef			__DISPLAY_VP_H__
#define			__DISPLAY_VP_H__

//lory 120726 begin
//amy #pragma DATA_SEG __SHORT_SEG MY_ZEROPAGE
//extern BIT8U g_bUpsSerialFlag;  
/*amy
#define fAvrMode		    g_bUpsSerialFlag.Bits.BIT0
#define fGreenFunction		g_bUpsSerialFlag.Bits.BIT1
#define fRemaintimeDec		g_bUpsSerialFlag.Bits.BIT2
#define fFreqMode50Hz		g_bUpsSerialFlag.Bits.BIT3
#define fFreqModeDefined	g_bUpsSerialFlag.Bits.BIT4
#define	fBatlevelcalFst		g_bUpsSerialFlag.Bits.BIT5
#define	fBatAvgVoltcalFst	g_bUpsSerialFlag.Bits.BIT6
#define	fFlashReadOk		g_bUpsSerialFlag.Bits.BIT7
amy*/
	
#define	cPressed			0
#define	cReleased			1
#define	cSelect				1
//#define	cTimeOut			0
//#define	sSwitchOn(x)			x = 1


#define	cEnterKeyPressBit       0x0001
#define	cEscKeyPressBit         0x0002
#define	cUpKeyPressBit          0x0004
#define	cDownKeyPressBit        0x0008
#define	cConfigKeyPressBit      0x0010
#define	cInvOnKeyPressBit       0x0020
#define cUpDownEscKeyPressBit   0x0040

//#define	cBottonKeepPreT1s	10

//amy #pragma DATA_SEG DEFAULT

extern INT8U g_bInputType;
extern INT8U g_bOutputType;
extern void sSetInputVRange(INT8U bInputType,INT8U bAvrModel,INT8U bOutputType);
extern void sSetEeprom2SaveFlag(INT8U bBoolean); 
extern void sDisplayHwInit(void);
extern void sSetKeyCode(INT16U wKeyCodeBit);
//lory 120723 end

/*
//flashing periods
#define cALWAYS_LIGHT           0
#define cFLASH_TIME_1S          2
#define cFLASH_TIME_2S	        4
#define cFLASH_TIME_3S          6
#define cFLASH_TIME_4S	        8
#define cFLASH_TIME_5S		      10
#define cFLASH_TIME_6S		      12

#define cDisplay1S              2
#define cDisplay2S              4
#define cDisplay3S              6
#define cDisplay4S              8
#define cDisplay5S              10
#define cDisplay10S             20
#define cDisplay20S             40
#define cDisplay30S             60
#define cDisplay40S             80
#define cDisplay50S             100
#define cDisplay60S             120

#define cbNormalLcdMode         0
#define cbConfigLcdMode         1
#define cbSelectLcdMode         2

#define cVac100V  100
#define cVac110V  110
#define cVac115V  115
#define cVac120V  120
#define cVac208V  208
#define cVac220V  220
#define cVac230V  230
#define cVac240V  240

#define DOWN_KEY_PRESS 0
#define DOWN_KEY_SPEEDUP_PRESS 1
#define UP_KEY_PRESS 2
#define UP_KEY_SPEEDUP_PRESS 3
#define ENTER_KEY_PRESS 4
#define BACK_KEY_PRESS 5

#define cF4Hz 4
#define cF1Hz 1
#define cVoltModeMask 0xFF
//============================================
//Selection mode
//============================================

//definition of selection mode
// selection index For LCD

enum SELECT_ID
{
    // Left window
    SELECT_IP_VOL_ID = 0,
    SELECT_IP_FRE_ID,
    SELECT_IP_BAT_VOL_ID,
    SELECT_DISCH_WH_ID,
    SELECT_BAT_TEMP_ID,
    SELECT_TEMP_ID,
    
    SELECT_OP_VOL_ID,
    SELECT_OP_FRE_ID,
    SELECT_LOAD_PERCENT_ID,
    SELECT_LOAD_WATT_ID,
    SELECT_LOAD_VA_ID,
    
    SELECT_MAX_ITEM,
    
    SELECT_BAT_CURRT_ID,
};

#define SELECT_LEFT_WINDOW_MAX  SELECT_TEMP_ID

//selection index  LED
#define SELECT_BAT_CP_ID        0	
#define SELECT_LAD_CP_ID        1

//time out value (select mode) 	
#define SEL_MODE_EXIT_TIME			10	    //5s

//============================================
//configuration mode
//============================================
//Menu ID definition
enum MENU_ID
{
//level 1    
	EXIT_SETING_ID = 0,
    OP_VOL_SETING_ID,      
	CONVER_SETING_ID,
	OP_FRE_SETING_ID,
	LINE_RANGE_SETING_ID,                        //20100917,IRVEN 		      	  		
	ECO_SETING_ID,
	ECO_RANGE_SETING_ID,	   			
    BYPASS_SETING_ID,	    	
	BYPASS_RANGE_SETING_ID,	
	BYPASSFRE_SETING_ID,
	P1_SETING_ID,
	P1_TIME_SETING_ID,
	BAT_DISCHARGETM_SETING_ID,
//level 2
  LINE_RANGE_HI_SETING_ID,	    
	LINE_RANGE_LO_SETING_ID,  
	LINE_EXIT_ID ,                  //20100917,IRVEN
	ECO_RANGE_HI_SETING_ID,	    
	ECO_RANGE_LO_SETING_ID,
	ECO_EXIT_ID,      
	BYPASS_RANGE_HI_SETING_ID,   
	BYPASS_RANGE_LO_SETING_ID, 
	BYPASS_EXIT_ID,
	BYPASS_FRE_HI_SETING_ID,
	BYPASS_FRE_LO_SETING_ID,
	BYPASSFRE_EXIT_ID,
//menu total	
	MENU_TOTAL,
	MENU_EMPTY = 0xff,
//reserved	          
}; 
  
#define OP_VOL_SETING_RANGE			4//5
#define LINE_SETING_RANGE           2
#define	CONVER_SETING_RANGE			2
#define	OP_FRE_SETING_RANGE			2
#define	ECO_SETING_RANGE	        2	
#define	BYPASS_SETING_RANGE			2
#define	ECO_VOL_SETING_RANGE	    2	
#define	BYPASS_VOL_SETING_RANGE		2
#define	BYPASSFRE_SETING_RANGE      2
#define	P1_SETING_RANGE		        2
#define	BAT_RUNTM_SETING            1000
#define	P1_TIME_SETING_RANGE		1000	

#define MIN_RANGE_STEP_SPEED_2      30
#define MIN_RANGE_STEP_SPEED_1      10

//reserved
#define	ECO_HI_SETING_RANGE			0	
#define	ECO_LO_SETING_RANGE			0	
#define	BYPASS_HI_SETING_RANGE	    0	
#define	BYPASS_LO_SETING_RANGE	    0	

#define cFIRST_MENU                 OP_VOL_SETING_ID

enum MENUSTZ_ID
{
//level 1
    STZ_EXIT_ID = 0,
    STZ_DATETM_ID,
    STZ_WEEKDAY_ID,
    STZ_WEEKEND_ID,
    
//level 2
    STZ_YEAR_ID,
    STZ_MONTH_ID,
    STZ_WEEK_ID,
    STZ_DAY_ID,
    STZ_HOUR_ID,
    STZ_MINUTE_ID,
    //STZ_SECOND_ID, 
    STZ_DATETM_EXIT_ID,
    
    STZ_WEEKDAY_CS1H_ID,               //0~23
    STZ_WEEKDAY_CS1M_ID,               //0~59
    STZ_WEEKDAY_CE1H_ID,               //0~23 
    STZ_WEEKDAY_CE1M_ID,               //0~59 
    STZ_WEEKDAY_DS1H_ID,               //0~23 
    STZ_WEEKDAY_DS1M_ID,               //0~59 
    STZ_WEEKDAY_DE1H_ID,               //0~23 
    STZ_WEEKDAY_DE1M_ID,               //0~59
    STZ_WEEKDAY_CS2H_ID,               //0~23
    STZ_WEEKDAY_CS2M_ID,               //0~59
    STZ_WEEKDAY_CE2H_ID,               //0~23 
    STZ_WEEKDAY_CE2M_ID,               //0~59 
    STZ_WEEKDAY_DS2H_ID,               //0~23 
    STZ_WEEKDAY_DS2M_ID,               //0~59 
    STZ_WEEKDAY_DE2H_ID,               //0~23 
    STZ_WEEKDAY_DE2M_ID,               //0~59
    STZ_WEEKDAY_EXIT_ID,
    
    STZ_WEEKEND_CS1H_ID,               //0~23
    STZ_WEEKEND_CS1M_ID,               //0~59
    STZ_WEEKEND_CE1H_ID,               //0~23 
    STZ_WEEKEND_CE1M_ID,               //0~59 
    STZ_WEEKEND_DS1H_ID,               //0~23 
    STZ_WEEKEND_DS1M_ID,               //0~59 
    STZ_WEEKEND_DE1H_ID,               //0~23 
    STZ_WEEKEND_DE1M_ID,               //0~59
    STZ_WEEKEND_CS2H_ID,               //0~23
    STZ_WEEKEND_CS2M_ID,               //0~59
    STZ_WEEKEND_CE2H_ID,               //0~23 
    STZ_WEEKEND_CE2M_ID,               //0~59 
    STZ_WEEKEND_DS2H_ID,               //0~23 
    STZ_WEEKEND_DS2M_ID,               //0~59 
    STZ_WEEKEND_DE2H_ID,               //0~23 
    STZ_WEEKEND_DE2M_ID,               //0~59 
    STZ_WEEKEND_EXIT_ID,
    STZ_MENU_TOTAL,
};  

#define STZ_DATETM_RANGE            6
#define STZ_WEEKDAY_RANGE           16
#define STZ_WEEKEND_RANGE           16

enum MENUSEL_ID
{
    CF_EXIT_ID = 0,
    CF_UPS_SETTING_ID,
    CF_STZ_SETTING_ID,
    CF_MENU_TOTAL,
};

//time out value (config mode) 
#define	CFG_MODE_EXIT_TIME			    60	    //30s

#define	cOutPutFre50                0
#define	cOutPutFre60                1

void    sInitDispMenu(void);
void 	  sDisplay(void);
//void  	sSetLcdTestStatus(INT8U	bStatus);
//void 	  sProcConfigMenu(INT16U wKeyVal);
void	  sProcSelectMode(INT16U wKeyVal);
void	  sSetSelectMode(void);
void	  sSetConfigMode(void);
void    sSetBLTimeoutCounter(INT8U bTime);


//menu struct
typedef struct 
{
    INT8U   bMenuID;
    INT16U	Val;        
    INT16U	MaxVal;
    INT8U   Pater,Son;
    INT8U   Pre,Next;	
}MENUITEM;

typedef struct {
	INT8U	SelectMode:1;
	INT8U	ConfigMode:1;
	INT8U   StartUp:1;
	INT8U	BuzCntReset:1;
	INT8U	BatReplaceBuzTrig:1;
}DfPanleJob;

typedef struct {	    
	INT8U	Bit7:1;
	INT8U	Bit6:1;
	INT8U	Outlet1OffProc:1; 
	INT8U	Outlet1OnProc:1;  
	INT8U	Outlet1On:1;
}DfOutletCtl;

enum cBatID{
    cBAT_LI = 0,
    cBAT_SLA,
};

enum cSourceType{
    cSOURCE_WP = 0,
    cSOURCE_AC,
    cSOURCE_PV,
    cSOURCE_INV,
    EMPTY
};
*/
//extern DfPanleJob	fPanleJob;
//extern DfOutletCtl	fOutletCtl;

//extern INT8U sbGetStepSpeedLevel(void);

#endif          //__DISPLAY_VP_H__
