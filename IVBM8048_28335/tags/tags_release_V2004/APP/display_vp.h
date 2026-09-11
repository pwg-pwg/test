
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
	INT16U uwReserved:11;
}STRButtonSts;

extern STRButtonSts g_strButtonSts;

#define	fConfigButtonSts		g_strButtonSts.fConfigButton //设置键，就上长按ENT键，进入基础信息设置界面
#define	fEnterButtonSts			g_strButtonSts.fEnterButton //确定键， 短按确认
#define	fESCButtonSts			g_strButtonSts.fESCButton //退出键
#define	fUPButtonSts			g_strButtonSts.fUPButton //上
#define	fDownButtonSts			g_strButtonSts.fDownButton//下

typedef struct
{
	INT16U uwLCDPage;
	INT16U uwParameterPageNum;
	INT16U uwRealTimePageNum;
	INT16U uwParameterPageNum2;
	INT16U uwParameterPageNum3;
}STRDisplayPage;

extern STRDisplayPage g_strDisplayPage;
#define	mLCDPage				g_strDisplayPage.uwLCDPage             //是否在配置画面
#define	mParameterPageNum		g_strDisplayPage.uwParameterPageNum  //参数配置第一级界面  配置
#define	mRealTimePageNum		g_strDisplayPage.uwRealTimePageNum   //当前 界面 Base information Page 项目, 用来记录 Base information的界面停留在哪
#define	mParameterPageNum2		g_strDisplayPage.uwParameterPageNum2 //setting page 的项目在 那一行
#define	mParameterPageNum3		g_strDisplayPage.uwParameterPageNum3

typedef struct
{
	INT16U fFactorySettingChange:1;
	INT16U fUserSettingChange:1;
	INT16U fTimeSetChange:1;
	INT16U uwReserved:13;
}STRLCDSettingChange;

extern STRLCDSettingChange g_strLCDSettingChange;

#define	fFactorySettingChange			g_strLCDSettingChange.fFactorySettingChange // 能源有变换
#define	fUserSettingChange				g_strLCDSettingChange.fUserSettingChange //用户设置有改变
#define	fTimeSetChange					g_strLCDSettingChange.fTimeSetChange // 时间有变换

#define	cPressed			1
#define	cReleased			0

#define cSetStepInit		0
#define cSetStepOne			1
#define cSetStepTwo			2
#define cSetStepEsc			0xFF
  

extern void sDisplayHwInit(void);


#endif          //__DISPLAY_VP_H__
