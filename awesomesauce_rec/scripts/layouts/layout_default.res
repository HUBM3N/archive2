"Scripts/Layouts/Layout_Default.res"
{
	"HudPlayerStatus"
	{
		"fieldName" 								"HudPlayerStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudWeaponAmmo"
	{
		"fieldName" 								"HudWeaponAmmo"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"r95"
		"xpos_minmode"								"r85"
		"ypos"										"r55"
		"ypos_minmode"								"r36"
		"wide"										"94"
		"tall"										"45"
	}

	"HudObjectiveStatus"
	{
		"fieldName" 								"HudObjectiveStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"0"
		"alpha" "255"
	}

	"HudKothTimeStatus"
	{
		"fieldName" 								"HudKothTimeStatus"
		"visible" 									"1"
		"enabled" 									"1"
//		"xpos"										"c-100"
//		"ypos"										"0"
//		"wide"										"200"
//		"tall"										"160"

//		"blue_active_xpos"							"16"
//		"blue_active_xpos_minmode"					"55"

//		"red_active_xpos"							"106"
//		"red_active_xpos_minmode"					"105"
"alpha" "0"
	}

	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r162"
		"xpos_minmode"								"r52"
		"ypos"										"r52"
		"ypos_minmode"								"r50"
		"wide"										"0"
		"tall"										"0"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HudMedicCharge"
	{
		"fieldName"									"HudMedicCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r138"
		"xpos_minmode"								"r100"
		"ypos"										"r69"
		"ypos_minmode"								"r34"
		"wide"										"0"
		"tall"										"0"
	}

	"HudDemomanCharge"
	{
		"fieldName"									"HudDemomanCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r80"
		"xpos_minmode"								"r52"
		"ypos"										"r21"
		"ypos_minmode"								"r40"
		"zpos"										"1"
		"wide"										"0"
		"wide_minmode"								"0"
		"tall"										"8"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HudBowCharge"
	{
		"fieldName"									"HudBowCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r80"
		"xpos_minmode"								"r52"
		"ypos"										"r21"
		"ypos_minmode"								"r40"
		"zpos"										"1"
		"wide"										"0"
		"wide_minmode"								"0"
		"tall"										"8"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HudFlameRocketCharge"
	{
		"fieldName"									"HudFlameRocketCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r80"
		"xpos_minmode"								"r52"
		"ypos"										"r21"
		"ypos_minmode"								"r40"
		"zpos"										"1"
		"wide"										"0"
		"wide_minmode"								"0"
		"tall"										"8"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HudBossHealth"
	{
		"fieldName"									"HudBossHealth"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-100"
		"ypos"										"42"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"MeterFG"									"Red"
		"MeterBG"									"Gray"
	}

	"HudWeaponSelection"
	{
		"fieldName" 								"HudWeaponSelection"
		"xpos"										"0"
		"wide"										"0"
		"ypos" 										"0"
		"tall"										"480"
		"RightMargin" 								"0"
		"visible" 									"1"
		"enabled" 									"1"
		"SmallBoxWide" 								"72"
		"SmallBoxTall" 								"54"
		"PlusStyleBoxWide" 							"90"
		"PlusStyleBoxTall" 							"63"
		"PlusStyleExpandSelected"					"0.3"
		"LargeBoxWide" 								"110"
		"LargeBoxTall"								"77"
		"BoxGap" 									"4"
		"SelectionNumberXPos" 						"12"
		"SelectionNumberYPos" 						"4"
		"IconXPos" 									"8"
		"IconYPos" 									"0"
		"TextYPos" 									"70"
		"ErrorYPos" 								"48"
		"TextColor" 								"SelectionTextFg"
		"MaxSlots"									"6"
		"PlaySelectSounds"							"1"
		"Alpha" 									"220"
		"SelectionAlpha" 							"220"
		"BoxColor" 									"0 0 0 220"
		"SelectedBoxClor" 							"0 0 0 220"
		"SelectionNumberFg"							"200 187 161 255"
		"NumberFont" 								"HudSelectionText"
	}

	"CHudAccountPanel"
	{
		"fieldName"									"CHudAccountPanel"
		"xpos"										"r162"
		"ypos"										"r152"
		"ypos_minmode"								"r134"
		"wide"										"0"
		"tall"  									"0"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}

	"CHealthAccountPanel"
	{
		"fieldName"									"CHealthAccountPanel"
		"xpos"										"76"
		"xpos_minmode"								"61"
		"ypos"										"r152"
		"ypos_minmode"								"r134"
		"wide"										"116"
		"tall"  									"180"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}

	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}


	"DisguiseStatus"
	{
		"fieldName" 								"DisguiseStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"10"
		"ypos"										"r70"
		"wide"										"0"
		"tall"										"0"
	}

	"CMainTargetID"
	{
		"fieldName" 								"CMainTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"285"
		"wide"	 									"252"
		"tall"	 									"0"
		"tall_minmode"	 							"0"
		"priority"									"40"
	}

	"CSpectatorTargetID"
	{
		"fieldName" 								"CSpectatorTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"250"
		"wide"	 									"252"
		"tall"	 									"0"
		"tall_minmode"	 							"0"
		"priority"									"40"

		"x_offset" 									"20"
		"y_offset" 									"20"
	}

	"CSecondaryTargetID"
	{
		"fieldName" 								"CSecondaryTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"335"
		"wide"	 									"252"
		"tall"	 									"0"
		"tall_minmode"	 							"0"
		"priority"									"35"
	}

	"BuildingStatus_Spy"
	{
		"fieldName" 								"BuildingStatus_Spy"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"

		"PaintBackgroundType"						"2"
	}

	"BuildingStatus_Engineer"
	{
		"fieldName" 								"BuildingStatus_Engineer"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"

		"PaintBackgroundType"						"2"
	}

	"HudMannVsMachineStatus"
	{
		"fieldName" 								"HudMannVsMachineStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"0"

		"PaintBackgroundType"						"2"
	}

	"CurrencyStatusPanel"
	{
		"ControlName"								"CCurrencyStatusPanel"
		"fieldName"									"CurrencyStatusPanel"
		"xpos"										"0"
		"ypos"										"r100"
		"wide"										"0"
		"tall"										"0"
		"xpos_minmode"								"65"
		"ypos_minmode"								"r88"
		"visible" 									"0"
		"enabled" 									"1"

		"PaintBackgroundType"						"2"
	}

	"HudProgressBar"
	{
		"fieldName" 								"HudProgressBar"
		"xpos"										"c-150"
		"ypos"										"300"
		"wide"										"0"
		"tall"  									"15"
		"visible" 									"1"
		"enabled" 									"1"

		"BorderThickness"							"1"

		"PaintBackgroundType"						"2"
	}

	"HudRoundTimer"
	{
		"fieldName" 								"HudRoundTimer"
		"xpos"										"c-20"
		"ypos"										"440"
		"wide"										"0"
		"tall"  									"0"
		"visible" 									"1"
		"enabled" 									"1"

		"PaintBackgroundType"						"2"

		"FlashColor" 								"HudIcon_Red"

		"icon_xpos"									"0"
		"icon_ypos"									"2"
		"digit_xpos"								"34"
		"digit_ypos"								"2"
	}

	"HudScenarioIcon"
	{
		"fieldName" 								"HudScenarioIcon"
		"xpos"										"c110"
		"ypos"										"443"
		"wide"										"0"
		"tall"  									"044"
		"visible" 									"1"
		"enabled" 									"1"

		"PaintBackgroundType"						"2"

		"IconColor"									"Hostage_Yellow"
	}

	"HudFlashlight"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudDamageIndicator"
	{

	}

	"HudCommentary"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudZoom"
	{
		"fieldName" 								"HudZoom"
		"visible" 									"1"
		"enabled" 									"1"
		"Circle1Radius" 							"66"
		"Circle2Radius"								"74"
		"DashGap"									"16"
		"DashHeight" 								"4"
		"BorderThickness" 							"88"
	}

	"HudCrosshair"
	{
		"fieldName" 								"HudCrosshair"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"480"
	}

	"HudDeathNotice"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudVehicle"
	{
		"fieldName"   								"HudVehicle"
		"visible" 	  								"1"
		"enabled" 	  								"1"
		"wide"	 	  								"640"
		"tall"	 	  								"480"
	}

	"CVProfPanel"
	{
		"fieldName"   								"CVProfPanel"
		"visible" 	  								"1"
		"enabled" 	  								"1"
		"wide"	 	  								"640"
		"tall"	 	  								"480"
	}

	"ScorePanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}
	"HudTrain"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}
	"HudMOTD"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudMessage"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudMenu"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudSpellMenu"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}
	"HudCloseCaption"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudHistoryResource"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudGeiger"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HUDQuickInfo"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudWeapon"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudAnimationInfo"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"CBudgetPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"CTextureBudgetPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudPredictionDump"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}


	"HudLocation"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudScope"
	{
		"fieldName" 								"HudScope"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"480"
	}

	"HudScopeCharge"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudVoiceSelfStatus"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudVoiceStatus"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudHintDisplay"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudHintKeyDisplay"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"overview"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"VguiScreenCursor"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudControlPointIcons"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudCapturePanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HUDAutoAim"
	{

	}

	"HudHDRDemo"
	{

	}

	"WinPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}
	"ArenaWinPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"PVEWinPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"StatPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"FreezePanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"FreezePanelCallout"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"AnnotationsPanelCallout"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"AnnotationsPanel"
	{

	}

	"WaitingForPlayersPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudUpgradePanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"HudChat"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"10"
		"ypos"										"275"
		"wide"	 									"320"
		"tall"	 									"120"
		"PaintBackgroundType"						"2"
	}

	"HudMenuEngyBuild"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudMenuEngyDestroy"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudEurekaEffectTeleportMenu"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudMenuSpyDisguise"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudDemomanPipes"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudTeamGoal"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudTeamGoalTournament"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudTeamSwitch"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudArenaNotification"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudArenaCapPointCountdown"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudStalemate"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudTournament"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudTournamentSetup"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudStopWatch"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"NotificationPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"AchievementNotificationPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"CriticalPanel"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudArenaClassLayout"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudArenaVsPanel"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudArenaPlayerCount"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudAchievementTracker"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudTrainingInfoMsg"
	{
		"fieldName"									"HudTrainingInfoMsg"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"10"
		"ypos"										"50"
		"wide"										"200"
		"tall"										"300"
	}

	"HudTrainingMsg"
	{

	}

	"TrainingComplete"
	{

	}

	"HudInspectPanel"
	{
		"fieldName"									"HudInspectPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"r200"
		"ypos"										"rs1"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"f0"
	}

	"HudTFCrosshair"
	{
		"fieldName" 								"HudTFCrosshair"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"480"
	}

	"ItemQuickSwitchPanel"
	{
		"fieldName"									"ItemQuickSwitchPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-125"
		"ypos"										"280"
		"wide"										"250"
		"tall"										"160"
	}

	"ReplayReminder"
	{
		"fieldName"									"ReplayReminder"
		"visible"									"0"
		"enable"									"1"
	}

	"MainMenuAdditions"
	{
		"fieldName"									"MainMenuAdditions"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c0"
		"ypos"										"310"
		"zpos"										"0"
		"wide"										"300"
		"tall"										"100"
	}

	"CoachedByPanel"
	{
		"fieldName"									"CoachedByPanel"
		"visible"									"0"
		"enable"									"1"
		"xpos"										"5"
		"ypos"										"10"
		"wide"										"250"
		"tall"										"44"
	}

	"ItemTestHUDPanel"
	{
		"fieldName"									"ItemTestHUDPanel"
		"visible"									"0"
		"enable"									"1"
		"xpos"										"5"
		"ypos"										"10"
		"wide"										"150"
		"tall"										"44"
	}

	"NotificationQueuePanel"
	{
		"fieldName"									"NotificationQueuePanel"
		"visible"									"0"
		"enable"									"1"
		"xpos"										"r155"
		"ypos"										"r90"
		"zpos"										"100"
		"wide"										"200"
		"tall"										"0"
	}

	"CHudVote"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"HudAlert"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}


	"CTFStreakNotice"
	{
		"fieldName"									"CTFStreakNotice"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"640"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"0 0 0 0"
		"PaintBackgroundType"						"0"
	}

	"CTFFlagCalloutPanel"
	{
		"fieldName"									"CTFFlagCalloutPanel"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"	 									"40"
		"tall"	 									"40"
		"priority"									"40"
	}

	"HudMenuTauntSelection"
		{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"ItemAttributeTracker"
	{
		"fieldName" 								"ItemAttributeTracker"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f5"
		"tall"										"f0"
		"PaintBackgroundType"						"0"
	}

	"HudMiniGame"
	{
		"fieldName" 								"HudMiniGame"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"QuestNotificationPanel"
	{
		"fieldName"									"QuestNotificationPanel"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"MatchMakingContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"MatchMakingContainer"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"	 									"f0"
		"tall"	 									"f0"
	}

	"HudSpectatorExtras"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"MatchSummary"
	{
		"fieldName" 								"MatchSummary"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMatchStatus"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}

	"QueueHUDStatus"
	{	"xpos"	"9999"	"wide"	"0"	"tall"	"0" "visible"	"0"	"enabled"	"0"	}
}