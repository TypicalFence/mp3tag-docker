#!/bin/sh
wmctrl -s 3 
wine /opt/mp3tag/Mp3tag.exe &
pcmanfm /config/data &
firefox-esr &
sleep 10

wmctrl -r Mp3tag -t 0
wmctrl -r data -t 1 # pcmanfm
wmctrl -r firefox -t 2

wmctrl -s 0 


