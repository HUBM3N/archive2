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
		"xpos"										"c175"
		"ypos"										"c95"
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
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"font"			"mainn2"
		"fgcolor"		"White"
		"xpos"			"c112-60"
		"ypos"			"c35+72-35"
		"xpos_minmode"			"c112"
		"ypos_minmode"			"c35+72-10"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"									"#TF_UberchargeMinHUD"

	}
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"font"			"mainn2"
		"fgcolor"		"White"
		"xpos"			"c112-60"
		"ypos"			"c35+72-35"
		"xpos_minmode"			"c112"
		"ypos_minmode"			"c35+72-10"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"									"#TF_IndividualUberchargesMinHUD"

	}

	//==================================================================================================================================================
	// UBERCHARGE METER
	//==================================================================================================================================================
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"					"cs-0.5"
		"ypos"					"c108"
		"ypos_minmode"					"c132+13"
		"zpos"					"2"
		"wide"					"90"
		"wide_minmode"					"146"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
"bgcolor_override" "0 0 0 205"
		"fgcolor_override"							"Ubercharge"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================
	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"					"c-45"
		"xpos_minmode"					"c-73"
		"ypos"					"c108"
		"ypos_minmode"					"c132+13"
		"zpos"					"2"
		"wide"					"22"
		"wide_minmode"					"36"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
"bgcolor_override" "0 0 0 205"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"					"1"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"22"
		"wide_minmode"					"36"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
"bgcolor_override" "0 0 0 205"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"					"1"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"22"
		"wide_minmode"					"36"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
"bgcolor_override" "0 0 0 205"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"					"1"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"22"
		"wide_minmode"					"36"
		"tall"					"1"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
"bgcolor_override" "0 0 0 205"

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
		"ypos"										"c90"
		"ypos_minmode"										"c114-10"
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