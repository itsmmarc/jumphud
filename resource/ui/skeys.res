"skeys.res"{
    "skeys_container"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "100"
        "tall" "100"
        "xpos" "rs1-5"
        "ypos" "rs1-5"

        "paintBackground"   "0"
        "bgcolor_override"  "red"
        
        KeyPress_Forward
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Forward"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.33"
            "tall" "p0.33"
            "xpos" "cs-0.5"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"
        }
        Icon_Forward
        {
            "ControlName"						"CExLabel"
            "FieldName"							"Icon_Forward"
            "XPos"								"0"
            "YPos"								"0"
            "ZPos"								"0"
            "Wide"								"p0.33"
            "Tall"								"p0.33"
            "Visible"							"1"
            "Enabled"							"1"
            "ProportionalToParent"				"1"
            "LabelText"							"W"
            "Font"								"Ingame_Medium"
            "TextAlignment"						"center"
            "FGColor"							"White"

            "Pin_To_Sibling"			"KeyPress_Forward"
        }
        KeyPress_Left
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Left"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.33"
            "tall" "p0.33"
            "xpos" "0"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"

            "Pin_To_Sibling"			"KeyPress_Back"
            "Pin_Corner_To_Sibling"		"PIN_TOPRIGHT"
            "Pin_To_Sibling_Corner"		"PIN_TOPLEFT"
        }
        Icon_Left
        {
            "ControlName"						"CExLabel"
            "FieldName"							"Icon_Left"
            "XPos"								"0"
            "YPos"								"0"
            "ZPos"								"0"
            "Wide"								"p0.33"
            "Tall"								"p0.33"
            "Visible"							"1"
            "Enabled"							"1"
            "ProportionalToParent"				"1"
            "LabelText"							"A"
            "Font"								"Ingame_Medium"
            "TextAlignment"						"center"
            "FGColor"							"White"

            "Pin_To_Sibling"			"KeyPress_Left"
        }
        KeyPress_Back
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Back"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.33"
            "tall" "p0.33"
            "xpos" "0"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"

            "Pin_To_Sibling"			"KeyPress_Forward"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"
        }
        Icon_Back
        {
            "ControlName"						"CExLabel"
            "FieldName"							"Icon_Back"
            "XPos"								"0"
            "YPos"								"0"
            "ZPos"								"0"
            "Wide"								"p0.33"
            "Tall"								"p0.33"
            "Visible"							"1"
            "Enabled"							"1"
            "ProportionalToParent"				"1"
            "LabelText"							"S"
            "Font"								"Ingame_Medium"
            "TextAlignment"						"center"
            "FGColor"							"White"

            "Pin_To_Sibling"			"KeyPress_Back"
        }
        KeyPress_Right
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Right"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.33"
            "tall" "p0.33"
            "xpos" "0"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"

            "Pin_To_Sibling"			"KeyPress_Back"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        Icon_Right
        {
            "ControlName"						"CExLabel"
            "FieldName"							"Icon_Right"
            "XPos"								"0"
            "YPos"								"0"
            "ZPos"								"0"
            "Wide"								"p0.33"
            "Tall"								"p0.33"
            "Visible"							"1"
            "Enabled"							"1"
            "ProportionalToParent"				"1"
            "LabelText"							"D"
            "Font"								"Ingame_Medium"
            "TextAlignment"						"center"
            "FGColor"							"White"

            "Pin_To_Sibling"			"KeyPress_Right"
        }
        KeyPress_Duck
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Duck"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.5"
            "tall" "p0.33"
            "xpos" "0"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"

            "Pin_To_Sibling"			"KeyPress_Left"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"
        }
        Icon_Duck
        {
            "ControlName"						"CExLabel"
            "FieldName"							"Icon_Duck"
            "XPos"								"0"
            "YPos"								"0"
            "ZPos"								"0"
            "Wide"								"p0.5"
            "Tall"								"p0.33"
            "Visible"							"1"
            "Enabled"							"1"
            "ProportionalToParent"				"1"
            "LabelText"							"CTRL"
            "Font"								"Ingame_Medium"
            "TextAlignment"						"center"
            "FGColor"							"White"

            "Pin_To_Sibling"			"KeyPress_Duck"
        }
        KeyPress_Jump
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Jump"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.5"
            "tall" "p0.33"
            "xpos" "0"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"

            "Pin_To_Sibling"			"KeyPress_Duck"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        Icon_Jump
        {
            "ControlName"						"CExLabel"
            "FieldName"							"Icon_Jump"
            "XPos"								"0"
            "YPos"								"0"
            "ZPos"								"0"
            "Wide"								"p0.5"
            "Tall"								"p0.33"
            "Visible"							"1"
            "Enabled"							"1"
            "ProportionalToParent"				"1"
            "LabelText"							"Space"
            "Font"								"Ingame_Medium"
            "TextAlignment"						"center"
            "FGColor"							"White"

            "Pin_To_Sibling"			"KeyPress_Jump"
        }
        KeyPress_Attack
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Attack"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.33"
            "tall" "p0.33"
            "xpos" "0"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"

            "Pin_To_Sibling"			"KeyPress_Forward"
            "Pin_Corner_To_Sibling"		"PIN_TOPRIGHT"
            "Pin_To_Sibling_Corner"		"PIN_TOPLEFT"
        }
        Icon_Attack
        {
            "ControlName"						"CExLabel"
            "FieldName"							"Icon_Attack"
            "XPos"								"0"
            "YPos"								"0"
            "ZPos"								"0"
            "Wide"								"p0.33"
            "Tall"								"p0.33"
            "Visible"							"1"
            "Enabled"							"1"
            "ProportionalToParent"				"1"
            "LabelText"							"M1"
            "Font"								"Ingame_Medium"
            "TextAlignment"						"center"
            "FGColor"							"White"

            "Pin_To_Sibling"			"KeyPress_Attack"
        }
        KeyPress_Attack2
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Attack2"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.33"
            "tall" "p0.33"
            "xpos" "0"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"

            "Pin_To_Sibling"			"KeyPress_Forward"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"
        }
        Icon_Attack2
        {
            "ControlName"						"CExLabel"
            "FieldName"							"Icon_Attack2"
            "XPos"								"0"
            "YPos"								"0"
            "ZPos"								"0"
            "Wide"								"p0.33"
            "Tall"								"p0.33"
            "Visible"							"1"
            "Enabled"							"1"
            "ProportionalToParent"				"1"
            "LabelText"							"M2"
            "Font"								"Ingame_Medium"
            "TextAlignment"						"center"
            "FGColor"							"White"

            "Pin_To_Sibling"			"KeyPress_Attack2"
        }
    }
}