"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthValueKiller"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueKiller"
		"xpos"										"-1"
		"ypos"										"8"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"m0refont18"
		"fgcolor_override"  						"Health Numbers"	
	}
	
	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"								"Label"
		"fieldName"									"PlayerStatusHealthValueShadowKiller"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labeltext"									"%Health%"
		"font"										"m0refont18"
		"fgcolor_override"  						"Black"
		
		"pin_to_sibling"							"PlayerStatusHealthValueKiller"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"999999999"
		"ypos"										"999999999"
		"zpos"										"-1"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"	
	}
	
	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"5"
		"wide"										"38"
		"tall"	 									"16"
		"visible"									"1"
		"enabled"									"1"
		"border"    								"HealthBorder"
		"paintbackground"							"1"	
		"alpha"										"255"
	}
	"HealthBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBuff"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"5"
		"wide"										"38"
		"tall"	 									"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"BuffedBorder"

		"alpha"										"255"
		
		
	}
	
	"HealthHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthHurt"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"5"
		"wide"										"38"
		"tall"	 									"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"HurtBorder"
		
		"alpha"										"255"
		
	
	}
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}
}