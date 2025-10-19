"Resource/GameMenu.res"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================
	"Version"
	{
		"label"										"JUMPHUD v2.2.3"
		"Command"									"engine showconsole; exec jumphudversioninfo"
		"OnlyAtMenu"								"1"
	}
    "CasualToggle_Jump"
	{
		"label"										""
		//"Command"									"engine jh_casual_on; fullhudreload;" // change this command in mainmenuoverride
		//"OnlyAtMenu"								"1"
        //"tooltip"									"Enable Casual Mode"
	}
    "CasualToggle_Casual"
    {
        "label"                                     "0"
        "Command"									"engine jh_casual_off; fullhudreload;"
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
	"HUDOptions"
	{
		"label"										"HUD Options"
        "tooltip"                                   "Warning! Likely broken"
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
		"Command"									"engine replay_confirmquit"
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
		"Command"									"engine replay_confirmquit"
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
    // Jump Buttons
    "SoldierSpeedo"
    {
        "label"										"7"
		"Command"									"engine jh_speedo_soldier_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Soldier Speedo"
		"OnlyInGame"								"1"
    }
    "DemoSpeedo"
    {
        "label"										"7"
		"Command"									"engine jh_speedo_demo_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Demo Speedos"
		"OnlyInGame"								"1"
    }
    "AbsoluteSpeedo"
    {
        "label"										"7"
		"Command"									"engine jh_speedo_absolute_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Absolute Speedo"
		"OnlyInGame"								"1"
    }
    "SpeedosOff"
    {
        "label"										"2"
		"Command"									"engine jh_speedos_off; hud_reloadscheme"
		"tooltip"									"Disable HUD Speedos"
		"OnlyInGame"								"1"
    }
    "Toggle_HUDMessage"
    {
        "label"										"E"
		"Command"									"engine hudmessage_toggle; hud_reloadscheme"
		"tooltip"									"Toggle Map Text Pop-Ups"
		"OnlyInGame"								"1"
    }
    "FullBright"
	{
		"label"										"?"
		"Command"									"engine toggle mat_fullbright"
		"tooltip"									"Toggle Full Bright"
		"OnlyInGame"								"1"
	}
    "ShowTriggers"
	{
		"label"										"@"
		"Command"									"engine sm_showtriggers"
		"tooltip"									"Toggle Show Triggers"
		"OnlyInGame"								"1"
	}
    "DrawClipBrushes"
	{
		"label"										"@"
		"Command"									"engine toggle r_drawclipbrushes 0 2"
		"tooltip"									"Toggle Clip Brushes"
		"OnlyInGame"								"1"
	}
    "TempusHud"
	{
		"label"										"'"
		"Command"									"engine sm_hud"
		"tooltip"									"Toggle Tempus HUD"
		"OnlyInGame"								"1"
	}
    "HSpeedo"
	{
		"label"										"7"
		"Command"									"engine toggle_tempus_hspeedo"
		"tooltip"									"Toggle Horizontal Speedo"
		"OnlyInGame"								"1"
	}
    "VSpeedo"
	{
		"label"										"7"
		"Command"									"engine toggle_tempus_vspeedo"
		"tooltip"									"Toggle Vertical Speedo"
		"OnlyInGame"								"1"
	}
    "ASpeedo"
	{
		"label"										"7"
		"Command"									"engine toggle_tempus_aspeedo"
		"tooltip"									"Toggle Absolute Speedo"
		"OnlyInGame"								"1"
	}
    "ToggleMinmode"
	{
		"label"										"g"
		"Command"									"engine toggle cl_hud_minmode"
		"tooltip"									"Toggle HUD Minmode"
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
	// MENU BG
	//====================================================================================================================================================
	"Custom_Background"
	{
		"label"										""
		"Command"									"engine"
		"OnlyAtMenu"								"1"
	}
}
