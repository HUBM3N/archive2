"resource/ui/hudammoweapons.res"
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
		"xpos"										"rs1-44"
		"ypos"								"rs1+28"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}
	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	//"BGscaleformAmmo"
	//{
	//"ControlName" "ctfImagePanel" "fieldName" "BGscaleformAmmo" "xpos"  "rs1+1"
	//"ypos"  "rs1" "zpos"  "0" "wide"  "150" "tall"  "25"
	//"visible" "0" "alpha"  "225"
	//"image"   "replay/thumbnails/layouts/csscaleform/sidegradient2"
	//"enabled" "1" "scaleImage" "1" 
	//"drawcolor" "0 0 0 255"
	//}
		"BGscaleformAmmoLow"
	{
	"ControlName" "ctfImagePanel" "fieldName" "BGscaleformAmmoLow" "xpos"  "rs1+1"
	"ypos"  "rs1" "zpos"  "0" "wide"  "150" "tall"  "25"
	"visible" "1" "alpha"  "0"
	"image"   "replay/thumbnails/layouts/csscaleform/sidegradient2"
	"enabled" "1" "scaleImage" "1" 
	"drawcolor" "146 0 0 255"
	}
	"BG3"
	{
	"ControlName" "ctfImagePanel" "fieldName" "BG3"
	"xpos"  "rs1+1" "ypos"  "rs1" "zpos"  "0" "wide"  "160" "tall"  "20"
	"visible" "0" "alpha"  "205"
	"image"   "replay/thumbnails/layouts/csscaleform/sidegradient2"
	"enabled" "1" "scaleImage" "1" 
	}
	"BG2"
	{
	"ControlName" "ctfImagePanel" "fieldName" "BG2" "xpos"  "rs1+1"
	"ypos"  "rs1-19" "zpos"  "0" "wide"  "160" "tall"  "1"
	"visible" "0" "alpha"  "205"
	"image"   "replay/thumbnails/layouts/csscaleform/sidegradient2"
	"enabled" "1" "scaleImage" "1" 
	}
		"ammoimage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ammoimage"
		"zpos"				"5"
		"wide"				"26"
		"tall"				"13"
		"xpos"				"rs1-16"
		"ypos"				"rs1-4"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/layouts/csscaleform/ammo"
		"alpha"				"255"	//130
		"scaleImage"		"1"
		"drawcolor" "scaleformcolor"
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"								"scaleform Main"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"							"scaleformcolor"
		"xoffset"									"-5"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"								"999"
		"ypos"								"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"								"scaleform Main"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"m0reblack"

		"pin_to_sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"-20"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"								"scaleform small"
		"textAlignment"								"west"
		"labelText"									"#TF_PlayerMatch_Title"
		"fgcolor"							"scaleformcolor"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"xpos"								"8999"
		"ypos"								"0"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"								"scaleform small"
		"textAlignment"								"west"
		"labelText"									"/"
		"fgcolor"									"scaleformcolor"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"-20"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"								"scaleform Main"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"							"scaleformcolor"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClipShadow"
		"xpos"										"999"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"scaleform Main"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"m0reblack"

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