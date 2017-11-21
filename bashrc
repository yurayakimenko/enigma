#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias tr='trans :ru'
alias tre='trans ru:'
alias clock='sudo ntpdate -s time.nist.gov'
alias polybr='.config/polybar/launch.sh'
alias download='transmission-cli'
alias unpack='tar jxf'