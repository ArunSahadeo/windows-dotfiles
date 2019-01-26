@echo off

DOSKEY projects=cd C:\projects\www
DOSKEY ls=if "$*" == "" (dir) else (if /i "$1" == "-lrt" (dir /od) )
DOSKEY twitch=streamlink -p "C:\ProgramData\chocolatey\lib\mpv.install\tools\mpv" $*
DOSKEY chrome=start chrome
DOSKEY Desktop=cd %userprofile%\Desktop
DOSKEY Downloads=cd %userprofile%\Downloads
DOSKEY bbc4=start chrome /new-window "https://www.bbc.co.uk/radio/player/bbc_radio_fourfm"
DOSKEY lbc=start chrome /new-window "https://www.lbc.co.uk/london/radio/player"
DOSKEY lbc_london_stream=start chrome /new-window "http://media-ice.musicradio.com/LBCLondonMP3Low"
DOSKEY clear=cls
DOSKEY history=type %userprofile%\history.txt
DOSKEY ps2="C:\Program Files (x86)\Adobe\Adobe Photoshop CS2\Photoshop" $*
DOSKEY thunderbird=start thunderbird

REM Docker Settings

SET DOCKER_TLS_VERIFY=1
SET DOCKER_HOST=tcp://192.168.99.100:2376
SET DOCKER_CERT_PATH=C:\Users\aruns\.docker\machine\machines\c-projects-vm
SET DOCKER_MACHINE_NAME=c-projects-vm
SET COMPOSE_CONVERT_WINDOWS_PATHS=true
