#include 	"kernel\kernel.h"
#include 	"Vram_map.h"
#include 	"display_driver.h"
#include 	"display.h"                                               
#include 	"display_vp.h" 
#include	"MODULE\Library\Library.h"
#include    "MODULE\Module.h"
#include	"app\app.h"
#include	"app\constant.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"
#include	"app\interrupt.h"
#include    "MODULE\BMS\Interface_BMS.h"


extern INT16S g_wSCCACChgCurr;
extern INT16S gi_wInvOverValue;
extern INT16U wParaMode;
extern INT16U wParameterSetChange;
extern INT16S gi_wInvVoltBias;

extern void	sLineModuleInit(void);

#define SEL_MODE_EXIT_TIME			100	    //10s   100
#define CF_MODE_EXIT_TIME                200     //20s   200
#define LCD_RTN_TIME                600     //60s   600

#define cw_AdjustValue_MID      4*5*3*2*3*7*11

const INT8U cFramTable[] =
// Length + FramBit+ ...+ FramBit
{1,/* cBIT_MIDNUM_FRM,*/cBIT_SIDENUM_FRM};//cBIT_CONFIG_FRM};

INT16U wConfigChangeFlg = false;
INT16U g_uwLCDReturnCnt = 0;
INT8U bDownFlag;
INT8U ubWarnCodeDisPlayFlag =0;
INT16U wATECalbDCIFlag =0;

enum SELECT_ID
{
	SELECT_IP_VOL_ID = 0,
	SELECT_IP_FRE_ID,
	SELECT_BAT_VOLT_ID,
	SELECT_PV_VOL_ID,
	SELECT_PV_POWER_ID,
	SELECT_PV_CURR_ID,
	SELECT_OP_FREQ_ID,
	SELECT_OP_PER_ID,
	SELECT_OP_VA_ID,
	SELECT_OP_WATT_ID,
	SELECT_CPU1_Version,
	SELECT_CPU2_Version,
	SELECT_MAX_ITEM,
	SELECT_BAT_CHG_DIS_ID
};

enum  CF_SETTING_ID 
{                                   
    CF_EXIT_ID = 0,
//	CF_OP_VOLT_ID,			// 1	
	CF_OP_FREQ_ID,			// 2
	CF_AC_RANGE_ID,			// 3


    CF_BAT_TYPE_ID,			// 5

    CF_MAX_AC_CHG_CUR_ID,	// 
    CF_BAT_CHG_CV_ID,		// 
    CF_BAT_CHG_FLTV_ID,		// 

	CF_CHG_SOURCE_ID,		// 9
	CF_MAX_CHG_CUR_ID,		// 10

    CF_BAT_UNDERV_ID,		// 11   
    CF_OVLD_Bypass_ID,		// 12
	CF_BEEP_ONOFF_ID,		// 15
	CF_BMS_SET_ID,			// 16
	CF_BACKLIGNT_ONOFF_ID,	// 17

	CF_OP_SOURCE_ID,		// 18
	CF_BAT_VOLT_ID,			// 19
    CF_BAT2_VOLT_ID,		// 20
	CF_OP_MODE_ID,			// 28
	CF_POWER_KEY_MODE_ID,	// 37

	CF_MAX_ITEM,
	
	CF_BM_ACTIVE_ID,		// 38
	CF_BM_BAT_VOLT_ID,		// 39
	CF_BM_INTERVAL_ID,		// 40
	CF_BM_TIMEOUT_ID,		// 41
	//CF_BAT_START_VOLT_ID,	// 42
	//CF_LIB_WAKEUP_ID,		// 43
	
	//reserved part
    CF_DATA_LOG_POP_ID,
	CF_CHG_STAGE_ID,		
    CF_CHG_CV_TIMER_ID,
    CF_POWER_SAVE_ID,
    CF_MAX_SOLAR_CHG_CUR_ID,
    CF_MIPOFF_ALARM_ID,		// 22
	CF_FAULT_RECORD_ID,		// 25
    CF_EQ_ENA_ID,			// 30
	CF_EQ_VOLT,				// 31
							// 32
	CF_EQ_TIME,				// 33
	CF_EQ_OUTTIME,			// 34
	CF_EQ_InterVal,			// 35
	CF_EQ_Active,			// 36
	//CF_MENU_RTN_ID,			// 16
	CF_OVLD_RESTART_ID,		// 13
	CF_OVTMP_RESTART_ID,		// 14
	CF_OP_VOLT_ID			//1

	
};

const INT8U cConfigStr[][4]=
{
 //length + string 
    {3, charE, charS, charC},       //exit
};

const INT8U cConfigNum[][3]=
{
 //length + string 
    {2, char0, char0},       //  CF_EXIT_ID
//    {2, char0, char1}, 	//  CF_OP_VOLT_ID
    {2, char0, char2},       //  CF_OP_FREQ_ID
    {2, char0, char3},		 //  AC range


    {2, char0, char5},       //  CF_BAT_TYPE_ID
    {2, char0, char6},       //  CF_MAX_AC_CHG_CUR_ID
    {2, char0, char7},       //  CF_BAT_CHG_CV_ID
	{2, char0, char8},   	 //	CF_BAT_CHG_FLTV_ID

 	{2, char0, char9},		 // CF_CHG_SOURCE_ID,
	{2, char1, char0},       // CF_MAX_CHG_CUR_ID,

    {2, char1, char1}, 	   	 //   CF_BAT_UNDERV_ID
    {2, char1, char2}, 	  //	  CF_OVLD_Bypass_ID
	{2, char1, char5},		 //	 CF_BEEP_ONOFF_ID
	{2, char1, char6},		 //CF_BMS_SET_ID
	{2, char1, char7},		 //  CF_BACKLIGNT_ONOFF_ID

 	{2, char1, char8},       //  CF_OP_SOURCE_ID
 	{2, char1, char9},       //  CF_BAT_VOLT_ID
	{2, char2, char0},  	 //	 CF_BAT2_VOLT_ID
	{2, char2, char8},		//	CF_OP_MODE_ID
	{2, char3, char7},  	 //	 CF_POWER_KEY_MODE_ID

	{2, char3, char8},  	 //	 CF_BM_ACTIVE_ID
	{2, char3, char9},  	 //	 CF_BM_BAT_VOLT_ID
	{2, char4, char0},  	 //	 CF_BM_INTERVAL_ID
	{2, char4, char1},  	 //	 CF_BM_TIMEOUT_ID
	
	//{2, char4, char2},  	 //	 CF_BAT_START_VOLT_ID
//reserved
	
 	{2, char1, char6}, 	  //   CF_MENU_RTN_ID
	{2, char1, char3}, 	  //   CF_OVLD_RESTART_ID
	{2, char1, char4}, 	  //   CF_OVTMP_RESTART_ID
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},	
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},
	{2, char0, char0},

 	
 	{2, char0, char1}, 	     //  CF_OP_VOLT_ID
	{2, char0, char4} 		 //  CF_CHG_SOURCE_ID
};

const INT8U RemindTab[][4]= 
{  
    {3, cCharSpace, cCharSpace, cCharSpace},       //  CF_EXIT_ID
    //   {3, charO, charP, charV},		//CF_OP_VOLT_ID
    {3, charO, charP, charF},       //  CF_OP_FREQ_ID
    {3, cCharSpace, charA, charC},       //  AC range

    {3, charB, charA, charT},	   //  CF_BAT_TYPE_ID
    {3, charC, charH, charC},	   //  CF_MAX_AC_CHG_CUR_ID
    {3, cCharSpace, charC, charV},	   //  CF_BAT_CHG_CV_ID
    {3, charF, charL, charV},	   //	CF_BAT_CHG_FLTV_ID

    {3, charC, charH, charS},	   //  CF_CHG_SOURCE_ID
    {3, charB, charC, charC},	   // CF_MAX_CHG_CUR_ID,

    {3, charB, charC, charV},	   //   CF_BAT_UNDERV_ID
    {3, charL, charB, charP},	   //   CF_OVLD_Bypass_ID
    //   {3, charL, charR, charS},	   //   CF_OVLD_RESTART_ID
    //   {3, charT, charR, charS},       //   CF_OVTMP_RESTART_ID
    {3, charB, charE, charP},	   //   CF_BEEP_ONOFF_ID
    {3, charB, charM, charS},	   //   CF_BMS_SET_ID
    {3, cCharSpace, charB, charL},	   //  CF_BACKLIGNT_ONOFF_ID

    {3, charO, charP, charS},	   //  CF_OP_SOURCE_ID
    {3, charB, charU, charV},	   //   CF_BAT_VOLT_ID  back to utility
    {3, charB, charB, charV},	   //	 CF_BAT2_VOLT_ID back to battery
    {3, charO, charP, charM},	   //	 CF_OP_MODE_ID
    {3, charP, charK, charM},	   //	 CF_POWER_KEY_MODE_ID

    {3, charB, charM, cCharSpace},  //	 CF_BM_ACTIVE_ID
    {3, charB, charM, charV},	   //	 CF_BM_BAT_VOLT_ID
    {3, charB, charM, charP},	   //	 CF_BM_INTERVAL_ID
    {3, charB, charM, charO},	   //	 CF_BM_TIMEOUT_ID

    //{3, charB, charS, charV},	   //	 CF_BAT_START_VOLT_ID
    {3, charO, charP, charV},       //  CF_OP_VOLT_ID

};

const INT8U PasswordTab[1][4]= 
{
	{3, charP, charS, charW},

};
	enum  CF_FACTORYSETTING_ID 
{									
	CF_FACTORYEXIT_ID = 0,
		
	CF_DCI_ADJUST_ID,			// 1
	CF_OP_VOLTADJ_ID, 		// 2
	CF_KP_SETTING_ID, 		// 3
	CF_Chg_SET_ID,
	CF_FACTORYMAX_ITEM	
	
};

enum  OP_SOURCE_ID 
{                                   
    OP_UTI_ID = 0,
    OP_SOL_ID,
	OP_SBU_ID,
    MAX_OP_SOURCE_ID
};
const INT8U cFactoryConfigNum[][3]=
{
 //length + string 
	{2, char0, char0},		 //  CF_EXIT_ID
	
	{2, char0, char1},		 //  CF
	{2, char0, char2},		 //  
	{2, char0, char3},		 //KPKI
	{2, char0, char4},		 //CHGP
};

const INT8U FactoryRemindTab[][4]= 
{  
   {3, cCharSpace, cCharSpace, cCharSpace},       //  CF_EXIT_ID

   {3, charD, charC, charI},       //  
   {3, charO, charP, charV},       //  
   {3, charK, charP, charI}, 		//
   {3, charC, charH, charP}, 		// Charge parameter Set
};

const INT8U cOpSourceTAB[][4]= 
{  
   {3, charU, charT, charI},       //UTI
   {3, cCharSpace, charP, charV},       //PV
   {3, charB, charA, charT},	   //BAT
};

const INT8U cMaxChgCurTAB[][4]= 
{
	{3, cCharSpace,char1, char0},  
	{3, cCharSpace,char2, char0},       
	{3, cCharSpace,char3, char0},       
	{3, cCharSpace,char4, char0},       
	{3, cCharSpace,char5, char0},      
	{3, cCharSpace,char6, char0},       
	{3, cCharSpace,char7, char0},  
	{3, cCharSpace,char8, char0},       
	{3, cCharSpace,char9, char0},       
	{3, char1,char0, char0},       
	{3, char1,char1, char0},       
	{3, char1,char2, char0},
	{3, char1,char3, char0},
	{3, char1,char4, char0},
	{3, char1,char5, char0},
	{3, char1,char6, char0},
	{3, char1,char7, char0},
	{3, char1,char8, char0},
	{3, char1,char9, char0},
	{3, char2,char0, char0}
};

const INT8U cMaxSolarChgCurTAB[][4]= 
{ 
	{3, cCharSpace, char1, char0},       
	{3, cCharSpace, char2, char0},       
	{3, cCharSpace, char3, char0},      
	{3, cCharSpace, char4, char0},  
	{3, cCharSpace, char5, char0},    
};

const INT8U cMaxACChgCurTAB[][4]= 
{
	{3, cCharSpace, cCharSpace, char0},
	{3, cCharSpace, char1, char0},       
	{3, cCharSpace, char2, char0},       
	{3, cCharSpace, char3, char0},      
	{3, cCharSpace, char4, char0},
	{3, cCharSpace, char5, char0},  
	{3, cCharSpace, char6, char0},
	{3, cCharSpace, char7, char0},
	{3, cCharSpace, char8, char0},
	{3, cCharSpace, char9, char0},
	{3, char1, char0, char0},
	{3, char1, char1, char0},
	{3, char1, char2, char0},
	{3, char1, char3, char0},
	{3, char1, char4, char0},
	
};


enum  AC_RANGE_ID 
{                                   
    APL_ID = 0,
    UPS_ID,
    MAX_AC_RANGE_ID       
};

const INT8U cAcRangeTAB[][4]= 
{                                   
   {3, charA, charP, charL},       //INV
   {3, charU, charP, charS},       //UPS 
};

enum  PWR_SAVE_ID 
{   
  PWR_SAVE_Normal_ID = 0,
  PWR_SAVE_ENA_ID,
  PWR_SAVE_DIS_ID,
  MAX_PWR_SAVE_ID
};

const INT8U cPowerSaveTAB[][4]= 
{  
  {3, charN, charO, charR},       
  {3, charS, charE, charN}, 
  {3, charS, charD, charS},
};

                                       
enum  BAT_TYPE_ID 
{                                   
	AGM_ID=0,
	FLD_ID,
	USER_ID,
	LIB_ID,
	MAX_BAT_TYPE_ID        
};
                                   
const INT8U cBatTypeTAB[][4]=              
{                                   
	{3, charA, charG, charM},       //
	{3, charF, charL, charD},       // 
	{3, charU, charS, charE},       //
	{3, charL, charI, charB},       //
};

enum  CHG_STAGE_ID 
{                                   
	AUTO_ID=0,
	TWO_ID,
	THREE_ID,
	MAX_CHG_STAGE_ID        
};

const INT8U cCHGStageTAB[][4]=              
{                                   
	{3, charA, charU, charT},       // AUTO
	{3, char2, charS, charT},       // 2-stage
	{3, char3, charS, charT},       // 3-stage
};

enum  CHG_CV_TIMER_ID 
{                                   
	AUTO_CV_TIMER_ID=0,
	T0_MIN_ID,
	T10_MIN_ID,
	T20_MIN_ID,
	T40_MIN_ID,
	T60_MIN_ID,
	T90_MIN_ID,
	T120_MIN_ID,
	T150_MIN_ID,
	T180_MIN_ID,
	T210_MIN_ID,
	T240_MIN_ID,
	MAX_CV_TIMER_ID        
};

const INT8U cCHGCVTimerTAB[][4]=              
{                                   
	{3, charA, charU, charT},       // AUTO
	{3, cCharSpace, cCharSpace, char0},  // 0Min
	{3, cCharSpace, char1, char0},       // 10Min
	{3, cCharSpace, char2, char0},       // 20Min
	{3, cCharSpace, char4, char0},       // 40Min
	{3, cCharSpace, char6, char0},       // 60Min
	{3, cCharSpace, char9, char0},       // 90Min
	{3, char1, char2, char0},       // 120Min
	{3, char1, char5, char0},       // 150Min
	{3, char1, char8, char0},       // 180Min
	{3, char2, char1, char0},       // 210Min
	{3, char2, char4, char0},       // 240Min
};

enum  OVLD_RST_ID 
{                                   
    OVLD_RST_DIS_ID = 0,
    OVLD_RST_EN_ID ,
    MAX_OVLD_RST_ID        
};

const INT8U cOvldRestartTAB[][4]=              
{                                   
   {3, charL, charR, charD},       //
   {3, charL, charR, charE},       // 
};

enum  OVTMP_RST_ID 
{                                   
    OVTMP_RST_DIS_ID = 0,
    OVTMP_RST_EN_ID ,
    MAX_OVTEMP_RST_ID        
};

const INT8U cOvtmpRestartTAB[][4]=              
{                                   
   {3, charT, charR, charD},       //
   {3, charT, charR, charE},       // 
};

enum  OP_VOLT_ID 
{                                               
    VOLT_220_ID =0,
    VOLT_230_ID,
    MAX_OP_VOLT_ID,
    VOLT_240_ID
};

const INT8U cVOLTTAB[][4]=              
{                                   
   {3, char2, char2, char0},       //
   {3, char2, char3, char0},       //
   {3, char2, char4, char0},       //
};

//enum  OP_FREQ_ID 
//{                                               
//    FREQ_50_ID =0,
//    FREQ_60_ID,
//    MAX_OP_FREQ_ID
//};


const INT8U cFreqTAB[][4]=              
{                                   
   {3, cCharSpace, char5, char0},       //
   {3, cCharSpace, char6, char0},       // 
};

const INT8U cEnaDisTAB[][4]=              
{
   {3, charD, charI, charS},       //DIS 
   {3, charE, charN, charA},       //ENA   
};

const INT8U cBMS_SETTAB[][4]=              
{
   {3, charM, charN, charT},       //DIS 
   {3, charB, charM, charS},       //ENA   
};

//enum  BAT_VOLT_ID   
//{                                               
//	VOLT_44_ID =0,
//	VOLT_45_ID,
//	VOLT_46_ID,
//	VOLT_47_ID,
//	VOLT_48_ID,
//	VOLT_49_ID,
//	VOLT_50_ID,
//	VOLT_51_ID,
//	VOLT_52_ID,
//	VOLT_53_ID,
//	VOLT_54_ID,
//	MAX_BAT_VOLT_ID
//};


const INT8U cBatVoltTAB[][4]=
{
	{3, cCharSpace, char4, char4},
	{3, cCharSpace, char4, char5},
	{3, cCharSpace, char4, char6},
	{3, cCharSpace, char4, char7},
	{3, cCharSpace, char4, char8},
	{3, cCharSpace, char4, char9},
	{3, cCharSpace, char5, char0},
	{3, cCharSpace, char5, char1},
	{3, cCharSpace, char5, char2},
	{3, cCharSpace, char5, char3},
	{3, cCharSpace, char5, char4},
};

const INT8U cBatVoltTAB24[][4]=
{
	{3, char2, char2, char0},
	{3, char2, char2, char5},
	{3, char2, char3, char0},
	{3, char2, char3, char5},
	{3, char2, char4, char0},
	{3, char2, char4, char5},
	{3, char2, char5, char0},
	{3, char2, char5, char5},
	{3, char2, char6, char0},
	{3, char2, char6, char5},
	{3, char2, char7, char0},
};

const INT8U cBatVoltTAB12[][4]=
{
	{3, char1, char1, char0},
	{3, char1, char1, char3},
	{3, char1, char1, char5},
	{3, char1, char1, char8},
	{3, char1, char2, char0},
	{3, char1, char2, char3},
	{3, char1, char2, char5},
	{3, char1, char2, char8},
	{3, char1, char3, char0},
	{3, char1, char3, char3},
	{3, char1, char3, char5},
};

//enum  BAT2_VOLT_ID   
//{                                               
//	VOLT2_FULL_ID =0,
//	VOLT2_48_ID,
//	VOLT2_49_ID,
//	VOLT2_50_ID,
//	VOLT2_51_ID,
//	VOLT2_52_ID,
//	VOLT2_53_ID,
//	VOLT2_54_ID,
//	VOLT2_55_ID,
//	VOLT2_56_ID,
//	VOLT2_57_ID,
//	VOLT2_58_ID,
//	MAX_BAT2_VOLT_ID
//};

const INT8U cBat2VoltTAB[][4]=              
{                                   
	{3, charF, charU, charL},       //
	{3, cCharSpace, char4, char8},       // 
	{3, cCharSpace, char4, char9},       // 
	{3, cCharSpace, char5, char0},       // 
	{3, cCharSpace, char5, char1},		//
	{3, cCharSpace, char5, char2},		// 
	{3, cCharSpace, char5, char3},		//
	{3, cCharSpace, char5, char4},		// 
	{3, cCharSpace, char5, char5},		//
	{3, cCharSpace, char5, char6},		// 
	{3, cCharSpace, char5, char7},		// 
	{3, cCharSpace, char5, char8},		// 
};

const INT8U cBat2VoltTAB24[][4]=              
{                                   
	{3, charF, charU, charL},       //
	{3, char2, char4, char0},       // 
	{3, char2, char4, char5},       // 
	{3, char2, char5, char0},       // 
	{3, char2, char5, char5},				//
	{3, char2, char6, char0},				// 
	{3, char2, char6, char5},				//
	{3, char2, char7, char0},				// 
	{3, char2, char7, char5},				//
	{3, char2, char8, char0},				// 
	{3, char2, char8, char5},				// 
	{3, char2, char9, char0},				// 
};

const INT8U cBat2VoltTAB12[][4]=              
{                                   
	{3, charF, charU, charL},       //
	{3, char1, char2, char0},       // 
	{3, char1, char2, char3},       // 
	{3, char1, char2, char5},       // 
	{3, char1, char2, char8},				//
	{3, char1, char3, char0},				// 
	{3, char1, char3, char3},				//
	{3, char1, char3, char5},				// 
	{3, char1, char3, char8},				//
	{3, char1, char4, char0},				// 
	{3, char1, char4, char3},				// 
	{3, char1, char4, char5},				// 
};

enum  CHG_SOURCE_ID 
{                                   
    CHG_UTI_ID = 0,
    CHG_SOL_ID ,
    CHG_SOL_N_UTI_ID,
    CHG_SOL_ONLY_ID,
    MAX_CHG_SOURCE_ID        
};

const INT8U cChgSourceTAB[][4]=              
{                                   
   {3, charU, charT, charI},       //
   {3, cCharSpace, charP, charV},       //
   {3, charP, charA, charU},
   {3, charP, charV, charO},
};

enum  BEEP_ONOFF_ID 
{                                   
    BEEP_OFF_ID = 0,
    BEEP_ON_ID ,
    MAX_BEEP_ONOFF_ID          
};

const INT8U cBeepOnOffTAB[][4]=              
{                                   
   {3, charB, charO, charF},	   //
   {3, charB, charO, charN},	   //
};

enum  BACK_LIGHT_ID 
{                                   
    BACK_LIGHT_DIS_ID = 0,
    BACK_LIGHT_EN_ID ,
    MAX_BACK_LIGHT_ID        
};

const INT8U cBackLightTAB[][4]=              
{                                   
   {3, charL, charO, charF},	   
   {3, charL, charO, charN},
};                                           

enum  MIPOFF_ALARM_ID 
{                                   
    MIPOFF_ALARM_OFF_ID  = 0 ,
    MIPOFF_ALARM_ON_ID,
    MAX_MIPOFF_ALARM_ID        
};

const INT8U cMipoffAlarmTAB[][4]=              
{                                   
   {3, charA, charO, charF},       //
   {3, charA, charO, charN},       //
};

enum  OVLD_Bypass_ID 
{                                   
    OVLD_Bypass_DIS_ID = 0,
    OVLD_Bypass_EN_ID ,
    MAX_OVLD_Bypass_ID        
};

const INT8U cOvldBypassTAB[][4]=              
{                                   
   {3, charB, charY, charD},       //
   {3, charB, charY, charE},       // 
};

enum  FAULT_RECORD_ID 
{                                   
    FAULT_RECORD_OFF_ID = 0,
    FAULT_RECORD_ON_ID ,    
    MAX_FAULT_RECORD_ID        
};

const INT8U cFaultRecordTAB[][4]=              
{                                   
   {3, charF, charD, charS},       //
   {3, charF, charE, charN},       //   
};

enum  DATA_LOGPOP_ID 
{                                   
    DATA_LOGPOP_OFF_ID = 0,
    DATA_LOGPOP_ON_ID ,    
    MAX_DATA_LOGPOP_ID        
};

const INT8U cDATALOGPOPTAB[][4]=              
{                                   
   {3, charD, charD, charS},       //
   {3, charD, charE, charN},       //   
};

enum  MENU_RETURN_ID 
{                                   
    MONITOR_DEFAULT__ID = 0,
    BMS_MONITOR_ID ,    
    MAX_BMS_SETTING_ID        
};

const INT8U cMenuRtnTAB[][4]=              
{                                   
   {3, charK, charE, charP},       //
   {3, charE, charS, charP},       //
};

enum  BAT_VOL_ID 
{                                   
    SBU_ID = 0,
    CV_ID ,    
    FLV_ID,
    BAT_UNDERV_ID,

    EQ_Volt,
    Day_Char,
    EQ_Char
};

const INT8U cBATVOLTAB[][4]=              
{                                   
   {3, charS, charB, charU},       
   {3, cCharSpace, charC, charV},        
   {3, charF, charL, charV},  
   {3, charC, charO, charV}, 

   {3, cCharSpace, charE, charV},
   {1, charD, cCharSpace, cCharSpace},
   {2, charE, charQ, cCharSpace},
};

enum  BAT_CHG_SOURCE_ID 
{                                   
    SOL_ID = 0,
    AC_ID  
};

const INT8U cBATCHGSOURCETAB[][4]=              
{                                   
   {3, charS, charO, charL},       
   {3, charU, charT, charI}
};

enum  EQ_ENABLE_ID 
{                                   
    EQ_DIS_ID = 0,
    EQ_EN_ID,
    MAX_EQ_ID
};

const INT8U cEqEnaTAB[][4]=              
{ 
   {3, charE, charD, charS},
   {3, charE, charE, charN},         
};

const INT8U cEqActiveTAB[][4]=              
{   
   {3, charA, charD, charS}, 	
   {3, charA, charE, charN},         
};

enum  OP_MODE_ID 
{                                   
    OP_MODE_SINGLE_ID = 0,
    OP_MODE_PAL_ID,
    OP_MODE_3P1_ID,
    OP_MODE_3P2_ID,
    OP_MODE_3P3_ID,
    OP_MODE_2P1_ID,
    OP_MODE_2P2_ID,
    MAX_OP_MODE_ID
};

const INT8U cOPModeTAB[][4]=				
{
   {3, charS, charI, charG},	   
   {3, charP, charA, charL},	
   {3, char3, charP, char1},	   
   {3, char3, charP, char2},
   {3, char3, charP, char3},
   {3, char2, charP, char1},	   
   {3, char2, charP, char2},
};

enum  POWER_KEY_MODE_ID 
{                                   
    POWER_KEY_MODE_OFF_ID = 0,
    POWER_KEY_MODE_ON_ID,
    MAX_POWER_KEY_MODE_ONOFF_ID          
};

const INT8U cPowerKeyModeTAB[][4]=				
{
   {3, charO, charO, charF},	   // Output Off
   {3, charO, charO, charN},	   // Output On
};
/*
enum  LIB_WAKEUP_ID 
{								   
   LIB_WAKEUP_DIS_ID = 0,
   LIB_WAKEUP_EN_ID,
   MAX_LIB_WAKEUP_ID 		 
};

const INT8U cLibWakeupTAB[][4]=			  
{
   {3, charL, charI, charD},	 // LIB WAKEUP DIS
   {3, charL, charI, charE},	 // LIB WAKEUP EN
};
*/
enum  BM_ACTIVE_ID 
{                                   
    BM_ACTIVE_DIS_ID = 0,
    BM_ACTIVE_EN_ID,
    MAX_BM_ACTIVE_ID          
};

const INT8U cBmActiveTAB[][4]=			   
{
	{3, charB, charM, charD},	  // BM Disable
	{3, charB, charM, charE},	  // BM Enable
};

enum  BM_BAT_VOLT_ID
{
	BM_BAT_VOLT_44_ID = 0,
	BM_BAT_VOLT_45_ID,
	BM_BAT_VOLT_46_ID,
	BM_BAT_VOLT_47_ID,
	BM_BAT_VOLT_48_ID,
	BM_BAT_VOLT_49_ID,
	BM_BAT_VOLT_50_ID,
	BM_BAT_VOLT_51_ID,
	BM_BAT_VOLT_52_ID,
	BM_BAT_VOLT_53_ID,
	BM_BAT_VOLT_54_ID,
	MAX_BM_BAT_VOLT_ID
};

const INT8U cBMBatVolt48TAB[][4]=
{
	{3, cCharSpace, char4, char4},
	{3, cCharSpace, char4, char5},
	{3, cCharSpace, char4, char6},
	{3, cCharSpace, char4, char7},
	{3, cCharSpace, char4, char8},
	{3, cCharSpace, char4, char9},
	{3, cCharSpace, char5, char0},
	{3, cCharSpace, char5, char1},
	{3, cCharSpace, char5, char2},
	{3, cCharSpace, char5, char3},
	{3, cCharSpace, char5, char4}
};

const INT8U cBMBatVolt24TAB[][4]=
{
	{3, char2, char2, char0},
	{3, char2, char2, char5},
	{3, char2, char3, char0},
	{3, char2, char3, char5},
	{3, char2, char4, char0},
	{3, char2, char4, char5},
	{3, char2, char5, char0},
	{3, char2, char5, char5},
	{3, char2, char6, char0},
	{3, char2, char6, char5},
	{3, char2, char7, char0}
};

const INT8U cBMBatVolt12TAB[][4]=
{
	{3, char1, char1, char0},
	{3, char1, char1, char3},
	{3, char1, char1, char5},
	{3, char1, char1, char8},
	{3, char1, char2, char0},
	{3, char1, char2, char3},
	{3, char1, char2, char5},
	{3, char1, char2, char8},
	{3, char1, char3, char0},
	{3, char1, char3, char3},
	{3, char1, char3, char5}
};

enum  BM_INTERVAL_ID 
{
	BM_INTERVAL_1D_ID = 0,
	BM_INTERVAL_3D_ID,
	BM_INTERVAL_7D_ID,
	BM_INTERVAL_15D_ID,
	BM_INTERVAL_30D_ID,
	BM_INTERVAL_60D_ID,
	BM_INTERVAL_90D_ID,
	MAX_BM_INTERVAL_ID
};

const INT8U cBmIntervalTAB[][4]=				
{
	{3, cCharSpace, char1, charD},	// 1D
	{3, cCharSpace, char3, charD},	// 3D
	{3, cCharSpace, char7, charD},	// 7D
	{3, char1, char5, charD},		// 15D
	{3, char3, char0, charD},		// 30D
	{3, char6, char0, charD},		// 60D
	{3, char9, char0, charD}		// 90D
};

enum  BM_TIMEOUT_ID 
{
	BM_TIMEOUT_1H_ID = 0,
	BM_TIMEOUT_2H_ID,
	BM_TIMEOUT_3H_ID,
	BM_TIMEOUT_4H_ID,
	BM_TIMEOUT_5H_ID,
	BM_TIMEOUT_6H_ID,
	BM_TIMEOUT_7H_ID,
	BM_TIMEOUT_8H_ID,
	BM_TIMEOUT_9H_ID,
	BM_TIMEOUT_10H_ID,
	BM_TIMEOUT_11H_ID,
	BM_TIMEOUT_12H_ID,
	MAX_BM_TIMEOUT_ID
};

const INT8U cBmTimeoutTAB[][4]=				
{
	{3, cCharSpace, char1, charH},	// 1H
	{3, cCharSpace, char2, charH},	// 2H
	{3, cCharSpace, char3, charH},	// 3H
	{3, cCharSpace, char4, charH},	// 4H
	{3, cCharSpace, char5, charH},	// 5H
	{3, cCharSpace, char6, charH},	// 6H
	{3, cCharSpace, char7, charH},	// 7H
	{3, cCharSpace, char8, charH},	// 8H
	{3, cCharSpace, char9, charH},	// 9H
	{3, char1, char0, charH},		// 10H
	{3, char1, char1, charH},		// 11H
	{3, char1, char2, charH}		// 12H
};

const INT8U FactoryKpKiTab[][4] =
{
	{3, cCharSpace, char0, char1},	// 1
	{3, cCharSpace, char0, char2},	// 2
	{3, cCharSpace, char0, char3},	
	{3, cCharSpace, char0, char4},
	{3, cCharSpace, char0, char5},
	{3, cCharSpace, char0, char6},
};

const INT8U FactoryChgSetTab[][4] =
{
	{3, cCharSpace, char0, char1},	// 1
	{3, cCharSpace, char0, char2},	// 2
	{3, cCharSpace, char0, char3},	
	{3, cCharSpace, char0, char4},
};

	
INT8U   bModeTimeOut; 
INT8U   bSlectIndex = 0;	
INT8U   bMenuIndex =0; 

INT8U   bIsSelConfigItem;
INT8U   bIsAdjustVal=0;

INT16U   wAdjustValue;	

INT8U   bConfigTemp;


INT8U   bSelFactoryTimeOut; 
INT8U   bFactorySlectIndex = 0;	
INT8U   bFactoryMenuIndex =0; 
INT8U   bIsSelFactoryItem;
INT16S  wAdjustFactoryValue = 0;	
INT16S 	wPreAdjustFactoryValue =0;
INT8U   bFactoryIsAdjustVal=0;
INT8U   ubSubOrAddSymbol = 0;
INT16S  wInvVoltBiasVaue = 0;
INT16S  wInvVoltBiasVaueTemp ;
INT16U  wInvVoltAdjVaue;
INT16U wPasswordTemp =0;
INT16U wPasswordCnt =0;
INT16U wPasswordNum =0;
INT8U wPasswordDisplay[3]={0,0,0,};


INT8U   bOpSourcePriorityID;
INT8U   bMaxChgCurrentID;
INT8U   bAcRangeID;
INT8U   bPowerSaveID;
INT8U   bBatTypeID;
INT8U   bCHGStageID;
INT8U   bCHGCVTimerID;
INT8U   bOvldRestartID;
INT8U   bOvtmpRestartID;

INT8U   bOuputVoltID;
INT8U   bOuputFreqID;        
INT8U   bChgSourcePriorityID;
INT8U   bBeepOnOffID;   
INT8U   bBackLightControlID;
INT8U   bMipOffAlarmID;
INT8U	bOverLoadBypassID;
INT8U	bBatVoltBackToUtilityID;
INT8U   bFaultRecordID;
INT8U   bDataLogPOPID;
INT8U   bBatChgCVID;
INT8U   bBatChgFVID;
INT8U   bOPModeID;
INT8U   bMaxSolarChgCurrID;
INT8U   bMaxACChgCurrID;
INT8U   bBMSSetID;
INT8U   bBatUnderVoltID;
INT8U   bBatVoltBackToBatID;
INT8U   bSysSCCOKConditionID;
INT8U   bSolarPowerBalanceID;

INT8U   bPowerKeyModeID;
//INT8U   bBattStartVoltID;
INT8U   bBMActiveID;
//INT8U   bLibWakeupID;
INT8U   bBMBattVoltID;
INT8U   bBMIntervalID;
INT8U   bBMTimeoutID;

INT8U   bOpSourcePriorityIDTemp;
INT8U   bMaxChgCurrentIDTemp;
INT8U   bAcRangeIDTemp;
INT8U   bPowerSaveIDTemp;
INT8U   bBatTypeIDTemp;
INT8U   bCHGStageIDTemp;
INT8U   bCHGCVTimerIDTemp;
INT8U   bOvldRestartIDTemp;
INT8U   bOvtmpRestartIDTemp;

INT8U   bOuputVoltIDTemp; 			
INT8U   bOuputFreqIDTemp;      
INT8U   bBeepOnOffIDTemp;       
INT8U   bChgSourcePriorityIDTemp;
INT8U   bBackLightControlIDTemp;
INT8U   bMipOffAlarmIDTemp;
INT8U	bOverLoadBypassIDTemp;
INT8U	bBatVoltBackToUtilityIDTemp;
INT8U   bFaultRecordIDTemp;
INT8U   bDataLogPOPIDTemp;
INT8U   bBatChgCVIDTemp;
INT8U   bBatChgFVIDTemp;
INT8U   bOPModeIDTemp;
INT8U   bMaxSolarChgCurrIDTemp;
INT8U   bMaxACChgCurrIDTemp;
INT8U   bBMSSetIDTemp;
INT8U   bBatUnderVoltIDTemp;
INT8U   bBatVoltBackToBatIDTemp;
INT8U   bSysSCCOKConditionIDTemp;
INT8U   bSolarPowerBalanceIDTemp;

INT8U   bPowerKeyModeIDTemp;
//INT8U   bBattStartVoltIDTemp;
//INT8U   bLibWakeupIDTemp;
INT8U   bBMActiveIDTemp;
INT8U   bBMBattVoltIDTemp;
INT8U   bBMIntervalIDTemp;
INT8U   bBMTimeoutIDTemp;

INT8U   fEepromSave;

INT8U	bTestSecond = cDisplay2S; 


INT8U   bBeepChangeFlag = 0;
INT16U  fChargeOn=0;
INT16U wSccChgMode=0;
INT16U fSccCommuLost=1;

DfPanleJob  fPanleJob;

INT8U 	bEqEnaID;
INT8U	bEqEnaIDTemp;
INT16U 	wEqVoltID;
INT16U	wEqVoltIDTemp;
INT16U 	wEqTimeID;
INT16U	wEqTimeIDTemp;
INT16U 	wEqOutTimeID;
INT16U	wEqOutTimeIDTemp;
INT16U 	wEqInterValID;
INT16U	wEqInterValIDTemp;
INT8U 	bEqActiveID;
INT8U	bEqActiveIDTemp;

INT16U wKpKiParameter;
INT16U wKpKiParameterTemp;
INT16U wChgSetParameter;
INT16U wChgSetParameterTemp;

extern INT8U fFunctionSwPress;         
extern INT8U fEnterSwPress;   

extern INT16U wKeyVal ;
extern INT8U bSccSetBackAckFlag;
extern INT8U bLowPowerflag ;
extern INT16U wBatOKFlg ;
extern INT16U wDischargeOKFlg;
extern INT16U wDischargeOnFlg;
extern INT16U wSCCchargeOnFlg;
extern INT16U wINVchargeOnFlg;
extern INT8U bPowerLimitflag;
extern INT16S g_EepromProDelayCnt;
extern INT16U g_SecurityCodeErrorFlg;

extern INT8U sbGetLoadOnCmd(void);
extern void sSetLoadOnCmd(INT8U bValue);
extern	INT16U	swGetRInverterVoltNew(void);
extern INT16S swGetAllowSccOnFlag(void);
extern INT8U  sbGetDetectMppt(void);


void  sDisplay(void);
void  sModeDisplay(void);
void  sSelectDataDisplay(void);
void  sSetSelectMode(void);
void  sProcSelectMode(void);

void  sSetConfigMode(void);
void  sProcConfigMode(void);        
void  sConfigDisplay(void);
void  sFactoryModeDisplay(void);
void  sProcFactoryMode(void);
void  sSetFactoryConfigMode(void);
void  sSaveFactoryConfiguration(void); 

                                                     
void sViewFrame(void);
void sDisplayIPVol(void);
void sDisplayIPFre(void);
void sDisplayOPVol(void);
void sDisplayOPFre(void);
void sDisplayBatVol(void);
void sDisplayChgCurr(void);
void sDisplayDischgCurr(void);
void sDisplayLoadPercent(void);
void sDisplayOPWatt(void);
void sDisplayOPVA(void);
INT8U sbDisplayWarning(void);
void sDisplayFaultCode(void);
void sDisplayFaultWarning(void);
void sViewBatCap(void);
void sViewLoadCap(void);

void sDisplayPVVol(void);
void sDisplayPVCurr(void);
void sDisplayPVPower(void);
void sDisplayBatVol2(void);

void  sSaveConfiguration(void); 

void  sUpdateConfiguration(void);

void sLcdTestProc(void);
void sDisplayU1VersionFlash(void);
void sDisplayU1Version(void);
void sDisplayU2Version(void);
void sDisplayTestMode(void);

static void sFigGroupDisplayNum(INT8U bFirstFigID, INT16U bFigNum, INT16U bNum, INT8U bTime);
static void sFigGroupDisplayLetter(INT8U bFirstFigID, INT8U far *bPbuf, INT8U bTime);
static void sFigSpecialDisplayLetter(INT8U bChar1, INT8U bChar2, INT8U bTime);

//static void sFigSpecialDisplayLetter(INT8U bChar1, INT8U bChar2, INT8U bTime); 

static void sViewFigModule(INT8U bSegNum, INT8U bFigID, INT8U bChar, INT8U bTime);
extern void sRSTTxCommand(void) ; 

#define mSetVramBit(bitADDR, bTime)         sSendBitToVram(bitADDR, DISPLAY_ON, bTime)
//Clear a  bit
#define mClearVramBit(bitADDR)              sSendBitToVram(bitADDR, DISPLAY_OFF, 0)
//set Figure bits

extern void sDisplayAging(void);
extern INT8U sbGetDisplayAgingSync(void);
extern void sSetDisplayAgingSync(INT8U wValue);
extern INT8U sbGetDisplayAgingIcon(void);
extern void sSetDisplayAgingIcon(INT8U wValue);
INT8U bDisplayAgingSync = false;
INT8U bDisplayAgingIcon = false;

INT16U wDisplayWarning;
extern INT16U wTestModeFaultId[];


/************************************************************************************
Name		:sDisplay
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
void sDisplay(void)      //100ms
{ 
	static INT16U wCnt=0;

	sDisplayHwInit();
	sClearVramArea();

	sDisplayAging();
	
	if(bTestSecond !=0) 
	{
		sLcdTestProc() ;
	}
	else if(fPanleJob.ConfigMode == 1) 
	{	
		g_EepromProDelayCnt = 100;
		sConfigDisplay();
	} 
	else if(fPanleJob.FactoryMode ==1)
	{
		g_EepromProDelayCnt = 100;
		sFactoryModeDisplay();
	}
	else 
	{
		sModeDisplay();
		if(bPVMode == cTestMode)
		{
			sDisplayTestMode();
		}
		else if(!(bPVMode==cFaultMode && g_SecurityCodeErrorFlg == 1))
		{
			sSelectDataDisplay();
		}	  
	}
	
	if(bModeTimeOut > 0)
	{
		bModeTimeOut --;
		if(0 == bModeTimeOut)
		{
			if(fPanleJob.ConfigMode == 1 ) 
			{
				sSaveConfiguration();
			}
			fPanleJob.ConfigMode = 0;
			bMenuIndex = 0;
			bIsAdjustVal = 0;
			bIsSelConfigItem = 0;

			if(fPanleJob.FactoryMode == 1 )
			{
				sSaveFactoryConfiguration();
				fPanleJob.FactoryMode =0;
			}
			bFactoryIsAdjustVal = 0;
			bIsSelFactoryItem = 0;
			wPasswordCnt = 0;
			wPasswordDisplay[0] = 0;
			wPasswordDisplay[1] = 0;
			wPasswordDisplay[2] = 0;

		}
	}

	if(g_uwLCDReturnCnt > 0)
	{
		g_uwLCDReturnCnt--;
	}
	else
	{
		//if(sbGetEepromBMSSetEn() == 1)
		{
			bSlectIndex = 0;
		}
	}
	
	if(++wCnt >=5)
	{
		wCnt = 0;
		sDisplayUpdateData();
		sDisplayUpdate();	
	}

	//sDisplayUpdateData();
	//sDisplayUpdate();	
}

void	sModeDisplay(void)
{ 
	//static INT8U bBatChkCnt = 0;
  {
    switch(bPVMode) 
    {
      case  cPowerOnMode:    	    
      case 	cStandbyMode:
      case 	cFaultMode: 	 
        if(hoSFTRLY == 1 && mOPRLYChk()==cOPRLYOn)
        {
          sSendBitToVram(cBIT_LINE_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);  //150407
          sSendBitToVram(cBIT_BYPASS2OP_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);		//150407
          sSendBitToVram(cBIT_OUTPUT, DISPLAY_ON, cALWAYS_LIGHT);
          sSendBitToVram(cBIT_LOAD_FRM, DISPLAY_ON, cALWAYS_LIGHT);	   
          mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);
        }
        break;
      
        case  cLineMode:
          sSendBitToVram(cBIT_LINE_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT); 
          if((swGetFBControlStatus() == cFBKeepBatSts)&&(fBMSStopChargeFlg ==0))
          {
		  	sSendBitToVram(cBIT_INVTER_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);   
            sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);		
            sSendBitToVram(cBIT_LINE2PFC_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);
            sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT);
          }
		  else if(sbGetAgingMode() != cAgingDiable)
		  {
		  	if(sbGetDisplayAgingSync() == true)
		  	{
				sSetDisplayAgingSync(false);
				sSendBitToVram(cBIT_INVTER_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);   
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);		
				sSendBitToVram(cBIT_LINE2PFC_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);
		  	}
			else if(swGetFBControlStatus() == cFBDischg)
			{
				mSetVramBit(cBIT_INVTER_OLDLCD, cFLASH_TIME_1S);
				mSetVramBit(cBIT_BAT2INV, cFLASH_TIME_1S);
				mSetVramBit(cBIT_LINE2PFC_OLDLCD, cFLASH_TIME_1S);
			}
			else
			{
				mSetVramBit(cBIT_INVTER_OLDLCD, cFLASH_TIME_1S);
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);		
				sSendBitToVram(cBIT_LINE2PFC_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);
			}
		  }
		  
          if(mOPRLYChk()==cOPRLYOn)
          {
            mSetVramBit(cBIT_BYPASS2OP_OLDLCD, cALWAYS_LIGHT); 
			mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);
          }
          else
          {
            mClearVramBit(cBIT_BYPASS2OP_OLDLCD); 
            mClearVramBit(cBIT_BYPASS);   
          }
          break;	  
  	  
        case 	cBatteryMode:             
			if(sbGetAgingMode() != cAgingDiable)
		  	{
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);
          		mSetVramBit(cBIT_INVTER_OLDLCD, cFLASH_TIME_1S);
          		sSendBitToVram(cBIT_INV2OP, DISPLAY_ON, cALWAYS_LIGHT);
		  	}
			else
			{
				sSendBitToVram(cBIT_BAT2INV, DISPLAY_ON, cALWAYS_LIGHT);
          		sSendBitToVram(cBIT_INVTER_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);   //150407   
          		sSendBitToVram(cBIT_INV2OP, DISPLAY_ON, cALWAYS_LIGHT);
			}
          break;	 
  	  
      	case cBypassMode:
			if(sbGetAgingMode() != cAgingDiable)
		  	{
				mSetVramBit(cBIT_INVTER_OLDLCD, cFLASH_TIME_1S);
				sSendBitToVram(cBIT_LINE_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);    //150407
	        	sSendBitToVram(cBIT_BYPASS2OP_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);      
	        	sSendBitToVram(cBIT_OUTPUT, DISPLAY_ON, cALWAYS_LIGHT);
	        	sSendBitToVram(cBIT_LOAD_FRM, DISPLAY_ON, cALWAYS_LIGHT);      
	        	mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);
		  	}
			else
			{
	        	sSendBitToVram(cBIT_LINE_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);    //150407
	        	sSendBitToVram(cBIT_BYPASS2OP_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);      
	        	sSendBitToVram(cBIT_OUTPUT, DISPLAY_ON, cALWAYS_LIGHT);
	        	sSendBitToVram(cBIT_LOAD_FRM, DISPLAY_ON, cALWAYS_LIGHT);      
	        	mSetVramBit(cBIT_BYPASS, cALWAYS_LIGHT);
			}
        	break;	 
  	
      	default: 
      	  break;       	  
    }

    if(swGetRLineVolt() > 600)
  	{
  		if(sbGetLineLossStatus() == true)
  		{
  			sSendBitToVram(cBIT_LINE_OLDLCD, DISPLAY_ON, cFLASH_TIME_1S);     //150407
  		}
  		else
  		{
  			sSendBitToVram(cBIT_LINE_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);      //150407
  		}
  	}
	
  	if (((bSccChgStatus% 10) !=cNoCharging) &&(bSccChgStatus !=cRespondToNoCharging)
  		&& (!(sdwGetWarningCode() & cBatOpen)))
  	{
  		sSendBitToVram(cBIT_PV2PFC_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);
  		sSendBitToVram(cBIT_PFC2BAT, DISPLAY_ON, cALWAYS_LIGHT);             
		sSendBitToVram(cBIT_PV_Icon, DISPLAY_ON, cALWAYS_LIGHT); 
		if(sbGetDetectMppt())
		{
			sSendBitToVram(cBIT_PFC_OLDLCD, DISPLAY_ON, cFLASH_TIME_1S);
		}
		else
		{
			sSendBitToVram(cBIT_PFC_OLDLCD, DISPLAY_ON, cALWAYS_LIGHT);
		}
  		if(bPVMode == cBatteryMode)
  		{	
  			sSendBitToVram(cBIT_PFC2INV, DISPLAY_ON, cALWAYS_LIGHT);
  			if(g_uwDischgCurr == 0)
  			{
  				sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT);  
  			}
  		}
  		else
  		{
  			sSendBitToVram(cBIT_BAT_CHARGE, DISPLAY_ON, cALWAYS_LIGHT);
  		}
  	}     
  	else
  	{
		if(sbGetDetectMppt())
		{
			sSendBitToVram(cBIT_PFC_OLDLCD, DISPLAY_ON, cFLASH_TIME_1S);
		}
  	}
	
  	if(fSccPvLost == false)
  	{
		sSendBitToVram(cBIT_PV_Icon, DISPLAY_ON, cALWAYS_LIGHT);
  	}
  }	

	if(sbGetEepromBeepCtrlStatus() == 1)
	{
		mClearVramBit(cBIT_BUZZ);                      
	}
	else
	{
		mSetVramBit(cBIT_BUZZ, cALWAYS_LIGHT);    

	}
	
	if(bPVMode == cTestMode)
	{
		
	}
	else if(bPVMode == cFaultMode && g_SecurityCodeErrorFlg == 1)
	{
		sDisplayU1VersionFlash();
	}
	else
	{	
		if((bSlectIndex != SELECT_CPU1_Version)||(bSlectIndex != SELECT_CPU2_Version))
		{
			sDisplayFaultWarning();
		}
		sViewLoadCap();
		sViewBatCap();  
	}  

	if((bPVMode == cFaultMode) || wDisplayWarning == true)
	{
		
	}
	else
	{
		if(wDustProofFlag == 1)
		{
			mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
		}
	}

	if(fBMSConnectFlg)
	{
		mSetVramBit(cBIT_Bat_LI, cALWAYS_LIGHT);
	}
}

void sSetSelectMode(void)
{
	fPanleJob.SelectMode = 1;
	bSlectIndex = 0;
	bModeTimeOut = SEL_MODE_EXIT_TIME; 
}


void sProcSelectMode(void)
{  
	if(cConfigKeyPressBit == wKeyVal) 
	{
		sSetConfigMode();
	}
	else if((cUpDownEscKeyPressBit ==wKeyVal)||(wATECalbDCIFlag))
	{
		sSetFactoryConfigMode();
	}
	else
	{
		if((cDownKeyPressBit == wKeyVal) || (cUpKeyPressBit == wKeyVal) )
		{	
			bModeTimeOut = SEL_MODE_EXIT_TIME;
			g_uwLCDReturnCnt = LCD_RTN_TIME;

			if(cDownKeyPressBit == wKeyVal) 
			{  		  		  
				bSlectIndex++;
				if(bSlectIndex == SELECT_CPU2_Version)
				{
					if(fIntSccSciLoss == true)
					{
						bSlectIndex++;
					}
				}
				if(bSlectIndex == SELECT_PV_VOL_ID)
				{
					if((fIntSccSciLoss == true) && (fExtSccSciLoss == true) \
						&& (swGetEEMpptChg() == cDisable))
					{
						bSlectIndex++;
					}
				}
				if(bSlectIndex == SELECT_PV_POWER_ID)
				{
					if((fIntSccSciLoss == true) && (fExtSccSciLoss == true) \
						&& (swGetEEMpptChg() == cDisable))
					{
						bSlectIndex++;
					}
				}
				if(bSlectIndex >= SELECT_MAX_ITEM)
				{
					bSlectIndex = 0;
				}
			} 
			else 
			{
				if(bSlectIndex == 0) 
				{
					bSlectIndex = SELECT_MAX_ITEM; 
				}
				bSlectIndex--;
				if(bSlectIndex == SELECT_PV_POWER_ID)
				{
					if((fIntSccSciLoss == true) && (fExtSccSciLoss == true) \
						&& (swGetEEMpptChg() == cDisable))
					{
						bSlectIndex--;
					}
				}
				if(bSlectIndex == SELECT_PV_VOL_ID)
				{
					if((fIntSccSciLoss == true) && (fExtSccSciLoss == true) \
						&& (swGetEEMpptChg() == cDisable))
					{
						bSlectIndex--;
					}
				}

				if(bSlectIndex==SELECT_CPU2_Version)
				{
					if(fIntSccSciLoss == true)
					{
						bSlectIndex--;
					}
				}
			}               
		} 
		else if(cEscKeyPressBit == wKeyVal)
		{
			bModeTimeOut = 0; 
			fPanleJob.SelectMode = 0;
			bSlectIndex = 0;
			g_uwLCDReturnCnt = 0;
		}
		else if(sbGetDisplayAgingIcon() == true)
		{
			sSetDisplayAgingIcon(false);
			bSlectIndex = SELECT_PV_CURR_ID;
		}
	}
	wKeyVal=0;     //20120824
}


/************************************************************************************
Name		:sSelectDataDisplay
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
void sSelectDataDisplay(void)
{	
	sViewFrame();
	sProcSelectMode();

	if(bSlectIndex == SELECT_IP_VOL_ID)
	{
		sDisplayIPVol();
		sDisplayOPVol(); 
	}
	else if(bSlectIndex == SELECT_IP_FRE_ID)
	{
		sDisplayIPFre();
		sDisplayOPVol();
	}
	else if(bSlectIndex == SELECT_PV_VOL_ID)
	{
		sDisplayPVVol();
		sDisplayOPVol();
	}
	else if(bSlectIndex == SELECT_PV_CURR_ID)
	{
		sDisplayChgCurr();
		sDisplayOPVol();
	}
	else if(bSlectIndex == SELECT_PV_POWER_ID)
	{
		sDisplayPVPower();
		sDisplayOPVol();
	}
	else if(bSlectIndex == SELECT_BAT_VOLT_ID)
	{
		sDisplayBatVol();
		sDisplayOPVol();
	}
	else if(bSlectIndex == SELECT_OP_FREQ_ID)
	{
		sDisplayBatVol();
		sDisplayOPFre();
	}
	else if(bSlectIndex == SELECT_OP_PER_ID)
	{
		sDisplayBatVol();
		sDisplayLoadPercent();
	}
	else if(bSlectIndex == SELECT_OP_VA_ID)
	{
		sDisplayBatVol();
		sDisplayOPVA();
	}
	else if(bSlectIndex == SELECT_OP_WATT_ID)
	{
		sDisplayBatVol();
		sDisplayOPWatt();
	}              
	else if(bSlectIndex == SELECT_BAT_CHG_DIS_ID)
	{
		sDisplayBatVol();
		sDisplayDischgCurr();
	}
	else if(bSlectIndex == SELECT_CPU1_Version)
	{
		sDisplayU1Version();
	}
	else if(bSlectIndex == SELECT_CPU2_Version)
	{
		sDisplayU2Version();
	}
}

void sSetConfigMode(void)
{
	INT16U wTemp;

	fPanleJob.ConfigMode = 1;
	fPanleJob.SelectMode = 0;

	bMenuIndex = CF_EXIT_ID;

	bIsSelConfigItem = 0;
	bIsAdjustVal = 0;

	bModeTimeOut = CF_MODE_EXIT_TIME;

	bOpSourcePriorityID =  sbGetEepromOutputPriority();
	bOpSourcePriorityIDTemp = bOpSourcePriorityID;
	
	bMaxChgCurrentID = sbGetEepromMaxChgCur() / 10 - 1;
	bMaxChgCurrentIDTemp = bMaxChgCurrentID;

	bAcRangeID = sbGetEepromModeSelect();
	bAcRangeIDTemp = bAcRangeID;

	bPowerSaveID = sbGetEepromPowerSaveCtrlStatus();
	bPowerSaveIDTemp = bPowerSaveID;

	bBatTypeID = sbGetEepromBatteryType();
	bBatTypeIDTemp = bBatTypeID;

	bCHGStageID = sbGetEepromCHGStage();
	bCHGStageIDTemp = bCHGStageID;

	if(swGetEepromCHGCVTimer()==0xFFFF)
	{
		wTemp = AUTO_CV_TIMER_ID;
	}
	else if(swGetEepromCHGCVTimer() <=20)
	{
		wTemp = swGetEepromCHGCVTimer()/10 + 1;
	}
	else if(swGetEepromCHGCVTimer() <=60)
	{
		wTemp = swGetEepromCHGCVTimer()/20 + 2;
	}
	else
	{
		wTemp = swGetEepromCHGCVTimer()/30 + 3;
	}
	bCHGCVTimerID = wTemp;
	bCHGCVTimerIDTemp = bCHGCVTimerID;

	bOvldRestartID = sbGetEepromOvldRstStatus(); 
	bOvldRestartIDTemp = bOvldRestartID;

	bOvtmpRestartID = sbGetEepromOvtmpRstStatus();
	bOvtmpRestartIDTemp = bOvtmpRestartID;

  	bOuputVoltID = (INT16U)(swGetEEOutputVolt()-cVac220v)/100;
 	bOuputVoltIDTemp =  bOuputVoltID;
	                                                                                                                 
	bOuputFreqID = sbGetEepromOutputFreq();
	bOuputFreqIDTemp =  bOuputFreqID;

	bChgSourcePriorityID = sbGetEepromChargerPriority();
	bChgSourcePriorityIDTemp = bChgSourcePriorityID;

	bBeepOnOffID = sbGetEepromBeepCtrlStatus();
	bBeepOnOffIDTemp = bBeepOnOffID;

	bBackLightControlID = sbGetEepromBackLCtrlStatus();
	bBackLightControlIDTemp = bBackLightControlID; 

	bMipOffAlarmID = sbGetEepromMIPCutWarnStatus();
	bMipOffAlarmIDTemp = bMipOffAlarmID;

	bOverLoadBypassID = sbGetEepromOverLoadBypassEn();
	bOverLoadBypassIDTemp = bOverLoadBypassID;

	wTemp = swGetEEBatVoltBackToUtility();	
	if(swGetBatteryPcs()==cbBatt48VType)
	{
		if( wTemp == cBat44v)
		bBatVoltBackToUtilityID = VOLT_44_ID;
		else if( wTemp == cBat45v)
		bBatVoltBackToUtilityID = VOLT_45_ID;
		else if(wTemp == cBat46v)
		bBatVoltBackToUtilityID = VOLT_46_ID;
		else if(wTemp == cBat47v)
		bBatVoltBackToUtilityID = VOLT_47_ID;    
		else if(wTemp == cBat48v)
		bBatVoltBackToUtilityID = VOLT_48_ID;  
		else if( wTemp == cBat49v)
		bBatVoltBackToUtilityID = VOLT_49_ID;
		else if(wTemp == cBat50v)
		bBatVoltBackToUtilityID = VOLT_50_ID;
		else if(wTemp == cBat51v)
		bBatVoltBackToUtilityID = VOLT_51_ID;
		else if(wTemp == cBat52v)
		bBatVoltBackToUtilityID = VOLT_52_ID;
		else if(wTemp == cBat53v)
		bBatVoltBackToUtilityID = VOLT_53_ID;
		else if(wTemp == cBat54v)
		bBatVoltBackToUtilityID = VOLT_54_ID;
		else
		bBatVoltBackToUtilityID = VOLT_44_ID;
	}
	else if(swGetBatteryPcs()==cbBatt24VType)
	{
		if( wTemp == cBat22v)
		bBatVoltBackToUtilityID = VOLT_44_ID;
		else if( wTemp == cBat22v5)
		bBatVoltBackToUtilityID = VOLT_45_ID;
		else if(wTemp == cBat23v)
		bBatVoltBackToUtilityID = VOLT_46_ID;
		else if(wTemp == cBat23v5)
		bBatVoltBackToUtilityID = VOLT_47_ID;    
		else if(wTemp == cBat24v)
		bBatVoltBackToUtilityID = VOLT_48_ID;  
		else if(wTemp == cBat24v5)
		bBatVoltBackToUtilityID = VOLT_49_ID;
		else if(wTemp == cBat25v)
		bBatVoltBackToUtilityID = VOLT_50_ID;
		else if(wTemp == cBat25v5)
		bBatVoltBackToUtilityID = VOLT_51_ID;
		else if(wTemp == cBat26v)
		bBatVoltBackToUtilityID = VOLT_52_ID;
		else if(wTemp == cBat26v5)
		bBatVoltBackToUtilityID = VOLT_53_ID;
		else if(wTemp == cBat27v)
		bBatVoltBackToUtilityID = VOLT_54_ID;
		else
		bBatVoltBackToUtilityID = VOLT_46_ID;
	}	
	else //cbBatt12VType
	{
		if( wTemp == cBat11v)
		bBatVoltBackToUtilityID = VOLT_44_ID;
		else if( wTemp == cBat11v3)
		bBatVoltBackToUtilityID = VOLT_45_ID;
		else if(wTemp == cBat11v5)
		bBatVoltBackToUtilityID = VOLT_46_ID;
		else if(wTemp == cBat11v8)
		bBatVoltBackToUtilityID = VOLT_47_ID;    
		else if(wTemp == cBat12v)
		bBatVoltBackToUtilityID = VOLT_48_ID;  
		else if(wTemp == cBat12v3)
		bBatVoltBackToUtilityID = VOLT_49_ID;
		else if(wTemp == cBat12v5)
		bBatVoltBackToUtilityID = VOLT_50_ID;
		else if(wTemp == cBat12v8)
		bBatVoltBackToUtilityID = VOLT_51_ID;  
		else if(wTemp == cBat13v)
		bBatVoltBackToUtilityID = VOLT_52_ID;
		else if(wTemp == cBat13v3)
		bBatVoltBackToUtilityID = VOLT_53_ID;
		else if(wTemp == cBat13v5)
		bBatVoltBackToUtilityID = VOLT_54_ID;
		else
		bBatVoltBackToUtilityID = VOLT_44_ID;
	}		
	
	bBatVoltBackToUtilityIDTemp =  bBatVoltBackToUtilityID;

	bFaultRecordID = sbGetEepromFaultRecordStatus(); 
	bFaultRecordIDTemp = bFaultRecordID;

	bDataLogPOPID = sbGetEepromDATALOGPOPEnStatus();
	bDataLogPOPIDTemp = bDataLogPOPID;

	if(swGetBatteryPcs()==cbBatt48VType)
	{
		bBatChgCVID = swGetEepromBatCVVolt() - cBat48v;
		bBatChgFVID = swGetEepromBatFloatVolt() - cBat48v;		
		bBatUnderVoltID = swGetEEBatteryVoltUnder() - cBat42v;
	}
	else if(swGetBatteryPcs()==cbBatt24VType)
	{
		bBatChgCVID = swGetEepromBatCVVolt() - cBat25v;		
		bBatChgFVID = swGetEepromBatFloatVolt() - cBat25v;
		bBatUnderVoltID = swGetEEBatteryVoltUnder() - cBat21v;
	}
	else
	{
		bBatChgCVID = swGetEepromBatCVVolt() - cBat12v;
		bBatChgFVID = swGetEepromBatFloatVolt() - cBat12v;
		bBatUnderVoltID = swGetEEBatteryVoltUnder() - cBat10v5;
	}
	bBatChgCVIDTemp = bBatChgCVID;
	bBatChgFVIDTemp = bBatChgFVID;
	bBatUnderVoltIDTemp = bBatUnderVoltID;	

	bOPModeID = swGetEepromOutputMode();
	bOPModeIDTemp = bOPModeID;

	bMaxSolarChgCurrID = sbGetEepromMaxSolarChgCur()/10 - 1;
	bMaxSolarChgCurrIDTemp = bMaxSolarChgCurrID;

	wTemp = sbGetEepromMaxACChgCur();
	if(wTemp == 2)
	{
		bMaxACChgCurrID = MAX_AC_CHG_2A_ID;
	}
	else
	{
		bMaxACChgCurrID = wTemp/10;
	}
	bMaxACChgCurrIDTemp = bMaxACChgCurrID;

	bBMSSetID = sbGetEepromBMSSetEn();
	bBMSSetIDTemp = bBMSSetID;

	if(suwGetEepromBatVoltBackToBat() == 0)
	{
		bBatVoltBackToBatID = 0;
	}
	else
	{
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			bBatVoltBackToBatID = (INT8U)((suwGetEepromBatVoltBackToBat() - cBat47v)/10);
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			bBatVoltBackToBatID = (INT8U)((suwGetEepromBatVoltBackToBat() - cBat23v5)/5);
		}
		else 
		{
			wTemp = suwGetEepromBatVoltBackToBat();
			if( wTemp == 0)
			bBatVoltBackToBatID = VOLT2_FULL_ID;
			else if( wTemp == cBat12v)
			bBatVoltBackToBatID = VOLT2_48_ID;
			else if(wTemp == cBat12v3)
			bBatVoltBackToBatID = VOLT2_49_ID;
			else if(wTemp == cBat12v5)
			bBatVoltBackToBatID = VOLT2_50_ID;    
			else if(wTemp == cBat12v8)
			bBatVoltBackToBatID = VOLT2_51_ID;  
			else if(wTemp == cBat13v)
			bBatVoltBackToBatID = VOLT2_52_ID;
			else if(wTemp == cBat13v3)
			bBatVoltBackToBatID = VOLT2_53_ID;
			else if(wTemp == cBat13v5)
			bBatVoltBackToBatID = VOLT2_54_ID;    
			else if(wTemp == cBat13v8)
			bBatVoltBackToBatID = VOLT2_55_ID;
			else if(wTemp == cBat14v)
			bBatVoltBackToBatID = VOLT2_56_ID;   	
			else if(wTemp == cBat14v3)
			bBatVoltBackToBatID = VOLT2_57_ID;
			else if(wTemp == cBat14v5)
			bBatVoltBackToBatID = VOLT2_58_ID;   			
			else
			bBatVoltBackToBatID = VOLT2_FULL_ID;				
		}
	}
	bBatVoltBackToBatIDTemp = bBatVoltBackToBatID;
	bSysSCCOKConditionID = suwGetEepromSysSCCOKCondition();
	bSysSCCOKConditionIDTemp = bSysSCCOKConditionID;

	bSolarPowerBalanceID = suwGetEepromSolarPowerBalance();
	bSolarPowerBalanceIDTemp = bSolarPowerBalanceID;
	
	bPowerKeyModeID = swGetEEPowerKeyMode(); 
	bPowerKeyModeIDTemp = bPowerKeyModeID;
	
	//bLibWakeupID = swGetEELibWakeup();
	//bLibWakeupIDTemp = bLibWakeupID;
	
	bBMActiveID = swGetEEBMActive(); 
	bBMActiveIDTemp = bBMActiveID;
	
	if(swGetBatteryPcs()==cbBatt48VType)
	{
		bBMBattVoltID = (INT8U)((swGetEEBMBattVolt() - cBat44v)/10);
	}
	else if(swGetBatteryPcs()==cbBatt24VType)
	{
		bBMBattVoltID = (INT8U)((swGetEEBMBattVolt() - cBat22v)/5);
	}
	else
	{
		bBMBattVoltID = (INT8U)(((swGetEEBMBattVolt() - cBat11v) * 13 + 16) >> 5);
	}
	bBMBattVoltIDTemp = bBMBattVoltID;
	
	wTemp = swGetEEBMInterval();
	if(wTemp == 1) bBMIntervalID = BM_INTERVAL_1D_ID;
	else if(wTemp == 3) bBMIntervalID = BM_INTERVAL_3D_ID;
	else if(wTemp == 7) bBMIntervalID = BM_INTERVAL_7D_ID;
	else if(wTemp == 15) bBMIntervalID = BM_INTERVAL_15D_ID;
	else if(wTemp == 30) bBMIntervalID = BM_INTERVAL_30D_ID;
	else if(wTemp == 60) bBMIntervalID = BM_INTERVAL_60D_ID;
	else if(wTemp == 90) bBMIntervalID = BM_INTERVAL_90D_ID;
	else bBMIntervalID = BM_INTERVAL_30D_ID;
	bBMIntervalIDTemp = bBMIntervalID;
	
	if(swGetEEBMTimeout() > 0)
		bBMTimeoutID = swGetEEBMTimeout() - 1;
	else
		bBMTimeoutID = 4 - 1;
	bBMTimeoutIDTemp = bBMTimeoutID;
	
	if((bBatTypeID == AGM_ID) || (bBatTypeID == LIB_ID))
	{
		bEqEnaID = false;
	}
	else
	{
		bEqEnaID = swGetEEEqEna();		
	}
	bEqEnaIDTemp = bEqEnaID;

	wEqVoltID = swGetEEEqVolt();
	wEqVoltIDTemp = wEqVoltID;

	wEqTimeID = swGetEEEqTime();
	wEqTimeIDTemp = wEqTimeID;

	wEqOutTimeID = swGetEEEqOutTime();
	wEqOutTimeIDTemp = wEqOutTimeID;

	wEqInterValID = swGetEEEqInterval();
	wEqInterValIDTemp = wEqInterValID;

	bEqActiveID = bEqActive;
	bEqActiveIDTemp = bEqActiveID;
}


void sProcConfigMode(void)
{ 	  
	INT16S wTemp;
	if(fPanleJob.ConfigMode ==1) 
	{
		if(bIsSelConfigItem ==0) 
		{      
			if(cDownKeyPressBit == wKeyVal)
			{	
				/*if(bMenuIndex >= (CF_MAX_ITEM - 1))
				bMenuIndex = 1;
				else
				bMenuIndex++;
				*/
				bMenuIndex++;
				if(swGetEEpromVer() != cEEPROM_VER_2)
				{
					if(bMenuIndex == CF_POWER_KEY_MODE_ID)
					{
						bMenuIndex++;
					}
				}
				/*
				if(bBatTypeID != USER_ID)
				{
					if(bMenuIndex == CF_BAT_START_VOLT_ID)
					{
						bMenuIndex++;
					}
				}
				if(bBatTypeID != LIB_ID)
				{
					if(bMenuIndex == CF_BAT_CHG_FLTV_ID)
					{
						bMenuIndex++;
					}
				}
				*/
				if(bBMActiveID != BM_ACTIVE_DIS_ID)
				{
					if((bMenuIndex == CF_BM_BAT_VOLT_ID) \
						|| (bMenuIndex == CF_BM_INTERVAL_ID) \
						|| (bMenuIndex == CF_BM_TIMEOUT_ID))
					{
						bMenuIndex++;
					}
				}
				if(bMenuIndex >= CF_MAX_ITEM)
				{
					bMenuIndex = 1;
				}
				
				bIsAdjustVal = 0;
				wAdjustValue = cw_AdjustValue_MID;
				//fPanleJob.SelectMode = 1;
				bModeTimeOut = CF_MODE_EXIT_TIME;                                 
			}            
			else if(cUpKeyPressBit == wKeyVal)
			{
				if(bMenuIndex <= 1)
					bMenuIndex = CF_MAX_ITEM - 1;
				else
					bMenuIndex--;
				if(swGetEEpromVer() != cEEPROM_VER_2)
				{
					if(bMenuIndex == CF_POWER_KEY_MODE_ID)
					{
						bMenuIndex--;
					}
				}
				
				bIsAdjustVal = 0;
				wAdjustValue = cw_AdjustValue_MID;   //120
				fPanleJob.SelectMode = 1;
				bModeTimeOut = CF_MODE_EXIT_TIME;
			}
			else if(cEscKeyPressBit == wKeyVal)
			{
				bModeTimeOut = 0;
				fPanleJob.ConfigMode = 0;
				bMenuIndex = 0;
				bIsAdjustVal = 0;
				bIsSelConfigItem = 0;
				sSaveConfiguration();
			}
			else if(cEnterKeyPressBit == wKeyVal)
			{
				if(bIsAdjustVal != 2)
				{
					if(bMenuIndex == 0)
					{
						bModeTimeOut = 0;
						fPanleJob.ConfigMode = 0;
						bMenuIndex = 0;
						bIsAdjustVal = 0;
						bIsSelConfigItem = 0;
						sSaveConfiguration();
					}
					else
					{
						if(bMenuIndex != CF_MAX_SOLAR_CHG_CUR_ID)
						{
							bIsSelConfigItem = 1;
							bIsAdjustVal = 1;
							wAdjustValue = cw_AdjustValue_MID;
							bModeTimeOut = CF_MODE_EXIT_TIME;
						}
					}
				}
			}
			wKeyVal=0;
		} 
		else
		{
			if(bIsAdjustVal == 1) 
			{
				if((cDownKeyPressBit == wKeyVal) || (cUpKeyPressBit == wKeyVal) 
				|| (cInvOnKeyPressBit == wKeyVal)) 
				{
					if(cDownKeyPressBit == wKeyVal) 
					{                  
						if( wAdjustValue < (INT16U)cw_AdjustValue_MID * 2 )	
						{
							wAdjustValue ++;
							bDownFlag = 1;
						}
					} 
					else if(cUpKeyPressBit == wKeyVal)
					{                  
						if(wAdjustValue >0 )
						{
							wAdjustValue --;
							bDownFlag = 0;
						}
					}

					bModeTimeOut = CF_MODE_EXIT_TIME;

					if(bMenuIndex == CF_OP_SOURCE_ID)
					{
						bOpSourcePriorityIDTemp= (INT16U)(bOpSourcePriorityID + wAdjustValue) % (INT8U)MAX_OP_SOURCE_ID;
					}
					else if(bMenuIndex == CF_MAX_CHG_CUR_ID)
					{
						bMaxChgCurrentIDTemp = (INT16U)(bMaxChgCurrentID + wAdjustValue) % (INT8U)MEX_MAX_CHG_CUR_ID;
					}
					else if(bMenuIndex == CF_AC_RANGE_ID)
					{
						bAcRangeIDTemp = (INT16U)(bAcRangeID + wAdjustValue) % (INT8U)MAX_AC_RANGE_ID;
					}
					else if(bMenuIndex == CF_POWER_SAVE_ID)
					{
						if(bOPModeID != cOP_Single)
						{
							bPowerSaveIDTemp = PWR_SAVE_DIS_ID;
						}
						else
						{
							bPowerSaveIDTemp = (INT16U)(bPowerSaveID + wAdjustValue) % (INT8U)MAX_PWR_SAVE_ID; //Jenny 120811 mask   
						}
					}
					else if(bMenuIndex == CF_BAT_TYPE_ID)  //5
					{
						bBatTypeIDTemp = (INT16U)(bBatTypeID + wAdjustValue) % (INT8U)MAX_BAT_TYPE_ID;
					}
					else if(bMenuIndex == CF_CHG_STAGE_ID)
					{
						bCHGStageIDTemp = (INT16U)(bCHGStageID + wAdjustValue) % (INT8U)MAX_CHG_STAGE_ID;
					}
					else if(bMenuIndex == CF_CHG_CV_TIMER_ID)
					{
						bCHGCVTimerIDTemp = (INT16U)(bCHGCVTimerID + wAdjustValue) % (INT8U)MAX_CV_TIMER_ID;
					}
					else if(bMenuIndex == CF_OVLD_RESTART_ID)
					{
						bOvldRestartIDTemp = (INT16U)(bOvldRestartID + wAdjustValue) % (INT8U)MAX_OVLD_RST_ID; //Jenny 120811 mask
					}
					else if(bMenuIndex == CF_OVTMP_RESTART_ID)
					{
						bOvtmpRestartIDTemp = (INT16U)(bOvtmpRestartID + wAdjustValue) % (INT8U)MAX_OVTEMP_RST_ID; //Jenny 120811 mask
					}
					else if(bMenuIndex == CF_OP_VOLT_ID)
					{
						if(!sbGetLoadOnCmd())
						{
							bOuputVoltIDTemp = (INT16U)(bOuputVoltID + wAdjustValue) % (INT8U)MAX_OP_VOLT_ID;
						}
						else
						{
							bOuputVoltIDTemp = bOuputVoltID;
						}
					}
					else if(bMenuIndex == CF_OP_FREQ_ID)
					{
						bOuputFreqIDTemp = (INT16U)(bOuputFreqID + wAdjustValue) % (INT8U)MAX_OP_FREQ_ID; //Jenny 120811 mask
					}
					else if(bMenuIndex == CF_MAX_SOLAR_CHG_CUR_ID)
					{
						
					}
					else if(bMenuIndex == CF_MAX_AC_CHG_CUR_ID)
					{
						bMaxACChgCurrIDTemp = (INT16U)(bMaxACChgCurrID + wAdjustValue) % (INT8U)MAX_AC_CHG_CUR_ID;

						if(bDownFlag)
						{
							if(g_wAcChgCurrMax == cIdc130A)
							{
								
							}
							else if(g_wAcChgCurrMax == cIdc80A)
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_90A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_0A_ID;
									wAdjustValue += MAX_AC_CHG_CUR_ID - MAX_AC_CHG_90A_ID;
								}
							}
							else if(g_wAcChgCurrMax == cIdc70A)
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_80A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_0A_ID;
									wAdjustValue += MAX_AC_CHG_CUR_ID - MAX_AC_CHG_80A_ID;
								}
							}
							else if(g_wAcChgCurrMax == cIdc60A)
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_70A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_0A_ID;
									wAdjustValue += MAX_AC_CHG_CUR_ID - MAX_AC_CHG_70A_ID;
								}
							}
							else if(g_wAcChgCurrMax == cIdc50A)
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_60A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_0A_ID;
									wAdjustValue += MAX_AC_CHG_CUR_ID - MAX_AC_CHG_60A_ID;
								}
							}
							else
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_50A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_0A_ID;
									wAdjustValue += MAX_AC_CHG_CUR_ID - MAX_AC_CHG_50A_ID;
								}
							}
						}
						else
						{
							if(g_wAcChgCurrMax == cIdc130A)
							{
								
							}
							else if(g_wAcChgCurrMax == cIdc80A)
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_90A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_80A_ID;
									wAdjustValue -= MAX_AC_CHG_CUR_ID - MAX_AC_CHG_90A_ID;
								}
							}
							else if(g_wAcChgCurrMax == cIdc70A)
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_80A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_70A_ID;
									wAdjustValue -= MAX_AC_CHG_CUR_ID - MAX_AC_CHG_80A_ID;
								}
							}
							else if(g_wAcChgCurrMax == cIdc60A)
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_70A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_60A_ID;
									wAdjustValue -= MAX_AC_CHG_CUR_ID - MAX_AC_CHG_70A_ID;
								}
							}
							else if(g_wAcChgCurrMax == cIdc50A)
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_60A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_50A_ID;
									wAdjustValue -= MAX_AC_CHG_CUR_ID - MAX_AC_CHG_60A_ID;
								}
							}
							else
							{
								if(bMaxACChgCurrIDTemp >= MAX_AC_CHG_50A_ID)
								{
									bMaxACChgCurrIDTemp = MAX_AC_CHG_40A_ID;
									wAdjustValue -= MAX_AC_CHG_CUR_ID - MAX_AC_CHG_50A_ID;
								}
							}
						}
					}
					else if(bMenuIndex == CF_BAT_VOLT_ID)
					{
						bBatVoltBackToUtilityIDTemp = (INT16U)(bBatVoltBackToUtilityID + wAdjustValue) % (INT8U)MAX_BAT_VOLT_ID;
					}
					else if(bMenuIndex == CF_BAT2_VOLT_ID)
					{
						bBatVoltBackToBatIDTemp = (INT16U)(bBatVoltBackToBatID + wAdjustValue) % (INT8U)MAX_BAT2_VOLT_ID; 
					}
					else if(bMenuIndex == CF_CHG_SOURCE_ID)
					{
						bChgSourcePriorityIDTemp = (INT16U)(bChgSourcePriorityID + wAdjustValue) % (INT8U)MAX_CHG_SOURCE_ID;
						
						if(CHG_UTI_ID == bChgSourcePriorityIDTemp)
						{
							bChgSourcePriorityIDTemp = CHG_SOL_ID;
							wAdjustValue++;
						}
					}
					else if(bMenuIndex == CF_BEEP_ONOFF_ID)      
					{
						bBeepOnOffIDTemp = (INT16U)(bBeepOnOffID + wAdjustValue) % (INT8U)MAX_BEEP_ONOFF_ID;   //Jenny 120811 
					}
					else if(bMenuIndex == CF_BMS_SET_ID)      
					{
						bBMSSetIDTemp = (INT16U)(bBMSSetID + wAdjustValue) % (INT8U)MAX_BMS_SETTING_ID;   
					}
					else if(bMenuIndex == CF_BACKLIGNT_ONOFF_ID)
					{
						bBackLightControlIDTemp = (INT16U)(bBackLightControlID + wAdjustValue) % (INT8U)MAX_BACK_LIGHT_ID;
					}
					else if(bMenuIndex == CF_MIPOFF_ALARM_ID)
					{
						bMipOffAlarmIDTemp = (INT16U)(bMipOffAlarmID + wAdjustValue) % (INT8U)MAX_MIPOFF_ALARM_ID;
					}
					else if(bMenuIndex == CF_OVLD_Bypass_ID)
					{
						bOverLoadBypassIDTemp = (INT16U)(bOverLoadBypassID + wAdjustValue) % (INT8U)MAX_OVLD_Bypass_ID;
					}
					else if(bMenuIndex == CF_FAULT_RECORD_ID)
					{
						bFaultRecordIDTemp = (INT16U)(bFaultRecordID + wAdjustValue) % (INT8U)MAX_FAULT_RECORD_ID;// Jenny 120811 mask                             
					}
					else if(bMenuIndex == CF_DATA_LOG_POP_ID)
					{
						bDataLogPOPIDTemp = (INT16U)(bDataLogPOPID + wAdjustValue) % (INT8U)MAX_DATA_LOGPOP_ID;
					}
					else if(bMenuIndex == CF_BAT_CHG_CV_ID)
					{
						if((bBatTypeID == USER_ID) || (bBatTypeID == LIB_ID))
						{
							wTemp = ((INT16S)bBatChgCVID + (INT16S)wAdjustValue - cw_AdjustValue_MID);//   48V ~ 58.4V 0.1V  104 
							if(wTemp < 0)
							{
								wTemp = 0;
								wAdjustValue = (INT16S)cw_AdjustValue_MID - (INT16S)bBatChgCVID;
							}
							else
							{
							    if((swGetBatteryPcs()==cbBatt48VType)&&(wTemp > 120))// 151126 132->130
    							{
    								wTemp = 0;
    								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatChgCVID;
    							}
    							else if((swGetBatteryPcs()==cbBatt24VType)&&(wTemp > 50))//29.2V->30.6V
    							{
    								wTemp = 0;
    								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatChgCVID;
    							}
    							else if((swGetBatteryPcs()==cbBatt12VType)&&(wTemp > 30))//14.6V->15.3V
    							{ 
    								wTemp = 0;
    								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatChgCVID;
    							}
							}
							
							bBatChgCVIDTemp = wTemp;
						}
						else
						{
							bBatChgCVIDTemp = bBatChgCVID;
						}
						
						if(bBatTypeID == LIB_ID)
						{
							bBatChgFVIDTemp = bBatChgCVIDTemp;
						}
					}
					else if(bMenuIndex == CF_BAT_CHG_FLTV_ID)
					{
						if(bBatTypeID == USER_ID)
						{
							wTemp = ((INT16S)bBatChgFVID + (INT16S)wAdjustValue - cw_AdjustValue_MID); 
							if(wTemp < 0)
							{
								wTemp = 0;
								wAdjustValue = (INT16S)cw_AdjustValue_MID - (INT16S)bBatChgFVID;
							}
							else
							{
    							if((swGetBatteryPcs()==cbBatt48VType)&&(wTemp > 120))//60V
    							{
    								wTemp = 0;
    								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatChgFVID;
    							}
    							else if((swGetBatteryPcs()==cbBatt24VType)&&(wTemp > 50))//30V
    							{
    								wTemp = 0;
    								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatChgFVID;
    							}
    							else if((swGetBatteryPcs()==cbBatt12VType)&&(wTemp > 30))//15V
    							{ 
    								wTemp = 0;
    								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatChgFVID;
    							}
    						}	
							bBatChgFVIDTemp = wTemp;
						}
						else
						{
							bBatChgFVIDTemp = bBatChgFVID;
						}
					}
					else if(bMenuIndex == CF_BAT_UNDERV_ID)
					{
						if((bBatTypeID == USER_ID) || (bBatTypeID == LIB_ID))
						{
							wTemp = ((INT16S)bBatUnderVoltID + (INT16S)wAdjustValue - cw_AdjustValue_MID);//   40V ~ 48V 0.1V  80 
							if(wTemp < 0)
							{
								wTemp = 0;
								wAdjustValue = (INT16S)cw_AdjustValue_MID - (INT16S)bBatUnderVoltID;
							}
							else if((swGetBatteryPcs()==cbBatt48VType)&&(wTemp > 100))
							{
								wTemp = 0;
								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatUnderVoltID;
							}
							else if((swGetBatteryPcs()==cbBatt24VType)&&(wTemp > 50))
							{
								wTemp = 0;
								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatUnderVoltID;
							}
							else if((swGetBatteryPcs()==cbBatt12VType)&&(wTemp > 25))
							{
								wTemp = 0;
								wAdjustValue = (INT16S)cw_AdjustValue_MID + 0 - (INT16S)bBatUnderVoltID;
							}							
							bBatUnderVoltIDTemp = wTemp;
						}
						else
						{
							bBatUnderVoltIDTemp = bBatUnderVoltID;
						}
					}
					else if(bMenuIndex == CF_EQ_ENA_ID)
					{
						if((bBatTypeID == USER_ID) || (bBatTypeID == FLD_ID))
						{
							bEqEnaIDTemp = (INT16U)(bEqEnaID + wAdjustValue) % (INT8U)MAX_EQ_ID;
						}
						else
						{
							bEqEnaIDTemp = false;
						}
					}
					else if(bMenuIndex == CF_EQ_VOLT)
					{
						wTemp = ((INT16S)wEqVoltID + (INT16S)wAdjustValue - cw_AdjustValue_MID); 

						if(swGetBatteryPcs() == cbBatt48VType)
						{
							if(wTemp > cBat61v)
							{
							    wTemp = cBat61v;
								wAdjustValue--;
							}
							else if(wTemp < cBat48v)
							{
							    wTemp = cBat48v;
								wAdjustValue++;
							}
						}
						else if(swGetBatteryPcs() == cbBatt24VType)
						{
							if(wTemp > cBat31v5)
							{
							    wTemp = cBat31v5;
								wAdjustValue--;
							}
							else if(wTemp < cBat25v)
							{
							    wTemp = cBat25v;
								wAdjustValue++;
							}
						}
						else
						{
							if(wTemp > cBat16v)
							{
							    wTemp = cBat16v;
								wAdjustValue--;
							}
							else if(wTemp < cBat12v5)
							{
							    wTemp = cBat12v5;
								wAdjustValue++;
							}
						}						
						wEqVoltIDTemp = wTemp;
					}
					else if(bMenuIndex == CF_EQ_TIME)
					{
						wTemp = ((INT16S)wEqTimeID + ((INT16S)wAdjustValue - cw_AdjustValue_MID)*5); 

						if(wTemp > 900)
						{
						    wTemp = 900;
							wAdjustValue--;
						}
						else if(wTemp < 5)
						{
						    wTemp = 5;
							wAdjustValue++;
						}
						wEqTimeIDTemp = wTemp;
					}
					else if(bMenuIndex == CF_EQ_OUTTIME)
					{
						wTemp = ((INT16S)wEqOutTimeID + ((INT16S)wAdjustValue - cw_AdjustValue_MID)*5); 

						if(wTemp > 900)
						{
						    wTemp = 900;
							wAdjustValue--;
						}
						else if(wTemp < 5)
						{
						    wTemp = 5;
							wAdjustValue++;
						}
						wEqOutTimeIDTemp = wTemp;
					}
					else if(bMenuIndex == CF_EQ_InterVal)
					{
						wTemp = ((INT16S)wEqInterValID + (INT16S)wAdjustValue - cw_AdjustValue_MID); 

						if(wTemp > 90)
						{
						    wTemp = 90;
							wAdjustValue--;
						}
						else if(wTemp < 0)
						{
						    wTemp = 0;
							wAdjustValue++;
						}
						wEqInterValIDTemp = wTemp;
					}
					else if(bMenuIndex == CF_EQ_Active)
					{
						if(bEqEnaID == true)
						{
							bEqActiveIDTemp = (INT16U)(bEqActiveID + wAdjustValue) % (INT8U)MAX_EQ_ID;
						}
						else
						{
							bEqActiveIDTemp = bEqActiveID;
						}
					}
					else if(bMenuIndex == CF_POWER_KEY_MODE_ID)
					{
						bPowerKeyModeIDTemp = (INT16U)(bPowerKeyModeID + wAdjustValue) % (INT8U)MAX_POWER_KEY_MODE_ONOFF_ID;
						if(CHG_SOL_ONLY_ID == bChgSourcePriorityIDTemp)
						{
							bPowerKeyModeIDTemp = POWER_KEY_MODE_OFF_ID;
						}
					}
					else if(bMenuIndex == CF_OP_MODE_ID)
					{
						if(!sbGetLoadOnCmd())
						{
							bOPModeIDTemp = (INT16U)(bOPModeID + wAdjustValue) % (INT8U)MAX_OP_MODE_ID;
							if(bOPModeIDTemp == OP_MODE_2P1_ID)
							{
								bOPModeIDTemp=OP_MODE_SINGLE_ID;
								wAdjustValue +=2;
							}
							else if(bOPModeIDTemp == OP_MODE_2P2_ID)
							{
								bOPModeIDTemp=OP_MODE_3P3_ID;
								wAdjustValue -=2;
							}
						}
						else
						{
							bOPModeIDTemp = bOPModeID;
						}
					}
					/*else if(bMenuIndex == CF_BAT_START_VOLT_ID)
					{
						if(bBatTypeID == USER_ID)
						{
							bBattStartVoltIDTemp = (INT16U)(bBattStartVoltID + wAdjustValue) % (INT8U)MAX_BAT_START_VOLT_ID;
						}
						else
						{
							bBattStartVoltIDTemp = bBattStartVoltID;
						}
					}
					else if(bMenuIndex == CF_LIB_WAKEUP_ID)
					{
						bLibWakeupIDTemp = (INT16U)(bLibWakeupID + wAdjustValue) % (INT8U)MAX_LIB_WAKEUP_ID;
					}*/
					else if(bMenuIndex == CF_BM_ACTIVE_ID)
					{
						bBMActiveIDTemp = (INT16U)(bBMActiveID + wAdjustValue) % (INT8U)MAX_BM_ACTIVE_ID;
					}
					else if(bMenuIndex == CF_BM_BAT_VOLT_ID)
					{
						bBMBattVoltIDTemp = (INT16U)(bBMBattVoltID + wAdjustValue) % (INT8U)MAX_BM_BAT_VOLT_ID;
					}
					else if(bMenuIndex == CF_BM_INTERVAL_ID)
					{
						bBMIntervalIDTemp = (INT16U)(bBMIntervalID + wAdjustValue) % (INT8U)MAX_BM_INTERVAL_ID;
					}
					else if(bMenuIndex == CF_BM_TIMEOUT_ID)
					{
						bBMTimeoutIDTemp = (INT16U)(bBMTimeoutID + wAdjustValue) % (INT8U)MAX_BM_TIMEOUT_ID;
					}
				} 
				else if(cEnterKeyPressBit == wKeyVal) 
				{
					bIsAdjustVal = 2;
					bIsSelConfigItem = 0;
					sUpdateConfiguration();    
					bModeTimeOut = CF_MODE_EXIT_TIME;
				}
				else if(cEscKeyPressBit == wKeyVal)
				{
					wAdjustValue = cw_AdjustValue_MID;
					bIsAdjustVal = 2;
					bIsSelConfigItem = 0;
					sSaveConfiguration();
				}                   
			}
		}		  
	}
  	wKeyVal=0;
    
}


/************************************************************************************
Name		:sConfigurationDisplay
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
void	sConfigDisplay(void)
{

	INT8U   bConfigItemFlashStatus  ;
	INT8U   bConfigContentFlashStatus ;
	INT16U wTemp;

  sProcConfigMode();

  if(fPanleJob.ConfigMode == 1) 
  {    
   
    if( bMenuIndex == CF_EXIT_ID) 
    {
        bConfigItemFlashStatus = cFLASH_TIME_1S;
        bConfigContentFlashStatus = cALWAYS_LIGHT;      
    } 
    else 
    {
      if(bIsAdjustVal == 0) 
      {              
        bConfigItemFlashStatus = cFLASH_TIME_1S;
        bConfigContentFlashStatus = cALWAYS_LIGHT; 
       } 
       else if(bIsAdjustVal == 1) 
       {
        bConfigItemFlashStatus = cALWAYS_LIGHT;
        bConfigContentFlashStatus = cFLASH_TIME_1S;
       }
       else if(bIsAdjustVal == 2)                 
       {
          bConfigItemFlashStatus = cALWAYS_LIGHT;
          bConfigContentFlashStatus = cALWAYS_LIGHT;
       }      
    }
      if(bMenuIndex ==  CF_EXIT_ID) 
      {
            sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_EXIT_ID][0], cFLASH_TIME_1S);
            sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cConfigStr[CF_EXIT_ID][0], cALWAYS_LIGHT);
      }           
      else if(bMenuIndex ==  CF_OP_SOURCE_ID)
      {
            sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_OP_SOURCE_ID][0], bConfigItemFlashStatus);
            sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cOpSourceTAB[bOpSourcePriorityIDTemp%MAX_OP_SOURCE_ID][0], bConfigContentFlashStatus);		
			sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_OP_SOURCE_ID][0], bConfigItemFlashStatus);
      }  
      else if(bMenuIndex ==  CF_MAX_CHG_CUR_ID)
      {
            sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_MAX_CHG_CUR_ID][0], bConfigItemFlashStatus);
			sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_MAX_CHG_CUR_ID][0], bConfigItemFlashStatus);
			
            /*if(wPVCharger == cwMPPTChg)
            {
            	sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cMaxChgCurTAB[bMaxChgCurrentIDTemp%MEX_MAX_CHG_CUR_ID][0], bConfigContentFlashStatus);
			}
            else
            {
            	sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cMaxChgCurTAB[bMaxChgCurrentIDTemp%MAX_CHG_CUR_ID][0], bConfigContentFlashStatus);
            }*/
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cMaxChgCurTAB[bMaxChgCurrentIDTemp%MEX_MAX_CHG_CUR_ID][0], bConfigContentFlashStatus);
			sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, bConfigContentFlashStatus);
      }      
	else if(bMenuIndex ==  CF_AC_RANGE_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_AC_RANGE_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cAcRangeTAB[bAcRangeIDTemp%MAX_AC_RANGE_ID][0], bConfigContentFlashStatus); 
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_AC_RANGE_ID][0], bConfigItemFlashStatus);
	}
	else if(bMenuIndex ==  CF_POWER_SAVE_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_POWER_SAVE_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cPowerSaveTAB[bPowerSaveIDTemp%MAX_PWR_SAVE_ID][0], bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_BAT_TYPE_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BAT_TYPE_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBatTypeTAB[bBatTypeIDTemp%MAX_BAT_TYPE_ID][0], bConfigContentFlashStatus);	
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BAT_TYPE_ID][0], bConfigItemFlashStatus);
	}
	else if(bMenuIndex ==  CF_CHG_STAGE_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_CHG_STAGE_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cCHGStageTAB[bCHGStageIDTemp%MAX_CHG_STAGE_ID][0], bConfigContentFlashStatus);
	}	
	else if(bMenuIndex ==  CF_CHG_CV_TIMER_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_CHG_CV_TIMER_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cCHGCVTimerTAB[bCHGCVTimerIDTemp%MAX_CV_TIMER_ID][0], bConfigContentFlashStatus);
	}		
	else if(bMenuIndex ==  CF_OVLD_RESTART_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_OVLD_RESTART_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cOvldRestartTAB[bOvldRestartIDTemp%2][0], bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_OVTMP_RESTART_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_OVTMP_RESTART_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cOvtmpRestartTAB[bOvtmpRestartIDTemp%MAX_OVLD_RST_ID][0], bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_OP_VOLT_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_OP_VOLT_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cVOLTTAB[bOuputVoltIDTemp%MAX_OP_VOLT_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_OP_VOLT_ID][0], bConfigItemFlashStatus);
		mSetVramBit(cBIT_OP_UNIT_VOL, bConfigContentFlashStatus);
	}	
	else if(bMenuIndex ==  CF_OP_FREQ_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_OP_FREQ_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cFreqTAB[bOuputFreqIDTemp%MAX_OP_FREQ_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_OP_FREQ_ID][0], bConfigItemFlashStatus);
		mSetVramBit(cBIT_OP_UNIT_HZ, bConfigContentFlashStatus);
	}
	else if(bMenuIndex == CF_MAX_SOLAR_CHG_CUR_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_MAX_SOLAR_CHG_CUR_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cMaxSolarChgCurTAB[bMaxSolarChgCurrIDTemp%CF_MAX_SOLAR_CHG_CUR_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&cBATCHGSOURCETAB[SOL_ID][0],cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_MAX_AC_CHG_CUR_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_MAX_AC_CHG_CUR_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cMaxACChgCurTAB[bMaxACChgCurrIDTemp%MAX_AC_CHG_CUR_ID][0], bConfigContentFlashStatus);
		//sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&cBATCHGSOURCETAB[AC_ID][0],cALWAYS_LIGHT);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_MAX_AC_CHG_CUR_ID][0], bConfigItemFlashStatus);		
		sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_BAT_VOLT_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BAT_VOLT_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BAT_VOLT_ID][0], bConfigItemFlashStatus);
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBatVoltTAB[bBatVoltBackToUtilityIDTemp%MAX_BAT_VOLT_ID][0], bConfigContentFlashStatus);
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBatVoltTAB24[bBatVoltBackToUtilityIDTemp%MAX_BAT_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		else
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBatVoltTAB12[bBatVoltBackToUtilityIDTemp%MAX_BAT_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);		
	}
	else if(bMenuIndex ==  CF_BAT2_VOLT_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BAT2_VOLT_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BAT2_VOLT_ID][0], bConfigItemFlashStatus);
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBat2VoltTAB[bBatVoltBackToBatIDTemp%MAX_BAT2_VOLT_ID][0], bConfigContentFlashStatus);
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBat2VoltTAB24[bBatVoltBackToBatIDTemp%MAX_BAT2_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		else
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBat2VoltTAB12[bBatVoltBackToBatIDTemp%MAX_BAT2_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);		
	}
	else if(bMenuIndex ==  CF_CHG_SOURCE_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_CHG_SOURCE_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cChgSourceTAB[bChgSourcePriorityIDTemp%MAX_CHG_SOURCE_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_CHG_SOURCE_ID][0], bConfigItemFlashStatus);
	}
	else if(bMenuIndex ==  CF_BEEP_ONOFF_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BEEP_ONOFF_ID][0], bConfigItemFlashStatus);
		//sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBeepOnOffTAB[bBeepOnOffIDTemp%MAX_BEEP_ONOFF_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cEnaDisTAB[bBeepOnOffIDTemp%MAX_BEEP_ONOFF_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BEEP_ONOFF_ID][0], bConfigItemFlashStatus);						
	}
	else if(bMenuIndex ==  CF_BMS_SET_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BMS_SET_ID][0], bConfigItemFlashStatus);
		//sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cMenuRtnTAB[bBMSSetIDTemp%MAX_BMS_SETTING_ID][0], bConfigContentFlashStatus);cBMS_SETTAB
		//sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cEnaDisTAB[bBMSSetIDTemp%MAX_BMS_SETTING_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBMS_SETTAB[bBMSSetIDTemp%MAX_BMS_SETTING_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BMS_SET_ID][0], bConfigItemFlashStatus);
	}
	else if(bMenuIndex ==  CF_BACKLIGNT_ONOFF_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BACKLIGNT_ONOFF_ID][0], bConfigItemFlashStatus);
		//sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBackLightTAB[bBackLightControlIDTemp%MAX_BACK_LIGHT_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cEnaDisTAB[bBackLightControlIDTemp%MAX_BACK_LIGHT_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BACKLIGNT_ONOFF_ID][0], bConfigItemFlashStatus);						
	}
	else if(bMenuIndex ==  CF_MIPOFF_ALARM_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_MIPOFF_ALARM_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cMipoffAlarmTAB[bMipOffAlarmIDTemp%MAX_MIPOFF_ALARM_ID][0], bConfigContentFlashStatus);            
	}
	else if(bMenuIndex ==  CF_OVLD_Bypass_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_OVLD_Bypass_ID][0], bConfigItemFlashStatus);
		//sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cOvldBypassTAB[bOverLoadBypassIDTemp%MAX_OVLD_Bypass_ID][0], bConfigContentFlashStatus);   
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cEnaDisTAB[bOverLoadBypassIDTemp%MAX_OVLD_Bypass_ID][0], bConfigContentFlashStatus);  
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_OVLD_Bypass_ID][0], bConfigItemFlashStatus);
	}
	else if(bMenuIndex ==  CF_FAULT_RECORD_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_FAULT_RECORD_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cFaultRecordTAB[bFaultRecordIDTemp%MAX_FAULT_RECORD_ID][0], bConfigContentFlashStatus);                   
	}
	else if(bMenuIndex ==  CF_DATA_LOG_POP_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_DATA_LOG_POP_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cDATALOGPOPTAB[bDataLogPOPIDTemp%MAX_DATA_LOGPOP_ID][0], bConfigContentFlashStatus);                   
	}	
	else if(bMenuIndex ==  CF_BAT_CHG_CV_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BAT_CHG_CV_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BAT_CHG_CV_ID][0], bConfigItemFlashStatus);						
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			wTemp = bBatChgCVIDTemp + cBat48v;
	  }
	  else if(swGetBatteryPcs()==cbBatt24VType)
	  {
			wTemp = bBatChgCVIDTemp + cBat25v;
	  }
	  else
	  {
			wTemp = bBatChgCVIDTemp + cBat12v;
	  }
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, bConfigContentFlashStatus);
		mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus); 
		//sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&cBATVOLTAB[CV_ID][0],cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);			
	}
	else if(bMenuIndex ==  CF_BAT_CHG_FLTV_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BAT_CHG_FLTV_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BAT_CHG_FLTV_ID][0], bConfigItemFlashStatus);						
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			wTemp = bBatChgFVIDTemp + cBat48v;
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			wTemp = bBatChgFVIDTemp + cBat25v;
		}
		else
		{
			wTemp = bBatChgFVIDTemp + cBat12v;
		}
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, bConfigContentFlashStatus);
		mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus); 
		//sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&cBATVOLTAB[FLV_ID][0],cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);			
	}
	else if(bMenuIndex ==  CF_BAT_UNDERV_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BAT_UNDERV_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BAT_UNDERV_ID][0], bConfigItemFlashStatus);						
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			wTemp = bBatUnderVoltIDTemp + cBat42v;
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			wTemp = bBatUnderVoltIDTemp + cBat21v;
		}
		else
		{
			wTemp = bBatUnderVoltIDTemp + cBat10v5;
		}
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, bConfigContentFlashStatus);
		mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus); 
		//sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&cBATVOLTAB[BAT_UNDERV_ID][0],cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);			
	}	
	else if(bMenuIndex ==  CF_EQ_ENA_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_EQ_ENA_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cEqEnaTAB[bEqEnaIDTemp][0], bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_EQ_VOLT)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_EQ_VOLT][0], bConfigItemFlashStatus);
		sFigGroupDisplayNum(FIG6_7SEG, 3, wEqVoltIDTemp, bConfigContentFlashStatus);
		mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus); 
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&cBATVOLTAB[EQ_Volt][0],cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	}
	else if(bMenuIndex ==  CF_EQ_TIME)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_EQ_TIME][0], bConfigItemFlashStatus);
		sFigGroupDisplayNum(FIG6_7SEG, 3, wEqTimeIDTemp, bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_EQ_OUTTIME)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_EQ_OUTTIME][0], bConfigItemFlashStatus);
		sFigGroupDisplayNum(FIG6_7SEG, 3, wEqOutTimeIDTemp, bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_EQ_InterVal)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_EQ_InterVal][0], bConfigItemFlashStatus);
		sFigGroupDisplayNum(FIG6_7SEG, 2, wEqInterValIDTemp, bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG8_7SEG, (INT8U *)&cBATVOLTAB[Day_Char][0], bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_EQ_Active)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_EQ_Active][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cEqActiveTAB[bEqActiveIDTemp][0], bConfigContentFlashStatus);
	}
	else if(bMenuIndex ==  CF_POWER_KEY_MODE_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_POWER_KEY_MODE_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cPowerKeyModeTAB[bPowerKeyModeIDTemp%MAX_POWER_KEY_MODE_ONOFF_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_POWER_KEY_MODE_ID][0], bConfigItemFlashStatus);						
	}
	else if(bMenuIndex ==  CF_OP_MODE_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_OP_MODE_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cOPModeTAB[bOPModeIDTemp%MAX_OP_MODE_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_OP_MODE_ID][0], bConfigItemFlashStatus);						
	}
	/*else if(bMenuIndex ==  CF_BAT_START_VOLT_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BAT_START_VOLT_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BAT_START_VOLT_ID][0], bConfigItemFlashStatus);
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBatStartVolt48TAB[bBattStartVoltIDTemp%MAX_BAT_START_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBatStartVolt24TAB[bBattStartVoltIDTemp%MAX_BAT_START_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		else
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBatStartVolt12TAB[bBattStartVoltIDTemp%MAX_BAT_START_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	}*/
	else if(bMenuIndex ==  CF_BM_ACTIVE_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BM_ACTIVE_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBmActiveTAB[bBMActiveIDTemp%MAX_BM_ACTIVE_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BM_ACTIVE_ID][0], bConfigItemFlashStatus);
	}
	/*else if(bMenuIndex ==  CF_LIB_WAKEUP_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_LIB_WAKEUP_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cLibWakeupTAB[bLibWakeupIDTemp%MAX_LIB_WAKEUP_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_LIB_WAKEUP_ID][0], bConfigItemFlashStatus);
	}*/
	else if(bMenuIndex ==  CF_BM_BAT_VOLT_ID)
	{
		/*sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BM_BAT_VOLT_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BM_BAT_VOLT_ID][0], bConfigItemFlashStatus);
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			wTemp = bBMBattVoltIDTemp + cBat44v;
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			wTemp = bBMBattVoltIDTemp + cBat22v;
		}
		else
		{
			wTemp = bBMBattVoltIDTemp + cBat11v;
		}
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, bConfigContentFlashStatus);
		mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);*/
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BM_BAT_VOLT_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BM_BAT_VOLT_ID][0], bConfigItemFlashStatus);
		if(swGetBatteryPcs()==cbBatt48VType)
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBMBatVolt48TAB[bBMBattVoltIDTemp%MAX_BM_BAT_VOLT_ID][0], bConfigContentFlashStatus);
		}
		else if(swGetBatteryPcs()==cbBatt24VType)
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBMBatVolt24TAB[bBMBattVoltIDTemp%MAX_BM_BAT_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		else
		{
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBMBatVolt12TAB[bBMBattVoltIDTemp%MAX_BM_BAT_VOLT_ID][0], bConfigContentFlashStatus);
			mSetVramBit(cBIT_FIG_DOT5, bConfigContentFlashStatus);
		}
		sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
		sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);		
	}
	else if(bMenuIndex ==  CF_BM_INTERVAL_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BM_INTERVAL_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBmIntervalTAB[bBMIntervalIDTemp%MAX_BM_INTERVAL_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BM_INTERVAL_ID][0], bConfigItemFlashStatus);						
	}
	else if(bMenuIndex ==  CF_BM_TIMEOUT_ID)
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_BM_TIMEOUT_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cBmTimeoutTAB[bBMTimeoutIDTemp%MAX_BM_TIMEOUT_ID][0], bConfigContentFlashStatus);
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&RemindTab[CF_BM_TIMEOUT_ID][0], bConfigItemFlashStatus);						
	}
	else
	{
		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cConfigNum[CF_EXIT_ID][0], bConfigItemFlashStatus);
		sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cConfigStr[CF_EXIT_ID][0], bConfigContentFlashStatus);
	}
  }
    
  mSetVramBit(cBIT_CONFIG_FRM,cALWAYS_LIGHT); 
  mSetVramBit(cBIT_MIDNUM_FRM,cALWAYS_LIGHT);

}



/************************************************************************************
Name		:sFigGroupDisplayNum
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
static void sFigGroupDisplayNum(INT8U bFirstFigID, INT16U bFigNum, INT16U bNum, INT8U bTime)
{
	INT8U bChar,bIsMostBit = 0;
	
	if(3 == bFigNum)  
	    bFigNum = 100;
	else if(2 == bFigNum)
	    bFigNum = 10;
	else
	    bFigNum = 1;    
	    
	bNum %= (bFigNum*10);   	    

	for(; 0 != bFigNum ;)
	{
	    bChar = bNum/bFigNum;
        
	    bNum %= bFigNum;
	    if(0 == bChar && bFigNum != 1 && 0 == bIsMostBit)
	         sViewFigModule(cFIG_TYPE_7, bFirstFigID++, cCharSpace, bTime);
	    else
	    {
	         sViewFigModule(cFIG_TYPE_7, bFirstFigID++, bChar, bTime); 
	         bIsMostBit = 1;
	    }
	    bFigNum /= 10;     
	}
} 
/************************************************************************************
Name		:sFigGroupDisplayLetter
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
static void sFigGroupDisplayLetter(INT8U bFirstFigID, INT8U far *bPbuf, INT8U bTime)
{
    INT8U bFigNum = *bPbuf ++;
    
    for(; bFigNum > 0; bFigNum --)
    {
        if((*bPbuf) <= cCharSpace)
            sViewFigModule(cFIG_TYPE_7, bFirstFigID++, (*bPbuf++), bTime);
    }
} 

/************************************************************************************
Name		:sFigSpecialDisplayLetter
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
static void sFigSpecialDisplayLetter(INT8U bChar1, INT8U bChar2, INT8U bTime)
{
    //Jennytemp
    if(bChar1 < cCharSpace)
        sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, bChar1, bTime);
    if(bChar2 < cCharSpace)
        sViewFigModule(cFIG_TYPE_7, FIG5_7SEG, bChar2, bTime);

}


/*===================================================================================
*                           PART II
*====================================================================================*/
void  sSaveConfiguration(void) 
{
    INT8U bSaveFlag = 0; 
    INT16U wVlaueTemp = 50;
        
    if(bAcRangeID != sbGetEepromModeSelect()) 
    {
        sSetEepromModeSelect(bAcRangeID);
        sLineVoltageRangeInit();
        bSaveFlag = 1;
    }

    if(bChgSourcePriorityID != sbGetEepromChargerPriority())
    {
        sSetEepromChargerPriority(bChgSourcePriorityID);
        bSaveFlag = 1;
    }

    if(bOpSourcePriorityID != sbGetEepromOutputPriority())
    {
        sSetEepromOutputPriority(bOpSourcePriorityID);
        bSaveFlag = 1; 
    }

    /*if(wPVCharger == cwMPPTChg)
    {
        if(bMaxChgCurrentID >= MEX_MAX_CHG_CUR_ID)
        {
            bMaxChgCurrentID = MEX_MAX_CHG_CUR_ID - 1;
        }
    }
    else
    {
        if(bMaxChgCurrentID >= MAX_CHG_CUR_ID)
        {
            bMaxChgCurrentID = MAX_CHG_CUR_ID - 1;
        }
    }*/
    if(bMaxChgCurrentID >= MEX_MAX_CHG_CUR_ID)
    {
        bMaxChgCurrentID = MEX_MAX_CHG_CUR_ID - 1;
    }

    wVlaueTemp = (bMaxChgCurrentID + 1) * 10;

    if(wVlaueTemp != (INT16U)sbGetEepromMaxChgCur())
    {
        sSetEepromMaxChgCur((INT8U)wVlaueTemp);
        sRSTTxCommand();
        bSaveFlag = 1;        
    }

    if(bPowerSaveID != sbGetEepromPowerSaveCtrlStatus())
    {
        sSetEepromPowerSaveStatus(bPowerSaveID);
        bSaveFlag = 1; 
    }

    if(bOvldRestartID != sbGetEepromOvldRstStatus())
    {
        sSetEepromOvldRstStatus(bOvldRestartID);
        bSaveFlag = 1;
    }

    if(bOvtmpRestartID != sbGetEepromOvtmpRstStatus())
    {
        sSetEepromOvtmpRstStatus(bOvtmpRestartID);
        bSaveFlag = 1;
    }

    wVlaueTemp = (INT16U)(bOuputVoltID*100+cVac220v);
    if(wVlaueTemp != swGetEEOutputVolt())
    {
        if(wVlaueTemp == 2200 || wVlaueTemp == 2300 || wVlaueTemp == 2400)
        {
            sSetEEOutputVolt(wVlaueTemp);
            wInverterVoltHigh = swGetEEOutputVolt() + cVac20v;
            wInverterVoltLow = cVac160v;
            gi_wInvOverValue = (INT16S)((((INT32S)swGetEEOutputVolt() + cVac25v) * 181) >> 7);						
            bSaveFlag = 1;
        }
    }

    if(bOuputFreqID != sbGetEepromOutputFreq())
    {
        sSetEepromOutputFreq(bOuputFreqID);
        if(bOuputFreqID == FREQ_50_ID) 
        {
            sSetInverterPeriodCntSet(cPeriod50Hz);
        } 
        else
        {
            sSetInverterPeriodCntSet(cPeriod60Hz);
        }
        bSaveFlag = 1;
    }

    if (bBeepOnOffID != sbGetEepromBeepCtrlStatus())             //|| (bBeepChangeFlag ==1 ) ) 
    {
        sSetEepromBeepCtrlStatus(bBeepOnOffID);
        bSaveFlag = 1;
    }    

    if(bBackLightControlID != sbGetEepromBackLCtrlStatus())
    {
        sSetEepromBackLCtrlStatus(bBackLightControlID);
        bSaveFlag = 1;
    }

    if(bMipOffAlarmID != sbGetEepromMIPCutWarnStatus())
    {
        sSetEepromMIPCutWarnStatus(bMipOffAlarmID);    
        bSaveFlag = 1;
    }

    if(bOverLoadBypassID != sbGetEepromOverLoadBypassEn())
    {
        sSetEepromOverLoadBypassEn(bOverLoadBypassID);            
        bSaveFlag = 1;
    }

    if(bFaultRecordID != sbGetEepromFaultRecordStatus())
    {
        sSetEepromFaultRecordStatus(bFaultRecordID);
        bSaveFlag = 1;
    }

    if(bDataLogPOPID != sbGetEepromDATALOGPOPEnStatus())
    {
        sSetEepromDATALOGPOPEnStatus(bDataLogPOPID);
        bSaveFlag = 1;
    }

        if(swGetBatteryPcs()==cbBatt48VType)
        {
        if(bBatVoltBackToUtilityID == VOLT_44_ID )
            wVlaueTemp = cBat44v;
        if(bBatVoltBackToUtilityID == VOLT_45_ID )
            wVlaueTemp = cBat45v;
        if(bBatVoltBackToUtilityID == VOLT_46_ID )
            wVlaueTemp = cBat46v;   
        if(bBatVoltBackToUtilityID == VOLT_47_ID )
            wVlaueTemp = cBat47v;
        if(bBatVoltBackToUtilityID == VOLT_48_ID )
            wVlaueTemp = cBat48v;
        if(bBatVoltBackToUtilityID == VOLT_49_ID )
            wVlaueTemp = cBat49v;
        if(bBatVoltBackToUtilityID == VOLT_50_ID )
            wVlaueTemp = cBat50v;   
        if(bBatVoltBackToUtilityID == VOLT_51_ID )
            wVlaueTemp = cBat51v;
        if(bBatVoltBackToUtilityID == VOLT_52_ID )
            wVlaueTemp = cBat52v;
        if(bBatVoltBackToUtilityID == VOLT_53_ID )
            wVlaueTemp = cBat53v;   
        if(bBatVoltBackToUtilityID == VOLT_54_ID )
            wVlaueTemp = cBat54v;
        }
        else if(swGetBatteryPcs()==cbBatt24VType)
        {
        if(bBatVoltBackToUtilityID == VOLT_44_ID )
            wVlaueTemp = cBat22v;
        if(bBatVoltBackToUtilityID == VOLT_45_ID )
            wVlaueTemp = cBat22v5;
        if(bBatVoltBackToUtilityID == VOLT_46_ID )
            wVlaueTemp = cBat23v;   
        if(bBatVoltBackToUtilityID == VOLT_47_ID )
            wVlaueTemp = cBat23v5;
        if(bBatVoltBackToUtilityID == VOLT_48_ID )
            wVlaueTemp = cBat24v;
        if(bBatVoltBackToUtilityID == VOLT_49_ID )
            wVlaueTemp = cBat24v5;
        if(bBatVoltBackToUtilityID == VOLT_50_ID )
            wVlaueTemp = cBat25v;   
        if(bBatVoltBackToUtilityID == VOLT_51_ID )
            wVlaueTemp = cBat25v5;
        if(bBatVoltBackToUtilityID == VOLT_52_ID )
            wVlaueTemp = cBat26v;
        if(bBatVoltBackToUtilityID == VOLT_53_ID )
            wVlaueTemp = cBat26v5;   
        if(bBatVoltBackToUtilityID == VOLT_54_ID )
            wVlaueTemp = cBat27v;
        }
        else
        {
        if(bBatVoltBackToUtilityID == VOLT_44_ID )
            wVlaueTemp = cBat11v;
        if(bBatVoltBackToUtilityID == VOLT_45_ID )
            wVlaueTemp = cBat11v3;
        if(bBatVoltBackToUtilityID == VOLT_46_ID )
            wVlaueTemp = cBat11v5;   
        if(bBatVoltBackToUtilityID == VOLT_47_ID )
            wVlaueTemp = cBat11v8;
        if(bBatVoltBackToUtilityID == VOLT_48_ID )
            wVlaueTemp = cBat12v;
        if(bBatVoltBackToUtilityID == VOLT_49_ID )
            wVlaueTemp = cBat12v3;
        if(bBatVoltBackToUtilityID == VOLT_50_ID )
            wVlaueTemp = cBat12v5;   
        if(bBatVoltBackToUtilityID == VOLT_51_ID )
            wVlaueTemp = cBat12v8;
        if(bBatVoltBackToUtilityID == VOLT_52_ID )
            wVlaueTemp = cBat13v;
        if(bBatVoltBackToUtilityID == VOLT_53_ID )
            wVlaueTemp = cBat13v3;   
        if(bBatVoltBackToUtilityID == VOLT_54_ID )
            wVlaueTemp = cBat13v5;
        }
        
    if(wVlaueTemp != swGetEEBatVoltBackToUtility())
    {
        sSetEEBatVoltBackToUtility(wVlaueTemp);
        sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
        bSaveFlag = 1;		 
    }

    if(swGetBatteryPcs() == 2)
    {
        wVlaueTemp = cBat25v;
    }
    else
    {
        wVlaueTemp = swGetBatteryPcs() * cBat12v;
    }
    if(bBatChgCVID != (swGetEepromBatCVVolt() - wVlaueTemp))
    {
        sSetEepromBatCVVolt((INT16U)bBatChgCVID + wVlaueTemp);
        sRSTTxCommand();
        bSaveFlag = 1;
    }

    if(bBatChgFVID != (swGetEepromBatFloatVolt() - wVlaueTemp))
    {
        sSetEepromBatFloatVolt((INT16U)bBatChgFVID + wVlaueTemp);   
        sRSTTxCommand();
        bSaveFlag = 1;
    }   

    if(swGetEepromBatFloatVolt() > swGetEepromBatCVVolt())
    {
        sSetEepromBatCVVolt(swGetEepromBatFloatVolt());
        bBatChgCVID = swGetEepromBatCVVolt() - wVlaueTemp;
        sRSTTxCommand();
        bSaveFlag = 1;
    }

    //For under voltage cbBatt48VType , cbBatt24VType , cbBatt12VType
    wVlaueTemp = swGetBatteryPcs()*cBat10v5;
    if((bBatUnderVoltID + wVlaueTemp)  != swGetEEBatteryVoltUnder())
    {
        sSetEEBatteryVoltUnder(bBatUnderVoltID + wVlaueTemp);
        bSaveFlag = 1;
    }

    if(sbGetEepromBatteryType() == cLiBType)
    {
        sSetEepromBatFloatVolt(swGetEepromBatCVVolt());
    }

    wVlaueTemp = swGetBatteryPcs() * cBat11v;
    /*if(bBattStartVoltID != (swGetEEBattStartVolt() - wVlaueTemp))
    {
        sSetEEBattStartVolt((INT16U)bBattStartVoltID + wVlaueTemp);   
        bSaveFlag = 1;
    }
    */
    //For Battery Type cbBatt48VType , cbBatt24VType , cbBatt12VType
    if(bBatTypeID != sbGetEepromBatteryType())
    {
        sSetEepromBatteryType(bBatTypeID);
        
        if(sbGetEepromBatteryType() == cFLDType)	
        {
            wVlaueTemp = cBat14v6 * swGetBatteryPcs();
            sSetEepromBatCVVolt(wVlaueTemp);
            wVlaueTemp = cBat13v8 * swGetBatteryPcs();
            sSetEepromBatFloatVolt(wVlaueTemp);
            wVlaueTemp = cBat10v5 * swGetBatteryPcs();
            sSetEEBatteryVoltUnder(wVlaueTemp);
            //wVlaueTemp = cBat11v5 * swGetBatteryPcs();
            //sSetEEBattStartVolt(wVlaueTemp);
            wVlaueTemp = cBat11v5 * swGetBatteryPcs();
            sSetEEBatVoltBackToUtility(wVlaueTemp);
            sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
            wVlaueTemp = cBat13v5 * swGetBatteryPcs();
            sSetEepromBatVoltBackToBat(wVlaueTemp);
        }
        else if(sbGetEepromBatteryType() == cAGMType)
        {
            wVlaueTemp = cBat14v4 * swGetBatteryPcs();
            sSetEepromBatCVVolt(wVlaueTemp);
            wVlaueTemp = cBat13v6 * swGetBatteryPcs();
            sSetEepromBatFloatVolt(wVlaueTemp);
            wVlaueTemp = cBat10v5 * swGetBatteryPcs();
            sSetEEBatteryVoltUnder(wVlaueTemp);
            //wVlaueTemp = cBat11v5 * swGetBatteryPcs();
            //sSetEEBattStartVolt(wVlaueTemp);
            wVlaueTemp = cBat11v5 * swGetBatteryPcs();
            sSetEEBatVoltBackToUtility(wVlaueTemp);
            sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
            wVlaueTemp = cBat13v5 * swGetBatteryPcs();
            sSetEepromBatVoltBackToBat(wVlaueTemp);
        }
        else if(sbGetEepromBatteryType() == cLiBType)
        {
            wVlaueTemp = cBat14v4 * swGetBatteryPcs();
            sSetEepromBatCVVolt(wVlaueTemp);
            sSetEepromBatFloatVolt(wVlaueTemp);
            wVlaueTemp = cBat12v * swGetBatteryPcs();
            sSetEEBatteryVoltUnder(wVlaueTemp);
            //wVlaueTemp = cBat12v5 * swGetBatteryPcs();
            //sSetEEBattStartVolt(wVlaueTemp);
            wVlaueTemp = cBat12v5 * swGetBatteryPcs();
            sSetEEBatVoltBackToUtility(wVlaueTemp);
            sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
            wVlaueTemp = cBat14v * swGetBatteryPcs();
            sSetEepromBatVoltBackToBat(wVlaueTemp);
        }
        
        sRSTTxCommand();
        bSaveFlag = 1;
    }

    if(bCHGStageID != sbGetEepromCHGStage())
    {
        sSetEepromCHGStage(bCHGStageID);
        bSaveFlag = 1;
    }

    if(bCHGCVTimerID == AUTO_CV_TIMER_ID)
    {
        wVlaueTemp = 0xFFFF;
    }
    else if(bCHGCVTimerID <= 3)
    {
        wVlaueTemp = (bCHGCVTimerID-1)*10;
    }
    else if(bCHGCVTimerID <= 5)
    {
        wVlaueTemp = (bCHGCVTimerID-2)*20;
    }
    else
    {
        wVlaueTemp = (bCHGCVTimerID-3)*30;
    }
    if(wVlaueTemp != swGetEepromCHGCVTimer())
    {
        sSetEepromCHGCVTimer(wVlaueTemp);
        bSaveFlag = 1;
    }

    if(bOPModeID != swGetEepromOutputMode())
    {
        sSetEepromOutputMode(bOPModeID);     
        bSaveFlag = 1;
    }

    if(bMaxACChgCurrID >= MAX_AC_CHG_CUR_ID)
    {
        bMaxACChgCurrID = MAX_AC_CHG_CUR_ID - 1;
    }

    if(bMaxACChgCurrID == MAX_AC_CHG_2A_ID)
    {
        wVlaueTemp = 2;
    }
    else
    {
        wVlaueTemp = bMaxACChgCurrID * 10;
    }

    if(wVlaueTemp != (INT16U)sbGetEepromMaxACChgCur())
    {
        sSetEepromMaxACChgCur((INT8U)wVlaueTemp);
        bSaveFlag = 1;
    }

    if(bBMSSetID != sbGetEepromBMSSetEn())
    {
        sSetEepromBMSOption(bBMSSetID);
        bSaveFlag = 1;
    }

    if(bBatVoltBackToBatID == VOLT2_FULL_ID )
    {
        wVlaueTemp = 0;
    }
    else
    {
        if(swGetBatteryPcs()==cbBatt48VType)
        {
            if(bBatVoltBackToBatID<MAX_BAT2_VOLT_ID)
            {
                wVlaueTemp = (INT16U)bBatVoltBackToBatID*10+cBat47v;
            }
            else
            {
                wVlaueTemp = 0;
            }
        }
        else if(swGetBatteryPcs()==cbBatt24VType)
        {
            if(bBatVoltBackToBatID<MAX_BAT2_VOLT_ID)
            {
                wVlaueTemp = (INT16U)bBatVoltBackToBatID*5+cBat23v5;
            }
            else
            {
                wVlaueTemp = 0;
            }
        }	
        else
        {
            //cbBatt12VType
            if(bBatVoltBackToBatID == VOLT2_48_ID )
                wVlaueTemp = cBat12v;
            else if(bBatVoltBackToBatID == VOLT2_49_ID )
                wVlaueTemp = cBat12v3;   
            else if(bBatVoltBackToBatID == VOLT2_50_ID )
                wVlaueTemp = cBat12v5;
            else if(bBatVoltBackToBatID == VOLT2_51_ID )
                wVlaueTemp = cBat12v8;   
            else if(bBatVoltBackToBatID == VOLT2_52_ID )
                wVlaueTemp = cBat13v;
            else if(bBatVoltBackToBatID == VOLT2_53_ID )
                wVlaueTemp = cBat13v3;
            else if(bBatVoltBackToBatID == VOLT2_54_ID )
                wVlaueTemp = cBat13v5;
            else if(bBatVoltBackToBatID == VOLT2_55_ID )
                wVlaueTemp = cBat13v8;   
            else if(bBatVoltBackToBatID == VOLT2_56_ID )
                wVlaueTemp = cBat14v;
            else if(bBatVoltBackToBatID == VOLT2_57_ID )
                wVlaueTemp = cBat14v3;
            else if(bBatVoltBackToBatID == VOLT2_58_ID )
                wVlaueTemp = cBat14v5;
            else
                
                wVlaueTemp = 0;
        }
    }

    if(wVlaueTemp != suwGetEepromBatVoltBackToBat())
    {
        sSetEepromBatVoltBackToBat(wVlaueTemp);
        bSaveFlag = 1;
    }

    if(bSysSCCOKConditionID != suwGetEepromSysSCCOKCondition())
    {
        sSetEepromSysSCCOKCondition(bSysSCCOKConditionID);
        bSaveFlag = 1;
    }

    if(bSolarPowerBalanceID != suwGetEepromSolarPowerBalance())
    {
        sSetEepromSolarPowerBalance(bSolarPowerBalanceID);
        bSaveFlag = 1;
    }

    if ( bEqEnaID !=  swGetEEEqEna() )
    {
        sSetEEEqEna(bEqEnaID);
        bSaveFlag = 1;
    }
    if ( wEqVoltID !=  swGetEEEqVolt() )
    {
        sSetEEEqVolt(wEqVoltID);
        bSaveFlag = 1;
    }
    if ( wEqTimeID !=  swGetEEEqTime() )
    {
        sSetEEEqTime(wEqTimeID);
        bSaveFlag = 1;
    }
    if ( wEqOutTimeID !=  swGetEEEqOutTime() )
    {
        sSetEEEqOutTime(wEqOutTimeID);
        bSaveFlag = 1;
    }
    if ( wEqInterValID != swGetEEEqInterval() )
    {
        sSetEEEqInterval(wEqInterValID);
        bSaveFlag = 1;
    }
    if ( bEqActiveID !=  bEqActive)
    {
        bEqActive = bEqActiveID;
    }

    if (bPowerKeyModeID != swGetEEPowerKeyMode())
    {
        sSetEEPowerKeyMode(bPowerKeyModeID);
        bSaveFlag = 1;
    }
    /*
    if(bLibWakeupID != swGetEELibWakeup())
    {
        sSetLibWakeup(bLibWakeupID);
        bSaveFlag = 1;
    }
    */
    if(bBMActiveID != swGetEEBMActive())
    {
        sSetEEBMActive(bBMActiveID);
        bSaveFlag = 1;
    }

    if(swGetBatteryPcs()==cbBatt48VType)
    {
        if(bBMBattVoltID == BM_BAT_VOLT_44_ID)		wVlaueTemp = cBat44v;
        else if(bBMBattVoltID == BM_BAT_VOLT_45_ID) wVlaueTemp = cBat45v;
        else if(bBMBattVoltID == BM_BAT_VOLT_46_ID) wVlaueTemp = cBat46v;   
        else if(bBMBattVoltID == BM_BAT_VOLT_47_ID) wVlaueTemp = cBat47v;
        else if(bBMBattVoltID == BM_BAT_VOLT_48_ID) wVlaueTemp = cBat48v;
        else if(bBMBattVoltID == BM_BAT_VOLT_49_ID) wVlaueTemp = cBat49v;
        else if(bBMBattVoltID == BM_BAT_VOLT_50_ID) wVlaueTemp = cBat50v;   
        else if(bBMBattVoltID == BM_BAT_VOLT_51_ID) wVlaueTemp = cBat51v;
        else if(bBMBattVoltID == BM_BAT_VOLT_52_ID) wVlaueTemp = cBat52v;
        else if(bBMBattVoltID == BM_BAT_VOLT_53_ID) wVlaueTemp = cBat53v;
        else if(bBMBattVoltID == BM_BAT_VOLT_54_ID) wVlaueTemp = cBat54v;
        else wVlaueTemp = cBat48v;
    }
    else if(swGetBatteryPcs()==cbBatt24VType)
    {
        if(bBMBattVoltID == BM_BAT_VOLT_44_ID)		wVlaueTemp = cBat22v;
        else if(bBMBattVoltID == BM_BAT_VOLT_45_ID) wVlaueTemp = cBat22v5;
        else if(bBMBattVoltID == BM_BAT_VOLT_46_ID) wVlaueTemp = cBat23v;   
        else if(bBMBattVoltID == BM_BAT_VOLT_47_ID) wVlaueTemp = cBat23v5;
        else if(bBMBattVoltID == BM_BAT_VOLT_48_ID) wVlaueTemp = cBat24v;
        else if(bBMBattVoltID == BM_BAT_VOLT_49_ID) wVlaueTemp = cBat24v5;
        else if(bBMBattVoltID == BM_BAT_VOLT_50_ID) wVlaueTemp = cBat25v;   
        else if(bBMBattVoltID == BM_BAT_VOLT_51_ID) wVlaueTemp = cBat25v5;
        else if(bBMBattVoltID == BM_BAT_VOLT_52_ID) wVlaueTemp = cBat26v;
        else if(bBMBattVoltID == BM_BAT_VOLT_53_ID) wVlaueTemp = cBat26v5;
        else if(bBMBattVoltID == BM_BAT_VOLT_54_ID) wVlaueTemp = cBat27v;
        else wVlaueTemp = cBat24v;
    }
    else
    {
        if(bBMBattVoltID == BM_BAT_VOLT_44_ID)		wVlaueTemp = cBat11v;
        else if(bBMBattVoltID == BM_BAT_VOLT_45_ID) wVlaueTemp = cBat11v3;
        else if(bBMBattVoltID == BM_BAT_VOLT_46_ID) wVlaueTemp = cBat11v5;   
        else if(bBMBattVoltID == BM_BAT_VOLT_47_ID) wVlaueTemp = cBat11v8;
        else if(bBMBattVoltID == BM_BAT_VOLT_48_ID) wVlaueTemp = cBat12v;
        else if(bBMBattVoltID == BM_BAT_VOLT_49_ID) wVlaueTemp = cBat12v3;
        else if(bBMBattVoltID == BM_BAT_VOLT_50_ID) wVlaueTemp = cBat12v5;   
        else if(bBMBattVoltID == BM_BAT_VOLT_51_ID) wVlaueTemp = cBat12v8;
        else if(bBMBattVoltID == BM_BAT_VOLT_52_ID) wVlaueTemp = cBat13v;
        else if(bBMBattVoltID == BM_BAT_VOLT_53_ID) wVlaueTemp = cBat13v3;
        else if(bBMBattVoltID == BM_BAT_VOLT_54_ID) wVlaueTemp = cBat13v5;
        else wVlaueTemp = cBat12v;
    }
    if(wVlaueTemp != swGetEEBMBattVolt())
    {
        sSetEEBMBattVolt(wVlaueTemp);
        bSaveFlag = 1;		 
    }

    if(bBMIntervalID == BM_INTERVAL_1D_ID)
        wVlaueTemp = 1;
    else if(bBMIntervalID == BM_INTERVAL_3D_ID)
        wVlaueTemp = 3;
    else if(bBMIntervalID == BM_INTERVAL_7D_ID)
        wVlaueTemp = 7;
    else if(bBMIntervalID == BM_INTERVAL_15D_ID)
        wVlaueTemp = 15;
    else if(bBMIntervalID == BM_INTERVAL_30D_ID)
        wVlaueTemp = 30;
    else if(bBMIntervalID == BM_INTERVAL_60D_ID)
        wVlaueTemp = 60;
    else if(bBMIntervalID == BM_INTERVAL_90D_ID)
        wVlaueTemp = 90;
    else
        wVlaueTemp = 30;
    if(wVlaueTemp != swGetEEBMInterval())
    {
        sSetEEBMInterval(wVlaueTemp);
        bSaveFlag = 1;		 
    }

    if(sbGetEepromBatteryType() != cLiBType)
    {
        //wVlaueTemp = cBat11v5 * swGetBatteryPcs();
        //sSetEEBattStartVolt(wVlaueTemp);
    }

    if(swGetEEBattStartVolt() < swGetEEBatteryVoltUnder())
    {
        //sSetEEBattStartVolt(swGetEEBatteryVoltUnder());
        //bSaveFlag = 1;
    }

    if(swGetEEBMBattVolt() < swGetEEBatteryVoltUnder())
    {
        sSetEEBMBattVolt(swGetEEBatteryVoltUnder());
        bSaveFlag = 1;
    }

    wVlaueTemp = bBMTimeoutID + 1;
    if(wVlaueTemp != swGetEEBMTimeout())
    {
        sSetEEBMTimeout(wVlaueTemp);
        bSaveFlag = 1;		 
    }
	
    if(bSaveFlag == 1)
    {
        OSEventSend(cPrioInterface, eEepromSaveUserSetData);	
        bSaveFlag = 0;
        wConfigChangeFlg = true;
        wParameterSetChange = true;
    }
}

void  sUpdateConfiguration(void) 
{
    bOpSourcePriorityID = bOpSourcePriorityIDTemp; 
    bMaxChgCurrentID = bMaxChgCurrentIDTemp;
    bAcRangeID = bAcRangeIDTemp;
    bPowerSaveID = bPowerSaveIDTemp;
	bBatTypeID = bBatTypeIDTemp;
	
    bCHGStageID = bCHGStageIDTemp;
    bCHGCVTimerID = bCHGCVTimerIDTemp;
    bOvldRestartID = bOvldRestartIDTemp;
    bOvtmpRestartID= bOvtmpRestartIDTemp;

	bOuputVoltID = bOuputVoltIDTemp;
    bOuputFreqID = bOuputFreqIDTemp;
    bChgSourcePriorityID = bChgSourcePriorityIDTemp;

    bBackLightControlID = bBackLightControlIDTemp;
    bMipOffAlarmID = bMipOffAlarmIDTemp;
    bOverLoadBypassID = bOverLoadBypassIDTemp;
    bBatVoltBackToUtilityID = bBatVoltBackToUtilityIDTemp;
    bFaultRecordID = bFaultRecordIDTemp;
    bDataLogPOPID = bDataLogPOPIDTemp;

    bBeepOnOffID = bBeepOnOffIDTemp;
    bBatChgCVID = bBatChgCVIDTemp;
    bBatChgFVID = bBatChgFVIDTemp;
    bOPModeID = bOPModeIDTemp;
    bMaxSolarChgCurrID = bMaxSolarChgCurrIDTemp;
    bMaxACChgCurrID = bMaxACChgCurrIDTemp;
    bBMSSetID = bBMSSetIDTemp;
    bBatUnderVoltID = bBatUnderVoltIDTemp;
    bBatVoltBackToBatID = bBatVoltBackToBatIDTemp;
    bSysSCCOKConditionID = bSysSCCOKConditionIDTemp;
    bSolarPowerBalanceID = bSolarPowerBalanceIDTemp;
	
	if(CHG_SOL_ONLY_ID == bChgSourcePriorityID)
	{
		bPowerKeyModeIDTemp = POWER_KEY_MODE_OFF_ID;
	}
	bPowerKeyModeID = bPowerKeyModeIDTemp;
	//bBattStartVoltID = bBattStartVoltIDTemp;
	bBMActiveID = bBMActiveIDTemp;
	bBMBattVoltID = bBMBattVoltIDTemp;
	bBMIntervalID = bBMIntervalIDTemp;
	bBMTimeoutID = bBMTimeoutIDTemp;
	
	if((bBatTypeID == cAGMType) || (bBatTypeID == cLiBType))
	{
		bEqEnaID = false;
	}
	else
	{
		bEqEnaID = bEqEnaIDTemp;
	}
	wEqVoltID = wEqVoltIDTemp;
	wEqTimeID = wEqTimeIDTemp;
	wEqOutTimeID = wEqOutTimeIDTemp;
	wEqInterValID = wEqInterValIDTemp;
	if(bEqEnaID == false)
	{
	    bEqActiveID = false;
		bEqActiveIDTemp = false;
	}
	else
	{
	    bEqActiveID = bEqActiveIDTemp;
	}	
}



/************************************************************************************
Name		:sViewFrame
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
void sViewFrame(void)
{
    INT8U Len;
    Len = cFramTable[0];
   
    for(; Len > 0; Len--)
        mSetVramBit(cFramTable[Len], cALWAYS_LIGHT);
} 
/************************************************************************************
Name		:sDisplayIPVOL
Parameters	:-
Returns		:-
Description	:Display input voltage
************************************************************************************/

void sDisplayIPVol(void)
{                                          
	INT16U 	wTemp;

	wTemp = (swGetRLineVolt()+5)/10;

	if(wTemp<10)
	{
		wTemp = 0;
	}
	if(wTemp>999)
	{
		wTemp = 999;
	}
	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);  
	sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);

}
/************************************************************************************
Name		:sDisplayIPFre
Parameters	:-
Returns		:-
Description	:Display input frequency
************************************************************************************/
void sDisplayIPFre(void)
{
    INT16U 	wTemp;

	wTemp = swGetLineFreq()/10;
	
	if(wTemp>999)
	{
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
	}
	else
	{
	    mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT);
	}
  sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	  
	sSendBitToVram(cBIT_IP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_HZ, DISPLAY_ON, cALWAYS_LIGHT);		                                                              
}
/************************************************************************************
Name		:sDisplayBatVol
Parameters	:-
Returns		:-
Description	:Display battery voltage
************************************************************************************/
void sDisplayBatVol(void)
{

  INT16U 	wTemp;
	
	wTemp = swGetBatAvgVoltNew();
	
	
	if(wTemp>999)	
	{	
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
	}
	else
	{
	    mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 
	}
	
	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayBatVol2(void)
{

  INT16U 	wTemp;
	wTemp = swGetBatAvgVoltNew();
	
	
	if(wTemp>999)	
	{	
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
	}
	else
	{
	    mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT); 
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
}


void sDisplayChgCurr(void)
{
	INT16U 	wTemp;
  
	if(true == g_bDischgFlag)
	{
		wTemp = swDisChgAvgCurr();
	}
	else
	{
		wTemp = g_wSCCACChgCurr;
	}
	
	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);

//	if((bSccChgStatus% 10) !=cNoCharging)
//	{
//	  {
//	    mSetVramBit(cBIT_IP_PV_OLDLCD, cALWAYS_LIGHT); 
//	  }
//	}

//	if((swGetFBControlStatus() == cFBKeepBatSts) || (swGetFBControlStatus() == cFBDischg))
//	{
//	  {
//	    mSetVramBit(cBIT_IP_AC_OLDLCD, cALWAYS_LIGHT);
//	  }	  
//	}
}

void sDisplayDischgCurr(void)
{
	INT16U 	wTemp;
	
	wTemp = g_uwDischgCurr;
	
	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_BAT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
	sSendBitToVram(cBIT_OP_UNIT_CURR, DISPLAY_ON, cALWAYS_LIGHT);
}



/************************************************************************************
Name		:sDisplayOPVol
Parameters	:-
Returns		:-
Description	:Display output voltage
************************************************************************************/
void sDisplayOPVol(void)
{
	INT16U 	wTemp=0;
	
	if(bPVMode == cBatteryMode)
	{
		if(bLowPowerflag == true && sbGetEepromPowerSaveCtrlStatus() == 1)
		{
			wTemp = 0;
		}
		else
		{
			wTemp = (swGetRInverterVoltNew()+5)/10;
		}
	}
	else if((bPVMode == cBypassMode ||bPVMode == cLineMode ||bPVMode == cFaultMode) 
		&& hoSFTRLY == 1 && mOPRLYChk()==cOPRLYOn)
	{
		wTemp = (swGetRInverterVoltNew()+5)/10;
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);

	sSendBitToVram(cBIT_OP_SEL, DISPLAY_ON, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_OP_UNIT_VOL, DISPLAY_ON, cALWAYS_LIGHT);
}


/************************************************************************************
Name		:sDisplayOPFre
Parameters	:-
Returns		:-
Description	:Display output frequency
************************************************************************************/
void sDisplayOPFre(void)
{
	INT16U 	wTemp;

	if(bPVMode == cBatteryMode)
	{
		if(bLowPowerflag == true && sbGetEepromPowerSaveCtrlStatus() == 1)
		{
			wTemp = 0;
		}
		else
		{
			wTemp = (swGetInverterFreq()+5)/10;
		}
	}	
	else if((bPVMode == cBypassMode ||bPVMode == cLineMode ||bPVMode == cFaultMode) 
		&& hoSFTRLY == 1 && mOPRLYChk()==cOPRLYOn)
	{
		wTemp = (swGetLineFreq()+5)/10;
	}
	else
	{
		wTemp = 0;
	}

	if(wTemp>999)
	{
		wTemp=wTemp/10;
	}
	else if(wTemp<10)
	{
		wTemp=0;
	}

	if(wTemp !=0) 
	{    
		mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT);
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_HZ, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_SEL, cALWAYS_LIGHT);
}

/************************************************************************************
Name		:sDisplayLoadPercent
Parameters	:-
Returns		:-
Description	:Display load percent
************************************************************************************/
void sDisplayLoadPercent(void)
{
	INT16U 	wTemp;

	if((bPVMode == cBatteryMode)\
		&&((bLowPowerflag == true && sbGetEepromPowerSaveCtrlStatus() == 1)))// || sdwGetLowInvVA()<30))//or below 30VA
	{
		wTemp = 0;
	}
  else
  {
		wTemp = swGetLoadPowerPercent() ;
	}

	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_PERCENT, cALWAYS_LIGHT);
    
}

/************************************************************************************
Name		:sDisplayOPWATT
Parameters	:-
Returns		:-
Description	:Display output watt
************************************************************************************/
void sDisplayOPWatt(void)
{
	INT16S 	wTemp;
		
	if((bPVMode == cBatteryMode)\
		&&((bLowPowerflag == true && sbGetEepromPowerSaveCtrlStatus() == 1)))// || sdwGetLowInvVA()<30))//or below 30VA
	{
		wTemp = 0;
	}
  else
  {
		wTemp=swGetLoadPowerWatt();
		if(wTemp<0)
		wTemp = 0;
		if(wTemp>99999)	                         
		{	
			wTemp=wTemp/1000;
			mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
		}
		else if(wTemp>9999)
		{
			wTemp=wTemp/100;
			mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
			mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT); 
		}
		else if(wTemp>999)
		{
			wTemp=wTemp/10;
			mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
			mSetVramBit(cBIT_FIG_DOT4, cALWAYS_LIGHT); 
		}    
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_WATT, cALWAYS_LIGHT);
  
}

/************************************************************************************
Name		:sDisplayOPVA
Parameters	:-
Returns		:-
Description	:Display output VA
************************************************************************************/
void sDisplayOPVA(void)
{
	 INT16U 	wTemp;

	if((bPVMode == cBatteryMode)\
		&&((bLowPowerflag == true && sbGetEepromPowerSaveCtrlStatus() == 1)))// || sdwGetLowInvVA()<30))//or below 30VA
	{
		wTemp = 0;
	}
  else
  {
		if(swGetLoadPowerVA() > swGetLoadPowerWatt())
		{
			wTemp=swGetLoadPowerVA();
		}
		else
		{
			wTemp=swGetLoadPowerWatt();
		}

		if(wTemp>99999)	
		{	
			wTemp=wTemp/1000;
			mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
		}
		else if(wTemp>9999)
		{
			wTemp=wTemp/100;
			mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
			mSetVramBit(cBIT_FIG_DOT5, cALWAYS_LIGHT); 
		}
		else if(wTemp>999)
		{
			wTemp=wTemp/10;
			mSetVramBit(cBIT_OP_UNIT_KILO, cALWAYS_LIGHT);
			mSetVramBit(cBIT_FIG_DOT4, cALWAYS_LIGHT); 
		}   
	}
	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_LOAD_INDICATE, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_CURR, cALWAYS_LIGHT);
	mSetVramBit(cBIT_OP_UNIT_VOL, cALWAYS_LIGHT);
}


//Jenny 20120802
/************************************************************************************
Name		:sDisplayPVVol
Parameters	:-
Returns		:-
Description	:Display output VA
************************************************************************************/
void sDisplayPVVol(void)
{
	INT16U 	wTemp;

	wTemp = wSccDispPvVolt/10;
	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
	{
//	  mSetVramBit(cBIT_IP_PV_OLDLCD, cALWAYS_LIGHT);  
  	}
	mSetVramBit(cBIT_IP_UNIT_VOL, cALWAYS_LIGHT);  
}

void sDisplayPVCurr(void)
{
	INT16U 	wTemp;
	
	wTemp = wSccDispChgCurr / 10;
	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
//	mSetVramBit(cBIT_IP_PV_OLDLCD, cALWAYS_LIGHT);
	
	mSetVramBit(cBIT_IP_UNIT_CURR, cALWAYS_LIGHT);	
	sSendBitToVram(cBIT_IP_BATT_INDICATE, DISPLAY_ON, cALWAYS_LIGHT);
}

void sDisplayPVPower(void)
{
    INT16U wTemp;
	
	wTemp = wSccDispChgPower;
	if(wTemp>9999)
	{
		wTemp=wTemp/100;
		mSetVramBit(cBIT_IP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT2, cALWAYS_LIGHT); 
	}
	else if(wTemp>999)
	{
		wTemp=wTemp/10;
		mSetVramBit(cBIT_IP_UNIT_KILO, cALWAYS_LIGHT);
		mSetVramBit(cBIT_FIG_DOT1, cALWAYS_LIGHT); 
	}

	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp, cALWAYS_LIGHT);
	mSetVramBit(cBIT_IP_UNIT_WATT, cALWAYS_LIGHT);
	mSetVramBit(cBIT_PV_INDICATE, cALWAYS_LIGHT);
	{
//	  mSetVramBit(cBIT_IP_PV_OLDLCD, cALWAYS_LIGHT); 
	}
}

void sDisplayU1VersionFlash(void)
{
	INT16U 	wTemp1;
	INT16U 	wTemp2;
	
	wTemp1 = cInvFwVersion/100;	
	wTemp2 = cInvFwVersion%100;	

    sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charU, cFLASH_TIME_1S);
    sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, char1, cFLASH_TIME_1S);
    if(wTemp1<10)
    {
		sFigGroupDisplayNum(FIG4_7SEG, 1, 0, cFLASH_TIME_1S);
		sFigGroupDisplayNum(FIG5_7SEG, 1, wTemp1, cFLASH_TIME_1S);
    }
    else
    {
		sFigGroupDisplayNum(FIG4_7SEG, 2, wTemp1, cFLASH_TIME_1S);
    }

    if(wTemp2<10)
    {
		sFigGroupDisplayNum(FIG6_7SEG, 1, 0, cFLASH_TIME_1S);
		sFigGroupDisplayNum(FIG7_7SEG, 1, wTemp2, cFLASH_TIME_1S);
    }
    else
    {
		sFigGroupDisplayNum(FIG6_7SEG, 2, wTemp2, cFLASH_TIME_1S);
    }
}

void sDisplayU1Version(void)
{
	static INT16U wVerCnt = 0;
	INT16U 	wTemp1;
	
	wTemp1 = cInvFwVersion;
	if((1000 < wTemp1) && (wTemp1 < 3000))
	{
		sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charV, cFLASH_TIME_1S);
		sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charE, cFLASH_TIME_1S);
		sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, charR, cFLASH_TIME_1S);
		
		if(++wVerCnt >= 20)
		{
			wVerCnt = 0;
		}
		if(wVerCnt < 10)
		{
			sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp1 / 10, cFLASH_TIME_1S);
		}
		else
		{
			sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp1 % 10, cFLASH_TIME_1S);
		}
	}
	else
	{
		sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charV, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charE, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, charR, cALWAYS_LIGHT);
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp1, cALWAYS_LIGHT);
	}
}

#ifdef SCCLCD
	INT16S wSccLcdMode = 0;
	INT16S wSccLcdCnt = 0;
#endif
void sDisplayU2Version(void)
{
	INT16U wTemp;
	
	sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charU, cALWAYS_LIGHT);
	sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, char2, cALWAYS_LIGHT);
	wTemp = wSccDispFwVer % 1000;
	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	
#ifdef SCCLCD
	INT16U wTemp1, wTemp2;
	if(++wSccLcdCnt >= 40)
	{
		wSccLcdCnt = 0;
		if(++wSccLcdMode >= 5)
		{
			wSccLcdMode = 0;
		}
	}
	
	if(wSccLcdMode == 0)	// SccBattVolt: InvBattVolt PwmBattVolt
	{
		wTemp1 = swGetBatAvgVoltNew() % 100;
		wTemp2 = wSccBattVolt / 10;
		sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charS, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charC, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, charV, cALWAYS_LIGHT);
	}
	else if(wSccLcdMode == 1)	// SccCurr: InvCurr PwmCurr
	{
		if(g_wBatDischgCurr == 0) wTemp1 = swGetChgAvgCurr() % 100;
		else wTemp1 = (g_wBatDischgCurr / 10) % 100;
		wTemp2 = wSccChgCurr;
		sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charS, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charC, cALWAYS_LIGHT);
		if(g_wBatDischgCurr == 0)
			sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, charA, cALWAYS_LIGHT);
		else
			sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, charA, cFLASH_TIME_1S);
	}
	else if(wSccLcdMode == 2)	// SccTemp: InvTemp PwmTemp
	{
		wTemp1 = wSccDispHsTemp;
		wTemp2 = swGetTempDegreeInv() % 100;
		sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charS, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charC, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, charT, cALWAYS_LIGHT);
	}
	else if(wSccLcdMode == 3)	// SccChgMode: InvChgMode PwmChgMode
	{
		wTemp1 = swGetInvChgStatus();
		wTemp2 = bSccChgStatus;
		sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charS, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charC, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, charM, cALWAYS_LIGHT);
	}
	else if(wSccLcdMode == 4)	// SccExtraInfo: PwmDuty PwmFault
	{
		wTemp1 = 0;
		wTemp2 = 0;
		if((wSccAlarmFlag & 0x80) != 0)	wTemp2 |= 0x80;
		if((wSccAlarmFlag & 0x40) != 0)	wTemp2 |= 0x40;
		if((wSccAlarmFlag & 0x20) != 0)	wTemp2 |= 0x20;
		if((wSccAlarmFlag & 0x10) != 0)	wTemp2 |= 0x10;
		if((wSccAlarmFlag & 0x08) != 0)	wTemp2 |= 0x08;
		if((wSccAlarmFlag & 0x04) != 0)	wTemp2 |= 0x04;
		if((wSccAlarmFlag & 0x02) != 0)	wTemp2 |= 0x02;
		if((wSccAlarmFlag & 0x01) != 0)	wTemp2 |= 0x01;
		sViewFigModule(cFIG_TYPE_7, FIG1_7SEG, charS, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG2_7SEG, charE, cALWAYS_LIGHT);
		sViewFigModule(cFIG_TYPE_7, FIG3_7SEG, charI, cALWAYS_LIGHT);
	}
	else
	{
		wTemp1 = 88;
		wTemp2 = 888;
	}
	sFigGroupDisplayNum(FIG4_7SEG, 2, wTemp1, cALWAYS_LIGHT);
	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp2, cALWAYS_LIGHT);
#endif
}

void sDisplayTestMode(void)
{
	static INT16U wDispId = 0;
	static INT16U wDispCnt = 0;
	static INT16U wVerCnt = 0;
	INT16U wTemp, wFaultNum;
	
	wTemp = (INT16U)(((INT32U)(g_wVAType + 2) * 500) + (INT32U)swGetBatteryPcs() * 12);
	if(wTemp == 10048)
	{
		wTemp = 1048;
	}
	sFigGroupDisplayNum(FIG1_7SEG, 3, wTemp / 10, cALWAYS_LIGHT);
	
	if(++wDispCnt >= 20)
	{
		wDispCnt = 0;
		wDispId++;
		for(wTemp = 0; wTemp < 11; wTemp++)
		{
			if(wTestModeFaultId[wDispId] != 0)
			{
				continue;
			}
			if(++wDispId >= 11)
			{
				wDispId = 0;
			}
		}
	}
	
	wFaultNum = 0;
	for(wTemp = 0; wTemp < 11; wTemp++)
	{
		if(wTestModeFaultId[wTemp] != 0)
		{
			wFaultNum++;
		}
	}
	
	if(wTestModeFaultId[wDispId] != 0)
	{
		if(wFaultNum >= 2)
		{
			wTemp = cFLASH_TIME_1S;
		}
		else
		{
			wTemp = cALWAYS_LIGHT;
		}
		mSetVramBit(cBIT_FAULT, (INT8U)wTemp);
		sFigGroupDisplayNum(FIG4_7SEG, 2, wTestModeFaultId[wDispId] % 100, cALWAYS_LIGHT);
	}
	else if(swGetFaultCode() != 0)
	{
		mSetVramBit(cBIT_WARN, cALWAYS_LIGHT);
		sFigGroupDisplayNum(FIG4_7SEG, 2, swGetFaultCode() % 100, cALWAYS_LIGHT);
	}
	else
	{
		sViewFigModule(cFIG_TYPE_7, FIG4_7SEG, charO, cALWAYS_LIGHT);
    	sViewFigModule(cFIG_TYPE_7, FIG5_7SEG, charK, cALWAYS_LIGHT);
	}
	
	wTemp = cInvFwVersion;
	if((1000 < wTemp) && (wTemp < 3000))
	{
		if(++wVerCnt >= 20)
		{
			wVerCnt = 0;
		}
		if(wVerCnt < 10)
		{
	    	sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp / 10, cFLASH_TIME_1S);
		}
	    else
	    {
			sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp % 10, cFLASH_TIME_1S);
	    }
	}
	else
	{
		sFigGroupDisplayNum(FIG6_7SEG, 3, wTemp, cALWAYS_LIGHT);
	}
}

/************************************************************************************
Name		:sDisplayFaultWarning
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
void sDisplayFaultWarning(void)
{
	static	INT16U wDisplayCnt = 0;
	
	if(bPVMode == cFaultMode && wDisplayCnt < 10)
	{
		sDisplayFaultCode();
	}
	else if(bPVMode != cPowerOnMode  && wDisplayCnt < 10&& sbDisplayWarning())
	{
		//sbDisplayWarning();
	}
	else
	{
		if(swGetEepromOutputMode() == cOP_Parallel)
		{
			if(wParaMode == cMasterMode)
			{
				mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
				sFigSpecialDisplayLetter(charH, charS, cALWAYS_LIGHT);
			}
			else if(wParaMode == cSlaveMode)
			{
				mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
				sFigSpecialDisplayLetter(charS, charL, cALWAYS_LIGHT);
			}
			else
			{
				mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
				sFigSpecialDisplayLetter(charN, charE, cALWAYS_LIGHT);
			}
		}
		else if(swGetEepromOutputMode() == cOP_3P1)
		{
			mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
			sFigSpecialDisplayLetter(charP, char1, cALWAYS_LIGHT);
		}
		else if(swGetEepromOutputMode() == cOP_3P2)
		{
			mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
			sFigSpecialDisplayLetter(charP, char2, cALWAYS_LIGHT);
		}
		else if(swGetEepromOutputMode() == cOP_3P3)
		{
			mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
			sFigSpecialDisplayLetter(charP, char3, cALWAYS_LIGHT);
		}
		else if(swGetEepromOutputMode() == cOP_2P1)
		{
			mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
			sFigSpecialDisplayLetter(charP, char1, cALWAYS_LIGHT);
		}
		else if(swGetEepromOutputMode() == cOP_2P2)
		{
			mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);
			sFigSpecialDisplayLetter(charP, char2, cALWAYS_LIGHT);
		}
	}
	
	wDisplayCnt++;
	if(((swGetEepromOutputMode() == cOP_Single) &&( wDisplayCnt == 10))\
		||((swGetEepromOutputMode() > cOP_Single) &&( wDisplayCnt == 20)))
	{
		wDisplayCnt = 0;
		ubWarnCodeDisPlayFlag =1;
	}


}




/************************************************************************************
Name		:sbDisplayWarning
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
INT8U ubWarnCodeTab[30];
	
INT8U sbDisplayWarning(void)
{
	INT32U wTemp = sdwGetWarningCode(); 
	static INT8U  bWarningCodeTemp=0;
	INT8U  bWarningTemp = 0;
	INT8U  bWarningRem = 0;
	INT16U uwFlashTime;
	static INT8U ubCurDisplayWarnCode =0;
	INT8U ubdisWarnCnt =0;
	if(ubWarnCodeDisPlayFlag)
	{
		if(wTemp)
		{
			if(wTemp & cOverLoad ) 
			{ 
				//bWarningCodeTemp = cWarningOverload;
				ubWarnCodeTab[ubdisWarnCnt++] =cWarningOverload;
			} 
			if(wTemp & cFanLockWarning) 
			{
				ubWarnCodeTab[ubdisWarnCnt++] = cWarningFanlock; 
			} 
			 if((wTemp & cOverTemperatureWarning) || (wTemp & cDustproofWarning))
			{
				ubWarnCodeTab[ubdisWarnCnt++] = cWarningOverTemp; 
			} 
			 if (wTemp & cBatLow) 
			{
				ubWarnCodeTab[ubdisWarnCnt++] = cWarningBatLow;   
			}
	 
			if (wTemp & cTxNtcDisconnect) 
			{
				ubWarnCodeTab[ubdisWarnCnt++] = cTxNtcDis;	 
			}
			 if (wTemp & cInvNtcDisconnect) 
			{
				ubWarnCodeTab[ubdisWarnCnt++] = cInvNtcDis;   
			}
			if(wTemp & cEQWarning)
			{
				ubWarnCodeTab[ubdisWarnCnt++] = 0x0B;	
			}
			/*else if(wTemp & cBatOpen)
			{
				bWarningCodeTemp = cWarningBatOpen;
			}*/
			if(wTemp & cBMWarning)
			{
				ubWarnCodeTab[ubdisWarnCnt++] = cWarningBM;
			}
		}
		
		if (bPowerLimitflag) 
		{
			ubWarnCodeTab[ubdisWarnCnt++] = cPowerDerate;	
		}
		if(fLine.PhaseLoss)
		{
			ubWarnCodeTab[ubdisWarnCnt++] = cWarnPhaseFault;	
		}
		if(fSccSciLoss == false)
		{
			if(fIntSccSciLoss == false)
			{
				if(wPVCharger == cwMPPTChg)
				{
					if((wSccAlarmFlag & cMpptFlagChgCurrHi) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmChgCurrOv;
					}
					 if((wSccAlarmFlag & cMpptFlagBatVoltLo) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmBatLow;
					}
					 if((wSccAlarmFlag & cMpptFlagBatVoltHi) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmBatHigh;
					}
					 if((wSccAlarmFlag & cMpptFlagHsTempHi) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmOverTemp;
					}
					else if((wSccAlarmFlag & cMpptFlagPvVoltHi) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmPvHigh;
					}
					
				}
				
			}
			else if(fExtSccSciLoss == false)
			{
				if(wPVCharger == cwMPPTChg)
				{
					if((wSccAlarmFlag & cMpptFlagChgCurrHi) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmChgCurrOv;
					}
					if((wSccAlarmFlag & cMpptFlagBatVoltLo) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmBatLow;
					}
					 if((wSccAlarmFlag & cMpptFlagBatVoltHi) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmBatHigh;
					}
					 if((wSccAlarmFlag & cMpptFlagHsTempHi) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmOverTemp;
					}
					 if((wSccAlarmFlag & cMpptFlagPvVoltHi) != 0)
					{
						ubWarnCodeTab[ubdisWarnCnt++] = cPwmPvHigh;
					}
				
				}
			}
		}
		if(fBMSConnectFlg)
		{
		
			if(fBMSVerNotMatchFlg)
			{
				ubWarnCodeTab[ubdisWarnCnt++] = WR_BMSVerErr_Code;
			}
			if(fBMSStopChargeFlg)
			{
				ubWarnCodeTab[ubdisWarnCnt++] = WR_BMSStopChg_Code;
			}
			if(fBMSStopDischgFlg)
			{
				ubWarnCodeTab[ubdisWarnCnt++]  = WR_BMSStopDisChg_Code;
			}	
			if(fBMSForceChgFlg)
			{
				ubWarnCodeTab[ubdisWarnCnt++] = WR_BMSForceChg_Code;
			}

			if(mBMSFaultCode != 0)
			{
				ubWarnCodeTab[ubdisWarnCnt++] = mBMSFaultCode + WR_BMSBatVoltHigh_Code - 1;
				if(ubWarnCodeTab[ubdisWarnCnt-1] > WR_BMSOtherFault_Code)
				{
					ubWarnCodeTab[ubdisWarnCnt-1] = WR_BMSOtherFault_Code;
				}
			}
		}
		if(ubdisWarnCnt)
		{
			if(ubCurDisplayWarnCode <ubdisWarnCnt)
			{
				bWarningCodeTemp =ubWarnCodeTab[ubCurDisplayWarnCode++];
			}
			else
			{
				ubCurDisplayWarnCode =0;
				bWarningCodeTemp =ubWarnCodeTab[0];
			}
			
		}
		else
		{
			bWarningCodeTemp = 0;
		}
		ubWarnCodeDisPlayFlag = 0;
	}
	
	wModBusFaultId = bWarningCodeTemp;
	
	if(bWarningCodeTemp !=0) 
	{
	  uwFlashTime = cFLASH_TIME_1S;

	  wDisplayWarning = true;

	  mSetVramBit(cBIT_WARN, uwFlashTime);
	  mSetVramBit(cBIT_MIDNUM_FRM, uwFlashTime);
	 // if(bWarningCodeTemp == 0x0B)
	 // {
	//		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cBATVOLTAB[EQ_Char][0], uwFlashTime);
	//	}
	 // else
	  {
			bWarningTemp = bWarningCodeTemp /10;			   
			bWarningRem  = bWarningCodeTemp - (bWarningTemp *10);  
			sFigGroupDisplayNum(FIG4_7SEG, 1, bWarningTemp, uwFlashTime);
			sFigGroupDisplayNum(FIG5_7SEG, 1, bWarningRem, uwFlashTime);
	  } 
	  return(true);
	}

	  wDisplayWarning = false;
	  
	  return(false);

	
}

/************************************************************************************
Name		:sDisplayFaultCode
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
void sDisplayFaultCode(void)
{
    INT8U 	bTemp = (INT8U)swGetFaultCode();
    INT8U  bFaultTemp = 0;
    INT8U  bFaultRem = 0;
    
    if(0!=bTemp)
    {   
        mSetVramBit(cBIT_FAULT, cALWAYS_LIGHT);			//cFLASH_TIME_1S
        mSetVramBit(cBIT_MIDNUM_FRM, cALWAYS_LIGHT);    //cALWAYS_LIGHT
        bFaultTemp = bTemp /10;                
        bFaultRem  = bTemp - (bFaultTemp *10);

        sFigGroupDisplayNum(FIG4_7SEG, 1, bFaultTemp, cALWAYS_LIGHT);
        sFigGroupDisplayNum(FIG5_7SEG, 1, bFaultRem, cALWAYS_LIGHT);
   }
}


void sViewBatCap(void)
{

	INT16S  wBatLevel;
	static INT8U	bCnt = 0;

	if((sdwGetWarningCode() & cBatOpen) != cBatOpen)
	{	
		if(fBMSConnectFlg)
		{
			wBatLevel = mBMSBatSOC;
		}
		else
		{
			wBatLevel = swGetBatCapPercent();
		}
		
		if(wBatLevel < 0)
		{
			wBatLevel = 0;
		}
		else if(wBatLevel > 100)
		{
			wBatLevel = 100;
		}
		
		if((swGetFaultCode()  == cBatUnder)||((sdwGetWarningCode() & cBatLow) == cBatLow))
		{
			mSetVramBit(cBIT_BAT_FRM , cFLASH_TIME_1S);    
		}
		else 
		{
			mSetVramBit(cBIT_BAT_FRM , cALWAYS_LIGHT);    
		}
		
		if(((swGetFBControlStatus() == cFBKeepBatSts)   || ((bSccChgStatus%10) !=cNoCharging))
		&& g_uwDischgCurr == 0&&(fBMSStopChargeFlg==false))
		{
		    bCnt ++;
			if(bCnt > 20)
			{
			      mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			      mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
			      mSetVramBit(cBIT_BAT_75, cALWAYS_LIGHT);
			      mSetVramBit(cBIT_BAT_100, cALWAYS_LIGHT);
			}
			else if(bCnt > 15)
			{
			      mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			      mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
			      mSetVramBit(cBIT_BAT_75, cALWAYS_LIGHT);
			      mClearVramBit(cBIT_BAT_100);
			}
			else if(bCnt > 10)
			{
			      mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			      mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
			      mClearVramBit(cBIT_BAT_75); 
			      mClearVramBit(cBIT_BAT_100);                             
			}
			else if(bCnt > 5)
			{
			      mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			      mClearVramBit(cBIT_BAT_50); 
			      mClearVramBit(cBIT_BAT_75); 
			      mClearVramBit(cBIT_BAT_100);
			}
		    
		    if( bCnt >=25) 
		    {
		        if(wBatLevel <25 ) 
		        {
		           bCnt = 0;
		        } 
		        else if(wBatLevel <50 ) 
		        {
		           bCnt = 5;
		        }
		        else if(wBatLevel <75 ) 
		        {
		           bCnt = 10;
		        } 
		        else if(wBatLevel < 100) 
		        {
		           bCnt = 15; 
		        } 
		        else 
		        {
		           bCnt = 20;
		        }
		    }
		           
		} 
		else 
		{      
		  bCnt = 0;
		  
		  if( wBatLevel <25 )
		  {
			if(swGetFaultCode()  == cBatUnder)
			{
				mClearVramBit(cBIT_BAT_25);  
			}		
			else
			{
				mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
			}
			mClearVramBit(cBIT_BAT_50); 
			mClearVramBit(cBIT_BAT_75); 
			mClearVramBit(cBIT_BAT_100);  
		  }    
		  else if( wBatLevel <50 )
		  {
		    mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
		    mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
		    mClearVramBit(cBIT_BAT_75); 
		    mClearVramBit(cBIT_BAT_100);    
		  } 
		  else if( wBatLevel <75 )
		  {
		    mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
		    mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
		    mSetVramBit(cBIT_BAT_75, cALWAYS_LIGHT); 
		    mClearVramBit(cBIT_BAT_100);     
		  } 
		  else 
		  {
		    mSetVramBit(cBIT_BAT_25, cALWAYS_LIGHT);
		    mSetVramBit(cBIT_BAT_50, cALWAYS_LIGHT); 
		    mSetVramBit(cBIT_BAT_75, cALWAYS_LIGHT); 
		    mSetVramBit(cBIT_BAT_100, cALWAYS_LIGHT);    
		  }
		}

	}
	else
	{
		wBatLevel = 0;
		mClearVramBit(cBIT_BAT_FRM);     
	}

}

void sViewLoadCap(void)                        
{

	INT32U wTemp = sdwGetWarningCode();
	INT16U g_wOutputLoadPercent;
	
	g_wOutputLoadPercent=swGetLoadPowerPercent();
	//if(sbGetLoadOnCmd() == true && mOPRLYChk()==cOPRLYOn)
	if(((bPVMode == cBatteryMode) || (bPVMode == cLineMode)) && (mOPRLYChk()==cOPRLYOn))
	{ 
		if(sdwGetWarningCode() & cOverLoad)
		{
			mSetVramBit(cBIT_OVERLOAD, cFLASH_TIME_1S);
			mSetVramBit(cBIT_LOAD_FRM, cFLASH_TIME_1S);
			mSetVramBit(cBIT_OUTPUT, cFLASH_TIME_1S);
			mSetVramBit(cBIT_LOAD_25, cFLASH_TIME_1S);
			mSetVramBit(cBIT_LOAD_50, cFLASH_TIME_1S);
			mSetVramBit(cBIT_LOAD_75, cFLASH_TIME_1S);
			mSetVramBit(cBIT_LOAD_100, cFLASH_TIME_1S);
		}
		else 
		{        
			if( g_wOutputLoadPercent <25 )
			{
				mSetVramBit(cBIT_LOAD_25, cALWAYS_LIGHT);
			}    
			else if( g_wOutputLoadPercent <50 )
			{
				mSetVramBit(cBIT_LOAD_25, cALWAYS_LIGHT);
				mSetVramBit(cBIT_LOAD_50, cALWAYS_LIGHT); 
			} 
			else if( g_wOutputLoadPercent <75 )
			{
				mSetVramBit(cBIT_LOAD_25, cALWAYS_LIGHT);
				mSetVramBit(cBIT_LOAD_50, cALWAYS_LIGHT);
				mSetVramBit(cBIT_LOAD_75, cALWAYS_LIGHT);
			} 
			else 
			{
				mSetVramBit(cBIT_LOAD_25, cALWAYS_LIGHT);
				mSetVramBit(cBIT_LOAD_50, cALWAYS_LIGHT); 
				mSetVramBit(cBIT_LOAD_75, cALWAYS_LIGHT); 
				mSetVramBit(cBIT_LOAD_100, cALWAYS_LIGHT);   
			}
			
			mSetVramBit(cBIT_LOAD_FRM, cALWAYS_LIGHT);
			mSetVramBit(cBIT_OUTPUT, cALWAYS_LIGHT);
		}
	}
}




/************************************************************************************
Name		:sViewFigModule
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
static void sViewFigModule(INT8U bSegNum, INT8U bFigID, INT8U bChar, INT8U bTime)
{
    Seg8_Field     sTemp;
    bFigID *= bSegNum;
    
    sTemp.bByte = Seg7CodeTab[bChar];
    bFigID += FIG_7SEG_POS;
    
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.a, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.b, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.c, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.d, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.e, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.f, bTime);
    sSendBitToVram(FigureSEG_TAB[bFigID++], sTemp.Seg.g, bTime);
}

/************************************************************************************
Name		:sLcdTestProc
Parameters	:-
Returns		:-
Description	:-
************************************************************************************/
void sLcdTestProc()
{
	sSetVramArea();
	sBackLightOn();
	bTestSecond --;

}	

void sDisplayAging(void)
{
	static INT8U FbDischgPre = false;
	INT8U FbDischg;
	
	if(sbGetAgingMode() == cAgingDiable)
	{
		FbDischgPre = false;
		sSetDisplayAgingSync(false);
		sSetDisplayAgingIcon(false);
		return;
	}
	
	if(swGetFBControlStatus() == cFBDischg)
	{
		FbDischg = true;
	}
	else
	{
		FbDischg = false;
	}
	
	if(FbDischg != FbDischgPre)
	{
		if(true == FbDischgPre)
		{
			sSetDisplayAgingSync(false);
			sSetDisplayAgingIcon(false);
		}
		else
		{
			sSetDisplayAgingSync(true);
			sSetDisplayAgingIcon(true);
		}
		
		FbDischgPre = FbDischg;
	}
}

INT8U sbGetDisplayAgingSync(void)
{
    return(bDisplayAgingSync); 
}

void sSetDisplayAgingSync(INT8U wValue)
{
   bDisplayAgingSync = wValue; 
}

INT8U sbGetDisplayAgingIcon(void)
{
    return(bDisplayAgingIcon); 
}

void sSetDisplayAgingIcon(INT8U wValue)
{
   bDisplayAgingIcon = wValue; 
}

void sFactoryModeDisplay(void)
{

	INT8U   bConfigItemFlashStatus  ;
	INT8U   bConfigContentFlashStatus ;

  sProcFactoryMode();

  if(fPanleJob.FactoryMode == 1) 
  {      
	if(bIsSelFactoryItem ==0) 
	{
		sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&PasswordTab[0][0], cALWAYS_LIGHT);

		if(wPasswordNum ==0)
		{
			sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, wPasswordDisplay[0], cFLASH_TIME_1S);
			sViewFigModule(cFIG_TYPE_7, FIG7_7SEG, wPasswordDisplay[1], cALWAYS_LIGHT); 
			sViewFigModule(cFIG_TYPE_7, FIG8_7SEG, wPasswordDisplay[2], cALWAYS_LIGHT);
		}
		else if(wPasswordNum ==1)
		{
			sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, wPasswordDisplay[0], cALWAYS_LIGHT);
			sViewFigModule(cFIG_TYPE_7, FIG7_7SEG, wPasswordDisplay[1], cFLASH_TIME_1S); 
			sViewFigModule(cFIG_TYPE_7, FIG8_7SEG, wPasswordDisplay[2], cALWAYS_LIGHT);
		}
		else if(wPasswordNum ==2)
		{
			sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, wPasswordDisplay[0], cALWAYS_LIGHT);
			sViewFigModule(cFIG_TYPE_7, FIG7_7SEG, wPasswordDisplay[1], cALWAYS_LIGHT); 
			sViewFigModule(cFIG_TYPE_7, FIG8_7SEG, wPasswordDisplay[2], cFLASH_TIME_1S);
		}
					
	}
	else
	{
		if( bMenuIndex == CF_FACTORYEXIT_ID) 
	    {
	        bConfigItemFlashStatus = cFLASH_TIME_1S;
	        bConfigContentFlashStatus = cALWAYS_LIGHT;      
	    } 
   		else 
	    {
	      if(bFactoryIsAdjustVal == 1) 
	      {              
	          bConfigItemFlashStatus = cFLASH_TIME_1S;
	          bConfigContentFlashStatus = cALWAYS_LIGHT; 
	       } 
	       else if(bFactoryIsAdjustVal == 2) 
	       {
	          bConfigItemFlashStatus = cALWAYS_LIGHT;
	          bConfigContentFlashStatus = cFLASH_TIME_1S;
	       }
	       else if(bFactoryIsAdjustVal == 3)                 
	       {
	          bConfigItemFlashStatus = cALWAYS_LIGHT;
	          bConfigContentFlashStatus = cALWAYS_LIGHT;
	       }      
	    }
      if(bMenuIndex ==  CF_FACTORYEXIT_ID) 
      {
            sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cFactoryConfigNum[CF_FACTORYEXIT_ID][0], cFLASH_TIME_1S);
            sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&cConfigStr[CF_FACTORYEXIT_ID][0], cALWAYS_LIGHT);
      }           
      else if(bMenuIndex ==  CF_DCI_ADJUST_ID)
      {
            sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cFactoryConfigNum[CF_DCI_ADJUST_ID][0], bConfigItemFlashStatus);	
			sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&FactoryRemindTab[CF_DCI_ADJUST_ID][0], bConfigItemFlashStatus);
		   	if(ubSubOrAddSymbol ==0)
			{
				sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, charAdd, bConfigContentFlashStatus);
			}
			else
			{
				sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, charSub, bConfigContentFlashStatus);
			}
			sViewFigModule(cFIG_TYPE_7, FIG7_7SEG, 0, cALWAYS_LIGHT); 
			sViewFigModule(cFIG_TYPE_7, FIG8_7SEG, wAdjustFactoryValue, bConfigContentFlashStatus);
      }  
	  else if(bMenuIndex ==  CF_OP_VOLTADJ_ID)
      {
            sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cFactoryConfigNum[CF_OP_VOLTADJ_ID][0], bConfigItemFlashStatus);	
			sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&FactoryRemindTab[CF_OP_VOLTADJ_ID][0], bConfigItemFlashStatus);
			if(ubSubOrAddSymbol ==0)
			{
				sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, charAdd, bConfigContentFlashStatus);
			}
			else
			{
				sViewFigModule(cFIG_TYPE_7, FIG6_7SEG, charSub, bConfigContentFlashStatus);
			}
			sViewFigModule(cFIG_TYPE_7, FIG7_7SEG, 0, cALWAYS_LIGHT); 
			sViewFigModule(cFIG_TYPE_7, FIG8_7SEG, wAdjustFactoryValue, bConfigContentFlashStatus);
      } 
	 else if(bMenuIndex ==CF_KP_SETTING_ID)
  	 {
  	 		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cFactoryConfigNum[CF_KP_SETTING_ID][0], bConfigItemFlashStatus);	
			sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&FactoryRemindTab[CF_KP_SETTING_ID][0], bConfigItemFlashStatus);
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&FactoryKpKiTab[wKpKiParameterTemp][0], bConfigContentFlashStatus);
  	 }
	  else if(bMenuIndex ==CF_Chg_SET_ID)
  	 {
  	 		sFigGroupDisplayLetter(FIG4_7SEG, (INT8U *)&cFactoryConfigNum[CF_Chg_SET_ID][0], bConfigItemFlashStatus);	
			sFigGroupDisplayLetter(FIG1_7SEG, (INT8U *)&FactoryRemindTab[CF_Chg_SET_ID][0], bConfigItemFlashStatus);
			sFigGroupDisplayLetter(FIG6_7SEG, (INT8U *)&FactoryChgSetTab[wChgSetParameterTemp][0], bConfigContentFlashStatus);
  	 }
	}    
  }
  
}
void  sProcFactoryMode(void)
{	  
	if(fPanleJob.FactoryMode ==1) 
	{
		if(bIsSelFactoryItem ==0) 
		{	   
			if(cDownKeyPressBit == wKeyVal)
			{	
				wPasswordCnt++;
				if(wPasswordCnt >= 10)
				{
					wPasswordCnt = 0;
				}

				if(wPasswordNum ==0)
				{
					wPasswordDisplay[0] = wPasswordCnt;
				}
				else if(wPasswordNum ==1)
				{
					wPasswordDisplay[1] = wPasswordCnt;
				}
				else if(wPasswordNum ==2)
				{
					wPasswordDisplay[2] = wPasswordCnt;
				}
				
				bFactoryIsAdjustVal = 0;
				wAdjustFactoryValue = 0;
				
				bModeTimeOut = CF_MODE_EXIT_TIME;								  
			}			 
			else if(cEscKeyPressBit == wKeyVal)
			{
				bModeTimeOut = 0;
				fPanleJob.FactoryMode = 0;
				bMenuIndex = 0;
				bFactoryIsAdjustVal = 0;
				bIsSelFactoryItem = 0;
				wPasswordCnt = 0;
				wPasswordDisplay[0] = 0;
				wPasswordDisplay[1] = 0;
				wPasswordDisplay[2] = 0;
				sSaveFactoryConfiguration();
			}
			/*else if(cUpDownEscKeyPressBit == wKeyVal)
			{
				bModeTimeOut = 0;
				fPanleJob.FactoryMode = 0;
				bMenuIndex = 0;
				bIsAdjustVal = 0;
				bIsSelConfigItem = 0;
				sSaveConfiguration();
			}*/
			else if(cEnterKeyPressBit == wKeyVal)
			{
				wPasswordNum++;
				wPasswordCnt = 0;
				if(wPasswordNum> 2)
				{
					wPasswordNum =0;
					wPasswordTemp = wPasswordDisplay[0]*100+wPasswordDisplay[1]*10+wPasswordDisplay[2];
					if(wPasswordTemp == cFACTORYPSW)
					{
						bIsSelFactoryItem =1;
					}
				}	
			  }
			wKeyVal=0;
		} 
		else
		{
			if(bIsSelFactoryItem ==1) 
			{      
				if(cDownKeyPressBit == wKeyVal)
				{
					bMenuIndex++;					
					if(bMenuIndex >= CF_FACTORYMAX_ITEM)
					{
						bMenuIndex = 1;
					}
					
					bFactoryIsAdjustVal = 0;
					wAdjustFactoryValue = 0;
					bModeTimeOut = CF_MODE_EXIT_TIME;                                 
				}            	
				else if(cEscKeyPressBit == wKeyVal)
				{
					bModeTimeOut = 0;
					fPanleJob.FactoryMode = 0;
					bMenuIndex = 0;
					bFactoryIsAdjustVal = 0;
					bIsSelFactoryItem = 0;
					wPasswordDisplay[0] = 0;
					wPasswordDisplay[1] = 0;
					wPasswordDisplay[2] = 0;
					sSaveFactoryConfiguration();
				}
				/*else if(cUpDownEscKeyPressBit == wKeyVal)
				{
					bModeTimeOut = 0;
					fPanleJob.ConfigMode = 0;
					bMenuIndex = 0;
					bIsAdjustVal = 0;
					bIsSelConfigItem = 0;
					sSaveConfiguration();
				}*/
				else if(cEnterKeyPressBit == wKeyVal)
				{
					if(bFactoryIsAdjustVal != 2)
					{
						if(bMenuIndex == 0)
						{
							bModeTimeOut = 0;
							fPanleJob.FactoryMode = 0;
							bMenuIndex = 0;
							bFactoryIsAdjustVal = 0;
							bIsSelFactoryItem = 0;
							sSaveFactoryConfiguration();
							wPasswordDisplay[0] = 0;
							wPasswordDisplay[1] = 0;
							wPasswordDisplay[2] = 0;
						}
						else
						{
							if(bMenuIndex != CF_FACTORYMAX_ITEM)
							{
								bFactoryIsAdjustVal = 2;
								wAdjustFactoryValue = 0;
								bModeTimeOut = CF_MODE_EXIT_TIME;
								bIsSelFactoryItem = 2;
							}
						}
					}
				}
				wKeyVal=0;
			}
		    else
			{
				{
					if((cDownKeyPressBit == wKeyVal) || (cUpKeyPressBit == wKeyVal)) 
					{
						if(cDownKeyPressBit == wKeyVal) 
						{				   
							ubSubOrAddSymbol =0;
							if(bMenuIndex == CF_DCI_ADJUST_ID)
							{
								if(wInvVoltBiasVaue <295)
								{
									wInvVoltBiasVaue += 5;
								}
								wAdjustFactoryValue = 5;
								gi_wInvVoltBias = cInvVoltBias + wInvVoltBiasVaue;
							}
							else if(bMenuIndex == CF_OP_VOLTADJ_ID)
							{
								wAdjustFactoryValue =2;
								if(swGetEEInvVoltAdj() <2524)
								{
									sSetEEInvVoltAdj(swGetEEInvVoltAdj()+2);
								}
							}
							else if(bMenuIndex ==CF_KP_SETTING_ID)
							{
								if(++wKpKiParameterTemp>cMaxSettingPara)
								{
									wKpKiParameterTemp =0;
								}
							}
							else if(bMenuIndex ==CF_Chg_SET_ID)
							{
								if(++wChgSetParameterTemp>cMaxChgSettingPara)
								{
									wChgSetParameterTemp =0;
								}
							}
							
						} 
						
						bModeTimeOut = CF_MODE_EXIT_TIME;
					} 
					else if(cEnterKeyPressBit == wKeyVal) 
					{
						if(bFactoryIsAdjustVal ==1)
						{
							bFactoryIsAdjustVal = 2;
						}
						else
						{
							ubSubOrAddSymbol =1;
							if(bMenuIndex == CF_DCI_ADJUST_ID)
							{
								if(wInvVoltBiasVaue > -295)
								{
									wInvVoltBiasVaue -= 5;
								}
								wAdjustFactoryValue = 5;
								gi_wInvVoltBias = cInvVoltBias + wInvVoltBiasVaue;
								//bOpSourcePriorityIDTemp= (INT16U)(bOpSourcePriorityID + wAdjustValue) % (INT8U)MAX_OP_SOURCE_ID;
								
							}
							else if(bMenuIndex == CF_OP_VOLTADJ_ID)
							{
								wAdjustFactoryValue =2;
								if(swGetEEInvVoltAdj() >1548)
								{
									sSetEEInvVoltAdj(swGetEEInvVoltAdj()-2);
								}
							 }
							else if(bMenuIndex ==CF_KP_SETTING_ID)
							{
								wKpKiParameter = wKpKiParameterTemp;
								bFactoryIsAdjustVal = 3;
							}
							else if(bMenuIndex ==CF_Chg_SET_ID)
							{
								wChgSetParameter = wChgSetParameterTemp;
								bFactoryIsAdjustVal = 3;
							}
						}
						bModeTimeOut = CF_MODE_EXIT_TIME;
					}
					else if(cEscKeyPressBit == wKeyVal)
					{
						wAdjustFactoryValue = 0;
						bFactoryIsAdjustVal = 1;
						bIsSelFactoryItem = 1;
						sSaveFactoryConfiguration();
						wPasswordDisplay[0] = 0;
						wPasswordDisplay[1] = 0;
						wPasswordDisplay[2] = 0;
					}	
				}
			}
		}		  
	}
	wKeyVal=0;
	
}

void sSetFactoryConfigMode(void)
{
	fPanleJob.FactoryMode = 1;

	bMenuIndex = CF_EXIT_ID;

	bIsSelFactoryItem = 0;
	bFactoryIsAdjustVal = 0;

	bModeTimeOut = CF_MODE_EXIT_TIME;

	wInvVoltBiasVaue =  swGetInvVoltBias();
	wInvVoltAdjVaue = swGetEEInvVoltAdj();

	wKpKiParameter = swGetEEKpKiParameter();
	wKpKiParameterTemp = wKpKiParameter;

	wChgSetParameter = swGetEEChgParameter();
	wChgSetParameterTemp = wChgSetParameter;
	//wInvVoltBiasVaueTemp = wInvVoltBiasVaue;

	if(wATECalbDCIFlag)
	{
		bIsSelFactoryItem = 2;
		bMenuIndex = CF_DCI_ADJUST_ID;
		wATECalbDCIFlag =0;
	}

}

void  sSaveFactoryConfiguration(void) 
{
    INT8U bSaveFlag = 0; 
        
    if(wInvVoltBiasVaue != swGetInvVoltBias()) 
    {
      sSetInvVoltBias(wInvVoltBiasVaue);
       bSaveFlag = 1;
    }
	if(wInvVoltAdjVaue !=swGetEEInvVoltAdj())
	{
		//sSetEEInvVoltAdj(wInvVoltAdjVaue);
		bSaveFlag = 1;
	}

	if(wKpKiParameter !=swGetEEKpKiParameter())
	{
		sSetEEKpKiParameter(wKpKiParameter);
		bSaveFlag = 1;
	}

	
	if(wChgSetParameter !=swGetEEChgParameter())
	{
		sSetEEChgParameter(wChgSetParameter);
		bSaveFlag = 1;
	}

	if(bSaveFlag == 1)
	{
		OSEventSend(cPrioInterface, eEepromSaveFactorySetData);
		bSaveFlag = 0;
	}
	

}



