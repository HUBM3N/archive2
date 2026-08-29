"Resource/UI/GenericWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"fieldName"	"GenericWaitingDialog"
		"xpos"	"c-100"	"ypos"	"200"	"wide"	"200"	"tall"	"105"	
		"visible"	"1"	"enabled"	"1"		
		"paintborder"	"0"		
		"settitlebarvisible"	"0"				
		"PaintBackgroundType"	"2"	"paintbackground"	"1"	"bgcolor_override"	"FooterBGBlack"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"TitleLabel"
		"xpos"	"0"	"ypos"	"8"	"zpos"	"0"	"wide"	"200"	"tall"	"42"	"labelText"	"%updatetext%"	"textAlignment"	"center"
		"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"	"wrap"	"0"	"centerwrap"	"1"
		"fgcolor_override"	"White"	"bgcolor_override"	"Blank"
	}

	"EllipsesLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"EllipsesLabel"
		"xpos"	"0"	"ypos"	"42"	"zpos"	"0"	"wide"	"200"	"tall"	"20"	"labelText"	"%ellipses%"	"textAlignment"	"north"	
		"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor_override"	"ColorYellow"	"bgcolor_override"	"Blank"
	}

	"DurationLabel"
	{	
		"ControlName"	"Label"	"fieldName"	"DurationLabel"
		"xpos"	"0"	"ypos"	"52"	"zpos"	"0"	"wide"	"200"	"tall"	"60"	"labelText"	"%duration%"	"textAlignment"	"north"
		"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"
		"fgcolor_override"	"ColorYellow"	"bgcolor_override"	"Blank"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"	"fieldName"	"CloseButton"		
		"xpos"	"50"	"ypos"	"70"	"zpos"	"1"	"wide"	"100"	"tall"	"25"	"labelText"	"#Cancel"	"textAlignment"	"center"
		"font"	"HudFontSmall"	"visible"	"1"	"enabled"	"1"	"Command"	"user_close"
		"default"	"1"	"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"		
		"defaultFgColor_override"	"White"	"armedFgColor_override"	"White"	"depressedFgColor_override"	"White"
		"border_default"	"Default"	"border_armed"	"Positve"
		"paintbackground"	"0"
	}
}