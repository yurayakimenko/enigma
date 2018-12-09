#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# export PATH="/home/yakimenko/miniconda3/bin:$PATH"

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
export PATH="$PATH:/opt/mssql-tools/bin"
unset MAILCHECK

# added by Miniconda3 installer
export PATH="/home/yurayakimenko/miniconda3/bin:$PATH"
