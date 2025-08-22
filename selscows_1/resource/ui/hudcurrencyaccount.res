"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%currency%"
		"textAlignment"								"center"
		"font"										"m0refont20"
		"fgcolor"									"White"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%currency%"
		"textAlignment"								"center"
		"font"										"m0refont20"
		"fgcolor"									"Black"
		
		"pin_to_sibling"							"Currency"
	}	
	
	
	
	//====================================================================================================
	// REMOVED ELEMENTS
	//====================================================================================================
	
	"BorderBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BorderBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"GreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GreenBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}