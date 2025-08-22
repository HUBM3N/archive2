"Resource/UI/BaseChat.res"
{
	"ChatFiltersButton"	{	"ControlName"	"CExButton"	"fieldName"	"ChatFiltersButton"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"HudChat"
	{
		"ControlName"		      					"EditablePanel"
		"fieldName" 		      					"HudChat"
		"visible" 		        					"1"
		"enabled" 		        					"1"
		"xpos"			          					"0"
		"ypos"			          					"-2"
		"wide"	 		          					"160"
		"tall"	 		         					"120"
		"PaintBackgroundType"						"0"
	}

	"ChatInputLine"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"ChatInputLine"	
		"xpos"	"-4"	"ypos"	"395"	"wide"	"164"	"tall"	"2"
		"visible"	"1"	"enabled"	"1"
		"PaintBackgroundType"	"0"
	}

	"HudChatHistory"
	{
		"ControlName"		      					"RichText"
		"fieldName"		       						"HudChatHistory"
		"xpos"			          					"0"
		"ypos"			          					"0"
		"wide"	 		          					"160"
		"tall"			          					"400"
		"wrap"			          					"1"
		"visible"		          					"1"
		"enabled"		          					"1"
		"labelText"		        					""
		"textAlignment"		    					"south-west"
		"font"			        					"ChatFont"
		"maxchars"		       						"-1"
	}
}