#base "base/disguisestatuspanel.res"

"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatus"
	{
		"fieldName" "DisguiseStatus"
		"xpos"	"38"	"ypos"	"r102"	"wide"	"500"	"tall"	"200"
		"xpos_minmode"	"20"	"ypos_minmode"	"r70"
		"visible"	"1"	"enabled"	"1"
	}

	"DisguiseStatusBG"
	{
		"xpos"	"10"	"ypos"	"48"	"wide"	"100"	"tall"	"22"
	}

	"DisguiseNameLabel"
	{	
		"font"	"verdana 8"
		"xpos"	"40"	"ypos"	"52"	"zpos"	"2"	"wide"	"60"	"tall"	"24"
	}

	"DisguiseNameLabelShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"DisguiseNameLabelShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"60"	"tall"	"24"	"textAlignment"	"North-West"	"labeltext"	"%disguisename%"
		"font"	"verdana 8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"
		"pin_to_sibling"	"DisguiseNameLabel"
	}
	
	"WeaponNameLabel"
	{	
		"font"	"verdana 8"
		"xpos"	"40"	"ypos"	"59"	"zpos"	"2"	"wide"	"60"	"tall"	"24"
	}

	"WeaponNameLabelShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"WeaponNameLabelShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"60"	"tall"	"24"	"textAlignment"	"North-West"	"labeltext"	"%weaponname%"
		"font"	"verdana 8"	"visible"	"1"	"enabled"	"1"
		"fgcolor"	"Black"
		"pin_to_sibling"	"WeaponNameLabel"
	}	

	"SpectatorGUIHealth"
	{
		"visible"	"0"	"enabled"	"0"	"xpos"	"6"	"ypos"	"39"	"wide"	"40"	"tall"	"40"
	}	
	
	"itemmodelpanel"{"ControlName" "CEmbeddedItemModelPanel" "fieldName" "itemmodelpanel" "xpos" "9999"}
}
