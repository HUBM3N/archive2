"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TFStatsSummary"
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"
	}
	"Background"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"Background"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"90"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"
		"fillcolor"	"TanDarker"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MapLabel"
		"xpos"	"0"	"ypos"	"30"	"zpos"	"91"	"wide"	"f0"	"tall"	"50"	"labelText"	"%maplabel%"	"textAlignment"	"center"
		"font"	"size 36"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	
		"AllCaps"	"1"
		"fgcolor"	"MainTheme"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MapType"
		"xpos"	"0"	"ypos"	"75"	"zpos"	"91"	"wide"	"f0"	"tall"	"35"	"labelText"	"%maptype%"	"textAlignment"	"center"
		"font"	"size 14"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"AllCaps"	"1"
		"fgcolor"	"White"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"MapInfo"{"ControlName" "EditablePanel" "fieldName" "MapInfo" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}