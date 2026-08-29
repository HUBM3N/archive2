"resource/gamemenu.res"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================
	"Servers"
	{
		"label"										"Servers"
		"command"									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"Settings"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Advanced"
		"command"									"opentf2options"
	}
	"Friends"
	{
		"label"										"Friends"
		"command"									"engine cl_mainmenu_safemode 1"
	}
	"Quit"
	{
		"label"										"Quit"
		"command"									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	"custombg"
	{
		"command"									"engine"
		"OnlyAtMenu"								"1"
	}
	"dashbg"
	{
		"command"									"engine"
		"OnlyAtMenu"								"1"
	}
	//====================================================================================================================================================
	// IN GAME BUTTONS
	//====================================================================================================================================================
	"Disconnect"
	{
		"label"										"Disconnect"
		"command"									"engine disconnect"
		"OnlyInGame"								"1"
	}
	"QuitGame"
	{
		"label"										"Quit"
		"command"									"engine replay_confirmquit"
		"OnlyInGame"								"1"
	}
	"menublur"
	{
		"command"									"engine"
		"OnlyInGame"								"1"
	}
}
