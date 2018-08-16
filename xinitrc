xrdb -merge ~/.Xresources
xsetroot -cursor_name left_ptr &
xwallpaper --center ~/Pictures/wallpapers/crashsite.jpg 
setxkbmap -layout us,ru
setxkbmap -option 'grp:ctrl_shift_toggle'
sxhkd &
xset -b
~/reconnector.bash
xhost +
exec bspwm