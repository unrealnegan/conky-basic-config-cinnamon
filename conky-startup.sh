#!/bin/sh

if [ "$DESKTOP_SESSION" = "cinnamon" ]; then 
   sleep 0s
   killall conky
   cd "$HOME/.conky/basic"
   conky -c "$HOME/.conky/basic/basic" &
   exit 0
fi
