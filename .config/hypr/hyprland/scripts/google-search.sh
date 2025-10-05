#!/usr/bin/env bash

query=$(rofi -dmenu -p "Google Search")
if [[ -n "$query" ]]; then
    xdg-open "https://google.com/search?q=$query" || notify-send "Error"
fi
