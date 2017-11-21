#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export EDITOR=micro
if [ -z $DISPLAY ] && [ $(tty) = /dev/tty1 ]; then
	exec startx
fi
