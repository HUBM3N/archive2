"resource/ui/hudaccountpanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"0"
		"delta_item_start_y"						"20"
		"delta_item_end_y"							"10"
		"PositiveColor"								"m0rered"
		"NegativeColor"								"255 0 0 155"
		"delta_lifetime"							"1"
		"delta_item_font"							"surface18"
	}
	
	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AccountValue"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"200"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%metal%"
		"TextAlignment"								"center"
		"Font"										"m0refont24"
		"Font_Minmode"								"m0refont16"
		"FGColor"									"White"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AccountValueShadow"
		"XPos"										"-1"
		"XPos_Minmode"								"0"
		"YPos"										"-1"
		"YPos_Minmode"								"0"
		"ZPos"										"2"
		"Wide"										"200"
		"Wide_Minmode"								"201"
		"Tall"										"20"
		"Tall_Minmode"								"21"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%metal%"
		"TextAlignment"								"center"
		"Font"										"m0refont24"
		"Font_Minmode"								"m0refont16"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"AccountValue"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"AccountBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"MetalIcon"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}