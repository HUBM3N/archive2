"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"	  								"ControlPointIcon"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"2"
		"wide"		    							"25"
		"tall"		    							"25"
		"visible"	   						 		"1"
		"enabled"	    							"1"
	}

	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"		   								"0"
		"ypos"		    							"0"
		"zpos"		    							"4"
		"wide"		    							"25"
		"tall"		    							"25"
		"visible"	    							"1"
		"enabled"	    							"1"
	}

	"CapNumPlayers"
	{
		"ControlName"		  						"CExLabel"
		"fieldName"		    						"CapNumPlayers"
		"font"			      						"size 14"
		"xpos"			      						"0"
		"ypos"			      						"0"
		"zpos"			      						"3"
		"wide"			      						"25"
		"tall"			      						"25"
		"visible"		      						"1"
		"enabled"		      						"1"
		"labelText"		    						"#ControlPointIconCappers"
		"textAlignment"								"center"
	}

	"OverlayImage"
	{
		"ControlName"	    						"ImagePanel"
		"fieldName"	      							"OverlayImage"
		"xpos"		        						"18"
		"ypos"		        						"0"
		"zpos"		        						"4"
		"wide"		        						"6"
		"tall"		        						"6"
		"visible"	        						"0"
		"enabled"	        						"1"
		"image"		        						"capture_icon"
		"scaleImage"	    						"1"
	}

	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"		 							"CPTimerLabel"
		"xpos"			   							"0"
		"ypos"			    						"0"
		"zpos"			    						"0"
		"wide"			    						"25"
		"tall"			    						"25"
		"visible"		    						"0"
		"enabled"		    						"1"
		"labelText"		  							"60"
		"textAlignment"								"center"
		"font"			    						"size 12"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"CPTimerBG"
	{	"ControlName"	"Panel"	"fieldName"	"CPTimerBG"	"xpos"	"9999"	}
	
	"CapPlayerImage"
	{	"ControlName"	"ImagePanel"	"fieldName"	"CapPlayerImage"	"xpos"	"9999"	}
}