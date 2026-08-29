"resource/ui/hudobjectivekothtimepanel.res"
{

	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"chrome7"
			"fgcolor"			"255 255 255 255"
			"xpos"				"-15"
			"ypos"				"-4"
			"zpos"				"4"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			"proportionaltoparent" "1"
		}
	}
	
	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"chrome7low"
			"fgcolor"			"255 255 255 255"
			"xpos"				"15"
			"ypos"				"-4"
			"zpos"				"4"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			"proportionaltoparent" "1"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}