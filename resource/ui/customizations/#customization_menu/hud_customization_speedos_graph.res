"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Speedos_Demo.res"
{
	"SafeMode"
	{
		"Customizations_Panel"
		{
			"HUD_Speedos_Graph_Selection"
			{
				"ControlName"							"CScrollableList"
				"FieldName"								"HUD_Speedos_Graph_Selection"
				"XPos"									"cs-0.5"
				"YPos"									"cs-0.5"
				"ZPos"									"0"
				"Wide"									"f0"
				"Tall"									"f0"
				"Visible"								"0"
				"Enabled"								"1"
				"ProportionalToParent"					"1"
				"PaintBackground"						"0"
				"paintBackgroundType"					"0"
				"BGColor_Override"						"Background_Darkest"

				"Scrollbar"
				{
					"XPos"								"rs1+1"
					"YPos"								"0"
					"Wide"								"6"
					"Tall"								"f0"
					"ZPos"								"1000"
					"ProportionalToParent"				"1"

					"Slider"
					{
						"PaintBackgroundType"			"0"
						"FGColor_Override"				"ScrollBar"
					}

					"nobuttons"							"1"
				}
				"Title_Icon"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"Title_Icon"
					"XPos"								"4"
					"YPos"								"0"
					"ZPos"								"0"
					"Wide"								"20"
					"Tall"								"25"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"LabelText"							"7"
					"Font"								"Symbols24"
					"TextAlignment"						"center"
					"FGColor"							"Gray"
				}
				"Title"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"Title"
					"XPos"								"30"
					"YPos"								"0"
					"ZPos"								"0"
					"Wide"								"f25"
					"Tall"								"25"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"LabelText"							"SPEED GRAPHS"
					"Font"								"HudFontMediumbold"
					"TextAlignment"						"west"
					"FGColor"							"Gray"
				}
                "Jump_Warning"
                {
                    "ControlName"					"CExLabel"
                    "FieldName"						"Jump_Warning"
                    "XPos"							"168"
                    "YPos"							"1"
                    "ZPos"							"0"
                    "Wide"							"20"
                    "Tall"							"24"
                    "Visible"						"1"
                    "Enabled"						"1"
                    "ProportionalToParent"			"1"
                    "LabelText"						"l"
                    "Font"							"Symbols24"
                    "TextAlignment"					"center"
                    "FGColor"						"Highlight_Color_Dark"
                }
                "SubTitle"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"SubTitle"
					"XPos"								"30"
					"YPos"								"22"
					"ZPos"								"0"
					"Wide"								"f0"
					"Tall"								"12"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"LabelText"							"These settings take effect when pressing the 'Speed Graphs' button on the pause menu"
					"Font"								"Menu_Tiny"
					"TextAlignment"						"west"
					"FGColor"							"Gray"
				}
				"Separator_1"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Separator_1"
					"XPos"								"3"
					"YPos"								"35"
					"ZPos"								"0"
					"Wide"								"f40"
					"Tall"								"2"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"paintBackground"					"1"
					"paintBackgroundtype"				"3"
					"BGcolor_Override"					"Background_Bright"
				}
// PRESETS ------------------------------------------------------------------------------------------------------------
				"Speedo_Presets"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Speedo_Presets"
					"XPos"								"4"
					"YPos"								"41"
					"ZPos"								"20"
					"Wide"								"180"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Presets_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Presets_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Presets"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f40"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Presets_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"Jumphud_Preset"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Jumphud_Preset"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

                        "Layout_Icon1"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon1"
							"XPos"						"0"
							"YPos"						"2"
							"ZPos"						"1"
							"Wide"						"8"
							"Tall"						"8"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"

                            "Pin_To_Sibling"		    "Layout_Icon2"
                            "Pin_Corner_To_Sibling"	    "PIN_BOTTOMLEFT"
                            "Pin_To_Sibling_Corner"	    "PIN_TOPLEFT"
						}
                        "Layout_Icon2"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon2"
							"XPos"						"0"
							"YPos"						"2"
							"ZPos"						"1"
							"Wide"						"8"
							"Tall"						"8"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"

                            "Pin_To_Sibling"		    "Layout_Icon3"
                            "Pin_Corner_To_Sibling"	    "PIN_BOTTOMLEFT"
                            "Pin_To_Sibling_Corner"	    "PIN_TOPLEFT"
						}
                        "Layout_Icon3"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon3"
							"XPos"						"2"
							"YPos"						"rs1-12-2"
							"ZPos"						"1"
							"Wide"						"8"
							"Tall"						"8"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"
						}
						"Jumphud_Preset_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Jumphud_Preset_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"JumpHUD"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Speedo_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Speedo_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedos_preset_jumphud"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"MMOD_Preset"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"MMOD_Preset"
						"XPos"							"5"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"0"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Jumphud_Preset"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Speedo_Icon"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Speedo_Icon"
							"XPos"						"cs-0.5"
							"YPos"						"0"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"Crosshair_Size_30"
							"LabelText"					"V"
							"TextAlignment"				"center"
							"FGColor"					"White"
						}
						"Speedo_Disabled"
						{
							"ControlName"				"ImagePanel"
							"FieldName"					"Speedo_Disabled"
							"XPos"						"cs-0.5"
							"YPos"						"1"
							"ZPos"						"3"
							"Wide"						"64"
							"Tall"						"36"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"Image"						"replay/thumbnails/customizations/general/disabled_cross"
							"ScaleImage"				"1"
							"Drawcolor"					"Red"
							"Alpha"						"200"
						}
						"MMOD_Preset_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"MMOD_Preset_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"MMOD"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Speedo_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Speedo_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_xhair_invisible"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
				}
//==========================================================================================================
// HIGHLIGHT RANGE
//==========================================================================================================
				"Highlight_Range"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Highlight_Range"
					"XPos"								"250"
					"YPos"								"41"
					"ZPos"								"20"
					"Wide"								"180"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Highlight_Range_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Highlight_Range_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f20"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Dynamic Color Highlights"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f40"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Highlight_Range_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"Highlight_Range_Soldier"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Highlight_Range_Soldier"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"Highlight_Range_Icon"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Highlight_Range_Icon"
							"XPos"						"cs-0.5"
							"YPos"						"cs-0.5-6"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"ClassSymbols40"
							"LabelText"					"2"
							"TextAlignment"				"center"
							"FGColor"					"White"
						}
                        "Highlight_Range_Icon_Shadow"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Highlight_Range_Icon_Shadow"
							"XPos"						"-1"
							"YPos"						"-1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"ClassSymbols40"
							"LabelText"					"2"
							"TextAlignment"				"center"
							"FGColor"					"Main_Shadow_Transparent"

                            "Pin_To_Sibling"			"Highlight_Range_Icon"
						}
						"Highlight_Range_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Highlight_Range_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Soldier"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Highlight_Range_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Highlight_Range_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_ranges_sol"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"Highlight_Range_Demo"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Highlight_Range_Demo"
						"XPos"							"5"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Highlight_Range_Soldier"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Highlight_Range_Icon"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Highlight_Range_Icon"
							"XPos"						"cs-0.5"
							"YPos"						"cs-0.5-6"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"ClassSymbols40"
							"LabelText"					"4"
							"TextAlignment"				"center"
							"FGColor"					"White"
						}
                        "Highlight_Range_Icon_Shadow"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Highlight_Range_Icon_Shadow"
							"XPos"						"-1"
							"YPos"						"-1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"ClassSymbols40"
							"LabelText"					"4"
							"TextAlignment"				"center"
							"FGColor"					"Main_Shadow_Transparent"

                            "Pin_To_Sibling"			"Highlight_Range_Icon"
						}
						"Highlight_Range_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Highlight_Range_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Demo"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Highlight_Range_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Highlight_Range_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_ranges_demo"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
				}
//==========================================================================================================
// POSITION
//==========================================================================================================
                "Position"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Position"
					"XPos"								"4"
					"YPos"								"41+81"
					"ZPos"								"20"
					"Wide"								"70"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Position_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Position_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f0"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Position"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f10"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Position_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
                    "Position_TL"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Position_TL"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"26"
						"Tall"							"26"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"Position_Icon"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Position_Icon"
							"XPos"						"cs-0.5"
							"YPos"						"0"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"HudFontGiantBold"
							"LabelText"					"◰"
							"TextAlignment"				"west"
                            "textinsety"                "-14"
                            "textinsetx"                "3"
							"FGColor"					"White"
						}
						"Position_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Position_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_position_tl"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"Position_TR"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Position_TR"
						"XPos"							"2"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"26"
						"Tall"							"26"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Position_TL"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Position_Icon"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Position_Icon"
							"XPos"						"cs-0.5"
							"YPos"						"0"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"HudFontGiantBold"
							"LabelText"					"◳"
							"TextAlignment"				"east"
                            "textinsety"                "-14"
                            "textinsetx"                "3"
							"FGColor"					"White"
						}
						"Position_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Position_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_position_tr"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"Position_BL"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Position_BL"
						"XPos"							"0"
						"YPos"							"2"
						"ZPos"							"1"
						"Wide"							"26"
						"Tall"							"26"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Position_TL"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"Position_Icon"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Position_Icon"
							"XPos"						"cs-0.5"
							"YPos"						"0"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"HudFontGiantBold"
							"LabelText"					"◱"
							"TextAlignment"				"west"
                            "textinsety"                "-14"
                            "textinsetx"                "3"
							"FGColor"					"White"
						}
						"Position_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Position_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_position_bl"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
                    "Position_BR"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Position_BR"
						"XPos"							"2"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"26"
						"Tall"							"26"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Position_BL"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Position_Icon"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Position_Icon"
							"XPos"						"cs-0.5"
							"YPos"						"0"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"HudFontGiantBold"
							"LabelText"					"◲"
							"TextAlignment"				"east"
                            "textinsety"                "-14"
                            "textinsetx"                "3"
							"FGColor"					"White"
						}
						"Position_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Position_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_position_br"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
                }
//==========================================================================================================
// LAYOUT
//==========================================================================================================
				"Layout_Orientation"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Layout_Orientation"
					"XPos"								"84"
					"YPos"								"41+81"
					"ZPos"								"20"
					"Wide"								"160"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Layout_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Layout_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Layout"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f40"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Layout_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"Layout_Vertical"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Layout_Vertical"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"Layout_Icon1"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon1"
							"XPos"						"0"
							"YPos"						"2"
							"ZPos"						"1"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"

                            "Pin_To_Sibling"		    "Layout_Icon2"
                            "Pin_Corner_To_Sibling"	    "PIN_BOTTOMLEFT"
                            "Pin_To_Sibling_Corner"	    "PIN_TOPLEFT"
						}
                        "Layout_Icon2"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon2"
							"XPos"						"cs-0.5"
							"YPos"						"cs-0.5-6"
							"ZPos"						"1"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"
						}
                        "Layout_Icon3"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon3"
							"XPos"						"0"
							"YPos"						"2"
							"ZPos"						"1"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"

                            "Pin_To_Sibling"		    "Layout_Icon2"
                            "Pin_Corner_To_Sibling"	    "PIN_TOPLEFT"
                            "Pin_To_Sibling_Corner"	    "PIN_BOTTOMLEFT"
						}
						"Layout_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Layout_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Vertical"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Layout_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Layout_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_layout_vertical"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"Layout_Horizontal"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Layout_Horizontal"
						"XPos"							"5"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Layout_Vertical"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Layout_Icon1"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon1"
							"XPos"						"2"
							"YPos"						"0"
							"ZPos"						"1"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"

                            "Pin_To_Sibling"		    "Layout_Icon2"
                            "Pin_Corner_To_Sibling"	    "PIN_TOPRIGHT"
                            "Pin_To_Sibling_Corner"	    "PIN_TOPLEFT"
						}
                        "Layout_Icon2"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon2"
							"XPos"						"cs-0.5"
							"YPos"						"cs-0.5-6"
							"ZPos"						"1"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"
						}
                        "Layout_Icon3"
						{
							"ControlName"				"EditablePanel"
							"FieldName"					"Layout_Icon3"
							"XPos"						"2"
							"YPos"						"0"
							"ZPos"						"1"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"

							"bgcolor_override"	        "TransparentLightBlack"

                            "Pin_To_Sibling"		    "Layout_Icon2"
                            "Pin_Corner_To_Sibling"	    "PIN_TOPLEFT"
                            "Pin_To_Sibling_Corner"	    "PIN_TOPRIGHT"
						}
						"Layout_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Layout_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Horizontal"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Layout_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Layout_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_layout_horizontal"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
				}
//==========================================================================================================
// GRAPH TYPE
//==========================================================================================================
				"Graph_Type"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Graph_Type"
					"XPos"								"250"
					"YPos"								"41+81"
					"ZPos"								"20"
					"Wide"								"180"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Graph_Type_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Graph_Type_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Graph Type"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f40"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Graph_Type_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"Graph_Type_Line"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Graph_Type_Line"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"Graph_Image"
						{
							"ControlName"				"ImagePanel"
							"FieldName"					"Graph_Image"
							"XPos"						"cs-0.5"
							"YPos"						"0"
							"ZPos"						"0"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ScaleImage"				"1"
							"ProportionalToParent"		"1"
							"Image"						"replay/thumbnails/customizations/speedographs/graph_line"
						}
						"Graph_Type_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Graph_Type_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Line"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Graph_Type_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Graph_Type_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_gtype_line"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"Graph_Type_Filled"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Graph_Type_Filled"
						"XPos"							"5"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Graph_Type_Line"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Graph_Image"
						{
							"ControlName"				"ImagePanel"
							"FieldName"					"Graph_Image"
							"XPos"						"cs-0.5"
							"YPos"						"0"
							"ZPos"						"0"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ScaleImage"				"1"
							"ProportionalToParent"		"1"
							"Image"						"replay/thumbnails/customizations/speedographs/graph_filled"
						}
						"Graph_Type_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Graph_Type_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Filled"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Graph_Type_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Graph_Type_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_gtype_filled"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
				}
//==========================================================================================================
// DYNAMIC COLORS
//==========================================================================================================
"Dynamic_Colors"
{
    "ControlName"						"EditablePanel"
    "FieldName"							"Dynamic_Colors"
    "XPos"								"4"
    "YPos"								"41+71+88"
    "ZPos"								"20"
    "Wide"								"f0"
    "Tall"								"60"
    "Visible"							"1"
    "Enabled"							"1"
    "ProportionalToParent"				"1"

    "Colors_Info"
    {
        "ControlName"								"EditablePanel"
        "FieldName"									"Colors_Info"
        "XPos"										"96"
        "YPos"										"-1"
        "ZPos"										"15"
        "Wide"										"15"
        "Tall"										"15"
        "Visible"									"1"
        "SubButton"
        {
            "ControlName"							"CExImageButton"
            "FieldName"								"SubButton"
            "XPos"									"0"
            "YPos"									"0"
            "Wide"									"f0"
            "Tall"									"f0"
            "Visible"								"1"
            "Enabled"								"1"
            "ProportionalToParent"					"1"
            "Use_Proportional_Insets"				"1"
            "TextInsetX"							"0"
            "Font"									"HypnotizeIcons18"
            "LabelText"                             "1"
            "TextAlignment"							"west"
            "Sound_Depressed"						"UI/buttonclick.wav"

            "Command"                               "engine jh_custom_dynclrinfo_graph; hud_reloadscheme"
            "ActionSignalLevel"			            "6"
            

            "PaintBackground"						"0"
            "PaintBorder"							"0"

            "DefaultFGColor_Override"				"Gray"
            "ArmedFGColor_Override"					"Menu_Accent"
            "DepressedFGColor_Override"				"Menu_Accent"
        }
    }

    "Colors_Label"
    {
        "ControlName"					"CExLabel"
        "FieldName"						"Colors_Label"
        "XPos"							"0"
        "YPos"							"0"
        "ZPos"							"0"
        "Wide"							"f25"
        "Tall"							"15"
        "Visible"						"1"
        "Enabled"						"1"
        "ProportionalToParent"			"1"
        "AllCaps"						"1"
        "LabelText"						"Dynamic Colors"
        "Font"							"HudFontSmallBold"
        "TextAlignment"					"west"
        "FGColor"						"Gray"
    }
    "Separator"
    {
        "ControlName"					"EditablePanel"
        "FieldName"						"Separator"
        "XPos"							"2"
        "YPos"							"1"
        "ZPos"							"0"
        "Wide"							"f40"
        "Tall"							"1"
        "Visible"						"1"
        "Enabled"						"1"
        "ProportionalToParent"			"1"
        "paintBackground"				"1"
        "paintBackgroundtype"			"3"
        "BGcolor_Override"				"Background_Bright"

        "Pin_To_Sibling"				"Colors_Label"
        "Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
        "Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
    }
// MAIN COLOR ----------------------------------------------------------------------------------------------------------------------
    "Color_Main"
    {
        "ControlName"					"EditablePanel"
        "FieldName"						"Color_Main"
        "XPos"							"0"
        "YPos"							"22"
        "ZPos"							"12"
        "Wide"							"114"
        "Tall"							"36"
        "Visible"						"1"
        "Enabled"						"1"
        "ProportionalToParent"			"1"

        "PaintBackground"				"1"
        "paintBackgroundType"			"0"
        "BGColor_Override"				"Background_Darkest"

        "Element_Name"
        {
            "ControlName"				"CExLabel"
            "FieldName"					"Element_Name"
            "XPos"						"cs-0.5"
            "YPos"						"rs1"
            "ZPos"						"0"
            "Wide"						"f0"
            "Tall"						"13"
            "Visible"					"1"
            "Enabled"					"1"
            "ProportionalToParent"		"1"
            "Use_Proportional_Insets"	"1"
            "AllCaps"					"1"
            "LabelText"					"Main Color"
            "Font"						"HudFontSmallest"
            "TextAlignment"				"center"
            "FGColor"					"Gray"
        }
        "White_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"White_Preset"
            "XPos"						"4"
            "YPos"						"2"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_white"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reWhite"
            "ArmedBGColor_Override"		"m0reWhite"
            "DepressedBGColor_Override"	"m0reWhite"
        }
        "Tan_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Tan_Preset"
            "XPos"						"0"
            "YPos"						"1"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_tan"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reTan"
            "ArmedBGColor_Override"		"m0reTan"
            "DepressedBGColor_Override"	"m0reTan"

            "Pin_To_Sibling"			"White_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"
        }
        "Grey_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Grey_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_grey"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reGrey"
            "ArmedBGColor_Override"		"m0reGrey"
            "DepressedBGColor_Override"	"m0reGrey"

            "Pin_To_Sibling"			"White_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Black_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Black_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_black"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionWhite"

            "DefaultBGColor_Override"	"m0reBlack"
            "ArmedBGColor_Override"		"m0reBlack"
            "DepressedBGColor_Override"	"m0reBlack"

            "Pin_To_Sibling"			"Tan_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Maroon_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Maroon_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_maroon"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reMaroon"
            "ArmedBGColor_Override"		"m0reMaroon"
            "DepressedBGColor_Override"	"m0reMaroon"

            "Pin_To_Sibling"			"Grey_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Red_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Red_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_red"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reRed"
            "ArmedBGColor_Override"		"m0reRed"
            "DepressedBGColor_Override"	"m0reRed"

            "Pin_To_Sibling"			"Black_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Salmon_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Salmon_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_salmon"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reSalmon"
            "ArmedBGColor_Override"		"m0reSalmon"
            "DepressedBGColor_Override"	"m0reSalmon"

            "Pin_To_Sibling"			"Maroon_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Orange_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Orange_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_orange"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reOrange"
            "ArmedBGColor_Override"		"m0reOrange"
            "DepressedBGColor_Override"	"m0reOrange"

            "Pin_To_Sibling"			"Red_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Yellow_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Yellow_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_yellow"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reYellow"
            "ArmedBGColor_Override"		"m0reYellow"
            "DepressedBGColor_Override"	"m0reYellow"

            "Pin_To_Sibling"			"Salmon_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Olive_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Olive_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_olive"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reOlive"
            "ArmedBGColor_Override"		"m0reOlive"
            "DepressedBGColor_Override"	"m0reOlive"

            "Pin_To_Sibling"			"Orange_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Green_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Green_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_green"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reGreen"
            "ArmedBGColor_Override"		"m0reGreen"
            "DepressedBGColor_Override"	"m0reGreen"

            "Pin_To_Sibling"			"Yellow_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Forest_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Forest_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_forest"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reForest"
            "ArmedBGColor_Override"		"m0reForest"
            "DepressedBGColor_Override"	"m0reForest"

            "Pin_To_Sibling"			"Olive_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Teal_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Teal_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_teal"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reTeal"
            "ArmedBGColor_Override"		"m0reTeal"
            "DepressedBGColor_Override"	"m0reTeal"

            "Pin_To_Sibling"			"Green_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Cyan_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Cyan_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_cyan"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reCyan"
            "ArmedBGColor_Override"		"m0reCyan"
            "DepressedBGColor_Override"	"m0reCyan"

            "Pin_To_Sibling"			"Forest_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Blue_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Blue_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_blue"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reBlue"
            "ArmedBGColor_Override"		"m0reBlue"
            "DepressedBGColor_Override"	"m0reBlue"

            "Pin_To_Sibling"			"Teal_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Navy_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Navy_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_navy"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reNavy"
            "ArmedBGColor_Override"		"m0reNavy"
            "DepressedBGColor_Override"	"m0reNavy"

            "Pin_To_Sibling"			"Cyan_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Purple_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Purple_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_purple"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0rePurple"
            "ArmedBGColor_Override"		"m0rePurple"
            "DepressedBGColor_Override"	"m0rePurple"

            "Pin_To_Sibling"			"Blue_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Violet_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Violet_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_violet"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reViolet"
            "ArmedBGColor_Override"		"m0reViolet"
            "DepressedBGColor_Override"	"m0reViolet"

            "Pin_To_Sibling"			"Navy_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Pink_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Pink_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_pink"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0rePink"
            "ArmedBGColor_Override"		"m0rePink"
            "DepressedBGColor_Override"	"m0rePink"

            "Pin_To_Sibling"			"Purple_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Magenta_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Magenta_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_main_magenta"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reMagenta"
            "ArmedBGColor_Override"		"m0reMagenta"
            "DepressedBGColor_Override"	"m0reMagenta"

            "Pin_To_Sibling"			"Violet_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
    }
// CLOSE COLOR ----------------------------------------------------------------------------------------------------------------------
    "Color_Close"
    {
        "ControlName"					"EditablePanel"
        "FieldName"						"Color_Close"
        "XPos"							"0"
        "YPos"							"0"
        "ZPos"							"12"
        "Wide"							"114"
        "Tall"							"36"
        "Visible"						"1"
        "Enabled"						"1"
        "ProportionalToParent"			"1"

        "PaintBackground"				"1"
        "paintBackgroundType"			"0"
        "BGColor_Override"				"Background_Darkest"

        "Pin_To_Sibling"				"Color_Main"
        "Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
        "Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

        "Element_Name"
        {
            "ControlName"				"CExLabel"
            "FieldName"					"Element_Name"
            "XPos"						"cs-0.5"
            "YPos"						"rs1"
            "ZPos"						"0"
            "Wide"						"f0"
            "Tall"						"13"
            "Visible"					"1"
            "Enabled"					"1"
            "ProportionalToParent"		"1"
            "Use_Proportional_Insets"	"1"
            "AllCaps"					"1"
            "LabelText"					"Close Color"
            "Font"						"HudFontSmallest"
            "TextAlignment"				"center"
            "FGColor"					"Gray"
        }
        "White_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"White_Preset"
            "XPos"						"4"
            "YPos"						"2"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_white"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reWhite"
            "ArmedBGColor_Override"		"m0reWhite"
            "DepressedBGColor_Override"	"m0reWhite"
        }
        "Tan_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Tan_Preset"
            "XPos"						"0"
            "YPos"						"1"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_tan"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reTan"
            "ArmedBGColor_Override"		"m0reTan"
            "DepressedBGColor_Override"	"m0reTan"

            "Pin_To_Sibling"			"White_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"
        }
        "Grey_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Grey_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_grey"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reGrey"
            "ArmedBGColor_Override"		"m0reGrey"
            "DepressedBGColor_Override"	"m0reGrey"

            "Pin_To_Sibling"			"White_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Black_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Black_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_black"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionWhite"

            "DefaultBGColor_Override"	"m0reBlack"
            "ArmedBGColor_Override"		"m0reBlack"
            "DepressedBGColor_Override"	"m0reBlack"

            "Pin_To_Sibling"			"Tan_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Maroon_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Maroon_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_maroon"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reMaroon"
            "ArmedBGColor_Override"		"m0reMaroon"
            "DepressedBGColor_Override"	"m0reMaroon"

            "Pin_To_Sibling"			"Grey_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Red_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Red_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_red"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reRed"
            "ArmedBGColor_Override"		"m0reRed"
            "DepressedBGColor_Override"	"m0reRed"

            "Pin_To_Sibling"			"Black_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Salmon_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Salmon_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_salmon"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reSalmon"
            "ArmedBGColor_Override"		"m0reSalmon"
            "DepressedBGColor_Override"	"m0reSalmon"

            "Pin_To_Sibling"			"Maroon_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Orange_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Orange_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_orange"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reOrange"
            "ArmedBGColor_Override"		"m0reOrange"
            "DepressedBGColor_Override"	"m0reOrange"

            "Pin_To_Sibling"			"Red_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Yellow_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Yellow_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_yellow"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reYellow"
            "ArmedBGColor_Override"		"m0reYellow"
            "DepressedBGColor_Override"	"m0reYellow"

            "Pin_To_Sibling"			"Salmon_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Olive_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Olive_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_olive"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reOlive"
            "ArmedBGColor_Override"		"m0reOlive"
            "DepressedBGColor_Override"	"m0reOlive"

            "Pin_To_Sibling"			"Orange_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Green_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Green_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_green"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reGreen"
            "ArmedBGColor_Override"		"m0reGreen"
            "DepressedBGColor_Override"	"m0reGreen"

            "Pin_To_Sibling"			"Yellow_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Forest_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Forest_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_forest"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reForest"
            "ArmedBGColor_Override"		"m0reForest"
            "DepressedBGColor_Override"	"m0reForest"

            "Pin_To_Sibling"			"Olive_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Teal_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Teal_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_teal"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reTeal"
            "ArmedBGColor_Override"		"m0reTeal"
            "DepressedBGColor_Override"	"m0reTeal"

            "Pin_To_Sibling"			"Green_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Cyan_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Cyan_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_cyan"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reCyan"
            "ArmedBGColor_Override"		"m0reCyan"
            "DepressedBGColor_Override"	"m0reCyan"

            "Pin_To_Sibling"			"Forest_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Blue_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Blue_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_blue"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reBlue"
            "ArmedBGColor_Override"		"m0reBlue"
            "DepressedBGColor_Override"	"m0reBlue"

            "Pin_To_Sibling"			"Teal_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Navy_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Navy_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_navy"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reNavy"
            "ArmedBGColor_Override"		"m0reNavy"
            "DepressedBGColor_Override"	"m0reNavy"

            "Pin_To_Sibling"			"Cyan_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Purple_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Purple_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_purple"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0rePurple"
            "ArmedBGColor_Override"		"m0rePurple"
            "DepressedBGColor_Override"	"m0rePurple"

            "Pin_To_Sibling"			"Blue_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Violet_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Violet_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_violet"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reViolet"
            "ArmedBGColor_Override"		"m0reViolet"
            "DepressedBGColor_Override"	"m0reViolet"

            "Pin_To_Sibling"			"Navy_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Pink_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Pink_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_pink"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0rePink"
            "ArmedBGColor_Override"		"m0rePink"
            "DepressedBGColor_Override"	"m0rePink"

            "Pin_To_Sibling"			"Purple_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Magenta_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Magenta_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_close_magenta"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reMagenta"
            "ArmedBGColor_Override"		"m0reMagenta"
            "DepressedBGColor_Override"	"m0reMagenta"

            "Pin_To_Sibling"			"Violet_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
    }
// GOOD COLOR ----------------------------------------------------------------------------------------------------------------------
    "Color_Good"
    {
        "ControlName"					"EditablePanel"
        "FieldName"						"Color_Good"
        "XPos"							"3"
        "YPos"							"0"
        "ZPos"							"12"
        "Wide"							"114"
        "Tall"							"36"
        "Visible"						"1"
        "Enabled"						"1"
        "ProportionalToParent"			"1"

        "PaintBackground"				"1"
        "paintBackgroundType"			"0"
        "BGColor_Override"				"Background_Darkest"

        "Pin_To_Sibling"				"Color_Close"
        "Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
        "Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

        "Element_Name"
        {
            "ControlName"				"CExLabel"
            "FieldName"					"Element_Name"
            "XPos"						"cs-0.5"
            "YPos"						"rs1"
            "ZPos"						"0"
            "Wide"						"f0"
            "Tall"						"13"
            "Visible"					"1"
            "Enabled"					"1"
            "ProportionalToParent"		"1"
            "Use_Proportional_Insets"	"1"
            "AllCaps"					"1"
            "LabelText"					"Sweetspot Color"
            "Font"						"HudFontSmallest"
            "TextAlignment"				"center"
            "FGColor"					"Gray"
        }
        "White_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"White_Preset"
            "XPos"						"4"
            "YPos"						"2"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_white"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reWhite"
            "ArmedBGColor_Override"		"m0reWhite"
            "DepressedBGColor_Override"	"m0reWhite"
        }
        "Tan_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Tan_Preset"
            "XPos"						"0"
            "YPos"						"1"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_tan"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reTan"
            "ArmedBGColor_Override"		"m0reTan"
            "DepressedBGColor_Override"	"m0reTan"

            "Pin_To_Sibling"			"White_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"
        }
        "Grey_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Grey_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_grey"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reGrey"
            "ArmedBGColor_Override"		"m0reGrey"
            "DepressedBGColor_Override"	"m0reGrey"

            "Pin_To_Sibling"			"White_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Black_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Black_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_black"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionWhite"

            "DefaultBGColor_Override"	"m0reBlack"
            "ArmedBGColor_Override"		"m0reBlack"
            "DepressedBGColor_Override"	"m0reBlack"

            "Pin_To_Sibling"			"Tan_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Maroon_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Maroon_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_maroon"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reMaroon"
            "ArmedBGColor_Override"		"m0reMaroon"
            "DepressedBGColor_Override"	"m0reMaroon"

            "Pin_To_Sibling"			"Grey_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Red_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Red_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_red"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reRed"
            "ArmedBGColor_Override"		"m0reRed"
            "DepressedBGColor_Override"	"m0reRed"

            "Pin_To_Sibling"			"Black_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Salmon_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Salmon_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_salmon"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reSalmon"
            "ArmedBGColor_Override"		"m0reSalmon"
            "DepressedBGColor_Override"	"m0reSalmon"

            "Pin_To_Sibling"			"Maroon_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Orange_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Orange_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_orange"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reOrange"
            "ArmedBGColor_Override"		"m0reOrange"
            "DepressedBGColor_Override"	"m0reOrange"

            "Pin_To_Sibling"			"Red_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Yellow_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Yellow_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_yellow"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reYellow"
            "ArmedBGColor_Override"		"m0reYellow"
            "DepressedBGColor_Override"	"m0reYellow"

            "Pin_To_Sibling"			"Salmon_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Olive_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Olive_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_olive"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reOlive"
            "ArmedBGColor_Override"		"m0reOlive"
            "DepressedBGColor_Override"	"m0reOlive"

            "Pin_To_Sibling"			"Orange_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Green_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Green_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_green"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reGreen"
            "ArmedBGColor_Override"		"m0reGreen"
            "DepressedBGColor_Override"	"m0reGreen"

            "Pin_To_Sibling"			"Yellow_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Forest_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Forest_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_forest"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reForest"
            "ArmedBGColor_Override"		"m0reForest"
            "DepressedBGColor_Override"	"m0reForest"

            "Pin_To_Sibling"			"Olive_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Teal_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Teal_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_teal"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reTeal"
            "ArmedBGColor_Override"		"m0reTeal"
            "DepressedBGColor_Override"	"m0reTeal"

            "Pin_To_Sibling"			"Green_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Cyan_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Cyan_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_cyan"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reCyan"
            "ArmedBGColor_Override"		"m0reCyan"
            "DepressedBGColor_Override"	"m0reCyan"

            "Pin_To_Sibling"			"Forest_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Blue_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Blue_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_blue"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reBlue"
            "ArmedBGColor_Override"		"m0reBlue"
            "DepressedBGColor_Override"	"m0reBlue"

            "Pin_To_Sibling"			"Teal_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Navy_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Navy_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_navy"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reNavy"
            "ArmedBGColor_Override"		"m0reNavy"
            "DepressedBGColor_Override"	"m0reNavy"

            "Pin_To_Sibling"			"Cyan_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Purple_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Purple_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_purple"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0rePurple"
            "ArmedBGColor_Override"		"m0rePurple"
            "DepressedBGColor_Override"	"m0rePurple"

            "Pin_To_Sibling"			"Blue_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Violet_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Violet_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_violet"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reViolet"
            "ArmedBGColor_Override"		"m0reViolet"
            "DepressedBGColor_Override"	"m0reViolet"

            "Pin_To_Sibling"			"Navy_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Pink_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Pink_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_pink"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0rePink"
            "ArmedBGColor_Override"		"m0rePink"
            "DepressedBGColor_Override"	"m0rePink"

            "Pin_To_Sibling"			"Purple_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        "Magenta_Preset"
        {
            "ControlName"				"CExButton"
            "FieldName"					"Magenta_Preset"
            "XPos"						"1"
            "YPos"						"0"
            "ZPos"						"5"
            "Wide"						"10"
            "Tall"						"10"
            "Visible"					"1"
            "Enabled"					"1"
            "Font"						""
            "Command"					"engine jh_gspeedo_dynclr_good_magenta"
            "LabelText"					""
            "Sound_Depressed"			"UI/buttonclick.wav"
            "ProportionalToParent"		"1"
            "ActionSignalLevel"			"6"

            "PaintBackground"			"1"
            "PaintBorder"				"1"

            "border_default"			"NoBorder"
            "border_armed"				"BorderSelectionBlack"

            "DefaultBGColor_Override"	"m0reMagenta"
            "ArmedBGColor_Override"		"m0reMagenta"
            "DepressedBGColor_Override"	"m0reMagenta"

            "Pin_To_Sibling"			"Violet_Preset"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
    }
}

//==========================================================================================================
// HSPEEDO
//==========================================================================================================
				"HSpeedo_Icon"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"HSpeedo_Icon"
					"XPos"								"4"
					"YPos"								"2+41+81+88+66"
					"ZPos"								"0"
					"Wide"								"20"
					"Tall"								"25"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"LabelText"							"7"
					"Font"								"Symbols24"
					"TextAlignment"						"center"
					"FGColor"							"Gray"
				}
				"HSpeedo"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"HSpeedo"
					"XPos"								"30"
					"YPos"								"41+81+88+66"
					"ZPos"								"0"
					"Wide"								"f25"
					"Tall"								"27"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"AllCaps"							"1"
					"LabelText"							"Horizontal Speed Graph"
					"Font"								"HudFontMediumbold"
					"TextAlignment"						"west"
					"FGColor"							"Gray"
				}
				"Separator_4"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Separator_4"
					"XPos"								"3"
					"YPos"								"-3+41+81+88+66"
					"ZPos"								"0"
					"Wide"								"f40"
					"Tall"								"2"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"paintBackground"					"1"
					"paintBackgroundtype"				"3"
					"BGcolor_Override"					"Background_Bright"
				}
// HSPEEDO VISIBILITY --------------------------------------------------------------------------------------------------
				"HSpeedo_Visibility"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"HSpeedo_Visibility"
					"XPos"								"4"
					"YPos"								"41+31+81+88+66"
					"ZPos"								"20"
					"Wide"								"150"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Visibility_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Visibility_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Visibility"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f15"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Visibility_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"HSpeedo_ON"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"HSpeedo_ON"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"SpeedoGraph"
                        {
                            "ControlName"		    "EditablePanel"
                            "xpos"				    "cs-0.5"
                            "ypos"				    "cs-0.5-6"
                            "wide"                  "35"
                            "tall"                  "35"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	    "TransparentLightBlack"
                            
                            graphlabel{
                                controlname label 

                                labeltext H 
                                font ingame_tiny 

                                textinsetx 6 
                                
                                wide f0 
                                tall p0.15 
                                proportionaltoparent 1 

                                fgcolor_override transparentlightestwhite 
                                paintBackground 1 
                                bgcolor_override transparentlightestblack
                            }
                            "Graph_Image"   // dis
                            {
                                "ControlName"				"ImagePanel"
                                "FieldName"					"Graph_Image"
                                "XPos"						"0"
                                "YPos"						"cs-0.5"
                                "ZPos"						"0"
                                "Wide"						"65"
                                "Tall"						"50"
                                "Visible"					"0"
                                "Enabled"					"1"
                                "MouseInputEnabled"			"0"
                                "ScaleImage"				"1"
                                "ProportionalToParent"		"1"
                                "Image"						"replay/thumbnails/customizations/speedographs/graph_line"
                            }
                        }
						"Speedo_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Speedo_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Enabled"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Speedo_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Speedo_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_h_visible"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"HSpeedo_OFF"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"HSpeedo_OFF"
						"XPos"							"5"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"HSpeedo_ON"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"SpeedoGraph"
                        {
                            "ControlName"		    "EditablePanel"
                            "xpos"				    "cs-0.5"
                            "ypos"				    "cs-0.5-6"
                            "wide"                  "35"
                            "tall"                  "35"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	    "TransparentLightBlack"
                            
                            graphlabel{
                                controlname label 

                                labeltext H 
                                font ingame_tiny 

                                textinsetx 6 
                                
                                wide f0 
                                tall p0.15 
                                proportionaltoparent 1 

                                fgcolor_override transparentlightestwhite 
                                paintBackground 1 
                                bgcolor_override transparentlightestblack
                            }
                            "Graph_Image"   // dis
                            {
                                "ControlName"				"ImagePanel"
                                "FieldName"					"Graph_Image"
                                "XPos"						"0"
                                "YPos"						"cs-0.5"
                                "ZPos"						"0"
                                "Wide"						"65"
                                "Tall"						"50"
                                "Visible"					"0"
                                "Enabled"					"1"
                                "MouseInputEnabled"			"0"
                                "ScaleImage"				"1"
                                "ProportionalToParent"		"1"
                                "Image"						"replay/thumbnails/customizations/speedographs/graph_line"
                            }
                        }
						"Speedo_Disabled"
						{
							"ControlName"				"ImagePanel"
							"FieldName"					"Speedo_Disabled"
							"XPos"						"cs-0.5"
							"YPos"						"1"
							"ZPos"						"3"
							"Wide"						"64"
							"Tall"						"36"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"Image"						"replay/thumbnails/customizations/general/disabled_cross"
							"ScaleImage"				"1"
							"Drawcolor"					"Red"
							"Alpha"						"200"
						}
						"Speedo_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Speedo_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Disabled"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Speedo_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Speedo_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_h_invisible"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
				}
// HSPEEDO COLOR --------------------------------------------------------------------------------------------------
                "HSpeedo_Color"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"HSpeedo_Color"
					"XPos"								"150"
					"YPos"								"41+31+81+88+66"
					"ZPos"								"20"
					"Wide"								"240"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Color_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Color_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Color"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f15"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Color_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"Color_Dynamic"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Color_Dynamic"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"120"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

                        "SpeedoGraph"
                        {
                            "ControlName"		"EditablePanel"

                            wide            f0
                            tall            38
                            "xpos"				"0"
                            "ypos"				"0"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	"TransparentLightBlack"
                            
                            "graph00"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"rs1"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph00"
                                "proportionaltoparent"	"1"
                            }
                            
                            "graph01"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph01"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph00"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph02"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph02"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph01"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph03"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph03"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph02"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph04"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph04"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph03"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph05"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph05"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph04"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph06"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph06"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph05"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph07"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph07"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph06"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph08"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph08"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph07"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph09"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph09"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph08"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph10"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph10"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph09"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph11"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph11"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph10"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph12"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph12"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph11"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph13"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph13"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph12"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph14"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph14"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph13"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph15"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph15"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph14"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph16"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph16"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph15"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph17"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph17"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph16"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph18"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph18"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph17"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph19"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph19"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph18"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph20"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph20"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph19"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph21"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph21"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph20"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph22"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph22"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph21"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph23"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph23"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph22"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph24"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph24"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph23"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph25"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph25"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph24"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph26"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph26"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph25"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph27"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph27"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph26"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph28"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph28"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph27"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph29"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph29"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph28"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph30"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph30"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph29"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph31"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph31"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph30"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph32"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph32"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph31"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph33"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph33"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph32"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph34"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph34"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph33"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph35"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph35"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph34"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph36"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph36"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph35"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph37"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph37"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph36"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph38"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph38"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph37"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph39"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph39"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph38"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph40"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_h_preview/graph40"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph39"
                                "pin_corner_to_sibling"		"1"
                            }
                        }
						"Color_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Color_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Dynamic"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Color_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Color_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_dynamic"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"Color_Static"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Color_Static"
						"XPos"							"3"
						"YPos"							"0"
						"ZPos"							"12"
						"Wide"							"110"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"

						"PaintBackground"				"1"
						"paintBackgroundType"			"0"
						"BGColor_Override"				"Background_Darkest"

						"Pin_To_Sibling"				"Color_Dynamic"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Element_Name"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Element_Name"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"0"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"ProportionalToParent"		"1"
							"Use_Proportional_Insets"	"1"
							"AllCaps"					"1"
							"LabelText"					"Static"
							"Font"						"FontStorePrice"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
						}
						"White_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"White_Preset"
							"XPos"						"0"
							"YPos"						"2"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_white"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reWhite"
							"ArmedBGColor_Override"		"m0reWhite"
							"DepressedBGColor_Override"	"m0reWhite"
						}
						"Tan_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Tan_Preset"
							"XPos"						"0"
							"YPos"						"1"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_tan"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reTan"
							"ArmedBGColor_Override"		"m0reTan"
							"DepressedBGColor_Override"	"m0reTan"

							"Pin_To_Sibling"			"White_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"
						}
						"Grey_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Grey_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_grey"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reGrey"
							"ArmedBGColor_Override"		"m0reGrey"
							"DepressedBGColor_Override"	"m0reGrey"

							"Pin_To_Sibling"			"White_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Black_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Black_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_black"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"DefaultBGColor_Override"	"m0reBlack"
							"ArmedBGColor_Override"		"m0reBlack"
							"DepressedBGColor_Override"	"m0reBlack"

							"Pin_To_Sibling"			"Tan_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Maroon_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Maroon_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_maroon"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reMaroon"
							"ArmedBGColor_Override"		"m0reMaroon"
							"DepressedBGColor_Override"	"m0reMaroon"

							"Pin_To_Sibling"			"Grey_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Red_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Red_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_red"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reRed"
							"ArmedBGColor_Override"		"m0reRed"
							"DepressedBGColor_Override"	"m0reRed"

							"Pin_To_Sibling"			"Black_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Salmon_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Salmon_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_salmon"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reSalmon"
							"ArmedBGColor_Override"		"m0reSalmon"
							"DepressedBGColor_Override"	"m0reSalmon"

							"Pin_To_Sibling"			"Maroon_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Orange_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Orange_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_orange"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reOrange"
							"ArmedBGColor_Override"		"m0reOrange"
							"DepressedBGColor_Override"	"m0reOrange"

							"Pin_To_Sibling"			"Red_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Yellow_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Yellow_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_yellow"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reYellow"
							"ArmedBGColor_Override"		"m0reYellow"
							"DepressedBGColor_Override"	"m0reYellow"

							"Pin_To_Sibling"			"Salmon_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Olive_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Olive_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_olive"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reOlive"
							"ArmedBGColor_Override"		"m0reOlive"
							"DepressedBGColor_Override"	"m0reOlive"

							"Pin_To_Sibling"			"Orange_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Green_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Green_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_green"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reGreen"
							"ArmedBGColor_Override"		"m0reGreen"
							"DepressedBGColor_Override"	"m0reGreen"

							"Pin_To_Sibling"			"Yellow_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Forest_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Forest_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_forest"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reForest"
							"ArmedBGColor_Override"		"m0reForest"
							"DepressedBGColor_Override"	"m0reForest"

							"Pin_To_Sibling"			"Olive_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Teal_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Teal_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_teal"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reTeal"
							"ArmedBGColor_Override"		"m0reTeal"
							"DepressedBGColor_Override"	"m0reTeal"

							"Pin_To_Sibling"			"Green_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Cyan_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Cyan_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_cyan"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reCyan"
							"ArmedBGColor_Override"		"m0reCyan"
							"DepressedBGColor_Override"	"m0reCyan"

							"Pin_To_Sibling"			"Forest_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Blue_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Blue_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_blue"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reBlue"
							"ArmedBGColor_Override"		"m0reBlue"
							"DepressedBGColor_Override"	"m0reBlue"

							"Pin_To_Sibling"			"Teal_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Navy_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Navy_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_navy"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reNavy"
							"ArmedBGColor_Override"		"m0reNavy"
							"DepressedBGColor_Override"	"m0reNavy"

							"Pin_To_Sibling"			"Cyan_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Purple_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Purple_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_purple"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0rePurple"
							"ArmedBGColor_Override"		"m0rePurple"
							"DepressedBGColor_Override"	"m0rePurple"

							"Pin_To_Sibling"			"Blue_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Violet_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Violet_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_violet"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reViolet"
							"ArmedBGColor_Override"		"m0reViolet"
							"DepressedBGColor_Override"	"m0reViolet"

							"Pin_To_Sibling"			"Navy_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Pink_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Pink_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_pink"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0rePink"
							"ArmedBGColor_Override"		"m0rePink"
							"DepressedBGColor_Override"	"m0rePink"

							"Pin_To_Sibling"			"Purple_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Magenta_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Magenta_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_h_magenta"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reMagenta"
							"ArmedBGColor_Override"		"m0reMagenta"
							"DepressedBGColor_Override"	"m0reMagenta"

							"Pin_To_Sibling"			"Violet_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
					}
				}
//==========================================================================================================
// VSPEEDO
//==========================================================================================================
				"VSpeedo_Icon"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"VSpeedo_Icon"
					"XPos"								"4"
					"YPos"								"2+41+81+88+66+120"
					"ZPos"								"0"
					"Wide"								"20"
					"Tall"								"25"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"LabelText"							"7"
					"Font"								"Symbols24"
					"TextAlignment"						"center"
					"FGColor"							"Gray"
				}
				"VSpeedo"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"VSpeedo"
					"XPos"								"30"
					"YPos"								"41+81+88+66+120"
					"ZPos"								"0"
					"Wide"								"f25"
					"Tall"								"27"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"AllCaps"							"1"
					"LabelText"							"Vertical Speed Graph"
					"Font"								"HudFontMediumbold"
					"TextAlignment"						"west"
					"FGColor"							"Gray"
				}
				"Separator_5"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Separator_5"
					"XPos"								"3"
					"YPos"								"-3+41+81+88+66+120"
					"ZPos"								"0"
					"Wide"								"f40"
					"Tall"								"2"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"paintBackground"					"1"
					"paintBackgroundtype"				"3"
					"BGcolor_Override"					"Background_Bright"
				}
// VSPEEDO VISIBILITY --------------------------------------------------------------------------------------------------
				"VSpeedo_Visibility"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"VSpeedo_Visibility"
					"XPos"								"4"
					"YPos"								"41+31+81+88+66+120"
					"ZPos"								"20"
					"Wide"								"150"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Visibility_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Visibility_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Visibility"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f15"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Visibility_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"VSpeedo_ON"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"VSpeedo_ON"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"SpeedoGraph"
                        {
                            "ControlName"		    "EditablePanel"
                            "xpos"				    "cs-0.5"
                            "ypos"				    "cs-0.5-6"
                            "wide"                  "35"
                            "tall"                  "35"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	    "TransparentLightBlack"
                            
                            graphlabel{
                                controlname label 

                                labeltext V 
                                font ingame_tiny 

                                textinsetx 6 
                                
                                wide f0 
                                tall p0.15 
                                proportionaltoparent 1 

                                fgcolor_override transparentlightestwhite 
                                paintBackground 1 
                                bgcolor_override transparentlightestblack
                            }
                            "Graph_Image"   // dis
                            {
                                "ControlName"				"ImagePanel"
                                "FieldName"					"Graph_Image"
                                "XPos"						"0"
                                "YPos"						"cs-0.5"
                                "ZPos"						"0"
                                "Wide"						"65"
                                "Tall"						"50"
                                "Visible"					"0"
                                "Enabled"					"1"
                                "MouseInputEnabled"			"0"
                                "ScaleImage"				"1"
                                "ProportionalToParent"		"1"
                                "Image"						"replay/thumbnails/customizations/speedographs/graph_line"
                            }
                        }
						"Speedo_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Speedo_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Enabled"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Speedo_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Speedo_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_v_visible"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"VSpeedo_OFF"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"VSpeedo_OFF"
						"XPos"							"5"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"VSpeedo_ON"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"SpeedoGraph"
                        {
                            "ControlName"		    "EditablePanel"
                            "xpos"				    "cs-0.5"
                            "ypos"				    "cs-0.5-6"
                            "wide"                  "35"
                            "tall"                  "35"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	    "TransparentLightBlack"
                            
                            graphlabel{
                                controlname label 

                                labeltext V 
                                font ingame_tiny 

                                textinsetx 6 
                                
                                wide f0 
                                tall p0.15 
                                proportionaltoparent 1 

                                fgcolor_override transparentlightestwhite 
                                paintBackground 1 
                                bgcolor_override transparentlightestblack
                            }
                            "Graph_Image"   // dis
                            {
                                "ControlName"				"ImagePanel"
                                "FieldName"					"Graph_Image"
                                "XPos"						"0"
                                "YPos"						"cs-0.5"
                                "ZPos"						"0"
                                "Wide"						"65"
                                "Tall"						"50"
                                "Visible"					"0"
                                "Enabled"					"1"
                                "MouseInputEnabled"			"0"
                                "ScaleImage"				"1"
                                "ProportionalToParent"		"1"
                                "Image"						"replay/thumbnails/customizations/speedographs/graph_line"
                            }
                        }
						"Speedo_Disabled"
						{
							"ControlName"				"ImagePanel"
							"FieldName"					"Speedo_Disabled"
							"XPos"						"cs-0.5"
							"YPos"						"1"
							"ZPos"						"3"
							"Wide"						"64"
							"Tall"						"36"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"Image"						"replay/thumbnails/customizations/general/disabled_cross"
							"ScaleImage"				"1"
							"Drawcolor"					"Red"
							"Alpha"						"200"
						}
						"Speedo_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Speedo_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Disabled"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Speedo_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Speedo_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_v_invisible"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
				}
// VSPEEDO COLOR --------------------------------------------------------------------------------------------------
                "VSpeedo_Color"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"VSpeedo_Color"
					"XPos"								"150"
					"YPos"								"41+31+81+88+66+120"
					"ZPos"								"20"
					"Wide"								"240"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Color_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Color_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Color"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f15"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Color_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"Color_Dynamic"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Color_Dynamic"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"120"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"SpeedoGraph"
                        {
                            "ControlName"		"EditablePanel"

                            wide            f0
                            tall            38
                            "xpos"				"0"
                            "ypos"				"0"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	"TransparentLightBlack"
                            
                            "graph00"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"rs1"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph00"
                                "proportionaltoparent"	"1"
                            }
                            
                            "graph01"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph01"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph00"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph02"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph02"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph01"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph03"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph03"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph02"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph04"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph04"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph03"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph05"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph05"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph04"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph06"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph06"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph05"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph07"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph07"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph06"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph08"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph08"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph07"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph09"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph09"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph08"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph10"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph10"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph09"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph11"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph11"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph10"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph12"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph12"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph11"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph13"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph13"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph12"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph14"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph14"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph13"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph15"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph15"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph14"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph16"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph16"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph15"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph17"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph17"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph16"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph18"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph18"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph17"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph19"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph19"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph18"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph20"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph20"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph19"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph21"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph21"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph20"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph22"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph22"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph21"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph23"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph23"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph22"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph24"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph24"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph23"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph25"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph25"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph24"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph26"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph26"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph25"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph27"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph27"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph26"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph28"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph28"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph27"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph29"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph29"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph28"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph30"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph30"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph29"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph31"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph31"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph30"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph32"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph32"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph31"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph33"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph33"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph32"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph34"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph34"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph33"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph35"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph35"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph34"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph36"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph36"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph35"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph37"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph37"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph36"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph38"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph38"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph37"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph39"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph39"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph38"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph40"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_v_preview/graph40"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph39"
                                "pin_corner_to_sibling"		"1"
                            }
                        }
						"Color_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Color_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Dynamic"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Color_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Color_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_dynamic"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"Color_Static"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Color_Static"
						"XPos"							"3"
						"YPos"							"0"
						"ZPos"							"12"
						"Wide"							"110"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"

						"PaintBackground"				"1"
						"paintBackgroundType"			"0"
						"BGColor_Override"				"Background_Darkest"

						"Pin_To_Sibling"				"Color_Dynamic"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Element_Name"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Element_Name"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"0"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"ProportionalToParent"		"1"
							"Use_Proportional_Insets"	"1"
							"AllCaps"					"1"
							"LabelText"					"Static"
							"Font"						"FontStorePrice"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
						}
						"White_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"White_Preset"
							"XPos"						"0"
							"YPos"						"2"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_white"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reWhite"
							"ArmedBGColor_Override"		"m0reWhite"
							"DepressedBGColor_Override"	"m0reWhite"
						}
						"Tan_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Tan_Preset"
							"XPos"						"0"
							"YPos"						"1"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_tan"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reTan"
							"ArmedBGColor_Override"		"m0reTan"
							"DepressedBGColor_Override"	"m0reTan"

							"Pin_To_Sibling"			"White_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"
						}
						"Grey_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Grey_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_grey"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reGrey"
							"ArmedBGColor_Override"		"m0reGrey"
							"DepressedBGColor_Override"	"m0reGrey"

							"Pin_To_Sibling"			"White_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Black_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Black_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_black"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"DefaultBGColor_Override"	"m0reBlack"
							"ArmedBGColor_Override"		"m0reBlack"
							"DepressedBGColor_Override"	"m0reBlack"

							"Pin_To_Sibling"			"Tan_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Maroon_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Maroon_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_maroon"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reMaroon"
							"ArmedBGColor_Override"		"m0reMaroon"
							"DepressedBGColor_Override"	"m0reMaroon"

							"Pin_To_Sibling"			"Grey_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Red_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Red_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_red"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reRed"
							"ArmedBGColor_Override"		"m0reRed"
							"DepressedBGColor_Override"	"m0reRed"

							"Pin_To_Sibling"			"Black_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Salmon_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Salmon_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_salmon"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reSalmon"
							"ArmedBGColor_Override"		"m0reSalmon"
							"DepressedBGColor_Override"	"m0reSalmon"

							"Pin_To_Sibling"			"Maroon_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Orange_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Orange_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_orange"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reOrange"
							"ArmedBGColor_Override"		"m0reOrange"
							"DepressedBGColor_Override"	"m0reOrange"

							"Pin_To_Sibling"			"Red_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Yellow_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Yellow_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_yellow"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reYellow"
							"ArmedBGColor_Override"		"m0reYellow"
							"DepressedBGColor_Override"	"m0reYellow"

							"Pin_To_Sibling"			"Salmon_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Olive_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Olive_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_olive"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reOlive"
							"ArmedBGColor_Override"		"m0reOlive"
							"DepressedBGColor_Override"	"m0reOlive"

							"Pin_To_Sibling"			"Orange_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Green_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Green_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_green"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reGreen"
							"ArmedBGColor_Override"		"m0reGreen"
							"DepressedBGColor_Override"	"m0reGreen"

							"Pin_To_Sibling"			"Yellow_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Forest_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Forest_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_forest"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reForest"
							"ArmedBGColor_Override"		"m0reForest"
							"DepressedBGColor_Override"	"m0reForest"

							"Pin_To_Sibling"			"Olive_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Teal_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Teal_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_teal"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reTeal"
							"ArmedBGColor_Override"		"m0reTeal"
							"DepressedBGColor_Override"	"m0reTeal"

							"Pin_To_Sibling"			"Green_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Cyan_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Cyan_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_cyan"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reCyan"
							"ArmedBGColor_Override"		"m0reCyan"
							"DepressedBGColor_Override"	"m0reCyan"

							"Pin_To_Sibling"			"Forest_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Blue_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Blue_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_blue"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reBlue"
							"ArmedBGColor_Override"		"m0reBlue"
							"DepressedBGColor_Override"	"m0reBlue"

							"Pin_To_Sibling"			"Teal_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Navy_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Navy_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_navy"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reNavy"
							"ArmedBGColor_Override"		"m0reNavy"
							"DepressedBGColor_Override"	"m0reNavy"

							"Pin_To_Sibling"			"Cyan_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Purple_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Purple_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_purple"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0rePurple"
							"ArmedBGColor_Override"		"m0rePurple"
							"DepressedBGColor_Override"	"m0rePurple"

							"Pin_To_Sibling"			"Blue_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Violet_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Violet_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_violet"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reViolet"
							"ArmedBGColor_Override"		"m0reViolet"
							"DepressedBGColor_Override"	"m0reViolet"

							"Pin_To_Sibling"			"Navy_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Pink_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Pink_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_pink"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0rePink"
							"ArmedBGColor_Override"		"m0rePink"
							"DepressedBGColor_Override"	"m0rePink"

							"Pin_To_Sibling"			"Purple_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Magenta_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Magenta_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_v_magenta"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reMagenta"
							"ArmedBGColor_Override"		"m0reMagenta"
							"DepressedBGColor_Override"	"m0reMagenta"

							"Pin_To_Sibling"			"Violet_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
					}
				}
//==========================================================================================================
// ASPEEDO
//==========================================================================================================
				"ASpeedo_Icon"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"ASpeedo_Icon"
					"XPos"								"4"
					"YPos"								"2+41+81+88+66+120+120"
					"ZPos"								"0"
					"Wide"								"20"
					"Tall"								"25"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"LabelText"							"7"
					"Font"								"Symbols24"
					"TextAlignment"						"center"
					"FGColor"							"Gray"
				}
				"ASpeedo"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"ASpeedo"
					"XPos"								"30"
					"YPos"								"41+81+88+66+120+120"
					"ZPos"								"0"
					"Wide"								"f25"
					"Tall"								"27"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"AllCaps"							"1"
					"LabelText"							"Absolute Speed Graph"
					"Font"								"HudFontMediumbold"
					"TextAlignment"						"west"
					"FGColor"							"Gray"
				}
				"Separator_5"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Separator_5"
					"XPos"								"3"
					"YPos"								"-3+41+81+88+66+120+120"
					"ZPos"								"0"
					"Wide"								"f40"
					"Tall"								"2"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"
					"paintBackground"					"1"
					"paintBackgroundtype"				"3"
					"BGcolor_Override"					"Background_Bright"
				}
// VSPEEDO VISIBILITY --------------------------------------------------------------------------------------------------
				"ASpeedo_Visibility"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"ASpeedo_Visibility"
					"XPos"								"4"
					"YPos"								"41+31+81+88+66+120+120"
					"ZPos"								"20"
					"Wide"								"150"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Visibility_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Visibility_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Visibility"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f15"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Visibility_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"ASpeedo_ON"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"ASpeedo_ON"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"SpeedoGraph"
                        {
                            "ControlName"		    "EditablePanel"
                            "xpos"				    "cs-0.5"
                            "ypos"				    "cs-0.5-6"
                            "wide"                  "35"
                            "tall"                  "35"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	    "TransparentLightBlack"
                            
                            graphlabel{
                                controlname label 

                                labeltext A 
                                font ingame_tiny 

                                textinsetx 6 
                                
                                wide f0 
                                tall p0.15 
                                proportionaltoparent 1 

                                fgcolor_override transparentlightestwhite 
                                paintBackground 1 
                                bgcolor_override transparentlightestblack
                            }
                            "Graph_Image"   // dis
                            {
                                "ControlName"				"ImagePanel"
                                "FieldName"					"Graph_Image"
                                "XPos"						"0"
                                "YPos"						"cs-0.5"
                                "ZPos"						"0"
                                "Wide"						"65"
                                "Tall"						"50"
                                "Visible"					"0"
                                "Enabled"					"1"
                                "MouseInputEnabled"			"0"
                                "ScaleImage"				"1"
                                "ProportionalToParent"		"1"
                                "Image"						"replay/thumbnails/customizations/speedographs/graph_line"
                            }
                        }
						"Speedo_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Speedo_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Enabled"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Speedo_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Speedo_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_a_visible"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"ASpeedo_OFF"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"ASpeedo_OFF"
						"XPos"							"5"
						"YPos"							"0"
						"ZPos"							"1"
						"Wide"							"68"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"ASpeedo_ON"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"SpeedoGraph"
                        {
                            "ControlName"		    "EditablePanel"
                            "xpos"				    "cs-0.5"
                            "ypos"				    "cs-0.5-6"
                            "wide"                  "35"
                            "tall"                  "35"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	    "TransparentLightBlack"
                            
                            graphlabel{
                                controlname label 

                                labeltext A 
                                font ingame_tiny 

                                textinsetx 6 
                                
                                wide f0 
                                tall p0.15 
                                proportionaltoparent 1 

                                fgcolor_override transparentlightestwhite 
                                paintBackground 1 
                                bgcolor_override transparentlightestblack
                            }
                            "Graph_Image"   // dis
                            {
                                "ControlName"				"ImagePanel"
                                "FieldName"					"Graph_Image"
                                "XPos"						"0"
                                "YPos"						"cs-0.5"
                                "ZPos"						"0"
                                "Wide"						"65"
                                "Tall"						"50"
                                "Visible"					"0"
                                "Enabled"					"1"
                                "MouseInputEnabled"			"0"
                                "ScaleImage"				"1"
                                "ProportionalToParent"		"1"
                                "Image"						"replay/thumbnails/customizations/speedographs/graph_line"
                            }
                        }
						"Speedo_Disabled"
						{
							"ControlName"				"ImagePanel"
							"FieldName"					"Speedo_Disabled"
							"XPos"						"cs-0.5"
							"YPos"						"1"
							"ZPos"						"3"
							"Wide"						"64"
							"Tall"						"36"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"Image"						"replay/thumbnails/customizations/general/disabled_cross"
							"ScaleImage"				"1"
							"Drawcolor"					"Red"
							"Alpha"						"200"
						}
						"Speedo_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Speedo_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Disabled"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Speedo_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Speedo_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_gspeedo_a_invisible"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
				}
// VSPEEDO COLOR --------------------------------------------------------------------------------------------------
                "ASpeedo_Color"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"ASpeedo_Color"
					"XPos"								"150"
					"YPos"								"41+31+81+88+66+120+120"
					"ZPos"								"20"
					"Wide"								"240"
					"Tall"								"80"
					"Visible"							"1"
					"Enabled"							"1"
					"ProportionalToParent"				"1"

					"Color_Label"
					{
						"ControlName"					"CExLabel"
						"FieldName"						"Color_Label"
						"XPos"							"0"
						"YPos"							"0"
						"ZPos"							"0"
						"Wide"							"f25"
						"Tall"							"15"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"AllCaps"						"1"
						"LabelText"						"Color"
						"Font"							"HudFontSmallBold"
						"TextAlignment"					"west"
						"FGColor"						"Gray"
					}
					"Separator"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Separator"
						"XPos"							"2"
						"YPos"							"1"
						"ZPos"							"0"
						"Wide"							"f15"
						"Tall"							"1"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"paintBackground"				"1"
						"paintBackgroundtype"			"3"
						"BGcolor_Override"				"Background_Bright"

						"Pin_To_Sibling"				"Color_Label"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"
					}
					"Color_Dynamic"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Color_Dynamic"
						"XPos"							"-2"
						"YPos"							"5"
						"ZPos"							"1"
						"Wide"							"120"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"
						"PaintBackground"				"1"
						"BGcolor_Override"				"CustomizationOptionBG"

						"Pin_To_Sibling"				"Separator"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"

						"SpeedoGraph"
                        {
                            "ControlName"		"EditablePanel"

                            wide            f0
                            tall            38
                            "xpos"				"0"
                            "ypos"				"0"
                            "proportionaltoparent"	"1"

                            "bgcolor_override"	"TransparentLightBlack"
                            
                            "graph00"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"rs1"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph00"
                                "proportionaltoparent"	"1"
                            }
                            
                            "graph01"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph01"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph00"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph02"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph02"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph01"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph03"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph03"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph02"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph04"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph04"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph03"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph05"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph05"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph04"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph06"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph06"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph05"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph07"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph07"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph06"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph08"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph08"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph07"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph09"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph09"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph08"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph10"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph10"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph09"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph11"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph11"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph10"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph12"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph12"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph11"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph13"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph13"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph12"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph14"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph14"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph13"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph15"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph15"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph14"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph16"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph16"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph15"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph17"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph17"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph16"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph18"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph18"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph17"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph19"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph19"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph18"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph20"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph20"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph19"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph21"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph21"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph20"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph22"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph22"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph21"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph23"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph23"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph22"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph24"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph24"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph23"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph25"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph25"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph24"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph26"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph26"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph25"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph27"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph27"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph26"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph28"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph28"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph27"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph29"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph29"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph28"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph30"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph30"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph29"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph31"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph31"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph30"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph32"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph32"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph31"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph33"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph33"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph32"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph34"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph34"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph33"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph35"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph35"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph34"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph36"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph36"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph35"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph37"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph37"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph36"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph38"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph38"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph37"
                                "pin_corner_to_sibling"		"1"
                            }
                            
                            "graph39"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph39"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph38"
                                "pin_corner_to_sibling"		"1"
                            }

                            "graph40"
                            {
                                "ControlName"	"ScalableImagePanel"
                                "xpos"			"0"
                                "wide"			"p0.025"
                                "tall"			"f0"
                                "image"			"replay/thumbnails/customizations/speedograph_a_preview/graph40"
                                "visible"		"1"
                                "proportionaltoparent"	"1"

                                "pin_to_sibling"			"graph39"
                                "pin_corner_to_sibling"		"1"
                            }
                        }
						"Color_Label"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Color_Label"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"1"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"MouseInputEnabled"			"0"
							"ProportionalToParent"		"1"
							"AllCaps"					"1"
							"Font"						"FontStorePrice"
							"LabelText"					"Dynamic"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
							"PaintBackground"			"1"
							"PaintBackgroundType"		"0"
							"BGColor_Override"			"Background_Darkest"
						}
						"Color_Button"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Color_Button"
							"XPos"						"0"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"f0"
							"Tall"						"f0"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_dynamic"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"0"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionGray"
						}
					}
					"Color_Static"
					{
						"ControlName"					"EditablePanel"
						"FieldName"						"Color_Static"
						"XPos"							"3"
						"YPos"							"0"
						"ZPos"							"12"
						"Wide"							"110"
						"Tall"							"50"
						"Visible"						"1"
						"Enabled"						"1"
						"ProportionalToParent"			"1"

						"PaintBackground"				"1"
						"paintBackgroundType"			"0"
						"BGColor_Override"				"Background_Darkest"

						"Pin_To_Sibling"				"Color_Dynamic"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"

						"Element_Name"
						{
							"ControlName"				"CExLabel"
							"FieldName"					"Element_Name"
							"XPos"						"0"
							"YPos"						"rs1"
							"ZPos"						"0"
							"Wide"						"f0"
							"Tall"						"12"
							"Visible"					"1"
							"Enabled"					"1"
							"ProportionalToParent"		"1"
							"Use_Proportional_Insets"	"1"
							"AllCaps"					"1"
							"LabelText"					"Static"
							"Font"						"FontStorePrice"
							"TextAlignment"				"center"
							"FGColor"					"Gray"
						}
						"White_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"White_Preset"
							"XPos"						"0"
							"YPos"						"2"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_white"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reWhite"
							"ArmedBGColor_Override"		"m0reWhite"
							"DepressedBGColor_Override"	"m0reWhite"
						}
						"Tan_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Tan_Preset"
							"XPos"						"0"
							"YPos"						"1"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_tan"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reTan"
							"ArmedBGColor_Override"		"m0reTan"
							"DepressedBGColor_Override"	"m0reTan"

							"Pin_To_Sibling"			"White_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"
						}
						"Grey_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Grey_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_grey"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reGrey"
							"ArmedBGColor_Override"		"m0reGrey"
							"DepressedBGColor_Override"	"m0reGrey"

							"Pin_To_Sibling"			"White_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Black_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Black_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_black"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"DefaultBGColor_Override"	"m0reBlack"
							"ArmedBGColor_Override"		"m0reBlack"
							"DepressedBGColor_Override"	"m0reBlack"

							"Pin_To_Sibling"			"Tan_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Maroon_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Maroon_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_maroon"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reMaroon"
							"ArmedBGColor_Override"		"m0reMaroon"
							"DepressedBGColor_Override"	"m0reMaroon"

							"Pin_To_Sibling"			"Grey_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Red_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Red_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_red"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reRed"
							"ArmedBGColor_Override"		"m0reRed"
							"DepressedBGColor_Override"	"m0reRed"

							"Pin_To_Sibling"			"Black_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Salmon_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Salmon_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_salmon"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reSalmon"
							"ArmedBGColor_Override"		"m0reSalmon"
							"DepressedBGColor_Override"	"m0reSalmon"

							"Pin_To_Sibling"			"Maroon_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Orange_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Orange_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_orange"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reOrange"
							"ArmedBGColor_Override"		"m0reOrange"
							"DepressedBGColor_Override"	"m0reOrange"

							"Pin_To_Sibling"			"Red_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Yellow_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Yellow_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_yellow"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reYellow"
							"ArmedBGColor_Override"		"m0reYellow"
							"DepressedBGColor_Override"	"m0reYellow"

							"Pin_To_Sibling"			"Salmon_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Olive_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Olive_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_olive"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reOlive"
							"ArmedBGColor_Override"		"m0reOlive"
							"DepressedBGColor_Override"	"m0reOlive"

							"Pin_To_Sibling"			"Orange_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Green_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Green_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_green"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reGreen"
							"ArmedBGColor_Override"		"m0reGreen"
							"DepressedBGColor_Override"	"m0reGreen"

							"Pin_To_Sibling"			"Yellow_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Forest_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Forest_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_forest"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reForest"
							"ArmedBGColor_Override"		"m0reForest"
							"DepressedBGColor_Override"	"m0reForest"

							"Pin_To_Sibling"			"Olive_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Teal_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Teal_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_teal"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reTeal"
							"ArmedBGColor_Override"		"m0reTeal"
							"DepressedBGColor_Override"	"m0reTeal"

							"Pin_To_Sibling"			"Green_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Cyan_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Cyan_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_cyan"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reCyan"
							"ArmedBGColor_Override"		"m0reCyan"
							"DepressedBGColor_Override"	"m0reCyan"

							"Pin_To_Sibling"			"Forest_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Blue_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Blue_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_blue"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reBlue"
							"ArmedBGColor_Override"		"m0reBlue"
							"DepressedBGColor_Override"	"m0reBlue"

							"Pin_To_Sibling"			"Teal_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Navy_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Navy_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_navy"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reNavy"
							"ArmedBGColor_Override"		"m0reNavy"
							"DepressedBGColor_Override"	"m0reNavy"

							"Pin_To_Sibling"			"Cyan_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Purple_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Purple_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_purple"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0rePurple"
							"ArmedBGColor_Override"		"m0rePurple"
							"DepressedBGColor_Override"	"m0rePurple"

							"Pin_To_Sibling"			"Blue_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Violet_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Violet_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_violet"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reViolet"
							"ArmedBGColor_Override"		"m0reViolet"
							"DepressedBGColor_Override"	"m0reViolet"

							"Pin_To_Sibling"			"Navy_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Pink_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Pink_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_pink"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0rePink"
							"ArmedBGColor_Override"		"m0rePink"
							"DepressedBGColor_Override"	"m0rePink"

							"Pin_To_Sibling"			"Purple_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
						"Magenta_Preset"
						{
							"ControlName"				"CExButton"
							"FieldName"					"Magenta_Preset"
							"XPos"						"1"
							"YPos"						"0"
							"ZPos"						"5"
							"Wide"						"10"
							"Tall"						"10"
							"Visible"					"1"
							"Enabled"					"1"
							"Font"						""
							"Command"					"engine jh_color_gspeedo_a_magenta"
							"LabelText"					""
							"Sound_Depressed"			"UI/buttonclick.wav"
							"ProportionalToParent"		"1"
							"ActionSignalLevel"			"6"

							"PaintBackground"			"1"
							"PaintBorder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionBlack"

							"DefaultBGColor_Override"	"m0reMagenta"
							"ArmedBGColor_Override"		"m0reMagenta"
							"DepressedBGColor_Override"	"m0reMagenta"

							"Pin_To_Sibling"			"Violet_Preset"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
						}
					}
				}
			}
		}
	}
}