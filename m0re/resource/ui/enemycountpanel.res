"resource/ui/enemycountpanel.res"
{	
	"EnemyCountPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"EnemyCountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"20"
		"tall"					"34"
		"visible"				"0"
		"enabled"				"1"
	}
	
	"EnemyCountImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"EnemyCountImage"
		"xpos"					"3"
		"ypos"					"3"
		"zpos"					"3"
		"wide"					"14"
		"tall"					"14"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
	}
	
	"EnemyCountImageBG"
	{
		"ControlName"			"Panel"
		"fieldName"				"EnemyCountImageBG"
		"xpos"					"2"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"TanLight"
	}
	
	"EnemyCountCritImageBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"EnemyCountCritImageBG"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"PaintBackgroundType"	"2"
		"image"					"../hud/leaderboard_class_critical"
	}
	
	"EnemyCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"EnemyCount"
		"font"					"surface12"
		"fgcolor"				"White"
		"xpos"					"1"
		"ypos"					"19"
		"zpos"					"3"
		"wide"					"18"
		"tall"					"14"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%enemy_count%"
	}
	
	"EnemyCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"EnemyCountShadow"
		"font"					"surface12"
		"fgcolor"				"0 0 0 255"
		"xpos"					"1"
		"ypos"					"19"
		"zpos"					"3"
		"wide"					"19"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%enemy_count%"
	}
}