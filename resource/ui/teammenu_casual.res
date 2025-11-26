"Resource/UI/TeamMenu_casual.res"
{
    "WhiteBar"
	{
		"FieldName"									"WhiteBar"
		"YPos"										"90"
	}
    "RandomButton"
	{
		"ControlName"								"CExButton"

		"XPos"										"0"
		"YPos"										"-40"
		"ZPos"										"1"
		"Wide"										"130"
		"Tall"										"50"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"Random"
		"TextAlignment"								"center"
		"Font"										"TeamMenuSmall"
		"Command"									"jointeam auto"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"TeamsAnchor"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_BOTTOM"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}

    "SpectateButton"
	{
		"ControlName"								"CExButton"

		"XPos"										"0"
		"YPos"										"-50"
		"ZPos"										"1"
		"Wide"										"130"
		"Tall"										"50"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"SPECTATE"
		"TextAlignment"								"center"
		"Font"										"TeamMenuSmall"
		"Command"									"jointeam spectate"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"TeamsAnchor"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}

    "RedButton"
	{
		"ControlName"								"CExButton"

		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"80"
		"Tall"										"80"
		"LabelText"									"z"
        "Font"                                      "ClassSymbols80"
        "TextAlignment"								"west"
		"Command"									"jointeam red"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"TransparentBlack"
		"ArmedFGColor_Override"						"Red"
		"DepressedFGColor_Override"					"Red"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_LEFT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_RIGHT"
	}

    "BlueButton"
	{
		"ControlName"								"CExButton"

		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"80"
		"Tall"										"80"
		"LabelText"									"y"
        "Font"                                      "ClassSymbols80"
        "TextAlignment"								"east"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"TransparentBlack"
		"ArmedFGColor_Override"						"Blue"
		"DepressedFGColor_Override"					"Blue"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}

    "RedCount"
    {
        "xpos"  "1"
        "ypos"  "-12"
        "Pin_To_Sibling"							"RedButton"
        "Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
    }

    "BlueCount"
    {
        "xpos"  "-2"
        "ypos"  "-12"
        "Pin_To_Sibling"							"BlueButton"
        "Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
    }
}