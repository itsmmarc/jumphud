"Resource/GameMenu.res"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================
	"Version"
	{
		"label"										"JUMPHUD v2.5.0"
		"Command"									"engine showconsole; exec jumphud_versioninfo"
		"OnlyAtMenu"								"1"
	}
    "CasualToggle_Jump"
	{
		"label"										""
		//"Command"									"engine jh_mode_casual; fullhudreload;" // change this command in mainmenuoverride
		//"OnlyAtMenu"								"1"
        //"tooltip"									"Enable Casual Mode"
	}
    "CasualToggle_Casual"
    {
        "label"                                     "0"
        "Command"									"engine jh_mode_jump; fullhudreload;"
		//"tooltip"									"Enable Jump Mode"
    }
	"Servers"
	{
		"label"										"Servers"
		"Command"									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"+"
		"Command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"Command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"Store"
		"Command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"Settings"
		"Command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Adv. Settings"
		"Command"									"opentf2options"
	}
	"HUDSettings"
	{
		"label"										"HUD Settings"
		"Command"									"engine cl_mainmenu_safemode 1; mat_queue_mode 0; gameui_preventescape"
	}
	"Workshop"
	{
		"label"										"Workshop"
		"Command"									"engine OpenSteamWorkshopDialog"
	}
	"DemoUI"
	{
		"label"										"DemoUI"
		"Command"									"engine demoui"
	}
	"Contracker"
	{
		"label"										"Contracker"
		"Command"									"questlog"
	}
	"Quit"
	{
		"label"										"Quit"
		"Command"									"quit"
		"OnlyAtMenu"								"1"
	}

	"Friends"
	{
		"label"										"k"
		"Command"									"motd_show"
		"tooltip"									"Friends List"
	}
	"Quickplay"
	{
		"label"										"n"
		"Command"									"engine replay_reloadbrowser"
	}

	//====================================================================================================================================================
	// IN GAME BUTTONS
	//====================================================================================================================================================
	"TransparentBackground"
	{
		"label"										"."
		"Command"									"echo  "
		"OnlyInGame"								"1"
	}
    "Disconnect"
	{
		"label"										"Disconnect"
		"Command"									"engine disconnect"
		"OnlyInGame"								"1"
	}
	"QuitGame"
	{
		"label"										"Quit"
		"Command"									"quit"
		"OnlyInGame"								"1"
	}
	"Vote"
	{
		"label"										"M"
		"Command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"L"
		"Command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame"								"1"
	}
	"Achievements"
	{
		"label"										"J"
		"Command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
		"OnlyInGame"								"1"
	}
	//====================================================================================================================================================
    // JUMP BUTTONS
    //====================================================================================================================================================
    // Saveloc
    "TransparentBG_Saveloc"
    {
        "label"										""
		"Command"									"engine"
		"tooltip"									""
		"OnlyInGame"								"1"
    }
    "TitleLabel_Saveloc"
    {
        "label"										"SAVE LOCATIONS"
		"Command"									"engine"
		"tooltip"									""
		"OnlyInGame"								"1"
    }
    "SaveLocation"
    {
        "label"										"a"
		"Command"									"engine jh_save"
		"tooltip"									"Save Current Location"
		"OnlyInGame"								"1"
    }
    "LoadLocation"
    {
        "label"										"e"
		"Command"									"engine jh_tele"
		"tooltip"									"Load Saved Location"
		"OnlyInGame"								"1"
    }
    "Saveloc_1"
    {
        "label"										"1"
		"Command"									"engine jh_saveloc_1"
		"tooltip"									"Select Saveloc 1"
		"OnlyInGame"								"1"
    }
    "Saveloc_2"
    {
        "label"										"2"
		"Command"									"engine jh_saveloc_2"
		"tooltip"									"Select Saveloc 2"
		"OnlyInGame"								"1"
    }
    "Saveloc_3"
    {
        "label"										"3"
		"Command"									"engine jh_saveloc_3"
		"tooltip"									"Select Saveloc 3"
		"OnlyInGame"								"1"
    }
    "Saveloc_4"
    {
        "label"										"4"
		"Command"									"engine jh_saveloc_4"
		"tooltip"									"Select Saveloc 4"
		"OnlyInGame"								"1"
    }
    "Saveloc_5"
    {
        "label"										"5"
		"Command"									"engine jh_saveloc_5"
		"tooltip"									"Select Saveloc 5"
		"OnlyInGame"								"1"
    }
    "Saveloc_6"
    {
        "label"										"6"
		"Command"									"engine jh_saveloc_6"
		"tooltip"									"Select Saveloc 6"
		"OnlyInGame"								"1"
    }
    "Saveloc_7"
    {
        "label"										"7"
		"Command"									"engine jh_saveloc_7"
		"tooltip"									"Select Saveloc 7"
		"OnlyInGame"								"1"
    }
    "Saveloc_8"
    {
        "label"										"8"
		"Command"									"engine jh_saveloc_8"
		"tooltip"									"Select Saveloc 8"
		"OnlyInGame"								"1"
    }
    "Saveloc_9"
    {
        "label"										"9"
		"Command"									"engine jh_saveloc_9"
		"tooltip"									"Select Saveloc 9"
		"OnlyInGame"								"1"
    }
    "Saveloc_10"
    {
        "label"										"10"
		"Command"									"engine jh_saveloc_10"
		"tooltip"									"Select Saveloc 10"
		"OnlyInGame"								"1"
    }
    // Speedos
    "TransparentBG_Speedos"
    {
        "label"										""
		"Command"									"engine"
		"tooltip"									""
		"OnlyInGame"								"1"
    }
    "TitleLabel_Speedos"
    {
        "label"										"SPEEDOS"
		"Command"									"engine"
		"tooltip"									""
		"OnlyInGame"								"1"
    }
    "SoldierSpeedo"
    {
        "label"										"N"
		"Command"									"engine jh_speedo_s_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Soldier Speedos"
		"OnlyInGame"								"1"
    }
    "DemoSpeedo"
    {
        "label"										"R"
		"Command"									"engine jh_speedo_d_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Demo Speedos"
		"OnlyInGame"								"1"
    }
    "BarSpeedos"
    {
        "label"										"F"
		"Command"									"engine jh_bspeedos_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Bar Speedos"
		"OnlyInGame"								"1"
    }
    "SpeedosOff"
    {
        "label"										"2"
		"Command"									"engine jh_speedos_off; hud_reloadscheme"
		"tooltip"									"Disable HUD Speedos"
		"OnlyInGame"								"1"
    }
    // tempus speedos
    "HSpeedo"
	{
		"label"										"H"
		"Command"									"engine toggle_tempus_hspeedo"
		"tooltip"									"Toggle Horizontal Speedo"
		"OnlyInGame"								"1"
	}
    "VSpeedo"
	{
		"label"										"V"
		"Command"									"engine toggle_tempus_vspeedo"
		"tooltip"									"Toggle Vertical Speedo"
		"OnlyInGame"								"1"
	}
    "ASpeedo"
	{
		"label"										"A"
		"Command"									"engine toggle_tempus_aspeedo"
		"tooltip"									"Toggle Absolute Speedo"
		"OnlyInGame"								"1"
	}
    "TempusSpeedosOff"
	{
		"label"										"2"
		"Command"									"engine sm_speedo off"
		"tooltip"									"Disable Tempus Speedos"
		"OnlyInGame"								"1"
	}
    // Utilities
    "TransparentBG_Util"
    {
        "label"										""
		"Command"									"engine"
		"tooltip"									""
		"OnlyInGame"								"1"
    }
    "TitleLabel_Util"
    {
        "label"										"UTILITIES"
		"Command"									"engine"
		"tooltip"									""
		"OnlyInGame"								"1"
    }
    "ToggleMinmode"
	{
		"label"										"g"
		"Command"									"engine toggle cl_hud_minmode"
		"tooltip"									"Toggle HUD Minmode"
		"OnlyInGame"								"1"
	}
    "GraphSpeedos"
    {
        "label"										"G"
		"Command"									"engine jh_gspeedos_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Speed Graphs"
		"OnlyInGame"								"1"
    }
    "ShowKeys"
    {
        "label"										"0"
		"Command"									"engine jh_skeys_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Show Keys"
		"OnlyInGame"								"1"
    }
    "Toggle_HUDMessage"
    {
        "label"										"E"
		"Command"									"engine jh_hudmessage_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Map Text Pop-Ups"
		"OnlyInGame"								"1"
    }
    "Luxels"
	{
		"label"										"L"
		"Command"									"engine toggle mat_luxels"
		"tooltip"									"Toggle Luxels"
		"OnlyInGame"								"1"
	}
    "ShowTriggers"
	{
		"label"										"|"
		"Command"									"engine sm_showtriggers"
		"tooltip"									"Toggle Show Triggers"
		"OnlyInGame"								"1"
	}
    "DrawClipBrushes"
	{
		"label"										"B"
		"Command"									"engine toggle r_drawclipbrushes 0 2"
		"tooltip"									"Toggle Clip Brushes"
		"OnlyInGame"								"1"
	}
    "FullBright"
	{
		"label"										"F"
		"Command"									"engine toggle mat_fullbright"
		"tooltip"									"Toggle Full Bright"
		"OnlyInGame"								"1"
	}
    "BounceCheck"   // hypnotizeicons28
	{
		"label"										"?"
		"command"									"engine sm_bcheck2"
		"tooltip"									"Bounce Check"
		"OnlyInGame"								"1"
	}
    "Clear_Sprays"
	{
		"label"										"D"
		"command"									"engine r_cleardecals permanent"
		"tooltip"									"Clear Sprays"
		"OnlyInGame"								"1"
	}    
    "TempusHud"
	{
		"label"										"'"
		"Command"									"engine sm_hud"
		"tooltip"									"Toggle Tempus HUD"
		"OnlyInGame"								"1"
	}
    "Toggle_Netgraph"
	{
		"label"										"F"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Toggle NetGraph"
		"OnlyInGame"								"1"
	}
	"Toggle_Chat"
	{
		"label"										"A"
		"command"									"engine toggle hud_saytext_time 0 12"
		"tooltip"									"Toggle Chat"
		"OnlyInGame"								"1"
    }
    
    //====================================================================================================================================================
	// TOOLS BAR - from m0rehud 6.5 classic
	//====================================================================================================================================================
	"Fix_Visual_Glitches"
	{
		"label"										"D"
		"command"									"engine stop; ds_record"
		"tooltip"									"Fix Visual Glitches"
		"OnlyInGame"								"1"
	}
    "HUD_Sound_Reload"
	{
		"label"										"%"
		"Command"									"engine hud_reloadscheme; snd_restart"
		"tooltip"									"Reload HUD and Sound"
		"OnlyInGame"								"1"
	}

	//====================================================================================================================================================
	// MENU BG
	//====================================================================================================================================================
	"Custom_Background"
	{
		"label"										""
		"Command"									"engine"
		"OnlyAtMenu"								"1"
	}
}
