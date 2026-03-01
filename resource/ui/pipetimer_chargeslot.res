"speedo_base.res"{
    "PipeTimerContainer_Charge"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "140"
        "tall" "4"
        "xpos" "cs-0.5"
        "ypos" "r168"
        "alpha" "0"

        "paintBackground"   "0"
        "bgcolor_override"  "red"
        
        DemoPipeTimerBar_Charge
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
        DemoPipeTimerBarFlash_Charge
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