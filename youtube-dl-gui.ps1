﻿echo "Youtube-dl GUI"
$filename = Read-Host -Prompt "Gewünschter Dateiname"
$url = Read-Host -Prompt "Video-URL"
youtube-dl.exe -o $filename $url --retries infinite --fragment-retries infinite
echo "Video erfolgreich heruntergeladen!"
pause