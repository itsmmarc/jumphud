# Define parameters
$name = "overlay_h"
$maxNumber = 350
$backgroundColor = "Transparent"
$VTFSize = "512x128"
$height = 128
$bottom = $height-1
$bottomB = $bottom-1
$width = 512
$end = $width-1
$endB = $end-1
$ratio = $maxNumber/$width

$midLine = $height/2
$smallLine = 96

function Get-Position {
    param(
        [int]$number
    )
    return $number/$ratio
}

# 900 position
$900 = Get-Position -number 90
$900B = $900-1

Write-Host "Starting script..."

$SHAPE_sideLine     = "rectangle 0,$bottom $end,$bottomB"
$SHAPE_topLINE      = "rectangle $end,0 $endB,$bottom"
$SHAPE_botLINE      = "rectangle 0,0 1,$bottom"
$SHAPE_900          = "rectangle $900,$midLine $900B,$bottom"
# Generate image
magick.exe -size $VTFSize xc:$backgroundColor -fill white -draw $SHAPE_sideLine -draw $SHAPE_900 -draw $SHAPE_topLine -draw $SHAPE_botLINE "$name.png"

Write-Host "Script completed."