# exec i3
setxkbmap se
xcompmgr &
feh --bg-fill ~/Pictures/Wallpapers/Technology/Technology004.png
xrandr --output DVI-D-0 --off --output DP-0 --off --output DP-1 --off --output HDMI-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-2 --off --output DP-3 --off --output DP-4 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --rate 144 --output DP-5 --off
exec dwm
