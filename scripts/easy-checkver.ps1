# Construct script dir
$script = $env:USERPROFILE + '\scoop\apps\scoop\current\bin\checkver.ps1'
# Run checkver.ps1 with -F flag
& $script -Dir $args[0] -F
