#!/bin/bash

COMPSITOR=$(pidof picom)

if pgrep -x picom >/dev/null
then
	 kill $COMPSITOR
else
	picom -b --experimental-backends
fi
