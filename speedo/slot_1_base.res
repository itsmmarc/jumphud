"speedo_hspeedo_base.res"{
    "speedos"{
        "slot_1_container"{
            "controlName"                   "EditablePanel"
            "visible"                       "1"
            "enabled"                       "1"
            "xpos"                          "cs-0.5"
            "wide"                          "f0"
            "tall"                          "p0.25"
            "ypos"                          "0"	// top
            "proportionaltoparent"          "1"
            
            "Digits_Container"
            {
                "controlName"                   "EditablePanel"
                "visible"                       "1"
                "enabled"                       "1"
                "wide"                          "f0"
                "tall"                          "f0"
                "xpos"                          "0"
                "ypos"                          "0"
                "proportionaltoparent"          "1"
                "d_l"
                {
                    "controlName"                   "CTFImagePanel"
                    "wide"                          "f0"
                    "tall"                          "f0"
                    "proportionaltoparent"          "1"
                    // d_l"
                }
                "d_r"
                {
                    "controlName"                   "CTFImagePanel"
                    "wide"                          "f0"
                    "tall"                          "f0"
                    "proportionaltoparent"          "1"
                    // d_r"
                }
            }
            "Shadows_Container"
            {
                "controlName"                   "EditablePanel"
                "visible"                       "1"
                "enabled"                       "1"
                "wide"                          "f0"
                "tall"                          "f0"
                "xpos"                          "1"
                "ypos"                          "1"
                "zpos"                          "-1"
                "proportionaltoparent"          "1"
                "d_l"
                {
                    "controlName"                   "CTFImagePanel"
                    "wide"                          "f0"
                    "tall"                          "f0"
                    "proportionaltoparent"          "1"
                    // d_l"
                    "drawcolor"                     "Main_Shadow"
                }
                "d_r"
                {
                    "controlName"                   "CTFImagePanel"
                    "wide"                          "f0"
                    "tall"                          "f0"
                    "proportionaltoparent"          "1"
                    // d_r"
                    "drawcolor"                     "Main_Shadow"
                }
            }
        }
    }
}