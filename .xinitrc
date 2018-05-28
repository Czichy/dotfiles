#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

xset r rate 200 100 &
numlockx on

session=${1:-i3}

case $session in
	i3|i3wm		) exec i3;;
	openbox		) exec openbox-session;;
	*		) exec $1;;
esac
