@echo off

for %%f in (*.jpg) do (
    ffmpeg -i "%%f" "%%~nf-new%%~xf"
    copy "%%~nf-new%%~xf" "%%f"
    del "%%~nf-new%%~xf"
    magick.exe convert -sampling-factor 4:2:0 -strip -interlace JPEG -quality 60 -colorspace RGB "%%f" "%%f"
)
