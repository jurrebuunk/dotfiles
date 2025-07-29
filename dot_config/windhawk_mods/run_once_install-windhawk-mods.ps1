$source = "$env:USERPROFILE\.config\windhawk_mods"
$destinationModsSource = "C:\ProgramData\Windhawk\ModsSource"
$destinationEngineMods = "C:\ProgramData\Windhawk\Engine\Mods"

# Dir exist check
New-Item -Path $destinationModsSource -ItemType Directory -Force | Out-Null
New-Item -Path $destinationEngineMods -ItemType Directory -Force | Out-Null

# Copy folder to dest
Copy-Item "$source\ModsSource\*" $destinationModsSource -Recurse -Force
Copy-Item "$source\Engine\Mods\*" $destinationEngineMods -Recurse -Force

# Set reg key for mods isntall
$regFile = "$source\windhawk.reg"
if (Test-Path $regFile) {
    Start-Process regedit.exe -ArgumentList "/s `"$regFile`"" -Wait
}
