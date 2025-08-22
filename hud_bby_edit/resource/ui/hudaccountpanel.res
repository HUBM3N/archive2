#base "base/hudaccountpanel.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"fieldName" "CHudAccountPanel"
		"xpos" "r162" "ypos" "r152" "wide" "116" "tall" "180"
		"ypos_minmode" "r134"
		"visible" "1" "enabled" "1"
	}

	"MetalIcon"{"xpos" "19" "ypos" "120" "zpos" "2"}

	"MetalIconShadow"	
	{
		"ControlName"	"CIconPanel"	"fieldName"	"MetalIconShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"10"	"tall"	"10"
		"visible"	"1"	"enabled"	"1"	"scaleImage"	"1"		"icon"	"ico_metal"	"iconColor"	"CustomGray"
		"pin_to_sibling"	"MetalIcon"
	}
	
	"AccountValue"{"font" "tf2 build 18"}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"AccountValueShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"2"	"wide"	"55"	"tall"	"26"	"labelText"	"%metal%"	"textAlignment"	"center"
		"font"	"tf2 build 18"	"visible"	"1"	"enabled"	"1"
		"autoResize"	"1"	"pinCorner"	"2"
		"fgcolor"	"CustomGray"
		"pin_to_sibling"	"AccountValue"
	}

	"CHudAccountPanel"{"delta_item_x" "9999"}
}