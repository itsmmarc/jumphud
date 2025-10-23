"speedo_demo.res" {
	"speedos" {
        "speedo_demo" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            //"wide" "100"    // set by speedo size
            //"tall" "50"     // set by speedo size
            "xpos" "cs-0.5"
            "ypos" "0"
            "proportionaltoparent"  "1"
            
            "vspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "ypos" "rs1"
                "wide" "f0"
                "tall" "p0.5"
                "image" "replay/thumbnails/speedo/vspeedo_demo"
                "proportionaltoparent"  "1"
            }
            "vspeedo_shadow" {
                "controlName" "CTFImagePanel"
                "xpos" "-1"
                "ypos"  "-1"
                "zpos"  "-1"
                "wide" "f0"
                "tall" "p0.5"
                "image" "replay/thumbnails/speedo/vspeedo_demo"
                "proportionaltoparent"  "1"
                "drawcolor" "Main_Shadow_Transparent"
                
                "pin_to_sibling"		"vspeedo"
            }
            "hspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "p0.5"
                "image" "replay/thumbnails/speedo/hspeedo_demo"
                "proportionaltoparent"  "1"
            }
            "hspeedo_shadow" {
                "controlName" "CTFImagePanel"
                "xpos" "-1"
                "ypos"  "-1"
                "zpos"  "-1"
                "wide" "f0"
                "tall" "p0.5"
                "image" "replay/thumbnails/speedo/hspeedo_demo"
                "proportionaltoparent"  "1"
                "drawcolor" "Main_Shadow_Transparent"
                
                "pin_to_sibling"		"hspeedo"
            }
        }
    }
}