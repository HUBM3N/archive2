"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyGood"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyGood"
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
		"fgcolor"									"Aqua"
	}
	
	"CurrencyBad"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyBad"
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
		"fgcolor"									"Pink"
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
		
		"pin_to_sibling"							"CurrencyGood"
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
	"BackgroundGood"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundGood"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoneyImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MoneyImagePanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}