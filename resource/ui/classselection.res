#base "../../../../cfg/jumphud/jh_classmenu_casual.txt"
#base "classselection_jump.res"

"Resource/UI/ClassSelection.res"
{
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
	// LOADOUT EDIT
	//==================================================================================================================================================
	"EditLoadoutButton"
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
	// REMOVED ELEMENTS
	//==================================================================================================================================================

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