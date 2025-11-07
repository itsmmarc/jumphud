"speedo_base.res"{
    "speedos_experimental"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "300"
        "tall" "300"
        "xpos" "cs-0.5"
        "ypos" "cs-0.5+54"

        "vspeedo_container" {
            "controlName" "EditablePanel"
            "visible" "1"
            "enabled" "1"
            "xpos" "0"
            "wide" "p0.333"
            "tall" "f0"
            "ypos" "0"  // top
            "proportionaltoparent"  "1"
            
            "vspeedo" {
                "controlName" "CTFImagePanel"
                "xpos" "0"
                "wide" "f0"
                "tall" "f0"
                "proportionaltoparent"  "1"
                "image" "replay/thumbnails/speedo/experimental/vspeedo_basic"
            }
        }
    }
}