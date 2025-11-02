"GameMenu" 
{
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"subimage" "glyph_practice"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_practice"
	} 
	"SettingsButton"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"TF2SettingsButton"
	{
		"label" "#MMenu_AdvOptions"
		"command" "opentf2options"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"DemoUIButton"
	{
		"label"			"Demo UI"
		"command"		"engine demoui"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ToggleScoreboard"
	{
		"label"			"Toggle Scoreboard"
		"command"		"engine incrementvar cl_hud_minmode 0 1 1"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"DisconnectButton"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "engine disconnect"
		"subimage" "glyph_practice"
		"OnlyInGame"	"1"
	}
	"QuitButton"
	{
		"label" "#TF_Quit_Title"
		"command" "quit"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_practice"
	}
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_practice"
	}
}