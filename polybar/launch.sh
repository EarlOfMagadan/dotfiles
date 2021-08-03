killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done
xrandr --output HDMI-0 --primary
xrandr --output DVI-D-0 --right-of HDMI-0
feh --bg-fill ~/Pictures/Wallpaper/Wallpaper.png 

polybar -r bar1 &
polybar -r bar2 &
#polybar -r bar3 &
#polybar -r bar4 &
done