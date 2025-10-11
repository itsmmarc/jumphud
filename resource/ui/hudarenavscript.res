"resource/ui/hudarenavscript.res"
{
  "ObjectiveStatusRobotDestruction"
  {
    "wide"          "f0"
    "tall"          "f0"
    "zpos"          "2"
  }

  "LeftSideBG"  // dead
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "LeftSideBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "1"
    "wide"          "0"
    "tall"          "0"
    "visible"       "0"
    "enabled"       "0"
    "image"         "../hud/objectives_flagpanel_bg_left"
    "scaleImage"    "1"
  }

  "RightSideBG" // dead
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "RightSideBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "1"
    "wide"          "0"
    "tall"          "0"
    "visible"       "0"
    "enabled"       "0"
    "image"         "../hud/objectives_flagpanel_bg_right"
    "scaleImage"    "1"
  }

  "OutlineBG"   // dead
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "OutlineBG"
    "xpos"          "c-98"
    "ypos"          "r55"
    "zpos"          "2"
    "wide"          "0"
    "tall"          "0"
    "visible"       "0"
    "enabled"       "0"
    "image"         "../hud/objectives_flagpanel_bg_outline"
    "scaleImage"    "1"
  }

  "PlayingTo"
  {
    "ControlName"   "CExLabel"
    "fieldName"     "PlayingTo"
    "xpos"          "c-70"
    "ypos"          "r27"
    "zpos"          "14"
    "wide"          "140"
    "tall"          "30"
    "visible"       "1"
    "enabled"       "1"
    "labelText"     "#TF_PlayingTo"
    "textAlignment" "center"
    "dulltext"      "0"
    "brighttext"    "0"
    "font"          "HudFontSmall"
    "fgcolor"       "TanLight"
  }

  "PlayingToBG" // dead
  {
    "ControlName"   "CTFImagePanel"
    "fieldName"     "PlayingToBG"
    "xpos"          "c-60"
    "ypos"          "r31"
    "zpos"          "13"
    "wide"          "0"
    "tall"          "0"
    "visible"       "0"
    "enabled"       "0"
    "image"         "../hud/objectives_flagpanel_bg_playingto"
    "image_hidef"   "../hud/objectives_flagpanel_bg_playingto_hidef"
    "scaleImage"    "1"
  }

  "ScoreContainer"
  {
    "fieldName"             "ScoreContainer"
    "ControlName"           "EditablePanel"
    "xpos"                  "0"
    "ypos"                  "0"
    "zpos"                  "10"
    "wide"                  "f0"
    "tall"                  "f0"
    "scaleimage"            "0"
    "visible"               "1"
    "enabled"               "1"

    "BlueScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "BlueScoreValueContainer"
      "xpos"                  "c-90"
      "ypos"                  "r55"
      "zpos"                  "10"
      "wide"                  "60"
      "tall"                  "60"
      "visible"               "1"
      "enabled"               "1"
      "bgcolor_override"      "0 0 0 0"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "3"
        "ypos"                  "10"
        "zpos"                  "8"
        "wide"                  "60"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "west"
        "labelText"             "%score%"
        "font"                  "m0refont36"
        "fgcolor"               "blue"
        "proportionalToParent"  "1"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
        "xpos"                  "5"
        "ypos"                  "11"
        "zpos"                  "7"
        "wide"                  "60"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "west"
        "labelText"             "%score%"
        "font"                  "m0refont36"
        "fgcolor"               "Main_Shadow_Transparent"
        "proportionalToParent"  "1"
      }
    }

    "RedScoreValueContainer"
    {
      "ControlName"           "EditablePanel"
      "fieldName"             "RedScoreValueContainer"
      "xpos"                  "c5"
      "ypos"                  "r55"
      "zpos"                  "0"
      "wide"                  "84"
      "tall"                  "60"
      "visible"               "1"
      "enabled"               "1"
      "bgcolor_override"      "0 0 0 0"
      "proportionalToParent"  "1"

      "Score"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "Score"
        "xpos"                  "3"
        "ypos"                  "10"
        "zpos"                  "8"
        "wide"                  "80"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "east"
        "labelText"             "%score%"
        "font"                  "m0refont36"
        "fgcolor"               "Red"
        "proportionalToParent"  "1"
      }

      "ScoreShadow"
      {
        "ControlName"           "CExLabel"
        "fieldName"             "ScoreShadow"
        "xpos"                  "5"
        "ypos"                  "11"
        "zpos"                  "7"
        "wide"                  "80"
        "tall"                  "60"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "east"
        "labelText"             "%score%"
        "font"                  "m0refont36"
        "fgcolor"               "Main_Shadow_Transparent"
        "proportionalToParent"  "1"
      }
    }

    "ProgressBarContainer"  // player count
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"ProgressBarContainer"
			"XPos"									"cs-0.5"
			"YPos"									"18"
			"ZPos"									"0"
			"Wide"									"120"
			"Tall"									"40"
			"Visible"								"1"

            "blue_anchor"
            {
                "ControlName"						"Panel"
				"FieldName"							"blue_anchor"
				"XPos"								"6"
				"YPos"								"0"
				"Wide"								"1"
				"Tall"								"1"
				"Visible"							"1"
				"Enabled"							"1"
            }
            "red_anchor"
            {
                "ControlName"						"Panel"
				"FieldName"							"red_anchor"
				"XPos"								"80"
				"YPos"								"0"
				"Wide"								"1"
				"Tall"								"1"
				"Visible"							"0"
				"Enabled"							"0"
            }
			"Background_Blue"   // dead
			{
				"ControlName"						"CTFImagePanel"
				"FieldName"							"Background_Blue"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"PlayerImage_Blue"
            {
                "ControlName"							"CExLabel"
                "FieldName"								"PlayerImage_Blue"
                "XPos"									"0"
                "YPos"									"10"
                "ZPos"									"2"
                "Wide"									"35"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"Symbols28"
                "LabelText"								"k"
                "TextAlignment"							"center"
                "FGColor"								"Blue"

                "pin_to_sibling"    "blue_anchor"
            }
            "PlayerImage_Blue_Shadow"
            {
                "ControlName"							"CExLabel"
                "FieldName"								"PlayerImage_Blue_Shadow"
                "XPos"									"-1"
                "YPos"									"-1"
                "Wide"									"35"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"Symbols28"
                "LabelText"								"k"
                "TextAlignment"							"center"
                "FGColor"								"Main_Shadow_Transparent"

                "pin_to_sibling"                        "playerimage_blue"
            }
			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"EscrowBlue"
				"XPos"								"1"
				"YPos"								"-10"
				"ZPos"								"2"
				"Wide"								"35"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Font"								"m0refont20"
				"LabelText"							"%blue_escrow%"
				"TextAlignment"						"center"
				"FGColor"							"Blue"

                "pin_to_sibling"    "blue_anchor"
			}
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"EscrowBlueShadow"
				"XPos"								"-1"
				"YPos"								"-1"
				"ZPos"								"2"
				"Wide"								"35"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Font"								"m0refont20"
				"LabelText"							"%blue_escrow%"
				"TextAlignment"						"center"
				"FGColor"							"Main_Shadow_Transparent"

				"Pin_To_Sibling"					"EscrowBlue"
			}
			"Background_Red"    // dead
			{
				"ControlName"						"CTFImagePanel"
				"FieldName"							"Background_Red"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"PlayerImage_Red"
			{
                "ControlName"							"CExLabel"
                "FieldName"								"PlayerImage_Red"
                "XPos"									"0"
                "YPos"									"10"
                "ZPos"									"2"
                "Wide"									"35"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"Symbols28"
                "LabelText"								"k"
                "TextAlignment"							"center"
                "FGColor"								"Red"

                "pin_to_sibling"    "red_anchor"
			}
            "PlayerImage_Red_Shadow"
            {
                "ControlName"							"CExLabel"
                "FieldName"								"PlayerImage_Red_Shadow"
                "XPos"									"-1"
                "YPos"									"-1"
                "Wide"									"35"
                "Tall"									"f0"
                "Visible"								"1"
                "Enabled"								"1"
                "ProportionalToParent"					"1"
                "Font"									"Symbols28"
                "LabelText"								"k"
                "TextAlignment"							"center"
                "FGColor"								"Main_Shadow_Transparent"

                "pin_to_sibling"                        "playerimage_red"
            }
			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"EscrowRed"
				"XPos"								"1"
				"YPos"								"-10"
				"ZPos"								"2"
				"Wide"								"35"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Font"								"m0refont20"
				"LabelText"							"%red_escrow%"
				"TextAlignment"						"center"
				"FGColor"							"Red"

                "pin_to_sibling"    "red_anchor"
			}
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"EscrowRedShadow"
				"XPos"								"-1"
				"YPos"								"-1"
				"ZPos"								"2"
				"Wide"								"35"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Font"								"m0refont20"
				"LabelText"							"%red_escrow%"
				"TextAlignment"						"center"
				"FGColor"							"Black"

				"Pin_To_Sibling"					"EscrowRed"
			}
		}
  }
}
