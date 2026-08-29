"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	//==================================================================================================================================================

	"AmmoAnchor"
	{
		"ControlName" "EditablePanel" "fieldName" "AmmoAnchor"
		"xpos" "cs-0.5" "ypos" "c112" "zpos" "0" "wide" "50" "tall" "40"
		"visible" "0" "enabled" "1"
	}

	//==================================================================================================================================================
	// AMMO BACKGROUND
	//==================================================================================================================================================

	"PlayerAmmoBG"
	{
		"ControlName" "EditablePanel" "fieldName" "PlayerAmmoBG"
		"xpos" "0" "ypos" "1" "zpos" "2" "wide" "50" "tall" "20"
		"visible" "1" "enabled" "1" "TextInsetX" "9999"
		"PaintBackground" "1" "PaintBackgroundType" "2" "bgcolor_override" "0 0 0 130"
		"pin_to_sibling" "AmmoAnchor" "pin_corner_to_sibling" "PIN_CENTER_TOP" "pin_to_sibling_corner" "PIN_CENTER_TOP"

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

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================

	"AmmoInClip"
	{
		"ControlName" "CExLabel" "fieldName" "AmmoInClip"
		"xpos" "31" "ypos" "1" "zpos" "5" "wide" "50" "tall" "20" "textAlignment" "east" "labelText" "%ammo%"
		"font" "volkswagen16" "visible" "0" "enabled" "1"		
		"fgcolor" "Ammo in clip"	
		"pin_to_sibling" "AmmoAnchor"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================

	"AmmoInReserve"
	{
		"ControlName" "CExLabel" "fieldName" "AmmoInReserve"
		"xpos" "3" "ypos" "0" "zpos" "7" "wide" "50" "tall" "20" "textAlignment" "west" "labelText" "#TF_PlayerMatch_Title"
		"font" "volkswagen12" "visible" "0" "enabled" "1"		
		"fgcolor" "Ammo in clip"	
		"pin_to_sibling" "AmmoInClip" "pin_corner_to_sibling" "PIN_TOPLEFT" "pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================

	"AmmoNoClip"
	{
		"ControlName" "CExLabel" "fieldName" "AmmoNoClip"
		"xpos" "0" "ypos" "1" "zpos" "5" "wide" "50" "tall" "20" "textAlignment" "center" "labelText" "%Ammo%"	
		"font" "volkswagen16" "visible" "0" "enabled" "1"
		"fgcolor" "Ammo in clip"	
		"pin_to_sibling" "AmmoAnchor" "pin_corner_to_sibling" "PIN_CENTER_TOP" "pin_to_sibling_corner" "PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HudWeaponAmmoBG"{"ControlName" "CTFImagePanel" "fieldName" "HudWeaponAmmoBG" "xpos" "9999"}
	"HudWeaponLowAmmoImage"{"ControlName" "ImagePanel" "fieldName" "HudWeaponLowAmmoImage" "xpos" "9999"}
	"AmmoInClipShadow"{"ControlName" "CExLabel" "fieldName" "AmmoInClipShadow" "xpos" "9999"}
	"AmmoInReserveShadow"{"ControlName" "CExLabel" "fieldName" "AmmoInReserveShadow" "xpos" "9999"}
	"AmmoNoClipShadow"{"ControlName" "CExLabel" "fieldName" "AmmoNoClipShadow" "xpos" "9999"}
}