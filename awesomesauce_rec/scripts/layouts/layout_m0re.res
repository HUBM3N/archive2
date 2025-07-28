"Scripts/Layouts/Layout_m0re.res"
{	
			"OverlayOverlay"
	{
		"controlName"	"ImagePanel"	"fieldName"	"OverlayOverlay"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-1000"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate"	"scaleImage"	"1"
		"drawcolor" "white"
		"alpha" "100"
	}	
		"Overlay"
	{
		"controlName"	"ImagePanel"	"fieldName"	"Overlay"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-999"	"wide"	"f0"	"tall"	"f0"
		"visible"	"0"	"enabled"	"1"	"image"	"replay/thumbnails/modulate_Overlay"	"scaleImage"	"1"
		"drawcolor" "185 245 255 255"
		"alpha" "35"
	}	
			"lol"
	{
		"controlName"	"ImagePanel"	"fieldName"	"lol"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-999"	"wide"	"f0"	"tall"	"f0"
		"visible"	"-"	"enabled"	"1"		"scaleImage"	"1"
		"fillcolor" "0 255 0 255"
	}	
	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}



	"CHealthAccountPanel"
	{
		"xpos"										"28"
		"xpos_minmode"								"28"
		"ypos"										"r56"
		"ypos_minmode"								"r56"
		"wide"										"f0"
		"tall"  									"25"
	}

	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"8"
		"MaximumWidth"								"8"
		"StartRadius"								"30"
		"EndRadius"									"50"
		"MinimumHeight"								"6"
		"MaximumHeight"								"6"
		"MinimumTime"								"1"
	}

	"CDamageAccountPanel"
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}



	"CMainTargetID"
	{
		"ypos"										"c45"
		"tall"	 									"0"
		"tall_minmode"	 							"0"
	}

	"CSpectatorTargetID"
	{
		"ypos"										"c68"
		"tall"	 									"0"
		"tall_minmode"	 							"0"
	}

	"CSecondaryTargetID"
	{
		"ypos"										"c68"
		"tall"	 									"0"
		"tall_minmode"	 							"0"
	}

	
	"CurrencyStatusPanel"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudDeathNotice"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudCloseCaption"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudControlPointIcons"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"WinPanel"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"ArenaWinPanel"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}


	"HudMenuEngyBuild"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudMenuEngyDestroy"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}
	"HudEurekaEffectTeleportMenu"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudMenuSpyDisguise"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudMenuTauntSelection"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudDemomanPipes"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudStalemate"

    "KILLYOURSELF"
    {
        "ControlName"    "EditablePanel"    "fieldName"    "KILLYOURSELF"
        "xpos"    "9999"
        "visible"    "0"    "enabled"    "1"
    }

    "HudScope"
    {
        "pin_to_sibling"    "KILLYOURSELF"
    }

}