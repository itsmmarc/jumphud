#base "../../../../cfg/jumphud/jh_teammenu_casual.txt"
#base "teammenu_jump.res"


"Resource/UI/TeamMenu.res"
{
	"Team"
	{
		"ControlName"								"CTeamMenu"
		"FieldName"									"Team"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"FullScreenBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"BGColor_Override"							"TransparentMediumBlack"
	}

	"MapName"
	{
		"ControlName"								"Label"
		"FieldName"									"MapName"
		"XPos"										"cs-0.5"
		"YPos"										"110"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"40"
		"Visible"									"1"		//1 to enable
		"Enabled"									"1"
		"TextAlignment"								"center"
        "allcaps"                                   "1"
		"Font"										"TeamMenuBold"
		"FGColor"									"blank"
		"ProportionalToParent"						"1"
	}

	//==================================================================================================================================================
	// TEAMS ANCHOR
	// This element can be used to move all the team selection elements as a whole
	//==================================================================================================================================================
	"TeamsAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"TeamsAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"c+50"
		"Wide"										"2"
		"Tall"										"10"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
	}
	//==================================================================================================================================================
	"WhiteBar"
	{
		"ControlName"								"Panel"
		"FieldName"									"WhiteBar"
		"XPos"										"0"
		//"YPos"										"-40"
		"ZPos"										"0"
		"Wide"										"2"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentWhite"

		"Pin_To_Sibling"							"TeamsAnchor"
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================
	"BlueButton_jump"
	{
		"ControlName"								"CExButton"
		"FieldName"									"BlueButton_jump"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"40"
		"Tall"										"12"
		//"Visible"									"1"
		//"Enabled"									"1"
		"LabelText"									""
		"Command"									"jointeam blue"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"
		"DefaultBGColor_Override"					"79 96 108 134"
		"ArmedBGColor_Override"						"86 126 151 134"
		"DepressedBGColor_Override"					"79 96 108 134"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
    "BlueButton_casual"
	{
		"ControlName"								"CExButton"
		"FieldName"									"BlueButton_casual"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"80"
		"Tall"										"80"
		//"Visible"									"1"
		//"Enabled"									"1"
		"LabelText"									"y"
        "Font"                                      "ClassSymbols80"
        "TextAlignment"								"east"
		"Command"									"jointeam blue"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"
		//"DefaultBGColor_Override"					"79 96 108 134"
		//"ArmedBGColor_Override"						"86 126 151 134"
		//"DepressedBGColor_Override"					"79 96 108 134"

		"DefaultFGColor_Override"					"TransparentBlack"
		"ArmedFGColor_Override"						"Blue"
		"DepressedFGColor_Override"					"Blue"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}
	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"BlueShortKey"
		"XPos"										"9999"
		"LabelText"									"&3"
		"Command"									"jointeam blue"
		"Visible"									"1"
	}
	"BlueCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueCount"
        "textinsetx"                                "10"
        //"XPos"										"-5"
		//"YPos"										"15"
		"ZPos"										"2"
		"Wide"										"40"
		"Tall"										"36"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"0"
		"LabelText"									"%bluecount%"
		"TextAlignment"								"center"
		"Font"										"Menu_Medium"
		"FGColor"									"White"

		//"Pin_To_Sibling"							"BlueButton_jump"
		//"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		//"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================
	"RedButton_jump"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RedButton_jump"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"40"
		"Tall"										"12"
		//"Visible"									"1"
		//"Enabled"									"1"
		"LabelText"									""
		"Command"									"jointeam red"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"
		"DefaultBGColor_Override"					"71 96 96 134"
		"ArmedBGColor_Override"						"62 142 142 134"
		"DepressedBGColor_Override"					"71 96 96 134"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
    "RedButton_casual"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RedButton_casual"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"80"
		"Tall"										"80"
		//"Visible"									"1"
		//"Enabled"									"1"
		"LabelText"									"z"
        "Font"                                      "ClassSymbols80"
        "TextAlignment"								"west"
		"Command"									"jointeam red"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"
		//"DefaultBGColor_Override"					"71 96 96 134"
		//"ArmedBGColor_Override"						"62 142 142 134"
		//"DepressedBGColor_Override"					"71 96 96 134"

		"DefaultFGColor_Override"					"TransparentBlack"
		"ArmedFGColor_Override"						"Red"
		"DepressedFGColor_Override"					"Red"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_LEFT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_RIGHT"
	}
	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RedShortKey"
		"XPos"										"9999"
		"LabelText"									"&4"
		"Command"									"jointeam red"
		"Visible"									"1"
	}
	"RedCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedCount"
		//"XPos"										"-5-3"
		//"YPos"										"15"
		"ZPos"										"2"
		"Wide"										"40"
		"Tall"										"36"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"0"
		"LabelText"									"%redcount%"
		"TextAlignment"								"center"
		"Font"										"Menu_Medium"
		"FGColor"									"White"

		//"Pin_To_Sibling"							"RedButton_jump"
	}
	//==================================================================================================================================================
	"RandomButton_jump"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RandomButton_jump"
		"XPos"										"0"
		"YPos"										"60"
		"ZPos"										"1"
		"Wide"										"60"
		"Tall"										"50"
		//"Visible"									"1"
		//"Enabled"									"1"
		"LabelText"									"JOIN"
		"TextAlignment"								"center"
		"Font"										"TeamMenu"
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
    "RandomButton_casual"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RandomButton_casual"
		"XPos"										"0"
		"YPos"										"-40"
		"ZPos"										"1"
		"Wide"										"60"
		"Tall"										"50"
		//"Visible"									"1"
		//"Enabled"									"1"
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
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RandomShortKey"
		"XPos"										"9999"
		"LabelText"									"&1"
		"Command"									"jointeam auto"
		"Visible"									"1"
	}
	"SpectateButton_jump"
	{
		"ControlName"								"CExButton"
		"FieldName"									"SpectateButton_jump"
		"XPos"										"0"
		"YPos"										"-50"
		"ZPos"										"1"
		"Wide"										"100"
		"Tall"										"50"
		//"Visible"									"1"
		//"Enabled"									"1"
		"LabelText"									"SPECTATE"
		"TextAlignment"								"center"
		"Font"										"TeamMenu"
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
    "SpectateButton_casual"
	{
		"ControlName"								"CExButton"
		"FieldName"									"SpectateButton_casual"
		"XPos"										"0"
		"YPos"										"-50"
		"ZPos"										"1"
		"Wide"										"100"
		"Tall"										"50"
		//"Visible"									"1"
		//"Enabled"									"1"
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
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"SpectateShortKey"
		"XPos"										"9999"
		"LabelText"									"&2"
		"Command"									"jointeam spectate"
		"Visible"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"SysMenu"
	{
		"ControlName"								"Menu"
		"FieldName"									"SysMenu"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"FieldName"									"MapInfo"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"teambutton0"
	{
		"ControlName"								"CTFTeamButton"
		"FieldName"									"teambutton0"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"teambutton1"
	{
		"ControlName"								"CTFTeamButton"
		"FieldName"									"teambutton1"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"FieldName"									"teambutton2"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"FieldName"									"teambutton3"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"CancelButton"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TeamMenuSelect"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TeamMenuSelect"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"FieldName"									"MenuBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ShadedBar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Footer"
	{
		"ControlName"								"CTFFooter"
		"FieldName"									"Footer"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HighlanderLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HighlanderLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HighlanderLabelShadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TeamsFullLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TeamsFullLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TeamsFullLabelShadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TeamsFullArrow"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"TeamsFullArrow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}