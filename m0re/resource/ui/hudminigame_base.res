"resource/ui/hudminigame_base.res"
{
	"LeftSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LeftSideBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"RightSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RightSideBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"OutlineBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OutlineBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"BlueScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueScore"
		"xpos"				"c-104"
		"ypos"				"r49"
		"zpos"				"8"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%bluescore%"
		"font"				"surface36"
		"fgcolor"			"255 255 255 255"
	}
	
	"BlueScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueScoreShadow"
		"xpos"				"c-103"
		"ypos"				"r48"
		"zpos"				"7"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%bluescore%"
		"font"				"surface36"
		"fgcolor"			"60 81 100 255"
	}
	
	"RedScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScore"
		"xpos"				"c29"
		"ypos"				"r49"
		"zpos"				"8"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%redscore%"
		"font"				"surface36"
		"fgcolor"			"255 255 255 255"
	}
	
	"RedScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScoreShadow"
		"xpos"				"c30"
		"ypos"				"r48"
		"zpos"				"7"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%redscore%"
		"font"				"surface36"
		"fgcolor"			"150 50 50 255"		
	}
	
	"PlayingTo"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayingTo"
		"xpos"				"cs-0.5"
		"ypos"				"r26"
		"zpos"				"7"
		"wide"				"140"
		"tall"				"29"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_PlayingTo"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surface13"
		"fgcolor"			"255 255 255 255"
	}
	
	"PlayingToBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayingToBG"
		"xpos"				"cs-0.5"
		"ypos"				"r25"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"		"1"
	}
	
	"GameImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"GameImage"
		"xpos"				"cs-0.5"
		"ypos"				"r53"
		"zpos"				"5"
		"wide"				"35"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
	}
}