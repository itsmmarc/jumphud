"speedo_absolute.res" {
    "speedos" {
        "aspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "0"
            "enabled" "1"
            "wide" "f0"
            "tall" "p0.333"
            "xpos" "cs-0.5"
            "ypos" "rs1"    // bottom
            "proportionaltoparent"  "1"
            
            "aspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "image" "replay/thumbnails/speedo/aspeedo_basic"
                "proportionaltoparent"  "1"
            }
            "aspeedo_shadow" {
                "controlName" "CTFImagePanel"
                "xpos" "-1"
                "ypos"  "-1"
                "zpos"  "-1"
                "wide" "f0"
                "tall" "f0"
                "image" "replay/thumbnails/speedo/aspeedo_basic"
                "proportionaltoparent"  "1"
                "drawcolor" "Main_Shadow_Transparent"
                
                "pin_to_sibling"		"aspeedo"
            }
        }
    }
}