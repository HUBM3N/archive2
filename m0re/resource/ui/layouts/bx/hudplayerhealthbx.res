
"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName" "EditablePanel" "fieldName" "HudPlayerHealth"
		"xpos" "0" "ypos" "0" "zpos" "2" "wide" "f0" "tall" "480"
		"visible" "1" "enabled" "1"
		"HealthBonusPosAdj" "35" "HealthDeathWarning" "0.49" "HealthDeathWarningColor" "Blank"
	}

	//==================================================================================================================================================
	// PLAYER HEALTH
	//==================================================================================================================================================
	
	"PlayerStatusHealthValueBx"
	{
		"ControlName" "CExLabel" "fieldName" "PlayerStatusHealthValueBx"
		"xpos" "cs-0.5" "ypos" "c79" "zpos" "6" "wide" "50" "tall" "30" "labelText" "%Health%" "textAlignment" "center"	
		"font" "volkswagen24" "visible" "1" "enabled" "1" 
		"fgcolor" "White"
	}
	"PlayerStatusHealthValueBxBlur"
	{
		"ControlName" "CExLabel" "fieldName" "PlayerStatusHealthValueBxBlur"
		"xpos" "0" "ypos" "0" "zpos" "5" "wide" "50" "tall" "30" "labelText" "%Health%" "textAlignment" "center"
		"font" "volkswagen24blur" "visible" "1" "enabled" "1"		
		"fgcolor" "PastelBlue" "alpha" "0"
		"pin_to_sibling" "PlayerStatusHealthValueBx"
	}

	//==================================================================================================================================================
	// HEALTH BACKGROUND
	//==================================================================================================================================================

	"PlayerHealthBGBX"
	{
		"ControlName" "EditablePanel" "fieldName" "PlayerHealthBGBX"
		"xpos" "0" "ypos" "0" "zpos" "2" "wide" "50" "tall" "30"
		"visible" "1" "enabled" "1" "TextInsetX" "9999"
		"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "0 0 0 128"
		"pin_to_sibling" "PlayerStatusHealthValueBx"

		"stars"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"stars"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "cs-0.5"
					"particle_ypos" "15"
					"particle_scale"	"3"
					"particleName"	"_stars"
					"start_activated" "1"
					"loop"	"1"
					"angles"	"0 0 0"
				}
			}
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"PlayerStatusHealthImage"{"ControlName" "ImagePanel" "fieldName" "PlayerStatusHealthImage" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"PlayerStatusHealthImageBG"{"ControlName" "ImagePanel" "fieldName" "PlayerStatusHealthImageBG" "xpos" "9999"}
	"PlayerStatusHealthBonusImage"{"ControlName" "ImagePanel" "fieldName" "PlayerStatusHealthBonusImage" "xpos" "9999"}
}