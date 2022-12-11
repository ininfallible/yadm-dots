export XDG_CURRENT_DESKTOP=Unity
if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec sway
fi
