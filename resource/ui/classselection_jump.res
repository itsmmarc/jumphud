
"Resource/UI/ClassSelection_jump.res"
{
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
            "Font"										"JumpHUD_Secondary_Font"
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
            "Font"										"JumpHUD_Secondary_Font"
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
}