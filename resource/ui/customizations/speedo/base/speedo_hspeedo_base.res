"speedo_hspeedo_base.res" {
	"speedos" {
        "hspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "cs-0.5"
            "wide" "f0"
            "tall" "p0.333"
            "ypos" "0"    // set by speedo size
            "proportionaltoparent"  "1"
            
            "hspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
            }
            "hspeedo_shadow" {
                "controlName" "CTFImagePanel"
                "xpos" "-1"
                "ypos"  "-1"
                "zpos"  "-1"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "drawcolor" "Main_Shadow_Transparent"

                "pin_to_sibling"		"hspeedo"
            }
        }
    }
}