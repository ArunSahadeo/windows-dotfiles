Param(
    [string]$filePath
)

$downloadLinks = Get-Content $filePath

foreach ($downloadLink in $downloadLinks)
{
    Invoke-WebRequest -Uri $downloadLink -outfile $(split-path -path "$downloadLink" -leaf)
}
