#!/usr/bin/env bash

screen_size=$(xrandr | grep ' connected' | awk '{print $3}' | cut -f1 -d"+")

IFS=$'\n'
readarray -t <<<"$screen_size"
feh --bg-fill ~/h.jpg ~/h2.jpg
