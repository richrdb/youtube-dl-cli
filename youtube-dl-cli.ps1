Write-Output "youtube-dl CLI"
$filename = Read-Host -Prompt "Output file name"
$url = Read-Host -Prompt "Video-URL"
youtube-dl.exe -o $filename $url --retries infinite --fragment-retries infinite
Write-Output "Process finished!"
Pause
