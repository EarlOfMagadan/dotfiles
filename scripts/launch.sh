killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

xrandr --output HDMI-0 --primary --left-of DP-2
feh --bg-fill ~/Pictures/Wallpapers/ActiveWallpapers/safe.png ~/Pictures/Wallpapers/ActiveWallpapers/safe.png

polybar -r -c /home/bowden/.config/polybar/config.ini tabs1 & sleep 2
polybar -r -c /home/bowden/.config/polybar/config.ini tabs1B & sleep 2
polybar -r -c /home/bowden/.config/polybar/config.ini tabs2 & 
done
