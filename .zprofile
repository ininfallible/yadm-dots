if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec sway --unsupported-gpu
fi
