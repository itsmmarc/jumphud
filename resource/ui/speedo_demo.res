"speedo_demo.res" {
	"dspeedo" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "100"
		"tall" "50"
		"xpos" "cs-0.5"
		"ypos" "c60-25"//
		
		"d1" {
			"controlName" "CTFImagePanel"
			"xpos" "0"
            "ypos" "24"
			"wide" "100"
			"tall" "25"
			"image" "replay/thumbnails/speedo/hspeedo_demo"
		}
        "d1s" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
            "ypos"  "-1"
            "zpos"  "-1"
			"wide" "100"
			"tall" "25"
			"image" "replay/thumbnails/speedo/hspeedo_demo"
            "drawcolor" "Main_Shadow_Transparent"
			
			"pin_to_sibling"		"d1"
		}
        "d2" {
			"controlName" "CTFImagePanel"
			"xpos" "0"
			"wide" "100"
			"tall" "25"
			"image" "replay/thumbnails/speedo/vspeedo_demo"
		}
        "d2s" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
            "ypos"  "-1"
            "zpos"  "-1"
			"wide" "100"
			"tall" "25"
			"image" "replay/thumbnails/speedo/vspeedo_demo"
            "drawcolor" "Main_Shadow_Transparent"
			
			"pin_to_sibling"		"d2"
		}
	}
}