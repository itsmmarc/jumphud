"skeys.res"{
    "skeys_container"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "90"
        "tall" "90"
        "xpos" "rs1-15"
        "ypos" "rs1-10"

        "paintBackground"   "0"
        "bgcolor_override"  "red"
        
        KeyPress_Forward_Container
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Forward_Container"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.3"
            "tall" "p0.3"
            "xpos" "cs-0.5"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"

            KeyPress_Forward
            {
                "controlName" "EditablePanel"
                "FieldName" "KeyPress_Forward"
                "visible" "1"
                "enabled" "1"
                "wide" "f0"
                "tall" "f0"
                "xpos" "0"
                "ypos" "0"

                "proportionaltoparent"  "1"

                "Alpha"             "0"
                "paintBackground"   "1"
                "bgcolor_override"  "m0reWhite"
            }
            Name
            {
                "ControlName"						"CExLabel"
                "FieldName"							"Name"
                "XPos"								"0"
                "YPos"								"0"
                "ZPos"								"0"
                "Wide"								"f0"
                "Tall"								"f0"
                "Visible"							"0"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "LabelText"							"W"
                "Font"								"Ingame_Small"
                "TextAlignment"						"center"
                "FGColor"							"White"
            }
            Icon
            {
                "ControlName"						"ImagePanel"
                "FieldName"							"Icon"
                "XPos"								"cs-0.5"
                "YPos"								"cs-0.5"
                "ZPos"								"0"
                "Wide"								"p0.5"
                "Tall"								"p0.5"
                "Visible"							"1"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "Image"                             "replay/thumbnails/skeys/arrow_up"
                "scaleimage"                        "1"

                "DrawColor" "Black"
            }
        }
        
        KeyPress_Left_Container
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Left_Container"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.3"
            "tall" "p0.3"
            "xpos" "p0.02"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"

            "Pin_To_Sibling"			"KeyPress_Back_Container"
            "Pin_Corner_To_Sibling"		"PIN_TOPRIGHT"
            "Pin_To_Sibling_Corner"		"PIN_TOPLEFT"

            KeyPress_Left
            {
                "controlName" "EditablePanel"
                "FieldName" "KeyPress_Left"
                "visible" "1"
                "enabled" "1"
                "wide" "f0"
                "tall" "f0"
                "xpos" "0"
                "ypos" "0"

                "proportionaltoparent"  "1"

                "Alpha"             "0"
                "paintBackground"   "1"
                "bgcolor_override"  "m0reWhite"
            }

            Name
            {
                "ControlName"						"CExLabel"
                "FieldName"							"Name"
                "XPos"								"0"
                "YPos"								"0"
                "ZPos"								"0"
                "Wide"								"f0"
                "Tall"								"f0"
                "Visible"							"0"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "LabelText"							"A"
                "Font"								"Ingame_Small"
                "TextAlignment"						"center"
                "FGColor"							"White"
            }
            Icon
            {
                "ControlName"						"ImagePanel"
                "FieldName"							"Icon"
                "XPos"								"cs-0.5"
                "YPos"								"cs-0.5"
                "ZPos"								"0"
                "Wide"								"p0.5"
                "Tall"								"p0.5"
                "Visible"							"1"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "Image"                             "replay/thumbnails/skeys/arrow_left"
                "scaleimage"                        "1"
                
                "DrawColor" "Black"
            }
        }
        KeyPress_Back_Container
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Back_Container"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.3"
            "tall" "p0.3"
            "xpos" "0"
            "ypos" "p0.02"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"

            "Pin_To_Sibling"			"KeyPress_Forward_Container"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"

            KeyPress_Back
            {
                "controlName" "EditablePanel"
                "FieldName" "KeyPress_Back"
                "visible" "1"
                "enabled" "1"
                "wide" "f0"
                "tall" "f0"
                "xpos" "0"
                "ypos" "0"

                "proportionaltoparent"  "1"

                "Alpha"             "0"
                "paintBackground"   "1"
                "bgcolor_override"  "m0reWhite"
            }

            Name
            {
                "ControlName"						"CExLabel"
                "FieldName"							"Name"
                "XPos"								"0"
                "YPos"								"0"
                "ZPos"								"0"
                "Wide"								"f0"
                "Tall"								"f0"
                "Visible"							"0"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "LabelText"							"S"
                "Font"								"Ingame_Small"
                "TextAlignment"						"center"
                "FGColor"							"White"
            }
            Icon
            {
                "ControlName"						"ImagePanel"
                "FieldName"							"Icon"
                "XPos"								"cs-0.5"
                "YPos"								"cs-0.5"
                "ZPos"								"0"
                "Wide"								"p0.5"
                "Tall"								"p0.5"
                "Visible"							"1"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "Image"                             "replay/thumbnails/skeys/arrow_down"
                "scaleimage"                        "1"
                
                "DrawColor" "Black"
            }
        }
        KeyPress_Right_Container
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Right_Container"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.3"
            "tall" "p0.3"
            "xpos" "p0.02"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"

            "Pin_To_Sibling"			"KeyPress_Back_Container"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"

            KeyPress_Right
            {
                "controlName" "EditablePanel"
                "FieldName" "KeyPress_Right"
                "visible" "1"
                "enabled" "1"
                "wide" "f0"
                "tall" "f0"
                "xpos" "0"
                "ypos" "0"

                "proportionaltoparent"  "1"

                "Alpha"             "0"
                "paintBackground"   "1"
                "bgcolor_override"  "m0reWhite"
            }

            Name
            {
                "ControlName"						"CExLabel"
                "FieldName"							"Name"
                "XPos"								"0"
                "YPos"								"0"
                "ZPos"								"0"
                "Wide"								"f0"
                "Tall"								"f0"
                "Visible"							"0"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "LabelText"							"D"
                "Font"								"Ingame_Small"
                "TextAlignment"						"center"
                "FGColor"							"White"
            }
            Icon
            {
                "ControlName"						"ImagePanel"
                "FieldName"							"Icon"
                "XPos"								"cs-0.5"
                "YPos"								"cs-0.5"
                "ZPos"								"0"
                "Wide"								"p0.5"
                "Tall"								"p0.5"
                "Visible"							"1"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "Image"                             "replay/thumbnails/skeys/arrow_right"
                "scaleimage"                        "1"
                
                "DrawColor" "Black"
            }
        }
        
        KeyPress_Duck_Container
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Duck_Container"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.46"
            "tall" "p0.3"
            "xpos" "0"
            "ypos" "p0.02"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"

            "Pin_To_Sibling"			"KeyPress_Left_Container"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_BOTTOMLEFT"

            KeyPress_Duck
            {
                "controlName" "EditablePanel"
                "FieldName" "KeyPress_Duck"
                "visible" "1"
                "enabled" "1"
                "wide" "f0"
                "tall" "f0"
                "xpos" "0"
                "ypos" "0"

                "proportionaltoparent"  "1"

                "Alpha"             "0"
                "paintBackground"   "1"
                "bgcolor_override"  "m0reWhite"
            }

            Name_Duck
            {
                "ControlName"						"CExLabel"
                "FieldName"							"Name_Duck"
                "XPos"								"0"
                "YPos"								"0"
                "ZPos"								"0"
                "Wide"								"f0"
                "Tall"								"f0"
                "Visible"							"1"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "LabelText"							"Duck"
                "Font"								"Ingame_Small"
                "TextAlignment"						"center"
                "FGColor"							"TransparentBlack"
            }
        }
        KeyPress_Jump_Container
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Jump_Container"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.46"
            "tall" "p0.3"
            "xpos" "0"
            "ypos" "p0.02"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"

            "Pin_To_Sibling"			"KeyPress_Right_Container"
            "Pin_Corner_To_Sibling"		"PIN_TOPRIGHT"
            "Pin_To_Sibling_Corner"		"PIN_BOTTOMRIGHT"

            KeyPress_Jump
            {
                "controlName" "EditablePanel"
                "FieldName" "KeyPress_Jump"
                "visible" "1"
                "enabled" "1"
                "wide" "f0"
                "tall" "f0"
                "xpos" "0"
                "ypos" "0"

                "proportionaltoparent"  "1"

                "Alpha"             "0"
                "paintBackground"   "1"
                "bgcolor_override"  "m0reWhite"
            }

            Name_Jump
            {
                "ControlName"						"CExLabel"
                "FieldName"							"Name_Jump"
                "XPos"								"0"
                "YPos"								"0"
                "ZPos"								"0"
                "Wide"								"f0"
                "Tall"								"f0"
                "Visible"							"1"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "LabelText"							"Jump"
                "Font"								"Ingame_Small"
                "TextAlignment"						"center"
                "FGColor"							"TransparentBlack"
            }
        }
        
        KeyPress_Attack_Container
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Attack_Container"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.3"
            "tall" "p0.3"
            "xpos" "p0.02"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"

            "Pin_To_Sibling"			"KeyPress_Forward_Container"
            "Pin_Corner_To_Sibling"		"PIN_TOPRIGHT"
            "Pin_To_Sibling_Corner"		"PIN_TOPLEFT"
            
            KeyPress_Attack
            {
                "controlName" "EditablePanel"
                "FieldName" "KeyPress_Attack"
                "visible" "1"
                "enabled" "1"
                "wide" "f0"
                "tall" "f0"
                "xpos" "0"
                "ypos" "0"

                "proportionaltoparent"  "1"

                "Alpha"             "0"
                "paintBackground"   "1"
                "bgcolor_override"  "m0reWhite"
            }
            Name_Attack
            {
                "ControlName"						"CExLabel"
                "FieldName"							"Name_Attack"
                "XPos"								"0"
                "YPos"								"0"
                "ZPos"								"0"
                "Wide"								"f0"
                "Tall"								"f0"
                "Visible"							"1"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "LabelText"							"A1"
                "Font"								"Ingame_Small"
                "TextAlignment"						"center"
                "FGColor"							"TransparentBlack"
            }
        }
        KeyPress_Attack2_Container
        {
            "controlName" "EditablePanel"
            "FieldName" "KeyPress_Attack2_Container"
            "visible" "1"
            "enabled" "1"
            "wide" "p0.3"
            "tall" "p0.3"
            "xpos" "p0.02"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"

            "Pin_To_Sibling"			"KeyPress_Forward_Container"
            "Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
            "Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"

            KeyPress_Attack2
            {
                "controlName" "EditablePanel"
                "FieldName" "KeyPress_Attack2"
                "visible" "1"
                "enabled" "1"
                "wide" "f0"
                "tall" "f0"
                "xpos" "0"
                "ypos" "0"

                "proportionaltoparent"  "1"

                "Alpha"             "0"
                "paintBackground"   "1"
                "bgcolor_override"  "m0reWhite"
            }
            Name_Attack2
            {
                "ControlName"						"CExLabel"
                "FieldName"							"Name_Attack2"
                "XPos"								"0"
                "YPos"								"0"
                "ZPos"								"0"
                "Wide"								"f0"
                "Tall"								"f0"
                "Visible"							"1"
                "Enabled"							"1"
                "ProportionalToParent"				"1"
                "LabelText"							"A2"
                "Font"								"Ingame_Small"
                "TextAlignment"						"center"
                "FGColor"							"TransparentBlack"
            }
        }
    }
}