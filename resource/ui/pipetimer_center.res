"speedo_base.res"{
    "PipeTimerContainer"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "91"
        "tall" "4"
        "xpos" "cs-0.5+4"
        "ypos" "cs-0.5+20"

        "paintBackground"   "0"
        "bgcolor_override"  "red"
        
        DemoPipeTimerBar
        {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "wide" "0"
            "tall" "f0"
            "xpos" "0"
            "ypos" "0"

            "proportionaltoparent"  "1"

            "Alpha"             "255"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reBlue"
        }
        DemoPipeTimerBarFlash
        {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "wide" "f0"
            "tall" "f0"
            "xpos" "0"
            "ypos" "0"
            "zpos" "1"

            "proportionaltoparent"  "1"

            "Alpha"             "0"
            "paintBackground"   "1"
            "bgcolor_override"  "m0reGreen"
        }
        OverlayStart
        {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "wide" "1"
            "tall" "f0"
            "xpos" "0"
            "ypos" "0"
            "zpos" "2"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "White"
        }
        OverlayEnd
        {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "wide" "1"
            "tall" "f0"
            "xpos" "rs1"
            "ypos" "0"
            "zpos" "2"

            "proportionaltoparent"  "1"

            "paintBackground"   "1"
            "bgcolor_override"  "White"
        }
        TransparentBackground
        {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "wide" "f0"
            "tall" "f0"
            "xpos" "0"
            "ypos" "0"
            "zpos" "-1"

            "proportionaltoparent"  "1"
            
            "paintBackground"   "1"
            "bgcolor_override"  "TransparentLightBlack"
        }
    }
}