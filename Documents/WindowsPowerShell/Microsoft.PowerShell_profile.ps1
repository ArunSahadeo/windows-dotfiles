function photo
{
    $the_filename=resolve-path $args[0]
    & "$env:programfiles\Adobe\Adobe Photoshop CC 2018\Photoshop.exe" "$the_filename"
}

function open-in-browser
{
    Param(
        [string]$browser,
        [string]$filePath
    )

    cmd /c 'FOR /f %a in ("$filePath") do start $browser "%a"'
}

