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
		"xpos"										"c185"
		"ypos"										"c90"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"70"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"71"
		"tall"										"41"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"black"

		"pin_to_sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"-3"
		"ypos"										"-8"
		"zpos"										"7"
		"wide"										"70"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont14"
		"textAlignment"								"west"
		"labelText"									"#TF_PlayerMatch_Title"
		"fgcolor"									"MainTheme"
		"textinsetx" "5"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"70"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont14"
		"textAlignment"								"west"
		"labelText"									"#TF_PlayerMatch_Title"
		"fgcolor"									"black"
		"textinsetx" "5"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================

	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"0"
		"ypos"    									"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"White"

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
		"wide"										"101"
		"tall"										"41"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont28"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"black"

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
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
	}
}