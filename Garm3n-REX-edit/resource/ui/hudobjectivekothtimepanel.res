"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_match"
		{
			"ypos" "4"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NumbersMedium15"
			"fgcolor"		"Garm3nPlus"
			"xpos"			"c-41"
			"ypos"			"-3"
			"zpos"			"2"
			"wide"			"46"
			"tall"	 		"23"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"

		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_match"
		{
			"ypos" "4"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NumbersMedium15"
			"fgcolor"		"Garm3nLow"
			"xpos"			"c-5"
			"ypos"			"-3"
			"zpos"			"2"
			"wide"			"46"
			"tall"	 		"23"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			

		}	
	}

	"BlueBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-61"
		"ypos"			"r26"
		"zpos"			"-1"
		"wide"			"46"
		"tall"	 		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"18"			
		"src_corner_width"		"18"
			
		"draw_corner_width"		"3"			
		"draw_corner_height" 	"3"
		
		
		if_match
		{
			"visible"		"0"
		}
		
	}

	"RedBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c15"
		"ypos"			"r26"
		"zpos"			"-1"
		"wide"			"46"
		"tall"	 		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"18"			
		"src_corner_width"		"18"
			
		"draw_corner_width"		"3"			
		"draw_corner_height" 	"3"
		
		if_match
		{
			"visible"		"0"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"fillcolor"		"Blank"
		"visible"			"0"
		"enabled"			"0"
	}
}
