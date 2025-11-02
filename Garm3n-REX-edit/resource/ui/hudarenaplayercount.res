"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"c-38"
			"ypos"			"r26"
			"zpos"			"-1"
			"wide"			"23"
			"tall"	 		"23"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"		"../hud/color_panel_blu"
			"scaleImage"		"1"
		
			"src_corner_height"		"18"			
			"src_corner_width"		"18"
			
			"draw_corner_width"		"3"			
			"draw_corner_height" 	"3"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"c-38"
			"ypos"			"r27"
			"zpos"			"2"
			"wide"			"23"
			"tall"	 		"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NumbersMedium15"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Garm3nWhite"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"c-45"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"c15"
			"ypos"			"r26"
			"zpos"			"-1"
			"wide"			"23"
			"tall"	 		"23"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"		"../hud/color_panel_red"
			"scaleImage"		"1"
		
			"src_corner_height"		"18"			
			"src_corner_width"		"18"
			
			"draw_corner_width"		"3"			
			"draw_corner_height" 	"3"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"c15"
			"ypos"			"r27"
			"zpos"			"-1"
			"wide"			"23"
			"tall"	 		"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NumbersMedium15"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Garm3nWhite"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"c40"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}			
	}
}
