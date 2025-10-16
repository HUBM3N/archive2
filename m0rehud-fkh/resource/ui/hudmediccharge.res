"Resource/UI/HudMedicCharge.res"
{
	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time
	//==================================================================================================================================================
	"UberAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c160"
		"ypos"										"c75"
		"xpos_minmode"										"r49"
		"ypos_minmode"										"r50+4"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	//==================================================================================================================================================
	// UNDER CROSSHAIR SMALL UBER PERCENTAGE
	//==================================================================================================================================================
	
		"BG"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"BG"
		"xpos"			"rs1"
		"ypos"			"rs1+4"
		"zpos"			"-10"
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
		"zpos"			"-10"
		"wide"			"80"
		"tall"			"1"
		"visible"		"0"
		"visible_minmode"		"1"
		"alpha"			"185"
		"image"					"replay/thumbnails/sidegradient2"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"c36"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont12Shadow"
		"fgcolor"									"Ubercharge"

	}

	//==================================================================================================================================================
	// MAIN UBER PERCENTAGE
	//==================================================================================================================================================
	"ChargeLabelBig"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBig"
		"xpos"										"5"
		"xpos_minmode"										"10"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		//"textAlignment_minmode"								"east"
		"font"										"m0refont36"
		"font_minmode"										"m0refont36shadow"
		"fgcolor"									"Ubercharge"
		"fgcolor_minmode"									"health numbers"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadow"
		"xpos"										"s-0.0075"
		"ypos"										"s-0.02"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont36"
		"font_minmode"										"m0refont36"
		"fgcolor"									"Black"
		"visible_minmode"									"0"
		"alpha" "175"

		"pin_to_sibling"							"ChargeLabelBig"
	}


	//==================================================================================================================================================
	// UBERCHARGE METER
	//==================================================================================================================================================
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"4"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"Ubercharge"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"Ubercharge"
		"font"										"m0refont18Shadow"

		"pin_to_sibling"							"ChargeLabel"
	}
	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"c-69"
		"ypos"										"r88"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"35"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// VACCINATOR RESIST ICON
	//==================================================================================================================================================
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c58"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"12"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}