"Resource/LoadingDialog.res"
{
	"LoadingDialog"
	{
		"ControlName"	"Frame"	"fieldName"	"LoadingDialog"
		"wide"	"380"	"tall"	"180"
		"visible"	"1"	"enabled"	"1"
		"PaintBackground"	"0"
		"paintborder"	"0"
	}
	"LoadingBG"
	{
		"ControlName"	"Label"	"fieldName"	"LoadingBG"
		"zpos"	"-1"	"wide"	"380"	"tall"	"180"	"labelText"	""
		"visible"	"1"	"enabled"	"1"	
		"bgcolor_override"	"TransparentBlack"
	}
	"LoadingBGShader"
	{
		"ControlName"	"Label"
		"fieldName"	"LoadingBGShader"
		"zpos"	"0"	"wide"	"380"	"tall"	"180"	"labelText"	""
		"visible"	"1"	"enabled"	"1"		
		"bgcolor_override"	"TransparentBlackInactive"
	}
	"InfoLabel"
	{
		"ControlName"	"Label"	"fieldName"	"InfoLabel"
		"xpos"	"20"	"ypos"	"34"	"zpos"	"2"	"wide"	"340"	"tall"	"24"	"labelText"	"#GameUI_ParseBaseline"	"textAlignment"	"center"
		"font"	"size 22"	"visible"	"1"	"enabled"	"1"		
		"fgcolor_override"	"OffWhite"
	}
	"ProgressBG"
	{
		"ControlName"	"EditablePanel"	"fieldname"	"ProgressBG"
		"xpos"	"20"	"ypos"	"64"	"zpos"	"2"	"wide"	"340"	"tall"	"26"
		"visible"	"1"
		"bgcolor_override"	"LightTransparentBlackInactive"
	}
	"progress"
	{
		"ControlName"	"ProgressBar"	"fieldName"	"Progress"
		"xpos"	"20"	"ypos"	"64"	"zpos"	"3"	"wide"	"340"	"tall"	"24"
		"visible"	"1"	"enabled"	"1"
		"fgcolor_override"	"MainTheme"	"paintbackground"	"0"
	}
	"CancelButton"
	{
		"ControlName"	"Button"	"fieldName"	"CancelButton"
		"xpos"	"20"	"ypos"	"104"	"zpos"	"2"	"wide"	"340"	"tall"	"48"	"labelText"	"#GameUI_Cancel"	"textAlignment"	"center"
		"font"	"size 22"	"visible"	"1"	"enabled"	"1"	"command"	"Cancel"		
		"defaultBgColor_override"	"LightTransparentBlackInactive"
	}
}