killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done



xrandr --output HDMI-0 --primary --left-of DVI-D-0
feh --bg-fill ~/Pictures/Wallpapers/ActiveWallpapers/WallpaperI.jpg ~/Pictures/Wallpapers/ActiveWallpapers/WallpaperII.jpg
#feh --bg-fill 


polybar -r bar1 &
polybar -r bar2 &
done
