#!/bin/sh

if [ "$DESKTOP_SESSION" = "cinnamon" ]; then 
   sleep 0s
   killall conky
   cd "$HOME/.conky/Basic"
   conky -c "$HOME/.conky/Basic/Basic" &
   exit 0
fi
