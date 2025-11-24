"speedo_vspeedo_base.res" {
	"speedos" {
        "vspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "0"
            "enabled" "1"
            "xpos" "cs-0.5"
            "wide" "f0"
            "tall" "p0.333"
            "ypos" "cs-0.5" // middle
            "proportionaltoparent"  "1"
            
            "vspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                //"image" "replay/thumbnails/speedo/vspeedo_basic"
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
                //"image" "replay/thumbnails/speedo/vspeedo_basic"
                
                "pin_to_sibling"		"vspeedo"
            }
        }
    }
}