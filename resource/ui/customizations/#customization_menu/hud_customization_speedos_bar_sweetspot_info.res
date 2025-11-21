"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Speedos_Demo.res"
{
	"SafeMode"
	{
		"Customizations_Panel"
		{
			"HUD_Speedos_Bar_Sweetspot_Info"
			{
				"ControlName"							"CScrollableList"
				"FieldName"								"HUD_Speedos_Bar_Sweetspot_Info"
				"XPos"									"rs1-50"
				"YPos"									"cs-0.5"
				"ZPos"									"1"
				"Wide"									"180"
				"Tall"									"180"
				"Visible"								"0"
				"Enabled"								"1"
				"ProportionalToParent"					"1"
				"PaintBackground"						"1"
				"paintBackgroundType"					"0"
				"BGColor_Override"						"Black"

                "Title"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"Title"
					"XPos"								"15"
					"YPos"								"0"
					"ZPos"								"0"
					"Wide"								"f25"
					"Tall"								"25"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"LabelText"							"SWEETSPOTS INFO"
					"Font"								"HudFontSmallishbold"
					"TextAlignment"						"west"
					"FGColor"							"Gray"
				}
                "SubTitle"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"SubTitle"
					"XPos"								"15"
					"YPos"								"15"
					"ZPos"								"0"
					"Wide"								"f0"
					"Tall"								"120"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"LabelText"							"Vertical sweetspots: 1100 (crouched vert), 450 (downair). Horizontal sweetspots: 850-900 (horizontal airpogo)"
					"Font"								"Menu_Tiny"
					"TextAlignment"						"west"
                    "Wrap"                              "1"
					"FGColor"							"Gray"
				}

                "CloseButton"
                {
                    "ControlName"								"CExButton"
                    "FieldName"									"CloseButton"
                    "XPos"										"rs1-2"
                    "YPos"										"2"
                    "ZPos"										"20"
                    "Wide"										"18"
                    "Tall"										"18"
                    "Visible"									"1"
                    "Enabled"									"1"
                    "ProportionalToParent"						"1"
                    "LabelText"									"X"
                    "Font"										"Symbols16"
                    "TextAlignment"								"center"
                    "Command"									"engine jh_custom_speedos_bar; hud_reloadscheme"
                    "ActionSignalLevel"							"4"
                    "Sound_Depressed"							"UI/buttonclick.wav"
                    "PaintBackground"							"1"

                    "DefaultFGColor_Override"					"White"
                    "ArmedFGColor_Override"						"White"
                    "DepressedFGColor_Override"					"White"

                    "DefaultBGColor_Override"					"Button_Red"
                    "ArmedBGColor_Override"						"Button_Red_Hover"
                    "DepressedBGColor_Override"					"Button_Red_Hover"
                }
			}
		}
	}
}