"resource/ui/hudstopwatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"HudStopWatchBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"StopWatchImageCaptureTime"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"StopWatchImageCaptureTime"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"84"
		"ypos"					"20"
		"zpos"					"1"
		"wide"					"110"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface14"
			"fgcolor"			"255 255 255 255"
			"xpos"				"13"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"55"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
		}
	}
	
	"BGShade"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGShade"
		"xpos"					"66"
		"ypos"					"20"
		"zpos"					"-10"
		"wide"					"77"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 95"
		"PaintBackgroundType"	"0"
	}
	
	"StopWatchScoreToBeat"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchScoreToBeat"
		"font"					"surface14"
		"labelText"				"%scoretobeat%"
		"textAlignment"			"east"
		"xpos"					"-15"
		"ypos"					"20"
		"zpos"					"4"
		"wide"					"93"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fgcolor"				"255 255 255 255"
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchPointsLabel"
		"font"					"surface12"
		"labelText"				"%pointslabel%"
		"textAlignment"			"west"
		"xpos"					"81"
		"ypos"					"20"
		"zpos"					"4"
		"wide"					"120"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"fgcolor"				"255 255 255 255"
	}
	
	"StopWatchLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchLabel"
		"font"					"surface8"
		"labelText"				"%stopwatchlabel%"
		"textAlignment"			"center"
		"xpos"					"67"
		"ypos"					"20"
		"zpos"					"4"
		"wide"					"75"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"fgcolor"				"255 255 255 255"
	}
	
	"HudStopWatchDescriptionBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"HudStopWatchDescriptionBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"StopWatchDescriptionLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchDescriptionLabel"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}