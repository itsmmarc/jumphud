"Resource/UI/Scoreboard_Base.res"
{
	"Scores"
	{
		"ControlName"								"CTFClientScoreBoardDialog"
		"FieldName"									"Scores"
		"XPos"										"0"
		"YPos"										"31"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"

		"medal_width"								"28"
		"medal_column_width"						"18"
		"avatar_width"								"28"
		"spacer"									"5"
		"name_width"								"118"
		"nemesis_width"								"15"
		"class_width"								"18"
		"score_width"								"0"
		"ping_width"								"20"
		"killstreak_width"							"18"
		"killstreak_image_width"					"15"
	}

	"BluePlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"FieldName"									"BluePlayerList"
		"XPos"										"cs-1"
		"YPos"										"c-170"
		"ZPos"										"20"
		"Wide"										"295"
		"Tall"										"340"
		"Visible"									"1"
		"Enabled"									"1"
		"linespacing"								"18"
		"linegap"									"0"
		"FGColor"									"blue"
		"alpha"										"255"
	}
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"FieldName"									"RedPlayerList"
		"XPos"										"cs-0"
		"YPos"										"c-170"
		"ZPos"										"20"
		"Wide"										"295"
		"Tall"										"340"
		"Visible"									"1"
		"Enabled"									"1"
		"linespacing"								"18"
		"linegap"									"0"
		"textcolor"									"red"
		"alpha"										"255"
	}

	//==================================================================================================================================================
	// TOP BAR ANCHOR
	// Moves the blue and red bars and scores
	//==================================================================================================================================================
	"TopBarAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"TopBarAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"Wide"										"2"
		"Tall"										"10"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
	}

	"WhiteBG" // disabled
	{
		"ControlName"								"Panel"
		"FieldName"									"WhiteBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"-1"
		"Wide"										"2"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"White"

		"Pin_To_Sibling"							"TopBarAnchor"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================
	"BlueScoreBG"   // disabled
	{
		"ControlName"								"Panel"
		"FieldName"									"BlueScoreBG"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"p0.5"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"Blue"

		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"BlueTeamName"  // disabled
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueTeamName"
		"XPos"										"-5"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"100"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11"
		"FGColor"									"White"
		"LabelText"									"%blueteamname%"
		"TextAlignment"								"west"

		"Pin_To_Sibling"							"BlueScoreBG"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"BlueTeamScore" // disabled
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueTeamScore"
		"XPos"										"-9"
		"YPos"										"4"
		"ZPos"										"4"
		"Wide"										"100"
		"Tall"										"35"
		"Visible"									"0"
		"Enabled"									"0"
		"Font"										"m0refont48"
		"FGColor"									"White"
		"LabelText"									"%blueteamscore%"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"BlueScoreBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"BlueTeamPlayerCount"   // disabled
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueTeamPlayerCount"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"100"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"Font"										"m0refont11"
		"FGColor"									"White"
		"LabelText"									"%blueteamplayercount%"
		"TextAlignment"								"center"

		"Pin_To_Sibling"							"BlueScoreBG"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================
	"RedScoreBG"    // disabled
	{
		"ControlName"								"Panel"
		"FieldName"									"RedScoreBG"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"p0.5"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"

		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"Red"

		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"RedTeamName"   // disabled
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedTeamName"
		"XPos"										"-5"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"100"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"Font"										"m0refont11"
		"FGColor"									"White"
		"LabelText"									"%redteamname%"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"RedScoreBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"RedTeamScore"  // disabled
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedTeamScore"
		"XPos"										"-9"
		"YPos"										"4"
		"ZPos"										"4"
		"Wide"										"100"
		"Tall"										"35"
		"Visible"									"0"
		"Enabled"									"0"
		"Font"										"m0refont48"
		"FGColor"									"White"
		"LabelText"									"%redteamscore%"
		"TextAlignment"								"west"

		"Pin_To_Sibling"							"RedScoreBG"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"RedTeamPlayerCount"    // disabled
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedTeamPlayerCount"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"100"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"Font"										"m0refont11"
		"FGColor"									"White"
		"LabelText"									"%redteamplayercount%"
		"TextAlignment"								"center"

		"Pin_To_Sibling"							"RedScoreBG"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}

	//==================================================================================================================================================

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ServerLabel"
		"XPos"										"-9"
		"YPos"										"0"
		"Wide"										"300"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"m0refont11Shadow"
		"FGColor"									"White"
		"LabelText"									"%server%"
		"TextAlignment"								"west"
		"alpha"										"255"

		"Pin_To_Sibling"							"HorizontalLine"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ServerTimeLeft"
		"XPos"										"-4"
		"YPos"										"1"
		"Wide"										"f0"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"ScoreboardVerySmall"
		"FGColor"									"White"
		"LabelText"									"%servertimeleft%"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"HorizontalLine"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Spectators"
		"XPos"										"-9"
		"YPos"										"1"
		"ZPos"										"4"
		"Wide"										"f0"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"ScoreboardVerySmall"
		"FGColor"									"White"
		"LabelText"									"%spectators%"
		"TextAlignment"								"west"
		"alpha"										"255"

		"Pin_To_Sibling"							"HorizontalLine"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SpectatorsInQueue"
		"XPos"										"-5"
		"YPos"										"0"
		"ZPos"										"4"
		"Wide"										"f0"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"ScoreboardVerySmall"
		"LabelText"									"%waitingtoplay%"
		"TextAlignment"								"east"
		"FGColor"									"White"
		"alpha"										"255"

		"Pin_To_Sibling"							"RedScoreBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMRIGHT"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ShadedBar"
		"XPos"										"5"
		"YPos"										"5"
		"ZPos"										"2"
		"Wide"										"p1.01"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"fillcolor"									"TransparentLightBlack"
		"PaintBackgroundType"						"0"

		"Pin_To_Sibling"							"LocalPlayerStatsPanel"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HorizontalLine"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"p1.01"
		"Tall"										"1"
		"Visible"									"1"
		"Enabled"									"1"
		"fillcolor"									"127 127 127 153"
		"PaintBackgroundType"						"0"

		"Pin_To_Sibling"							"ShadedBar"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MapName"
		"XPos"										"-4"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"FGColor"									"White"
		"Font"										"m0refont11Shadow"
		"LabelText"									"%mapname%"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"HorizontalLine"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMRIGHT"
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"LocalPlayerStatsPanel"
		"XPos"										"0"
		"YPos"										"rs1-1"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"50"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"K/D" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"K/D"
			"XPos"									"75"
			"YPos"									"15"
			"ZPos"									"3"
			"Wide"									"10"
			"Tall"									"35"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"m0refont48"
			"FGColor"								"White"
			"LabelText"								":"
			"TextAlignment"							"center"
		}
		"Kills" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Kills"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"100"
			"Tall"									"35"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"m0refont48"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%kills%"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"K/D"
			"Pin_Corner_To_Sibling"					"PIN_TOPRIGHT"
			"Pin_To_Sibling_Corner"					"PIN_TOPLEFT"
		}
		"Deaths" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Deaths"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"100"
			"Tall"									"35"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"m0refont48"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%deaths%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"K/D"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"AssistsLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"AssistsLabel"
			"XPos"									"105"
			"YPos"									"34"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_AssistsLabel"
			"TextAlignment"							"east"
		}
		"Assists" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Assists"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%assists%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"AssistsLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"DestructionLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DestructionLabel"
			"XPos"									"0"
			"YPos"									"-3"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_DestructionLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"AssistsLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_BOTTOMLEFT"
		}
		"Destruction" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Destruction"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%destruction%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"DestructionLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"CapturesLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CapturesLabel"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_CapturesLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"Assists"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"Captures" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Captures"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%captures%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"CapturesLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"DefensesLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DefensesLabel"
			"XPos"									"0"
			"YPos"									"-3"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_DefensesLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"CapturesLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_BOTTOMLEFT"
		}
		"Defenses" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Defenses"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%defenses%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"DefensesLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"DominationLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DominationLabel"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_DominationLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"Captures"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"Domination" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Domination"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%dominations%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"DominationLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"RevengeLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"RevengeLabel"
			"XPos"									"0"
			"YPos"									"-3"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_RevengeLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"DominationLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_BOTTOMLEFT"
		}
		"Revenge" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Revenge"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%Revenge%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"RevengeLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"BackstabsLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"BackstabsLabel"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"LabelText"								"#TF_ScoreBoard_BackstabsLabel"
			"TextAlignment"							"east"
			"FGColor"								"White"

			"Pin_To_Sibling"						"Domination"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"Backstabs" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Backstabs"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"LabelText"								"%backstabs%"
			"DisabledFGColor2_Override"				"White"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"BackstabsLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"InvulnLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"InvulnLabel"
			"XPos"									"0"
			"YPos"									"-3"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_InvulnLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"BackstabsLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_BOTTOMLEFT"
		}
		"Invuln" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Invuln"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%invulns%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"InvulnLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"TeleportsLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TeleportsLabel"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_TeleportsLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"Backstabs"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"Teleports" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Teleports"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%teleports%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"TeleportsLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"HeadshotsLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"HeadshotsLabel"
			"XPos"									"0"
			"YPos"									"-3"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"TeleportsLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_BOTTOMLEFT"
		}
		"Headshots" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Headshots"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"20"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%headshots%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"HeadshotsLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"HealingLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"HealingLabel"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_ScoreBoard_HealingLabel"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"Teleports"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"Healing" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Healing"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"35"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%healing%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"HealingLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"DamageLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DamageLabel"
			"XPos"									"0"
			"YPos"									"-3"
			"ZPos"									"3"
			"Wide"									"92"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"FGColor"								"White"
			"LabelText"								"#TF_Scoreboard_Damage"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"HealingLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_BOTTOMLEFT"
		}
		"Damage" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Damage"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"35"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"ScoreboardVerySmall"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%damage%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"DamageLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"DeathsLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DeathsLabel"
			"Visible"								"0"
		}
		"KillsLabel" // disabled
		{
			"ControlName"							"CExLabel"
			"FieldName"								"KillsLabel"
			"Visible"								"0"
		}
	}
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"FieldName"									"MvMScoreboard"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"0"
		"Enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"Visible"								"1"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"LocalPlayerDuelStatsPanel"
		"XPos"										"c-250"
		"YPos"										"r65"
		"ZPos"										"3"
		"Wide"										"500"
		"Tall"										"50"
		"Visible"									"1"
		"Enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DuelingLabel"
			"Font"									"m0refont12"
			"LabelText"								"#TF_ScoreBoard_Dueling"
			"TextAlignment"							"center"
			"XPos"									"cs-0.5"
			"YPos"									"5"
			"ZPos"									"3"
			"Wide"									"50"
			"Tall"									"10"
			"Visible"								"1"
			"Enabled"								"1"
			"AllCaps"								"1"
			"ProportionalToParent"					"1"
		}
		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"DuelingIcon"
			"XPos"									"cs-0.5"
			"YPos"									"13"
			"ZPos"									"2"
			"Wide"									"32"
			"Tall"									"32"
			"Visible"								"1"
			"Enabled"								"1"
			"Image"									"../backpack/player/items/crafting/icon_dueling"
			"ScaleImage"							"1"
			"ProportionalToParent"					"1"
		}
		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"LocalPlayerData"
			"XPos"									"0"
			"YPos"									"-1"
			"Wide"									"200"
			"Tall"									"50"
			"Visible"								"1"
			"Enabled"								"1"

			"Pin_To_Sibling"						"DuelingLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPRIGHT"
			"Pin_To_Sibling_Corner"					"PIN_TOPLEFT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"AvatarBGPanel"
				"XPos"								"rs1"
				"YPos"								"0"
				"ZPos"								"-1"
				"Wide"								"36"
				"Tall"								"36"
				"Visible"							"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGColor_Override"					"TransparentLightBlack"
				"ProportionalToParent"				"1"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"FieldName"							"AvatarImage"
				"XPos"								"-2"
				"YPos"								"-2"
				"ZPos"								"0"
				"Wide"								"32"
				"Tall"								"32"
				"Visible"							"1"
				"Enabled"							"1"
				"Image"								""
				"ScaleImage"						"1"
				"color_outline"						"Blank"
				"Pin_To_Sibling"					"AvatarBGPanel"
			}
			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"AvatarTextLabel"
				"FGColor"							"White"
				"XPos"								"5"
				"YPos"								"3"
				"ZPos"								"2"
				"Wide"								"100"
				"Tall"								"15"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							"%playername%"
				"TextAlignment"						"east"
				"Font"								"m0refont14"

				"Pin_To_Sibling"					"AvatarImage"
				"Pin_Corner_To_Sibling"				"PIN_TOPRIGHT"
				"Pin_To_Sibling_Corner"				"PIN_TOPLEFT"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"Score"
				"LabelText"							"%score%"
				"TextAlignment"						"east"
				"XPos"								"5"
				"YPos"								"0"
				"ZPos"								"3"
				"Wide"								"100"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"Font"								"m0refont20"

				"Pin_To_Sibling"					"AvatarImage"
				"Pin_Corner_To_Sibling"				"PIN_BOTTOMRIGHT"
				"Pin_To_Sibling_Corner"				"PIN_BOTTOMLEFT"
			}
		}
		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"OpponentData"
			"XPos"									"0"
			"YPos"									"-1"
			"Wide"									"200"
			"Tall"									"50"
			"Visible"								"1"
			"Enabled"								"1"

			"Pin_To_Sibling"						"DuelingLabel"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"AvatarBGPanel"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"-1"
				"Wide"								"36"
				"Tall"								"36"
				"Visible"							"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGColor_Override"					"TransparentLightBlack"
				"ProportionalToParent"				"1"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"FieldName"							"AvatarImage"
				"XPos"								"-2"
				"YPos"								"-2"
				"ZPos"								"0"
				"Wide"								"32"
				"Tall"								"32"
				"Visible"							"1"
				"Enabled"							"1"
				"Image"								""
				"ScaleImage"						"1"
				"color_outline"						"Blank"
				"Pin_To_Sibling"					"AvatarBGPanel"
			}
			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"AvatarTextLabel"
				"FGColor"							"White"
				"XPos"								"5"
				"YPos"								"3"
				"ZPos"								"2"
				"Wide"								"100"
				"Tall"								"15"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							"%playername%"
				"TextAlignment"						"west"
				"Font"								"m0refont14"

				"Pin_To_Sibling"					"AvatarImage"
				"Pin_Corner_To_Sibling"				"PIN_TOPLEFT"
				"Pin_To_Sibling_Corner"				"PIN_TOPRIGHT"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"Score"
				"LabelText"							"%score%"
				"TextAlignment"						"west"
				"XPos"								"5"
				"YPos"								"0"
				"ZPos"								"3"
				"Wide"								"100"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"Font"								"m0refont20"

				"Pin_To_Sibling"					"AvatarImage"
				"Pin_Corner_To_Sibling"				"PIN_BOTTOMLEFT"
				"Pin_To_Sibling_Corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}
	"CenteredBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"CenteredBG"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
		"paintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"TransparentLightBlack"
	}
    

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"MainBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"BlueTeamImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"FieldName"									"BlueLeaderAvatar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BlueLeaderAvatarBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"RedTeamImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"FieldName"									"RedLeaderAvatar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"RedLeaderAvatarBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueTeamScoreDropshadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedTeamScoreDropshadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"TimerBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ServerTimeLeftInsetBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ServerTimeLeftLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ServerTimeLeftValue"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ClassImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"VerticalLine"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"FieldName"									"classmodelpanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"PlayerNameBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PlayerNameLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ServerLabelNew"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PlayerScoreLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}