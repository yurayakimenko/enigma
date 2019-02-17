#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export GOPATH=$HOME/go
export PATH="$PATH:/bin/python3.7:$GOPATH/bin"
# export PATH="/home/yakimenko/miniconda3/bin:$PATH"
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
alias gitpush='git push origin master'
alias enablepsql='sudo -u postgres psql'
alias pokerstars='wine "C:\Program Files\PokerStars\PokerStarsUpdate.exe" &'
alias dbeaver='~/Downloads/dbeaver/dbeaver & disown'
alias gitpull='git pull origin master'
alias postgresql='sudo -u postgres psql --pset expanded=auto'
alias cs='source ~/miniconda3/bin/activate'
export PATH="$PATH:/opt/mssql-tools/bin"
alias y='yay'
alias ...='cd .. && cd ..'
alias server='ssh root@104.248.137.143'
export PYTHONPATH=$PYTHONPATH:/home/yurayakimenko/Documents/PyProjects

# added by Miniconda3 installer
# export PATH="/home/yurayakimenko/miniconda3/bin:$PATH"
