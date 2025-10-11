//#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudObjectiveArenaHybrid.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}	
	}
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"-5"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"
	
		"BlueScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreValueContainer"
			"xpos"			"c-65"
			"ypos"			"21"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"40"
			"visible"		"1"
		
			"background"    // dead
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"background"
				"xpos"			"5"
				"ypos"			"7"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/color_panel_blu"
			}
			
			"Score"
			{
				"ControlName"							"CExLabel"
                "FieldName"								"Score"
                "XPos"									"-1"
                "YPos"									"10"
                "ZPos"									"2"
                "Wide"									"f0"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"m0refont20"
                "LabelText"								"%score%"
                "TextAlignment"							"center"
                "FGColor"								"Blue"
			}	
			"ScoreShadow"
			{
				"ControlName"							"CExLabel"
                "FieldName"								"ScoreShadow"
                "XPos"									"-1"
                "YPos"									"-1"
                "ZPos"									"2"
                "Wide"									"f0"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"m0refont20"
                "LabelText"								"%score%"
                "TextAlignment"							"center"
                "FGColor"								"Main_Shadow_Transparent"

                "Pin_To_Sibling"						"Score"
			}
			
			"playerimage"
			{
				"ControlName"							"CExLabel"
                "FieldName"								"playerimage"
                "XPos"									"0"
                "YPos"									"-10"
                "ZPos"									"2"
                "Wide"									"f0"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"Symbols28"
                "LabelText"								"k"
                "TextAlignment"							"center"
                "FGColor"								"Blue"
			}
            "playerimageShadow"
			{
				"ControlName"							"CExLabel"
                "FieldName"								"playerimageShadow"
                "XPos"									"-1"
                "YPos"									"-1"
                "Wide"									"f0"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"Symbols28"
                "LabelText"								"k"
                "TextAlignment"							"center"
                "FGColor"								"Main_Shadow_Transparent"

                "pin_to_sibling"    "playerimage"
			}
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreValueContainer"
			"xpos"			"c+5"
			"ypos"			"21"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"40"
			"visible"		"1"
		
			"background"    // dead
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"background"
				"xpos"			"5"
				"ypos"			"7"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/color_panel_red"
			}
			
			"Score"
			{
				"ControlName"							"CExLabel"
                "FieldName"								"Score"
                "XPos"									"-1"
                "YPos"									"10"
                "ZPos"									"2"
                "Wide"									"f0"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"m0refont20"
                "LabelText"								"%score%"
                "TextAlignment"							"center"
                "FGColor"								"Red"
			}	
			"ScoreShadow"
			{
				"ControlName"							"CExLabel"
                "FieldName"								"ScoreShadow"
                "XPos"									"-1"
                "YPos"									"-1"
                "ZPos"									"2"
                "Wide"									"f0"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"m0refont20"
                "LabelText"								"%score%"
                "TextAlignment"							"center"
                "FGColor"								"Main_Shadow_Transparent"

                "Pin_To_Sibling"						"Score"
			}
			
			"playerimage"
			{
				"ControlName"							"CExLabel"
                "FieldName"								"playerimage"
                "XPos"									"0"
                "YPos"									"-10"
                "ZPos"									"2"
                "Wide"									"f0"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"Symbols28"
                "LabelText"								"k"
                "TextAlignment"							"center"
                "FGColor"								"Red"
			}
            "playerimageShadow"
			{
				"ControlName"							"CExLabel"
                "FieldName"								"playerimageShadow"
                "XPos"									"-1"
                "YPos"									"-1"
                "Wide"									"f0"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"Symbols28"
                "LabelText"								"k"
                "TextAlignment"							"center"
                "FGColor"								"Main_Shadow_Transparent"

                "pin_to_sibling"    "playerimage"
			}			
		}
	}
}