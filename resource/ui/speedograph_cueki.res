"Resource/HudLayout.res"
{
    "SpeedoGraph_Cueki"
    {
        "ControlName"		"EditablePanel"
        wide f0
        tall f0

        "xpos"				"0"
        "ypos"				"0"
        "proportionaltoparent"	"1"

        "bgcolor_override"	"blank"
        
        graphlabel{
            controlname label 

            labeltext A 
            font ingame_small 

            textinsetx 6 
            textinsety 1 
            wide f0 
            tall p0.15 
            proportionaltoparent 1 
            
            visible 0

            fgcolor_override transparentlightestwhite 
            paintBackground 1 
            bgcolor_override transparentlightestblack
        }
        Graph
        {
            "ControlName"   "ImagePanel"
            "xpos"          "300"
            "ypos"          "r300"
            "zpos"          "-10000"
            "wide"          "100"
            "tall"          "100"
            "scaleimage"    "1"
            "image"         "replay/thumbnails/speedo/historytest1"
            "visible"       "1"
            "enabled"       "1"
        }
    }
}