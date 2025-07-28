"Resource/UI/HudAmmoWeapons.res"
{
		HudScopeChargeCustom
	{
		"fieldName" "HudScopeChargeCustom"
		"ControlName" "ImagePanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "cs-0.5"
		"ypos"	 "29+18"
		"wide"	 "36"
		"tall"	 "460"//14
		"image" "replay/thumbnails/sniperscope_numbers"
		"scaleImage" "1"
	}
	"refract"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"refract"
		"xpos"			"rs1+10"
		"ypos"			"rs1+10"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/refract"
		"scaleImage"	"1"	

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"			"r80"
		"ypos"			"rs1-5+1"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"									"0"
		"enabled"									"1"
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"#TF_PlayerMatch_Title"
		"font"										"HudFontmedium"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
        "pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"#TF_PlayerMatch_Title"
		"font"										"HudFontmediumblur"
		"fgcolor"									"0 0 0 0"
		"alpha" "128"

		"pin_to_sibling"							"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"LabelTransparent"

		"pin_to_sibling"							"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%ammo%"
		"font"										"HudFontmedium"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
        "pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%ammo%"
		"font"										"HudFontmediumblur"
		"fgcolor"									"0 0 0 0"
		"alpha" "128"

		"pin_to_sibling"							"AmmoNoClip"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HudWeaponLowAmmoImage"{"ControlName" "ImagePanel" "fieldName" "HudWeaponLowAmmoImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}