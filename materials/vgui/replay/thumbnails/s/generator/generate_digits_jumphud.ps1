# Note that this script is mostly included for those who know what they're doing. It cannot be run from here
# ImageMagick must be installed in the same folder
# The font must also be in the same folder (from my experience)
# overengineered shell script by Whisker
# See imagemagick documentation here if needed:
# https://imagemagick.org/script/command-line-options.php#gravity
#
# I don't know who specifically made the original 14 line version of this file that generated with one color
# but I think it was either QuickKennedy or afbiklwnef njw;kfn jn.kj.h

# Define parameters
$maxNumber = 10
$backgroundColor = "Transparent"
$font = "fonts/1_Minecraft-Regular.otf"
$fontSize = 64
$VTFSize = "256x64"
$VTFAlignment = "center"    # Valid: NorthWest, North, NorthEast, West, Center, East, SouthWest, South, SouthEast
$folder = "digits"
$imagesFolder = "$PSScriptRoot\$folder"  # Assuming the images are stored in a folder named "numbers" in the script's directory

# Function to calculate the text color based on the number
function Get-TextColor {
    param(
        [int]$number
    )
        return "rgb(255, 255, 255)"  # White
}

# Function to display progress bar
function Show-ProgressBar {
    param (
        [int]$PercentComplete
    )

    # Calculate number of characters to display
    $ProgressBarWidth = 50
    $ProgressChars = [math]::Ceiling($PercentComplete / (100 / $ProgressBarWidth))

    # Create progress bar string
    $ProgressBar = "[" + "-" * $ProgressChars + (" " * ($ProgressBarWidth - $ProgressChars)) + "] $PercentComplete%"

    # Display progress bar
    Write-Progress -Activity "Generating numbers" -Status $ProgressBar -PercentComplete $PercentComplete
}

Write-Host "Starting script..."

for ($num = 0; $num -le $maxNumber; $num++) {
    # Calculate text color based on the number
    $textColor = Get-TextColor -number $num
    # Display progress
    Write-Host -NoNewline "`rGenerating number $num with text color: $textColor"

    if($num -eq 10) {
        $textColor = "Transparent"
    }
    # Generate image
    convert.exe -background $backgroundColor -fill "$textColor" -font $font -size $VTFSize -gravity $VTFAlignment -pointsize $fontSize -antialias label:$num "$imagesFolder\$num.png"
    # Update progress bar
    $progress = ($num / $maxNumber) * 100
    Show-ProgressBar -PercentComplete $progress
}

Write-Host "Script completed."

## Regenerate images around 1100 (jump rampsync)
#for ($num = 1105; $num -le 1115; $num++) {
#    # Generate image with specific color
#    $textColor = "rgb(255,215,0)"  # Yellowish color
#    convert.exe -background $backgroundColor -fill "$textColor" -font $font -size $VTFSize -gravity $VTFAlignment -pointsize $fontSize -antialias label:$num "$imagesFolder\$num.png"
#}

# Copy over specific images to prevent max run speed bouncing between values
$numbersToCopy = @(
    @{ Number = 280; Description = "demo forward" },
    @{ Number = 252; Description = "demo backward" },
    @{ Number = 240; Description = "soldier forward" },
    @{ Number = 216; Description = "soldier backward" }
)

# Iterate over each number and copy over the image with the number one below it
foreach ($entry in $numbersToCopy) {
    $number = $entry.Number
    $description = $entry.Description

    $sourceFile = Join-Path -Path $PSScriptRoot -ChildPath "$folder\$number.png"
    $destinationFile = Join-Path -Path $PSScriptRoot -ChildPath "$folder\$($number - 1).png"
    $destinationFileAbove = Join-Path -Path $PSScriptRoot -ChildPath "$folder\$($number + 1).png"

    if (Test-Path $sourceFile) {
        Copy-Item -Path $sourceFile -Destination $destinationFile -Force
        Write-Host "Copied $sourceFile to $destinationFile ($description)"
        Copy-Item -Path $sourceFile -Destination $destinationFileAbove -Force
        Write-Host "Copied $sourceFile to $destinationFileAbove ($description)"
    } else {
        Write-Host "Source file $sourceFile does not exist."
    }
}

Write-Host "Copy tasks completed."
