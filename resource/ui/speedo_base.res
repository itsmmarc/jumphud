// VISIBILITY TOGGLES FOR SOLDIER/DEMO SPEEDOS
//#base "../../../../cfg/jumphud/jh_speedo_soldier.txt"
//#base "../../../../cfg/jumphud/jh_speedo_demo.txt"

#base "customizations/speedo/base/speedo_soldier.res"

//#base "speedo_demo.res"

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