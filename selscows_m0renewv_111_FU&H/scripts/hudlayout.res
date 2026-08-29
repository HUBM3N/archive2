#base "hudlayout_pre.res"
#base "hudlayout_removed.res"
//#base "speedograph.res"
//#base "watermark.res"
//#base "speedo.res"

"Resource/HudLayout.res"
{	

	"HudPlayerStatus"
	{
		"fieldName"									"HudPlayerStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"alpha" "255"
	}
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"	
		"wide"	"f0"
		"tall"	"f0"
		"alpha" "255"
	}
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-210"
		"ypos"					"c20"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"alpha" "128"
	}
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"alpha" "150"
	}
	
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"cs-0.5"
		"ypos"		"295"
		"wide"	 	"f0"
		"tall"	 	"30"
		"priority"	"40"
		"priority_lodef"	"5"
		"alpha" "255"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"cs-0.5"
		"ypos"		"280"
		"wide"	 	"f0"
		"tall"	 	"55"
		"priority"	"40"
		"priority_lodef" "35"
		"alpha" "255"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"cs-0.5"
		"ypos"		"c115"
		"ypos_minmode"		"c75"
		"wide"	 	"f0"
		"tall"	 	"55"
		"priority"	"35"
		"alpha" "255"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"8"
		"MaximumWidth"								"8"
		"StartRadius"								"100"
		"EndRadius"									"100"
		"MinimumHeight"								"9"
		"MaximumHeight"								"9"
		"MinimumTime"								"1"
	}
	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r632+10"	
		"ypos"	 "16"	
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "5"
		"IconScale"	  "0.3"
		"LineHeight"	  "11"
		"LineSpacing"	  "1"
		"CornerRadius"	  "4"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"m0refont9shadow"//KillFeed1
		
		"TeamBlue"		"killfeedblue"
		"TeamRed"		"killfeedred"
		"IconColor"		"white"
		"LocalPlayerColor"	"white"

		"BaseBackgroundColor"	"0 0 0 0"		
		"LocalBackgroundColor"	"killfeed"	
		"alpha" "255"
	}
	HudScopeCharge
	{
		"wide"	 "0"
	}
	HudScope
	{
		"pin_to_sibling" "HudCrosshair"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}
	"CHudAccountPanel"
	{
		"xpos"         								"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"  									"f0"
		"alpha" "255"
	}
	
	"HudKothTimeStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		
		"blue_active_xpos"							"9999"
		"blue_active_xpos_minmode"					"9999"
	
		"red_active_xpos"							"9999"
		"red_active_xpos_minmode"					"9999"
	}
	
	"BuildingAnchor"
	{	
		"ControlName"								"Label"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-8"
		"ypos"										"120"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"Blank"
	}
	
	"BuildingStatus_Engineer"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	
	"HudSpellMenu"
	{
		"xpos"										"c155"
		"ypos"										"r61"
	}
	

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}
	"HudMenuEngyBuild"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuEngyDestroy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}


	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f0"
	}
		
	
}