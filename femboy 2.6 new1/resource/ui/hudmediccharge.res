"Resource/UI/HudMedicCharge.res"
{
	//==================================================================================================================================================
	// SMALL UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ChargeLabel"
		"xpos"	"cs-0.5"	"ypos"	"c22"	"zpos"	"3"	"wide"	"100"	"tall"	"20"	"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"
		"font"	"size 12 Shadow"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"fgcolor"	"White"	
	}	

	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time
	//==================================================================================================================================================

	"UberAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"UberAnchor"
		"xpos"	"c185"	"ypos"	"c90"	"zpos"	"0"	"wide"	"2"	"tall"	"40"
		"visible"	"0"	"enabled"	"1"
		"alpha"	"0"
	}	

	//==================================================================================================================================================
	// MAIN UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabelBig"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ChargeLabelBig"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"5"	"wide"	"100"	"tall"	"40"	"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"
		"font"	"m0refont28"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
		"fgcolor"	"White"
		"pin_to_sibling"	"UberAnchor"	"pin_corner_to_sibling"	"PIN_CENTER_TOP"	"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"	"CExLabel"	"fieldName"	"ChargeLabelBigShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"5"	"wide"	"101"	"tall"	"41"	"labelText"	"#TF_UberchargeMinHUD"	"textAlignment"	"center"
		"font"	"m0refont28"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"	
		"fgcolor"	"Black"	
		"pin_to_sibling"	"ChargeLabelBig"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"	"fieldName"	"IndividualChargesLabel"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"3"	"wide"	"100"	"tall"	"20"	"labelText"	"#TF_IndividualUberchargesMinHUD"	"textAlignment"	"center"
		"font"	"size 18 Shadow"	"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"		
		"fgcolor"	"White"
		"font_minmode"	"size 20"	
		"pin_to_sibling"	"ChargeLabel"
	}

	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"9999"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"9999"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"9999"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"9999"
	}

	//==================================================================================================================================================
	// VACCINATOR RESIST ICON
	//==================================================================================================================================================

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ResistIconAnchor"
		"xpos"	"cs-0.5"	"ypos"	"c40"	"wide"	"0"	"tall"	"80"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
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
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar" 
		"fieldName" 								"ChargeMeter" 
		"xpos"										"9999"
	}	
}