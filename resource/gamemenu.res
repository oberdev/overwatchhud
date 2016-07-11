"GameMenu" 
{
// ONLY IN GAME
	"Shards"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/shards"
	}
	"BlurfactBG"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/blurfact"
	}
	"INGAMETFLOGO"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/ow_logo2"
	}
	"INGAMETFLABEL"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/ow_logo"
	}
	"WHITELINE"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/whitetrans"
	}
	"ResumeGameButton"
	{
		"label"			"RESUME GAME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayChangeButton"
	{
		"label" "PLAY CASUAL" 
		"command" "quickplay"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyInGame" "1"
	}
	"ChangeServerButton"
	{
		"label" "SERVER BROWSER" 
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyInGame" "1"
	}
	"INVENTORYBUTTON"
	{
		"label" "INVENTORY"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE GAME" 
		"command" "engine disconnect"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyInGame" "1"
	}
	"SettingsButtonINGAME"
	{
		"label" "OPTIONS" 
		"command" "OpenOptionsDialog"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyInGame" "1"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
// ONLY AT MENU
	"TF2LogoW"
	{
		"label"			""
		"command"		"quickplay"
		"OnlyAtMenu"	"1"
		"subimage" "replay/thumbnails/ow_logo"
	}
	"QuickplayButton"
	{
		"label" "    CASUAL" 
		"command" "play_casual"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"QuickplayButtonShadow"
	{
		"label" "    CASUAL" 
		"command" "play_casual"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"QuickplayButtonShadow2"
	{
		"label" "    CASUAL" 
		"command" "play_casual"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"PlayPVEButton"
	{
		"label" "    ROBOTS" 
		"command" "play_mvm"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"PlayPVEButtonShadow"
	{
		"label" "    ROBOTS" 
		"command" "play_mvm"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"PlayPVEButtonShadow2"
	{
		"label" "    ROBOTS" 
		"command" "playpve"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"PlayCompetitiveButton"
	{
		"label" "    COMPETITIVE" 
		"command" "play_competitive"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"PlayCompetitiveButtonShadow"
	{
		"label" "    COMPETITIVE" 
		"command" "play_competitive"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"PlayCompetitiveButtonShadow2"
	{
		"label" "    COMPETITIVE" 
		"command" "play_competitive"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "SERVER BROWSER" 
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	} 
	"ServerBrowserButton2"
	{
		"label" "SERVER BROWSER" 
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu" "1"
	} 
	"SettingsButton"
	{
		"label" "OPTIONS" 
		"command" "OpenOptionsDialog"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"SettingsButton2"
	{
		"label" "OPTIONS" 
		"command" "OpenOptionsDialog"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"TF2SettingsButton"
	{
		"label" "ADVANCED OPTIONS" 
		"command" "opentf2options"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"TF2SettingsButton2"
	{
		"label" "ADVANCED OPTIONS" 
		"command" "opentf2options"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"QuitButton"
	{
		"label" "EXIT GAME" 
		"command" "engine replay_confirmquit"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"QuitButton2"
	{
		"label" "EXIT GAME" 
		"command" "engine replay_confirmquit"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"GeneralStoreButton"
	{
		"label" "STORE"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu"	"1"
	}	
	"GeneralStoreButtonBlur"
	{
		"label" "STORE"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu"	"1"
	}	
	"CharacterSetupButton"
	{
		"label" "    LOADOUT"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu"	"1"
	}
	"CharacterSetupButtonShadow"
	{
		"label" "    LOADOUT"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu"	"1"
	}
	"CharacterSetupButtonShadow2"
	{
		"label" "    LOADOUT"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/ow_flare"
		"OnlyAtMenu"	"1"
	}
	
	
	
	// USELESS
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
}