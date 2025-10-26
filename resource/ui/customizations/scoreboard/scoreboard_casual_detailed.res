"Resource/UI/Scoreboard_Casual_Detailed.res"
{
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"LocalPlayerStatsPanel"
		"XPos"										"0"
		"YPos"										"rs1-1"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

        "StatsBackground"
        {
            "ControlName"								"EditablePanel"
            "FieldName"									"StatsBackground"
            "XPos"										"10"
            "YPos"										"cs-0.5"
            "ZPos"										"-3"
            "Wide"										"110"
            "Tall"										"204"
            "Visible"									"1"
            "Enabled"									"1"

            "BGColor_Override"							"BLANK"
            "InFocus_BGColor_Override"					"BLANK"
            "OutOfFocus_BGColor_Override"				"BLANK"

            "StatsBackground_1"
            {
                "ControlName"								"EditablePanel"
                "FieldName"									"StatsBackground_1"
                "XPos"										"0"
                "YPos"										"0"
                "Wide"										"110"
                "Tall"										"30"
                "Visible"									"1"
                "Enabled"									"1"
                "BGColor_Override"							"TransparentLightBlack"
                "InFocus_BGColor_Override"					"TransparentLightBlack"
                "OutOfFocus_BGColor_Override"				"TransparentLightBlack"
                "ProportionalToParent"  "1"
            }

            "StatsBackground_2"
            {
                "ControlName"								"EditablePanel"
                "FieldName"									"StatsBackground_2"
                "XPos"										"0"
                "YPos"										"rs1"
                "Wide"										"110"
                "Tall"										"172"
                "Visible"									"1"
                "Enabled"									"1"
                "BGColor_Override"							"TransparentLightBlack"
                "InFocus_BGColor_Override"					"TransparentLightBlack"
                "OutOfFocus_BGColor_Override"				"TransparentLightBlack"
                "ProportionalToParent"  "1"
            }
        }

        "K/D"   // colon between kills and deaths
		{
			"ControlName"							"CExLabel"
			"FieldName"								"K/D"
			"XPos"									"0"
			"YPos"									"3"
			"ZPos"									"3"
			"Wide"									"10"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"Score_Medium"
			"FGColor"								"White"
			"LabelText"								":"
			"TextAlignment"							"center"

            "pin_to_sibling"						"StatsBackground"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
        "K/DShadow"   // colon between kills and deaths shadow
		{
			"ControlName"							"CExLabel"
			"FieldName"								"K/DShadow"
			"XPos"									"-2"
			"YPos"									"-2"
			"Wide"									"10"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"Score_Medium"
			"FGColor"								"Main_Shadow_Transparent"
			"LabelText"								":"
			"TextAlignment"							"center"
            "Pin_To_Sibling"						"K/D"
		}
		"Kills"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Kills"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"100"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"Score_Medium"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%kills%"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"K/D"
			"Pin_Corner_To_Sibling"					"PIN_TOPRIGHT"
			"Pin_To_Sibling_Corner"					"PIN_TOPLEFT"
		}
        "KillsShadow"    // kills shadow
		{
			"ControlName"							"CExLabel"
			"FieldName"								"KillsShadow"
			"XPos"									"-2"
			"YPos"									"-2"
			"Wide"									"100"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"Score_Medium"
			"DisabledFGColor2_Override"				"Main_Shadow_Transparent"
			"LabelText"								"%kills%"
			"TextAlignment"							"east"

			"Pin_To_Sibling"						"Kills"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Deaths"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"100"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"Score_Medium"
			"DisabledFGColor2_Override"				"White"
			"LabelText"								"%deaths%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"K/D"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
        "DeathsShadow"   // deaths shadow
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DeathsShadow"
			"XPos"									"-2"
			"YPos"									"-2"
			"Wide"									"100"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"0"
			"ProportionalToParent"					"1"
			"Font"									"Score_Medium"
			"DisabledFGColor2_Override"				"Main_Shadow_Transparent"
			"LabelText"								"%deaths%"
			"TextAlignment"							"west"

			"Pin_To_Sibling"						"Deaths"
		}

        
        
        //===============================================================================
        // DETAILED STATS
        //===============================================================================

		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"-6"
			"ypos"									"4"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"west"

            "pin_to_sibling"						"K/D"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"50"
				"tall"								"11"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"pin_to_sibling"					"DeathsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%assists%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"AssistsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

        "DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_DamageLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Headshots"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%damage%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"DamageLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DamageLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"DamageLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Kills"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%destruction%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DestructionLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Deaths"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%captures%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"CapturesLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Assists"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%defenses%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DefensesLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Destruction"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%dominations%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"DominationLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Captures"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%revenge%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"RevengeLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Defenses"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%healing%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"HealingLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Domination"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%invulns%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"InvulnLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Revenge"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"TeleportsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

        "SupportLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_Support"
			"textAlignment"							"west"

			"pin_to_sibling"						"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Teleports"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%support%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"SupportLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"SupportLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"SupportLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Healing"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%headshots%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"HeadshotsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Invuln"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%backstabs%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"BackstabsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"#TF_ScoreBoard_BonusLabel"
			"textAlignment"							"west"

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"m0refont10"
				"pin_to_sibling"					"Teleports"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}

		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"m0refont10"
			"labelText"								"%bonus%"
			"textAlignment"							"east"
			"disabledfgcolor2_override"				"White"

			"pin_to_sibling"						"BonusLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
				"font"								"m0refont10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling"					"BonusLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"DeathsLabel"
			"Visible"								"0"
		}
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"KillsLabel"
			"Visible"								"0"
		}
	}
}
