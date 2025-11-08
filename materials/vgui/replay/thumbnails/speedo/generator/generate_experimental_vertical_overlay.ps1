# Define parameters
$name = "overlay_v"
$maxNumber = 350
$backgroundColor = "Transparent"
$VTFSize = "16x512"
$width = 16
$height = 512
$bottom = $height - 1
$bottomB = $bottom-1
$end = $width - 1
$endB = $end-1
$ratio = $maxNumber/$height

$midLine = $width/2
$smallLine = $width*0.75

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

$max = Get-Position -number 220
$maxB = $max - 1

Write-Host "Starting script..."

$SHAPE_sideLine     = "rectangle $end,$max $endB,$height"
$SHAPE_sideLineL    = "rectangle 0,$max 1,$height"
$SHAPE_topLINE      = "rectangle 0,$max $end,$maxB"
$SHAPE_botLINE      = "rectangle 0,$bottom $end,$bottomB"
$SHAPE_1100         = "rectangle 0,$1100 $end,$1100B"
# Generate image
magick.exe -size $VTFSize xc:$backgroundColor -fill white -draw $SHAPE_sideLineL -draw $SHAPE_sideLine -draw $SHAPE_1100 -draw $SHAPE_topLine -draw $SHAPE_botLINE "$name.png"

Write-Host "Script completed."