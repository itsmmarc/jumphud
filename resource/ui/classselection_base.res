"Resource/UI/ClassSelection.res"
{
//==================================================================================================================================================
// COMMON ELEMENTS
//==================================================================================================================================================

	"Class"
	{
		"ControlName"								"Frame"
		"FieldName"									"Class"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
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
    "Void"
	{
		"ControlName"								"Panel"
		"FieldName"									"Void"
		"XPos"										"99999"
		"YPos"										"99999"
		"Wide"										"1"
		"Tall"										"1"
        //"zpos"  "10"
		"Visible"									"0"
		"Enabled"									"0"
        "bgcolor_override"  "red"
	}

	//==================================================================================================================================================
	// 3D PLAYER MODEL
	//==================================================================================================================================================
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"FieldName"									"TFPlayerModel"
		"XPos"										"c-220"
		"YPos"										"20"
		"ZPos"										"5"
		"Wide"										"480"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"

		"render_texture"							"0"
		"fov"										"50"
		"Allow_Rot"									"0"

		"PaintBackground"							"0"
		"paintbackgroundenabled"					"0"

		"Model"
		{
			"force_pos"								"1"

			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"200"
			"origin_y"								"5"
			"origin_z"								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}

//==================================================================================================================================================
// JUMP SPECIFIC ELEMENTS
//==================================================================================================================================================

    "ClassesAnchor"
    {
        "ControlName"								"Panel"
        "FieldName"									"ClassesAnchor"
        "XPos"										"cs-0.5"
        "YPos"										"c-70"
        "Wide"										"1"
        "Tall"										"1"
        //"zpos"  "10"
        "Visible"									"0"
        "Enabled"									"1"
        "bgcolor_override"  "blank"
    }

    //==================================================================================================================================================
    // SOLDIER
    //==================================================================================================================================================
    "Soldier"
    {
        "ControlName"								"CExImageButton"
        "FieldName"									"Soldier"
        "XPos"										"-27"
        "YPos"										"0"
        "ZPos"										"10"
        "Wide"										"120"
        "Tall"										"120"
        "Visible"									"1"
        "Enabled"									"1"
        "LabelText"									"N" // rocket icon
        "TextAlignment"								"center"
        "Command"									"joinclass soldier"
        "Font"										"ClassSymbols120"
        "stayselectedonclick"						"1"
        "selectonhover"								"1"
        "KeyboardInputEnabled"						"0"

        "PaintBackground"							"0"
        "FGColor"									"White"
        "DefaultFGColor_Override"					"White"
        "ArmedFGColor_Override"						"98 219 220 255"
        "DepressedFGColor_Override"					"98 219 220 255"
        "selectedFGColor_override"					"98 219 220 255"

        "Pin_To_Sibling"							"ClassesAnchor"
        "pin_corner_to_sibling" "PIN_TOPRIGHT"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
    }
    "NumSoldier"
    {
        "ControlName"								"CExLabel"
        "FieldName"									"NumSoldier"
        "XPos"										"1"
        "YPos"										"-18"
        "Wide"										"50"
        "Tall"										"36"
        "ZPos"										"6"
        "Visible"									"1"
        "Enabled"									"1"
        "TextAlignment"								"center"
        "LabelText"									"%numSoldier%"
        "Font"										"Menu_Medium"
        "FGColor"									"TransparentLightestWhite"

        "Pin_To_Sibling"							"Soldier"
        "Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
        "Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
    }
    //==================================================================================================================================================
    // DEMOMAN
    //==================================================================================================================================================
    "Demoman"
    {
        "ControlName"								"CExImageButton"
        "FieldName"									"Demoman"
        "XPos"										"25"
        "YPos"										"0"
        "ZPos"										"10"
        "Wide"										"120"
        "Tall"										"120"
        "Visible"									"1"
        "Enabled"									"1"
        "LabelText"									"R" // sticky icon
        "TextAlignment"								"center"
        "Command"									"joinclass demoman"
        "Font"										"ClassSymbols120"
        "stayselectedonclick"						"1"
        "selectonhover"								"1"
        "KeyboardInputEnabled"						"0"

        "PaintBackground"							"0"
        "FGColor"									"White"
        "DefaultFGColor_Override"					"White"
        "ArmedFGColor_Override"						"98 219 220 255"
        "DepressedFGColor_Override"					"98 219 220 255"
        "selectedFGColor_override"					"98 219 220 255"

        "Pin_To_Sibling"							"ClassesAnchor"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
    }
    "NumDemoman"
    {
        "ControlName"								"CExLabel"
        "FieldName"									"NumDemoman"
        "XPos"										"-5"
        "YPos"										"-18"
        "Wide"										"50"
        "Tall"										"36"
        "ZPos"										"6"
        "Visible"									"1"
        "Enabled"									"1"
        "TextAlignment"								"center"
        "LabelText"									"%numDemoman%"
        "Font"										"Menu_Medium"
        "FGColor"									"TransparentLightWhite"

        "Pin_To_Sibling"							"Demoman"
        "Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
        "Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
    }

// CASUAL CLASS SELECTION
    "Scout"
    {
        "FieldName"									"Scout"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "NumScout"
    {
        "FieldName"									"NumScout"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "Pyro"
    {
        "FieldName"									"Pyro"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "NumPyro"
    {
        "FieldName"									"NumPyro"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "HeavyWeapons"
    {
        "FieldName"									"HeavyWeapons"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "NumHeavyWeapons"
    {
        "FieldName"									"NumHeavyWeapons"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "Engineer"
    {
        "FieldName"									"Engineer"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "NumEngineer"
    {
        "FieldName"									"NumEngineer"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "Medic"
    {
        "FieldName"									"Medic"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "NumMedic"
    {
        "FieldName"									"NumMedic"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "Sniper"
    {
        "FieldName"									"Sniper"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "NumSniper"
    {
        "FieldName"									"NumSniper"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "Spy"
    {
        "FieldName"									"Spy"
        "Visible"									"0"
        "Enabled"									"0"
    }
    "NumSpy"
    {
        "FieldName"									"NumSpy"
        "Visible"									"0"
        "Enabled"									"0"
    }

//==================================================================================================================================================
// REMOVED ELEMENTS
//==================================================================================================================================================
    "EditLoadoutButton" // dead
        {
            "ControlName"								"CExButton"
            "FieldName"									"EditLoadoutButton"
            "XPos"										"99999"
            "YPos"										"0"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"10"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"Loadout (&E)"
            "TextAlignment"								"west"
            "Command"									"openloadout"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"ClassesAnchor"
        }
    "Random"
        {
            "XPos"										"99999"
            "YPos"										"7"
            "ZPos"										"6"
            "Wide"										"65"
            "Tall"										"11"
            "Visible"									"0"
            "Enabled"									"0"
            "LabelText"									"Random (&R)"
            "TextAlignment"								"west"
            "Command"									"joinclass random"
            "Font"										"m0refont11"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"Class_Selection"
            "DepressedFGColor_Override"					"Class_Selection"
            "selectedFGColor_override"					"Class_Selection"

            "Pin_To_Sibling"							"Void"
            "Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
        }
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"ResetButton"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ClassMenuSelect"
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
	"Hint"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Hint"
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
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"localPlayerImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"localPlayerBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage0"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage1"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage2"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage3"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage4"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage5"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage6"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage7"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage8"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage9"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"countImage10"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CountLabel"
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
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"FieldName"									"StartExplanation"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Offense"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Defense"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Support"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"FieldName"									"ClassTipsPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"FieldName"									"ClassHighlightPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}