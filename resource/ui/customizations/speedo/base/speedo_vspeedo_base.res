"speedo_vspeedo_base.res" {
	"speedos" {
        "vspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "0"
            "enabled" "1"
            "xpos" "cs-0.5"
            "wide" "100"  // set by speedo size
            "tall" "25"   // set by speedo size
            "ypos" "0"    // set by speedo size
            "proportionaltoparent"  "1"
            
            "vspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
            }
            "vspeedo_shadow" {
                "controlName" "CTFImagePanel"
                "xpos" "-1"
                "ypos"  "-1"
                "zpos"  "-1"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "drawcolor" "Main_Shadow_Transparent"
                
                "pin_to_sibling"		"vspeedo"
            }
        }
    }
}