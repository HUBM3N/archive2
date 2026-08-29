#base "base/killfeed.res"
#base "../../../cfg/scope.txt"
#base "base/massgrave.res"
#base "base/hudlayout.res"
//#base "base/crosshair.res"

"resource/hudlayout.res"
{	
	//"filter"
	//{
	//	"ControlName" "ImagePanel" "fieldName" "filter"
	//	"xpos" "0" "ypos" "0" "zpos" "-1400" "wide" "300" "tall" "100"
	//	"visible" "1" "enabled" "1"
	//	"scaleImage" "1" "image" "replay/thumbnails/shaders/blur"
		//"drawcolor" "248 245 208 255" 
		//"drawcolor" "237 220 255 255" "bgcolor_override" "255 0 247 255"
	//}

	"MainMenuOverride"
	{
		"ControlName" "CHudMainMenuOverride" "enabled"		"1"

		"DashboardDimmer"
		{
			"ControlName" "CDimmerButton"
			"paintbackground" "0" "button_activation_type" "0"
			"defaultBgColor_override" "0 0 0 0" "armedBgColor_override"	"0 0 0 0"
			"tall" "f0"
		}
		"SteamFriendsList"{} "ResolutionSelector"{}//Enable quick menu reload
	}


	"BuildingAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"BuildingAnchor"		
		"visible"	"1"	
		"xpos"	"-8"	"ypos"	"200"	"zpos"	"0"	"wide"	"f0"	"tall"	"f0"		
	}

	"BuildingStatus_Spy"	{		"wide"	"f0"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"		"pin_to_sibling"	"BuildingAnchor"	}

	"BuildingStatus_Engineer"	{		"wide"	"f0"	"tall"	"f0"	"visible"	"1"	"enabled"	"1"		"pin_to_sibling"	"BuildingAnchor"	}

	"HudWeaponAmmo"
	{
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "f0"
	}
	CDamageAccountPanel
	{
	 "alpha" "175"
	}
	
	HudKothTimeStatus
	{
		
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "f0"
	}
	
	HudItemEffectMeter
	{
		"xpos" "cs-0.5" "ypos" "r52" "wide" "160" "tall" "50"
		"MeterFG" "White" "MeterBG" "Gray"
	}
	
	HudMedicCharge
	{
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "480"
	}
	
	HudDemomanCharge
	{
		"xpos" "0" "ypos" "0" "zpos" "1" "wide" "f0" "tall" "f0"
		"MeterFG" "White" "MeterBG" "Gray"
	}
	
	HudFlameRocketCharge
	{
		"xpos" "c-37" "ypos" "r120" "zpos" "1" "wide" "100" "tall" "50"
		"MeterFG" "White" "MeterBG" "Gray"
	}
	
	CHudAccountPanel
	{
		"XPos" "15" "YPos" "rs1-1" "Wide" "200" "Tall" "55"
	}
	
	"CHealthAccountPanel"
	{
		"XPos" "15" "YPos" "rs1-1+13" "Wide" "200" "Tall" "50"
	}
	
	"DisguiseStatus"
	{
		//"xpos" "30" "ypos" "rs1+45" "wide" "150" "tall" "90"
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "f0" "zpos" "-10"
	}
	
	CMainTargetID
	{
		"xpos" "c-126" "ypos" "c45" "wide" "252" "tall" "24"
		"priority" "40"
		//"alpha" "180"
	}
	
	CSpectatorTargetID
	{
		"xpos" "c-126" "ypos" "c100" "wide" "252" "tall" "24"
		"priority" "40"
		//"alpha" "180"
	}
	
	CSecondaryTargetID
	{
		"xpos" "c-126" "ypos" "c65" "wide" "252" "tall" "24"
		"priority" "35"
		//"alpha" "180"
	}
	
	HudRoundTimer
	{
		"xpos" "c-50" "ypos" "440" "wide" "100" "tall" "40"
		"PaintBackgroundType" "2" "FlashColor" "HudIcon_Red"
		"icon_xpos" "0" "icon_ypos" "2"
		"digit_xpos" "34" "digit_ypos" "2"
	}
	
	HudDamageIndicator
	{
		"MinimumWidth" "20""MaximumWidth" "20"
		"StartRadius" "80" "EndRadius" "80"
		"MinimumHeight" "20" "MaximumHeight" "20"
		"MinimumTime" "1" "noise" "0.01"
	}
	
	"begone"{ "ControlName" "EditablePanel" "visible" "0"}
	HudScope
	{
		"pin_to_sibling" "begone"
	}
//	HudDeathNotice
//	{
//		"fieldName" "HudDeathNotice"
//		"visible" "1"
//		"enabled" "1"
//		"xpos" "r640"
//		"ypos" "18"
//		"wide" "628"
		// "tall" "468"

		// "MaxDeathNotices" "5"
		// "IconScale" "0.35"
		// "LineHeight" "12"
		// "LineSpacing" "1"
		// "CornerRadius" "0"
		// "RightJustify" "1"
		
		// "TextFont" "surface8"
		
		// "TeamBlue" "White"
		// "TeamRed" "White"
		// "IconColor" "White"
		// "LocalPlayerColor" "White"

		// "BaseBackgroundColor"		"235 235 219 0"
		// "LocalBackgroundColor"		"m0reBlueFeed"
		// "LocalBackgroundColor_minmode"		"0 0 0 255"
	//}
	
	HudSpellMenu
	{
		"wide" "640" "tall" "480"
		"zpos"  "2" "xpos" "c-205" "ypos" "r65"
		"TextFont" "Default" "ItemFont" "Default" "ItemFontPulsing" "Default"
	}
	
	HudCloseCaption
	{
		"xpos" "c220" "ypos" "314" "wide" "150" "tall" "90"
		"BgAlpha" "0" "GrowTime" "0.25"
		"ItemHiddenTime" "0.2"	// Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime" "0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime" "0.3"
		"topoffset" "0"
	}
	
	HudControlPointIcons
	{
		"xpos" "0" "ypos" "410" "wide" "f0" "tall" "200"
		"separator_width" "0" "separator_height" "5" "height_offset" "0"
	}
	
	WinPanel
	{
		"xpos" "cs-0.5" "ypos" "c-120" "zpos" "20" "wide" "170" "tall" "92"
	}
	
	ArenaWinPanel
	{
		"xpos" "c-145" "ypos" "315" "wide" "300" "tall" "215"
	}
	
	HudMenuEngyBuild
	{
		"xpos" "c-125" "ypos" "c-55" "wide" "250" "tall" "195"
		"PaintBackgroundType" "0"
	}
	
	HudMenuEngyDestroy
	{
		"xpos" "c-125" "ypos" "c-50" "wide" "250" "tall" "195"
		"PaintBackgroundType" "0"
	}
	
	HudEurekaEffectTeleportMenu
	{
		"xpos" "c-125" "ypos" "c-55" "wide" "250" "tall" "195"
		"PaintBackgroundType" "0"
	}
	
	HudMenuSpyDisguise
	{
		"xpos" "c-189" "ypos" "rs1-10" "zpos" "10000" "wide" "378" "tall" "200"
		"PaintBackgroundType" "0"
		"pin_to_sibling" "begone"
	}
	
	HudDemomanPipes
	{
		"xpos" "0" "ypos" "0" "wide" "f0" "tall" "f0"
	}
	
	HudTournament
	{
		"xpos" "c-225" "ypos" "5" "wide" "450" "tall" "280"
	}
	
	HudTournamentSetup
	{
		"xpos" "c-90" "ypos" "-70" "wide" "180" "tall" "65"
	}
	
	HudStopWatch
	{
		"xpos" "c-161" "ypos" "-20" "wide" "142" "tall" "55"
	}
	
	NotificationPanel
	{
		"xpos" "c-320" "ypos" "90" "zpos" "3" "wide" "640" "tall" "100"
	}
	
	HudInspectPanel
	{
		"xpos" "r230" "ypos" "rs1" "zpos" "10" "wide" "220" "tall" "f0"
	}
	
	HudMenuTauntSelection
	{
		"xpos" "c-235" "ypos" "c-42" "wide" "470" "tall" "200"
		"PaintBackgroundType"		"0"
	}
}