 #!/bin/sh
 killall pipewire
 while pgrep -u $UID -x pipewire > /dev/null; do sleep 1; done
 killall pipewire-pulse
 while pgrep -u $UID -x pipewire-pulse > /dev/null; do sleep 1; done
 killall wireplumber
 while pgrep -u $UID -x wireplumber > /dev/null; do sleep 1; done



 /usr/bin/pipewire & 
 /usr/bin/pipewire-pulse & 
 /usr/bin/wireplumber & 
end
