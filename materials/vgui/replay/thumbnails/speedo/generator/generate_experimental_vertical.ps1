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
$maxNumber = 350
$backgroundColor = "Transparent"
$VTFSize = "128x512"
$height = 512
$width = 128
$ratio = $maxNumber/$height
$folder = "numbers_experimental_vertical"
$imagesFolder = "$PSScriptRoot\$folder"  # Assuming the images are stored in a folder named "numbers" in the script's directory

# Function to calculate the text color based on the number
function Get-Position {
    param(
        [int]$number
    )
    return $height - $number/$ratio
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
    Write-Progress -Activity "Generating image" -Status $ProgressBar -PercentComplete $PercentComplete
}

Write-Host "Starting script..."

for ($num = 0; $num -le $maxNumber; $num++) {
    # Calculate text color based on the number
    $linePosition = Get-Position -number $num
    # Display progress
    Write-Host -NoNewline "`rGenerating number $num with position: $linePosition"
    # Generate image
    # magick.exe -background $backgroundColor -size $VTFSize -fill white -draw "rectangle 0,$linePosition $width,$linePosition" label:$num "$imagesFolder\$num.png"
    $numbig = $linePosition + 1
    magick.exe -size $VTFSize xc:$backgroundColor -fill white -draw "rectangle 0,$linePosition 127,$numbig" "$imagesFolder\$num.png"
    # Update progress bar
    $progress = ($num / $maxNumber) * 100
    Show-ProgressBar -PercentComplete $progress
}

Write-Host "Script completed."

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
