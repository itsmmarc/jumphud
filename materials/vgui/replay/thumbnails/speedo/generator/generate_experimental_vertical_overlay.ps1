# Define parameters
$name = "overlay"
$maxNumber = 350
$backgroundColor = "Transparent"
$VTFSize = "128x512"
$height = 512
$bottom = 511
$width = 128
$end = 127
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

Write-Host "Starting script..."

$SHAPE_sideLine = "line $end,0 $end,$height"
$SHAPE_topLINE = "line 0,0 $end,0"
$SHAPE_botLINE = "line 0,$bottom $end,$bottom"
$SHAPE_1100 = "line $midLine,$1100 $end,$1100"
# Generate image
magick.exe -size $VTFSize xc:$backgroundColor -fill white -draw $SHAPE_sideLine -draw $SHAPE_1100 -draw $SHAPE_topLine -draw $SHAPE_botLINE "$name.png"

Write-Host "Script completed."