xrdb -merge ~/.Xresources
xsetroot -cursor_name left_ptr & 
setxkbmap -layout us,ru,ua
setxkbmap -option 'grp:ctrl_shift_toggle'
xwallpaper --zoom ~/Pictures/wallpapers/max-langelott-Hw62tzAkXXE-unsplash.jpg
sxhkd &
urxvtd &
xset -b
xhost +
exec bspwm