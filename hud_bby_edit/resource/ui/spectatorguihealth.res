"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValueTarget"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTarget"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"20"	"wide"	"40"	"tall"	"40"	"textAlignment"	"center"	"labeltext"	"%Health%"
		"font"	"verdana 12"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"fgcolor"	"TanLight"
	}
	"PlayerStatusHealthValueTargetShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"PlayerStatusHealthValueTargetShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"20"	"wide"	"40"	"tall"	"40"	"textAlignment"	"center"	"labeltext"	"%Health%"
		"font"	"verdana 12"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"fgcolor"	"Black"
		"pin_to_sibling"	"PlayerStatusHealthValueTarget"
	}

	"PlayerStatusHealthImage"{"ControlName" "ImagePanel" "fieldName" "PlayerStatusHealthImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}