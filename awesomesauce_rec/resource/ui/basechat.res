"Resource/UI/BaseChat.res"
{
	"ChatFiltersButton"	{	"ControlName"	"Button"	"fieldName"	"ChatFiltersButton"	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"HudChat"
	{
		"ControlName"		      					"EditablePanel"
		"fieldName" 		      					"HudChat"
		"visible" 		        					"1"
		"enabled" 		        					"1"
		"xpos"			          					"-5"
		"ypos"			          					"15"
		"wide"	 		          					"260"
		"tall"	 		         					"120"
		"PaintBackgroundType"						"2"
		"bgcolor_override" "black"
	}

	"ChatInputLine"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName" 		      					"ChatInputLine"
		"visible" 		        					"1"
		"enabled" 		        					"1"
		"xpos"			          					"5"
		"ypos"			          					"395"
		"wide"	 		          					"250"
		"tall"	 		          					"2"
		"PaintBackgroundType"						"0"
	}

	"HudChatHistory"
	{
		"ControlName"		      					"RichText"
		"fieldName"		       						"HudChatHistory"
		"xpos"			          					"5"
		"ypos"			          					"5"
		"wide"	 		          					"250"
		"tall"			          					"75"
		"wrap"			          					"1"
		"visible"		          					"1"
		"enabled"		          					"1"
		"labelText"		        					""
		"textAlignment"		    					"south-west"
		"font"			        					"ChatFont"
		"maxchars"		       						"-1"
	}
}