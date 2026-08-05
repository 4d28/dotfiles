#Requires -PSEdition Core
#Requires -Version 7.3

Install-Module -Name Terminal-Icons -Repository PSGallery
Copy-Item "$PSScriptRoot/windows/Microsoft.PowerShell_profile.ps1" "$PROFILE" -Force
Copy-Item "$PSScriptRoot/common/.gitconfig" "$HOME/.gitconfig" -Force

New-Item -ItemType Directory -Path "$HOME/.omp/themes/" -Force | Out-Null
Copy-Item "$PSScriptRoot/common/4d28.omp.json" "$HOME/.omp/themes/4d28.omp.json" -Force
