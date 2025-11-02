"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
		"anchordisguise"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"anchordisguise"
		"xpos"			"c8"		[$WIN32]
		"ypos"			"c122"   	[$WIN32]
		"zpos"			"2"
		"wide"			"1"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
	}
	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Book11"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"center"
		"auto_wide_tocontents" "1"
		"pin_to_sibling" "anchordisguise"
    "pin_corner_to_sibling"  "PIN_CENTER_TOP"
    "pin_to_sibling_corner"  "PIN_CENTER_TOP"
	}


	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Book11"
		"xpos"			"cs-0.5"
		"ypos"			"c132"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%weaponname%"
		"textAlignment"	"center"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"-11"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"32"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
		"pin_to_sibling" "DisguiseNameLabel"
        "pin_corner_to_sibling"  "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"  "PIN_CENTER_LEFT"
	}	
	
}
