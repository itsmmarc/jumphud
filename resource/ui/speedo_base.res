// SPEEDO SIZE
#base "../../CUSTOMIZATION/speedo_size.res"

// BASE SPEEDOS
#base "../../../../cfg/jumphud/jh_speedo_absolute.txt"
#base "speedo_absolute.res"

#base "../../../../cfg/jumphud/jh_speedo_soldier.txt"
#base "speedo_soldier.res"

#base "../../../../cfg/jumphud/jh_speedo_demo.txt"
#base "speedo_demo.res"

// MOVE ALL SPEEDOS WITH THIS
"speedo_base.res"{
    "speedos"
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "f0"
        //"tall" "f0"   // set by speedo size
        "xpos" "0"
        "ypos" "cs-0.5+54"
    }
}