"speedo_soldier.res" {
	"sspeedo" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "100"
		"tall" "40"
		"xpos" "cs-0.5"
		"ypos" "c60"
		
		"d1" {
			"controlName" "CTFImagePanel"
			"xpos" "0"
			"wide" "100"
			"tall" "25"
			"image" "replay/thumbnails/speedo/hspeedo_soldier"
		}
        "d1s" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
            "ypos"  "-1"
            "zpos"  "-1"
			"wide" "100"
			"tall" "25"
			"image" "replay/thumbnails/speedo/hspeedo_soldier"
            "drawcolor" "Main_Shadow_Transparent"
			
			"pin_to_sibling"		"d1"
		}
	}
}