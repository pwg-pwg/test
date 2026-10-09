
/*================================================================================================*
 *FileName:  Display.h																																					*
 *																																																*
 *================================================================================================*/
#ifndef			__DISPLAY_VP_H__
#define			__DISPLAY_VP_H__

typedef struct
{
	INT16U fConfigButton:1;
	INT16U fEnterButton:1;
	INT16U fESCButton:1;
	INT16U fUPButton:1;
	INT16U fDownButton:1;
	INT16U fLoadButton:1;	
	INT16U uwReserved:10;
}STRButtonSts;

extern STRButtonSts g_strButtonSts;

#define	fConfigButtonSts		g_strButtonSts.fConfigButton
#define	fEnterButtonSts			g_strButtonSts.fEnterButton
#define	fESCButtonSts			g_strButtonSts.fESCButton
#define	fUPButtonSts			g_strButtonSts.fUPButton
#define	fDownButtonSts			g_strButtonSts.fDownButton
#define	fLoadButtonSts			g_strButtonSts.fLoadButton

typedef struct
{
	INT16U uwLCDPage;
	INT16U uwParameterPageNum;
	INT16U uwRealTimePageNum;
	INT16U uwParameterPageNum2;
	INT16U uwParameterPageNum3;
}STRDisplayPage;

extern STRDisplayPage g_strDisplayPage;
#define	mLCDPage				g_strDisplayPage.uwLCDPage
#define	mParameterPageNum		g_strDisplayPage.uwParameterPageNum
#define	mRealTimePageNum		g_strDisplayPage.uwRealTimePageNum
#define	mParameterPageNum2		g_strDisplayPage.uwParameterPageNum2
#define	mParameterPageNum3		g_strDisplayPage.uwParameterPageNum3

typedef struct
{
	INT16U fFactorySettingChange:1;
	INT16U fUserSettingChange:1;
	INT16U fTimeSetChange:1;
	INT16U uwReserved:13;
}STRLCDSettingChange;

extern STRLCDSettingChange g_strLCDSettingChange;

#define	fFactorySettingChange			g_strLCDSettingChange.fFactorySettingChange
#define	fUserSettingChange				g_strLCDSettingChange.fUserSettingChange
#define	fTimeSetChange					g_strLCDSettingChange.fTimeSetChange

#define	cPressed			1
#define	cReleased			0

#define cSetStepInit		0
#define cSetStepOne			1
#define cSetStepTwo			2
#define cSetStepEsc			0xFF
  

extern void sDisplayHwInit(void);

void ButtonInitial(void);
void sDisplay(void);
void sButtonScan(void);
void sBuzzerProc(void);
void sLEDDisplay(void);

#endif          //__DISPLAY_VP_H__
