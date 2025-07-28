"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
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
	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c180"
		"ypos"										"c70"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}


	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================

	"Ammo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Ammo"
		"xpos"		    	         				"rs1-26"
		"ypos"		    	         				"r60"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo In Clip"
		"textinsetx" "5"
	}

	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"textinsetx" "5"

		"pin_to_sibling"							"Ammo"
	}
		"AmmoInClipShadow2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"textinsetx" "5"

		"pin_to_sibling"							"Ammo"
	}
		"AmmoInClipShadow3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"textinsetx" "5"

		"pin_to_sibling"							"Ammo"
	}
		"AmmoInClipShadow4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"textinsetx" "5"

		"pin_to_sibling"							"Ammo"
	}
		"AmmoInClipShadow5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"textinsetx" "5"

		"pin_to_sibling"							"Ammo"
	}
		"AmmoInClipShadow6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"textinsetx" "5"

		"pin_to_sibling"							"Ammo"
	}
		"AmmoInClipShadow7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32blur"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"
		"textinsetx" "5"

		"pin_to_sibling"							"Ammo"
	}
			"888"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"888"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont32blur"
		"textAlignment"								"east"
		"labelText"									"888"
		"fgcolor"									"Black"
		"textinsetx" "5"
		"alpha" "100"

		"pin_to_sibling"							"Ammo"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"	    		         				"-86"
		"ypos"	    		         				"7"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"79"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont14"
		"textAlignment"								"center"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Ammo In Reserve"
				"pin_to_sibling"							"ammo"

	}

	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"151"
		"tall"										"81"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont14"
		"textAlignment"								"center"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Black"

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
		"wide"										"0"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont24"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo No Clip"

	}

	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"	    		         				"-2"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"0"
		"tall"		    	         				"81"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont24"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"

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