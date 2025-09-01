"speedo.res" {
	"speedo" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "160"
		"tall" "40"
		"xpos" "cs-0.5"
		"ypos" "c65"
		
		"d4" {
			"controlName" "CTFImagePanel"
            "xpos"  "20"
			"wide" "40"
			"tall" "40"
			"image" "replay/thumbnails/speedo/digits/d4"
		}
        
		"d3" {
			"controlName" "CTFImagePanel"
			"xpos" "-15"
			"wide" "40"
			"tall" "40"
			"image" "replay/thumbnails/speedo/digits/d3"
			
			"pin_to_sibling"		"d4"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d2" {
			"controlName" "CTFImagePanel"
			"xpos" "-15"
			"wide" "40"
			"tall" "40"
			"image" "replay/thumbnails/speedo/digits/d2"
			
			"pin_to_sibling"		"d3"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1" {
			"controlName" "CTFImagePanel"
			"xpos" "-15"
			"wide" "40"
			"tall" "40"
			"image" "replay/thumbnails/speedo/digits/d1"
			
			"pin_to_sibling"		"d2"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
        // shadows
        "d4s" {
			"controlName" "CTFImagePanel"
            "xpos"  "-1"
            "ypos"  "-1"
            "zpos"  "-1"
			"wide" "40"
			"tall" "40"
			"image" "replay/thumbnails/speedo/digits/d4"
            "drawcolor" "Main_Shadow_Transparent"

            "pin_to_sibling"    "d4"
		}
        "d3s" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
            "ypos"  "-1"
            "zpos"  "-1"
			"wide" "40"
			"tall" "40"
			"image" "replay/thumbnails/speedo/digits/d3"
			"drawcolor" "Main_Shadow_Transparent"

			"pin_to_sibling"		"d3"
		}
        "d2s" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
            "ypos"  "-1"
            "zpos"  "-1"
			"wide" "40"
			"tall" "40"
			"image" "replay/thumbnails/speedo/digits/d2"
			"drawcolor" "Main_Shadow_Transparent"

			"pin_to_sibling"		"d2"
		}
        "d1s" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
            "ypos"  "-1"
            "zpos"  "-1"
			"wide" "40"
			"tall" "40"
			"image" "replay/thumbnails/speedo/digits/d1"
            "drawcolor" "Main_Shadow_Transparent"
			
			"pin_to_sibling"		"d1"
		}
	}
}