xrdb -merge ~/.Xresources
xsetroot -cursor_name left_ptr &
xwallpaper --zoom ~/Pictures/wallpapers/space2.jpg
setxkbmap -layout us,ru
setxkbmap -option 'grp:ctrl_shift_toggle'
sxhkd &
xset -b
exec bspwm