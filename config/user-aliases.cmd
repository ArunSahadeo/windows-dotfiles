;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
~=cd C:\Users\Wirebox  
Applications=cd "C:\Program Files"  
_vim=cd C:\Users\Wirebox\.vim  
htdocs=cd C:\xampp\htdocs  
xampp=cd C:\xampp  
slack=start chrome "https://wirebox.slack.com"  
trello=start chrome "https://trello.com/b/nh1vb9Go/wirebox-work-todo"  
donedone=start chrome "https://wirebox.mydonedone.com"  
thunderbird=start thunderbird  
twitch=streamlink -p "C:\ProgramData\chocolatey\lib\mpv.install\tools\mpv" $*
edit_hosts=vim C:\Windows\System32\drivers\etc\hosts  
photoshop=powershell "photo" $1
openLinks=For /f %a in ($2) do start /B $1 "%a"
find=C:\cmder\vendor\git-for-windows\usr\bin/find.exe $*
subl=start "" "C:\Program Files\Sublime Text 3\sublime_text.exe" $*
spotify=start "" "C:/Users/Wirebox/AppData/Roaming/Spotify/Spotify.exe"
convert=C:\tools\imagemagick\bin\convert.exe
msword="C:\Program Files (x86)\Microsoft Office\root\Office16\WINWORD.EXE"
bbc4=start chrome "https://www.bbc.co.uk/radio/player/bbc_radio_fourfm"
harvest=start chrome "https://wirebox.harvestapp.com"
clutch-sheet=start chrome "https://docs.google.com/spreadsheets/d/1cE5Wn7UYKBc9SQK9ctrwmdK8SE__-2pGkbeUptyOYM4"
retro-sheet=start chrome "https://docs.google.com/spreadsheets/d/1sFbvsg8Toegge0tcQhj_ftCWuTqWQnjv6NhAWG3bsh8"
listcommits=git show --pretty="" --name-only $*
