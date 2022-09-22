#!/bin/sh
#exec wine /setup.exe
export HOME=/config
exec xterm -e "/config/onstart.sh && bash"

