Param(
    [string]$browser,
    [string]$filePath
)

$websiteLinks = Get-Content $filePath

start $browser -argumentlist $websiteLinks -PassThru
