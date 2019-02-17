#
# ~/.bash_profile
#
export PYTHONPATH=$PYTHONPATH:/home/yurayakimenko/Documents/PyProjects
export _JAVA_AWT_WM_NONREPARENTING=1

[[ -f ~/.bashrc ]] && . ~/.bashrc
export JAVA_HOME=/usr/lib/jvm/default
# export PATH="$PATH:$HOME/bin:/opt/mssql-tools/bin"
export EDITOR=micro
if [ -z $DISPLAY ] && [ $(tty) = /dev/tty1 ]; then
	exec startx
fi