# Define parameters
$name = "overlay"
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
    return $number/$ratio
}

# 900 position
$900 = Get-Position -number 90
$900B = $900-1

Write-Host "Starting script..."

$SHAPE_sideLine     = "rectangle $end,$top $endB,$bottom"
$SHAPE_sideLineL    = "rectangle 0,$top 1,$bottom"
$SHAPE_topLINE      = "rectangle 0,0 $end,1"
$SHAPE_botLINE      = "rectangle 0,$bottom $end,$bottomB"
$SHAPE_900         = "rectangle $900,$top $900b,$bottom"
# Generate image
magick.exe -size $VTFSize xc:$backgroundColor -fill white -draw $SHAPE_sideLineL -draw $SHAPE_sideLine -draw $SHAPE_900 -draw $SHAPE_topLine -draw $SHAPE_botLINE "$name.png"

Write-Host "Script completed."