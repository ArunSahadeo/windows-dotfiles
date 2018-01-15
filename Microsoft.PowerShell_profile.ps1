function photo
{
    $the_filename=resolve-path $args[0]
    & "$env:programfiles\Adobe\Adobe Photoshop CC 2018\Photoshop.exe" "$the_filename"
}
