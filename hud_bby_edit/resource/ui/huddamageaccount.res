"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName" "CDamageAccountPanel"
		"xpos"  "0" "ypos"  "0" "wide"  "f0"    "tall"  "480"
		"visible"   "1" "enabled"   "1"
	}

	"CDamageAccountPanel"
	{
		"fieldName" "CDamageAccountPanel"
		"text_x"    "0" "text_y"    "0"
		"delta_item_end_y"  "0" "delta_lifetime"    "2"
        "delta_item_font"   "tf2 build 24 shadow" "delta_item_font_big"   "tf2 build 24 shadow"
		"PositiveColor" "CustomGreen"   "NegativeColor" "CustomRed"
	}
	"LastDamageValue"
	{
		"ControlName"   "CExLabel"  "fieldName" "LastDamageValue"	
		"xpos"  "128"   "ypos"  "r110"  "zpos"  "2" "wide"  "100"   "tall"  "26"    "labelText" "%metal%"   "textAlignment" "west"
        "xpos_minmode"  "110"   "ypos_minmode"  "r75"
		"font"  "tf2 build 24" "visible"   "1" "enabled"   "1"
		"fgcolor"   "CustomWhite"
	}
	"LastDamageValueBlur"
	{
		"ControlName"   "CExLabel"  "fieldName" "LastDamageValueBlur"
		"xpos"  "0" "ypos"  "0" "zpos"  "1" "wide"  "100"   "tall"  "26"    "labelText" "%metal%"   "textAlignment" "west"
		"font"  "tf2 build 24 blur" "visible"   "1" "enabled"   "1"
		"fgcolor"   "CustomGray"
        "pin_to_sibling"    "LastDamageValue"
	}    
	"LastDamageValueShadow"
	{
		"ControlName"   "CExLabel"  "fieldName" "LastDamageValueShadow"
		"xpos"  "-1" "ypos"  "-1" "zpos"  "0" "wide"  "100"   "tall"  "26"    "labelText" "%metal%"   "textAlignment" "west"
		"font"  "tf2 build 24" "visible"   "1" "enabled"   "1"
		"fgcolor"   "CustomGray"
        "pin_to_sibling"    "LastDamageValue"
	}    
}