############################################################################
# Define parameters
$name = "overlay_combined_minimal"
$maxNumber = 350
$backgroundColor = "Transparent"

$VTFSize = "512x512"
$width = 512
$height = $width

$hwidth = $width        # width of horizontal bar
$hheight = $height/32   # height of horizontal bar
$vwidth = $width/32     # width of vertical bar
$vheight = $height      # height of vertical bar
$top = 0                # top of image
$htop = $height - $hheight + 1
$htopB = $htop - 1

$bottom = $height - 1   # bottom of image
$bottomB = $bottom - 1  # bottom of image (1 pixel above)

$hend = $hwidth - 1             # end of horizontal bar
$hendB = $hend - 1              # end of horizontal bar (1 pixel to the left)
$hratio = $maxNumber/$hwidth

$vend = $vwidth - 1             # end of vertical bar
$vendB = $vend - 1              # end of vertical bar (1 pixel to the left)
$vratio = $maxNumber/$vheight   

############################################################################
# Function to get horizontal line placement for a speed
function Get-HPosition {
    param(
        [int]$number
    )
    return $number/10/$hratio
}

# Function to get vertical line placement for a speed
function Get-VPosition {
    param(
        [int]$number
    )
    return $height - $number/$vratio
}
############################################################################
# HORIZONTAL SWEETSPOTS
# 900 position
$h900 = Get-HPosition -number 900
$h900B = $h900-1

$h850 = Get-HPosition -number 850
$h850B = $h850-1

$hmax = Get-HPosition -number 1800
$hmaxB = $hmax - 1

# VERTICAL SWEETSPOTS
# 1100 position
$1100 = Get-VPosition -number 110
$1100B = $1100-1

$vmax = Get-VPosition -number 220
$vmaxB = $vmax - 1

############################################################################
Write-Host "Starting script..."

# HORIZONTAL BAR
$SHAPE_h_sideLine     = "rectangle $hmax,$htop $hmaxB,$bottom"
$SHAPE_h_sideLineL    = "rectangle 0,$htop 1,$bottom"
#$SHAPE_h_topLINE      = "rectangle $vend,$htop $hmax,$htopB"
#$SHAPE_h_botLINE      = "rectangle 0,$bottom $hmax,$bottomB"

# VERTICAL BAR
#$SHAPE_v_sideLine     = "rectangle $vend,$vmax $vendB,$htop"
#$SHAPE_v_sideLineL    = "rectangle 0,$vmax 1,$vheight"
$SHAPE_v_topLINE      = "rectangle 0,$vmax $vend,$vmaxB"
$SHAPE_v_botLINE      = "rectangle 0,$bottom $vend,$bottomB"

# Generate image
magick.exe -size $VTFSize xc:$backgroundColor +antialias -fill white -draw $SHAPE_h_sideLine -draw $SHAPE_h_sideLineL -draw $SHAPE_v_topLine -draw $SHAPE_v_botLINE "$name.png"

Write-Host "Script completed."
############################################################################