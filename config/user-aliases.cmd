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
php=C:\xampp\php\php  
slack=start chrome "https://wirebox.slack.com"  
trello=start chrome "https://trello.com/b/nh1vb9Go/wirebox-work-todo"  
donedone=start chrome "https://wirebox.mydonedone.com"  
thunderbird=start thunderbird  
edit_hosts=vim C:\Windows\System32\drivers\etc\hosts  
photoshop=start Photoshop
$ROOT=C:\  
