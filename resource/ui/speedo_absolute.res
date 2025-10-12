"speedo_absolute.res" {
    "speedos" {
        "speedo_soldier" {
            "ypos" "c60-25"    // default c60
        }
        "speedo_demo" {
            "ypos" "c60-49" // default c60-25
        }
        "speedo_absolute" {
            "controlName" "EditablePanel"
            "visible" "1" // default visibility
            "enabled" "1"
            "wide" "100"
            "tall" "40"
            "xpos" "cs-0.5"
            "ypos" "c60"
            
            "aspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "100"
                "tall" "25"
                "image" "replay/thumbnails/speedo/aspeedo"
            }
            "aspeedo_shadow" {
                "controlName" "CTFImagePanel"
                "xpos" "-1"
                "ypos"  "-1"
                "zpos"  "-1"
                "wide" "100"
                "tall" "25"
                "image" "replay/thumbnails/speedo/aspeedo"
                "drawcolor" "Main_Shadow_Transparent"
                
                "pin_to_sibling"		"aspeedo"
            }
        }
    }
}