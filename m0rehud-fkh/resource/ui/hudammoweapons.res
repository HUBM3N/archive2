"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c140"
		"ypos"										"c105"
		"xpos_minmode"										"r49"
		"ypos_minmode"										"r50+4"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"BG"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BG"
		"xpos"			"rs1"
		"ypos"			"rs1+4"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"30"
		"visible"		"0"
		"visible_minmode"		"1"
		"alpha"			"245"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
		"BG1"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BG1"
		"xpos"			"rs1"
		"ypos"			"r30+4"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"1"
		"visible"		"0"
		"visible_minmode"		"1"
		"alpha"			"185"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"AmmoInClipANCHOR"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipANCHOR"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont36"
		"font_minmode"										"m0refont36"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoAnchor"
    "pin_corner_to_sibling"  "PIN_CENTER_TOP"
    "pin_to_sibling_corner"  "PIN_CENTER_TOP"
		"auto_wide_tocontents" "1"
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont36"
		"font_minmode"										"m0refont30shadow"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo In Clip"
		"fgcolor_minmode"									"health numbers"

		"pin_to_sibling"							"AmmoAnchor"
        "pin_corner_to_sibling"  "PIN_CENTER_TOP"
        "pin_to_sibling_corner"  "PIN_CENTER_TOP"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"0"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont36"
		"font_minmode"										"m0refont36"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"alpha" "255"

		"pin_to_sibling"							"AmmoInClip"
	}


	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"3"
		"xpos_minmode"										"3"
		"ypos"										"4"
		"ypos_minmode"										"3"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont16"
		"font_minmode"										"m0refont16shadow"
		"textAlignment"								"west"
		"labelText"									"#TF_PlayerMatch_Title"
		"fgcolor"									"health buff"
		"fgcolor_minmode"									"health numbers"
		
		"pin_to_sibling"							"AmmoInClipANCHOR"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"150"
		"wide_minmode"										"0"
		"tall"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont16"
		"font_minmode"										"m0refont16"
		"textAlignment"								"west"
		"labelText"								"#TF_PlayerMatch_Title"
		"fgcolor"									"Black"
		"alpha" "255"
		
		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"10"
		"xpos_minmode"										"10"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"75"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont36"
		"font_minmode"										"m0refont30shadow"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo No Clip"
		"fgcolor_minmode"									"health numbers"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"75"
		"tall_minmode"										"0"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont36"
		"font_minmode"										"m0refont36"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"alpha" "255"

		"pin_to_sibling"							"AmmoNoClip"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}