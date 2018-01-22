@echo off

for %%f in (*.jpg) do (
    echo "%%f"
    copy "%%f" "%%~nf-backup%%~xf"
    copy "%%f" "%%~nf-original%%~xf"
)
