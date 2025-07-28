"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-2"
		"zpos"					"1001"
		"wide"					"f0"
		"tall"					"100"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"255"
	}

	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"0"
		"ypos"			"-68"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"34"
		"velocity"		"60"

		"fgcolor_override"	"White"
		"alpha" "30"
	}

	"QueueText"
	{
		"ControlName"	"Label"
		"fieldName"		"QueueText"
		"xpos"			"cs-0.5"
		"ypos"			"-43"
		"wide"			"f0"
		"zpos"			"100"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"killfeed"
		"fgcolor_override"	"White"
		"textAlignment"	"center"
		"labelText"		"%queue_state%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
