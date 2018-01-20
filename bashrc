#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto --group-directories-first'
PS1='[\u@\h \W]\$ '
alias tr='trans :ru'
alias tre='trans ru:'
alias clock='sudo ntpdate -s time.nist.gov'
alias polybr='.config/polybar/launch.sh'
alias download='transmission-cli'
alias unpack='tar xf'
alias кфтпук='ranger'
alias fuckwindows='sudo cp /boot/EFI/grub/grubx64.efi /boot/EFI/Microsoft/Boot/bootmgfw.efi'
alias enablemysql='sudo systemctl start mysqld; mysql -u root -p'
alias gitpush='git push origin master'