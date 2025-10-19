"speedo_absolute.res" {
    "speedos" {
        "speedo_absolute" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            //"wide" "100"    // set by speedo size
            //"tall" "25"     // set by speedo size
            "xpos" "cs-0.5"
            "ypos" "rs1"
            "proportionaltoparent"  "1"
            
            "aspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "image" "replay/thumbnails/speedo/aspeedo"
                "proportionaltoparent"  "1"
            }
            "aspeedo_shadow" {
                "controlName" "CTFImagePanel"
                "xpos" "-1"
                "ypos"  "-1"
                "zpos"  "-1"
                "wide" "f0"
                "tall" "f0"
                "image" "replay/thumbnails/speedo/aspeedo"
                "proportionaltoparent"  "1"
                "drawcolor" "Main_Shadow_Transparent"
                
                "pin_to_sibling"		"aspeedo"
            }
        }
    }
}