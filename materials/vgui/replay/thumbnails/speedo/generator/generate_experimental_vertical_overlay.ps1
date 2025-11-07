# Define parameters
$name = "overlay"
$maxNumber = 350
$backgroundColor = "Transparent"
$VTFSize = "128x512"
$height = 512
$bottom = 511
$bottomB = $bottom-1
$width = 128
$end = 127
$endB = $end-1
$ratio = $maxNumber/$height

$midLine = 64
$smallLine = 96

# Function to calculate the text color based on the number
function Get-Position {
    param(
        [int]$number
    )
    return $height - $number/$ratio
}

# 1100 position
$1100 = Get-Position -number 110
$1100B = $1100-1

Write-Host "Starting script..."

$SHAPE_sideLine     = "rectangle $end,0 $endB,$height"
$SHAPE_topLINE      = "rectangle 0,0 $end,1"
$SHAPE_botLINE      = "rectangle 0,$bottom $end,$bottomB"
$SHAPE_1100         = "rectangle $midLine,$1100 $end,$1100B"
# Generate image
magick.exe -size $VTFSize xc:$backgroundColor -fill white -draw $SHAPE_sideLine -draw $SHAPE_1100 -draw $SHAPE_topLine -draw $SHAPE_botLINE "$name.png"

Write-Host "Script completed."