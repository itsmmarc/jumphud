"Heighto_Right.res" {
	"heighto_right" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "72"
		"tall" "18"
		"xpos" "c-20"
		"ypos" "c80"
		
		"d4" {
			"controlName" "CTFImagePanel"
            "fieldname" "d4"
			"wide" "p0.25"
			"tall" "f0"
            "proportionaltoparent"  "1"
			"image" "replay/thumbnails/heighto/right/d4"
		}
        "d4_shadow" {
			"controlName" "CTFImagePanel"
			"wide" "p0.25"
			"tall" "f0"
            "xpos"  "-1"
            "ypos"  "-1"
            "zpos"  "-1"
            "proportionaltoparent"  "1"
			"image" "replay/thumbnails/heighto/right/d4"
            "drawcolor" "main_shadow"
			
			"pin_to_sibling"		"d4"
		}
		"d3" {
			"controlName" "CTFImagePanel"
            "fieldname" "d3"
            "xpos"  "-8"
			"wide" "p0.25"
			"tall" "f0"
            "proportionaltoparent"  "1"
			"image" "replay/thumbnails/heighto/right/d3"
			
			"pin_to_sibling"		"d4"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
        "d3_shadow" {
			"controlName" "CTFImagePanel"
			"wide" "p0.25"
			"tall" "f0"
            "xpos"  "-1"
            "ypos"  "-1"
            "zpos"  "-1"
            "proportionaltoparent"  "1"
			"image" "replay/thumbnails/heighto/right/d3"
            "drawcolor" "main_shadow"
			
			"pin_to_sibling"		"d3"
		}
		"d2" {
			"controlName" "CTFImagePanel"
            "fieldname" "d2"
            "xpos"  "-8"
			"wide" "p0.25"
			"tall" "f0"
            
            "proportionaltoparent"  "1"
			"image" "replay/thumbnails/heighto/right/d2"
			
			"pin_to_sibling"		"d3"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
        "d2_shadow" {
			"controlName" "CTFImagePanel"
			"wide" "p0.25"
			"tall" "f0"
            "xpos"  "-1"
            "ypos"  "-1"
            "zpos"  "-1"
            "proportionaltoparent"  "1"
			"image" "replay/thumbnails/heighto/right/d2"
            "drawcolor" "main_shadow"
			
			"pin_to_sibling"		"d2"
		}
		"d1" {
			"controlName" "CTFImagePanel"
            "fieldname" "d1"
            "xpos"  "-8"
			"wide" "p0.25"
			"tall" "f0"
            "proportionaltoparent"  "1"
			"image" "replay/thumbnails/heighto/right/d1"
			
			"pin_to_sibling"		"d2"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
        "d1_shadow" {
			"controlName" "CTFImagePanel"
			"wide" "p0.25"
			"tall" "f0"
            "xpos"  "-1"
            "ypos"  "-1"
            "zpos"  "-1"
            "proportionaltoparent"  "1"
			"image" "replay/thumbnails/heighto/right/d1"
            "drawcolor" "main_shadow"
			
			"pin_to_sibling"		"d1"
		}
	} 
}