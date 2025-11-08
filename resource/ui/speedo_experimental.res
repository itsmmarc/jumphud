"speedo_base.res"{
    "speedos_experimental"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "180"
        "tall" "180"
        "xpos" "cs-0.5"
        "ypos" "cs-0.5"

        "paintBackground"   "0"
        "bgcolor_override"  "red"

        "vspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "0"
            "wide" "p0.0625"
            "tall" "p0.9375"
            "ypos" "0"
            "proportionaltoparent"  "1"
            
            "vspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "zpos"  "-1"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/vspeedo_bar"
                "drawcolor" "Highlight_Color_Mid"
            }
            "vspeedo_overlay" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/vspeedo_overlay"
            }
        }
        "hspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "rs1"
            "wide" "p0.9375"
            "tall" "p0.0625"
            "ypos" "rs1"
            "proportionaltoparent"  "1"
            
            "hspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/hspeedo_bar"
                "drawcolor" "Highlight_Color_Mid"
            }
            "hspeedo_overlay" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/hspeedo_overlay"
            }
        }
    }
}