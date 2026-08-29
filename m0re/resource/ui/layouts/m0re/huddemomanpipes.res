"resource/ui/huddemomanpipes.res"
{
	"background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"background"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"33"
		"zpos"					"3"
		"wide"					"0"
		"tall"					"9"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ItemEffectMeterLabels"
		"fgcolor_override"		"0 0 0 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"				"cs-0.5"
		"ypos"				"c116-20"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"129 148 170 255"
		"bgcolor_override" "0 0 0 175"
		"proportionaltoparent" "1"
	}
	
	"PipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PipesPresentPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"cs-0.5"
			"ypos"				"c112"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"30"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"surface11"
			"fgcolor"			"255 255 255 255"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"51"
			"tall"				"31"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"surface11"
			"fgcolor"			"0 0 0 255"
			"pin_to_sibling" "NumPipesLabel"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NoPipesPresentPanel"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
	}
}