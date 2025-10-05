#!/usr/bin/env bash

query=$(rofi -dmenu -p "Youtube Search")
if [[ -n "$query" ]]; then
    xdg-open "https://www.youtube.com/results?search_query=$query" || notify-send "Error search for youtube"
fi
