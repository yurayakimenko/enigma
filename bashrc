#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export MPW_FULLNAME=yurayakimenko
export GOPATH=$HOME/go
export PATH="$PATH:/home/yy/.gem/ruby/2.6.0/bin:/bin/python3.7:~/Git/Nim/bin:~/.nimble/bin:$GOPATH/bin:/home/yy/Downloads/Webstorm/bin:/usr/bin/v"
export PATH="/home/yakimenko/miniconda3/bin:$PATH"
export CLASSPATH=$CLASSPATH:/usr/lib/jvm/java-8-openjdk/lib/
# export PATH="/bin/python3.7"
alias ls='ls --color=auto --group-directories-first'
PS1='[\u@\h \W]\$ '
alias tr='trans :ru'
alias tre='trans ru:'
alias polybr='.config/polybar/launch.sh'
alias download='transmission-cli'
alias unpack='dtrx'
alias кфтпук='ranger'
alias fuckwindows='sudo cp /boot/EFI/grub/grubx64.efi /boot/EFI/Microsoft/Boot/bootmgfw.efi'
alias enablemysql='sudo systemctl start mysqld; mysql -u root -p'
alias enablepsql='sudo -u postgres psql'
alias pokerstars='wine "C:\Program Files\PokerStars\PokerStarsUpdate.exe" &'
alias dbeaver='~/Downloads/dbeaver/dbeaver & disown'
alias cs='source ~/miniconda3/bin/activate'
alias jn='jupyter notebook'
alias password='mpwc'

alias activate='source venv/bin/activate'
alias postgresql='sudo -u postgres psql --pset expanded=auto'
alias gitpull='git pull origin master'
alias gitpush='git push origin master'

export PATH="$PATH:/opt/mssql-tools/bin"
alias y='yay'
alias ...='cd .. && cd ..'
alias server='ssh root@104.248.134.224'
alias lserver='ssh root@46.101.145.176'
alias trader='ssh root@168.235.102.218'
alias insta='ssh root@168.235.64.146'
alias pavel='ssh root@104.248.141.65'
alias blockchain='ssh root@142.93.111.49'
export PYTHONPATH=$PYTHONPATH:/home/yurayakimenko/Documents/PyProjects

