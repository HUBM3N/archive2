#base "layouts/layout_removed.res"
#base "layouts/layout_default.res"
#base "layouts/hudlayout.res"

"scripts/hudlayout.res"
{
    "green"
	{
		"controlName"	"ImagePanel"	"fieldName"	"green"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-999"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"		"scaleImage"	"1"
		"fillcolor"	"0 255 0 255"
	}
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"0"
		"wide"	 	"252"
		"tall"	 	"f0"
		"tall_minmode"	 	"f0"
		"priority"	"40"
		"priority_lodef"	"5"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	"HudDeathNotice"
	{
		"MaxDeathNotices" "6"
		"xpos" "rs1+9"
		"ypos" "15"
		"LineHeight" "11"
		"LineSpacing" "0"
		"CornerRadius" "5"
		"TextFont" "killfeed"
	}		

	"HudDamageIndicator"
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"MinimumWidth" "20"
		"MaximumWidth" "20"
		"StartRadius" "90"
		"EndRadius" "100"
		"MinimumHeight" "30"
		"MaximumHeight" "30"
		"MinimumTime" "1"
	}
	"BuildingAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BuildingAnchor"
		"xpos"	"-8"	"ypos"	"120"	"zpos"	"0"	"wide"	"1"	"tall"	"1"
		"visible"	"0"	"enabled"	"1"
		"alpha"	"0"
	}

	"BuildingStatus_Spy"{"xpos" "0" "ypos" "0" "wide" "f0" "tall" "480" "pin_to_sibling" "BuildingAnchor"}

	"BuildingStatus_Engineer"{"xpos" "0" "ypos" "0" "wide" "f0" "tall" "480" "pin_to_sibling" "BuildingAnchor"}	

	"HudKothTimeStatus"
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
		
		"blue_active_xpos"			"60"
		"blue_active_xpos_minmode"	"60"
	
		"red_active_xpos"			"60"
		"red_active_xpos_minmode"	"60"
	}	
}