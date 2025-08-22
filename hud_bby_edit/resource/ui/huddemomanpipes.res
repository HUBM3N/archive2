"Resource/UI/HudDemomanPipes.res"
{
	"HudDemomanPipes"
	{
		"fieldName"	"HudDemomanPipes"
		"xpos"	"0"	"ypos"	"0"
		"wide"	"f0"	"tall"	"f0"
		"visible"	"1"	"enabled"	"1"
	}

		"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"c40-4"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override" "255 75 75 128"
		"fgcolor_override" "255 255 255 255"
	}	

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"PipesPresentPanel"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"1"	"wide"	"f0"	"tall"	"f0"
		"visible"	"1"

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"cs-0.5"
			"ypos"									"c40"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"tf2 build 14"
			"fgcolor"   							"TanLight"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"tf2 build 14"
			"fgcolor"								"CustomGray"

			"pin_to_sibling"	"NumPipesLabel"
		}

		"PipeIcon"{"ControlName" "CTFImagePanel" "fieldName" "PipeIcon" "xpos" "9999"}
	}

	"background"{"ControlName" "CTFImagePanel" "fieldName" "background" "xpos" "9999"}
	"NoPipesPresentPanel"{"ControlName" "EditablePanel" "fieldName" "NoPipesPresentPanel" "xpos" "9999"}
}