"Scripts/Layouts/HudLayout_Customization.res"
{
	//==================================================================================================================================================
	// HUD CUSTOMIZATION
	//==================================================================================================================================================
	"MainMenuOverride"
	{
		"ControlName"								"CHudMainMenuOverride"
		"Enabled"									"1"

		"SafeMode"
		{
			"Customizations_Panel"
			{
				"HUD_Customization_Home_Panel"		{Visible 0}
                "HUD_Speedos_Soldier_Selection"
                {
                    Visible 0 
                    Slot_1{Selected_Heighto{Visible 0 Font HudFontSmallestBold} Selected_HSpeedo{Visible 0 Font HudFontSmallestBold} Selected_VSpeedo{Visible 0 Font HudFontSmallestBold} Selected_ASpeedo{Visible 0 Font HudFontSmallestBold} Selected_None{Visible 0 Font HudFontSmallestBold}}
                    Slot_1_Menu{Visible 0} Slot_2_Menu{Visible 0} Slot_3_Menu{Visible 0} Slot_4_Menu{Visible 0}
                    Slot_2{Selected_Heighto{Visible 0 Font HudFontSmallestBold} Selected_HSpeedo{Visible 0 Font HudFontSmallestBold} Selected_VSpeedo{Visible 0 Font HudFontSmallestBold} Selected_ASpeedo{Visible 0 Font HudFontSmallestBold} Selected_None{Visible 0 Font HudFontSmallestBold}}
                    Slot_2_Menu{Visible 0} Slot_2_Menu{Visible 0} Slot_3_Menu{Visible 0} Slot_4_Menu{Visible 0}
                    Slot_3{Selected_Heighto{Visible 0 Font HudFontSmallestBold} Selected_HSpeedo{Visible 0 Font HudFontSmallestBold} Selected_VSpeedo{Visible 0 Font HudFontSmallestBold} Selected_ASpeedo{Visible 0 Font HudFontSmallestBold} Selected_None{Visible 0 Font HudFontSmallestBold}}
                    Slot_3_Menu{Visible 0} Slot_2_Menu{Visible 0} Slot_3_Menu{Visible 0} Slot_4_Menu{Visible 0}
                    Slot_4{Selected_Heighto{Visible 0 Font HudFontSmallestBold} Selected_HSpeedo{Visible 0 Font HudFontSmallestBold} Selected_VSpeedo{Visible 0 Font HudFontSmallestBold} Selected_ASpeedo{Visible 0 Font HudFontSmallestBold} Selected_None{Visible 0 Font HudFontSmallestBold}}
                    Slot_4_Menu{Visible 0} Slot_2_Menu{Visible 0} Slot_3_Menu{Visible 0} Slot_4_Menu{Visible 0}

                }
                "HUD_Speedos_Demo_Selection"
                {
                    Visible 0 
                    Slot_1{Selected_Heighto{Visible 0 Font HudFontSmallestBold} Selected_HSpeedo{Visible 0 Font HudFontSmallestBold} Selected_VSpeedo{Visible 0 Font HudFontSmallestBold} Selected_ASpeedo{Visible 0 Font HudFontSmallestBold} Selected_None{Visible 0 Font HudFontSmallestBold}}
                    Slot_1_Menu{Visible 0} Slot_2_Menu{Visible 0} Slot_3_Menu{Visible 0} Slot_4_Menu{Visible 0}
                    Slot_2{Selected_Heighto{Visible 0 Font HudFontSmallestBold} Selected_HSpeedo{Visible 0 Font HudFontSmallestBold} Selected_VSpeedo{Visible 0 Font HudFontSmallestBold} Selected_ASpeedo{Visible 0 Font HudFontSmallestBold} Selected_None{Visible 0 Font HudFontSmallestBold}}
                    Slot_2_Menu{Visible 0} Slot_2_Menu{Visible 0} Slot_3_Menu{Visible 0} Slot_4_Menu{Visible 0}
                    Slot_3{Selected_Heighto{Visible 0 Font HudFontSmallestBold} Selected_HSpeedo{Visible 0 Font HudFontSmallestBold} Selected_VSpeedo{Visible 0 Font HudFontSmallestBold} Selected_ASpeedo{Visible 0 Font HudFontSmallestBold} Selected_None{Visible 0 Font HudFontSmallestBold}}
                    Slot_3_Menu{Visible 0} Slot_2_Menu{Visible 0} Slot_3_Menu{Visible 0} Slot_4_Menu{Visible 0}
                }
                "HUD_Speedos_Bar_Selection"		    {Visible 0}
                "HUD_Speedos_Graph_Selection"		{Visible 0}
                "HUD_Crosshairs_Selection"			{Visible 0}
                "HUD_Resolution_Selection"			{Visible 0}
				"HUD_Font_Primary_Selection"		{Visible 0}
                "HUD_Font_Secondary_Selection"		{Visible 0}
				"HUD_JumpSettings_Selection"		{Visible 0}
                "HUD_TFSettings_Selection"		    {Visible 0}
                "HUD_Shaders_Selection"		        {Visible 0}
                "HUD_Speedos_Bar_Sweetspot_Info"    {Visible 0}
                "HUD_Speedos_Heighto_Info"          {Visible 0}
                "HUD_Speedos_DynamicColors_Info"    {Visible 0  CloseButton_Soldier{Visible 0} CloseButton_Demo{Visible 0} CloseButton_Bar{Visible 0} CloseButton_Graph{Visible 0}}
			}
		}
	}
}