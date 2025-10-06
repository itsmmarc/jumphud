
"Resource/UI/ClassSelection_casual.res"
{
        "ClassesAnchor"
        {
            "ControlName"								"Panel"
            "FieldName"									"ClassesAnchor"
            "XPos"										"cs-0.5"
            "YPos"										"cs-0.5-40"
            "zpos"  "15"
            "Wide"										"1"
            "Tall"										"1"
            //"zpos"  "10"
            "Visible"									"0"
            "Enabled"									"1"
            "bgcolor_override"  "blank"
        }

        "Soldier"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"Soldier"
            "XPos"										"0"
            "YPos"										"0"
            "ZPos"										"10"
            "Wide"										"78"
            "Tall"										"78"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"2" // Soldier Icon
            "TextAlignment"								"center"
            "Command"									"joinclass Soldier"
            "Font"										"ClassSymbols80"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"98 219 220 255"
            "DepressedFGColor_Override"					"98 219 220 255"
            "selectedFGColor_override"					"98 219 220 255"

            "Pin_To_Sibling"							"Pyro"
            "pin_corner_to_sibling" "PIN_CENTER_RIGHT"
            "pin_to_sibling_corner" "PIN_CENTER_LEFT"
        }
        "NumSoldier"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumSoldier"
            "XPos"										"0"
            "YPos"										"-15"
            "Wide"										"50"
            "Tall"										"36"
            "ZPos"										"6"
            "Visible"									"1"
            "Enabled"									"1"
            "TextAlignment"								"center"
            "LabelText"									"%numSoldier%"
            "Font"										"JumpHUD_Secondary_Font"
            "FGColor"									"TransparentLightWhite"

            "Pin_To_Sibling"							"Soldier"
            "Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
            "Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
        }
        "Demoman"
        {
            "ControlName"								"CExImageButton"
            "FieldName"									"Demoman"
            "XPos"										"0"
            "YPos"										"0"
            "ZPos"										"10"
            "Wide"										"78"
            "Tall"										"78"
            "Visible"									"1"
            "Enabled"									"1"
            "LabelText"									"4" // Demoman Icon
            "TextAlignment"								"center"
            "Command"									"joinclass Demoman"
            "Font"										"ClassSymbols80"
            "stayselectedonclick"						"1"
            "selectonhover"								"1"
            "KeyboardInputEnabled"						"0"

            "PaintBackground"							"0"
            "FGColor"									"White"
            "DefaultFGColor_Override"					"White"
            "ArmedFGColor_Override"						"98 219 220 255"
            "DepressedFGColor_Override"					"98 219 220 255"
            "selectedFGColor_override"					"98 219 220 255"

            "Pin_To_Sibling"							"HeavyWeapons"
            "pin_corner_to_sibling" "PIN_CENTER_RIGHT"
            "pin_to_sibling_corner" "PIN_CENTER_LEFT"
        }
        "NumDemoman"
        {
            "ControlName"								"CExLabel"
            "FieldName"									"NumDemoman"
            "XPos"										"0"
            "YPos"										"-15"
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
            "Visible"									"1"
            "Enabled"									"1"
        }
        "NumScout"
        {
            "FieldName"									"NumScout"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "Pyro"
        {
            "FieldName"									"Pyro"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "NumPyro"
        {
            "FieldName"									"NumPyro"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "HeavyWeapons"
        {
            "FieldName"									"HeavyWeapons"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "NumHeavyWeapons"
        {
            "FieldName"									"NumHeavyWeapons"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "Engineer"
        {
            "FieldName"									"Engineer"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "NumEngineer"
        {
            "FieldName"									"NumEngineer"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "Medic"
        {
            "FieldName"									"Medic"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "NumMedic"
        {
            "FieldName"									"NumMedic"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "Sniper"
        {
            "FieldName"									"Sniper"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "NumSniper"
        {
            "FieldName"									"NumSniper"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "Spy"
        {
            "FieldName"									"Spy"
            "Visible"									"1"
            "Enabled"									"1"
        }
        "NumSpy"
        {
            "FieldName"									"NumSpy"
            "Visible"									"1"
            "Enabled"									"1"
        }
}