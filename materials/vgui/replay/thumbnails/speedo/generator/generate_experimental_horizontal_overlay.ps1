# Define parameters
$name = "overlay_h"
$maxNumber = 350
$backgroundColor = "Transparent"
$VTFSize = "512x16"
$width = 512
$height = 16
$top = 0
$bottom = $height - 1
$bottomB = $bottom-1
$end = $width - 1
$endB = $end-1
$ratio = $maxNumber/$width

$midLine = $width/2
$smallLine = $width*0.75

# Function to calculate the text color based on the number
function Get-Position {
    param(
        [int]$number
    )
    return $number/10/$ratio
}

# 900 position
$900 = Get-Position -number 900
$900B = $900-1

$850 = Get-Position -number 850
$850B = $850-1

$max = Get-Position -number 1800
$maxB = $max - 1

Write-Host "Starting script..."

$SHAPE_sideLine     = "rectangle $max,$top $maxB,$bottom"
$SHAPE_sideLineL    = "rectangle 0,$top 1,$bottom"
$SHAPE_topLINE      = "rectangle 0,0 $max,1"                # dis
$SHAPE_botLINE      = "rectangle 0,$bottom $max,$bottomB"   # dis
$SHAPE_900          = "rectangle $900,$top $900b,$bottom"
$SHAPE_850          = "rectangle $850,$top $850b,$bottom"

# Generate image
magick.exe -size $VTFSize xc:$backgroundColor -fill white -draw $SHAPE_sideLineL -draw $SHAPE_sideLine -draw $SHAPE_900 -draw $SHAPE_850 "$name.png"

Write-Host "Script completed."