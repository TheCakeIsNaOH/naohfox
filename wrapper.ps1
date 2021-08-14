$buildScript = (Get-Childitem -Path . -Filter "build.sh").fullname
$buildScriptForward = $buildScript -replace "\\", "/"
C:\mozilla-build\start-shell.bat $buildScriptForward
