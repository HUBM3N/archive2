"Resource/UI/DisguiseStatusPanel.res"
{
	"DisguiseAnchor"
	{
		"ControlName" "EditablePanel" "fieldName" "DisguiseAnchor"
		"xpos" "cs-0.5-106" "ypos" "c112" "zpos" "0" "wide" "2" "tall" "80"
		"visible" "0" "enabled" "1"
		"alpha" "0"
	}	

	"PlayerDisguiseBG"
	{
		"ControlName" "EditablePanel" "fieldName" "PlayerDisguiseBG"
		"xpos" "0" "ypos" "1" "zpos" "0" "wide" "80" "tall" "20"
		"visible" "1" "enabled" "1" "TextInsetX" "9999" "proportionaltoparent" "1"
		"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "0 0 0 130"
		"pin_to_sibling" "DisguiseAnchor"
	
		"stars"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"stars"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
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

	"DisguiseNameLabel"
	{
		"ControlName" "CExLabel" "fieldName" "DisguiseNameLabel"
		"xpos" "-30" "ypos" "5" "zpos" "1" "wide" "45" "tall" "12" "labelText" "%disguisename%" "textAlignment" "east"
		"font" "volkswagen9" "visible" "1" "enabled" "1"			
		"pin_to_sibling" "PlayerDisguiseBG" "pin_corner_to_sibling" "PIN_CENTER_RIGHT" "pin_to_sibling_corner" "PIN_CENTER_RIGHT"
	}

	"WeaponNameLabel"
	{
		"ControlName" "CExLabel" "fieldName" "WeaponNameLabel"
		"xpos" "-30" "ypos" "-12" "zpos" "1" "wide" "45" "tall" "12" "labelText" "%weaponname%" "textAlignment" "east"
		"font" "volkswagen9" "visible" "1" "enabled" "1"
		"pin_to_sibling" "PlayerDisguiseBG" "pin_corner_to_sibling" "PIN_BOTTOMRIGHT" "pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"SpectatorGUIHealth"
	{
		"ControlName" "EditablePanel" "fieldName" "SpectatorGUIHealth"
		"xpos" "15" "ypos" "0" "zpos" "2" "wide" "40" "tall" "40"
		"PaintBackground" "0"
		"visible" "1" "enabled" "1"
		"HealthBonusPosAdj" "10" "HealthDeathWarning" "0.49"
		"pin_to_sibling" "PlayerDisguiseBG" "pin_corner_to_sibling" "PIN_CENTER_RIGHT" "pin_to_sibling_corner" "PIN_CENTER_RIGHT"
	}
	"PlayerGUIHealthBG"
	{
		"ControlName" "EditablePanel" "fieldName" "PlayerGUIHealthBG"
		"xpos" "1-11" "ypos" "-12" "zpos" "1" "wide" "26" "tall" "16"
		"visible" "1" "enabled" "1" "TextInsetX" "9999" "proportionaltoparent" "1"
		"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "0 0 0 130"
		"pin_to_sibling" "SpectatorGUIHealth" "pin_corner_to_sibling" "PIN_CENTER_TOP" "pin_to_sibling_corner" "PIN_CENTER_TOP"
	}	
}