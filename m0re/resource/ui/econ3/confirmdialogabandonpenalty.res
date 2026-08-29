"Resource/UI/ConfirmDialogAbandonPenalty.res"
{
	"ConfirmDialog"
	{
		"ControlName"	"Frame"	"fieldName"	"ConfirmDialog"		
		"xpos"	"c-150"	"ypos"	"140"	"wide"	"300"	"tall"	"200"
		"visible"	"1"	"enabled"	"1"
		"paintborder"	"0"
		"settitlebarvisible"	"0"
		"paintbackground"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"TitleLabel"
		"xpos"	"0"	"ypos"	"15"	"zpos"	"1"	"wide"	"300"	"tall"	"20"	"labelText"	"#ConfirmTitle"	"textAlignment"	"north"
		"font"	"ChalkboardTitleMedium"	"visible"	"1"	"enabled"	"1"
		"fgcolor_override"	"White"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"CancelButton"		
		"xpos"	"190"	"ypos"	"165"	"zpos"	"20"	"wide"	"100"	"tall"	"25"	"labelText"	"#GameUI_CancelBold"	"textAlignment"	"center"
		"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"50"	"Command"	"cancel"	
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"Default"	"border_armed"	"Negative"
		"paintbackground"	"0"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"ConfirmButton"		
		"xpos"	"10"	"ypos"	"165"	"zpos"	"20"	"wide"	"175"	"tall"	"25"	"labelText"	"#ConfirmButtonText"	"textAlignment"	"center"
		"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"	"textinsetx"	"50"	"Command"	"confirm"				
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
		"border_default"	"Default"	"border_armed"	"Positive"
		"paintbackground"	"0"
	}			
}