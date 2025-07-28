"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"TFStatsSummary"
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"
	}
	"statsummaryBG"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"statsummaryBG"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"90"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"
		"fillcolor"	"31 32 33 255"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MapLabel"
		"xpos"	"cs-0.5"	"ypos"	"30"	"zpos"	"91"	"wide"	"f0"	"tall"	"50"	"labelText"	"%maplabel%"	"textAlignment"	"center"
		"font"	"m0refont36"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"AllCaps"	"1"
		"fgcolor"	"White"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"	"fieldName"	"MapType"
		"xpos"	"cs-0.5"	"ypos"	"75"	"zpos"	"91"	"wide"	"f0"	"tall"	"35"	"labelText"	"%maptype%"	"textAlignment"	"center"
		"font"	"HudFontMediumBold"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"AllCaps"	"1"	
		"fgcolor"	"TanDark"
	}

	"MainBackground"
	{	"ControlName"	"ImagePanel"	"fieldName"	"MainBackground"	"xpos"	"9999"	}
	"MapInfo"
	{	"ControlName"	"EditablePanel"	"fieldName"	"MapInfo"	"xpos"	"9999"	}
	"StatData"
	{	"ControlName"	"EditablePanel"	"fieldName"	"StatData"	"xpos"	"9999"	}
	"TipImage"
	{	"ControlName"	"CTFImagePanel"	"fieldName"	"TipImage"	"xpos"	"9999"	}
	"TipText"
	{	"ControlName"	"CExLabel"	"fieldName"	"TipText"	"xpos"	"9999"	}
	"NextTipButton"
	{	"ControlName"	"Button"	"fieldName"	"NextTipButton"	"xpos"	"9999"	}
	"ResetStatsButton"
	{	"ControlName"	"Button"	"fieldName"	"ResetStatsButton"	"xpos"	"9999"	}
	"CloseButton"
	{	"ControlName"	"Button"	"fieldName"	"CloseButton"	"xpos"	"9999"	}
}