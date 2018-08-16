#
# ~/.bash_profile
#
export PYTHONPATH=$PYTHONPATH:/home/yakimenko/Documents/PyProjects

[[ -f ~/.bashrc ]] && . ~/.bashrc
export EDITOR=micro
if [ -z $DISPLAY ] && [ $(tty) = /dev/tty1 ]; then
	exec startx
fi