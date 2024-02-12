#!/bin/bash

title=$(playerctl metadata title | sed -e 's/ - YouTube Music//; s/ - YouTube//; s/&/\&amp;/g; s/"/\\\"/g' | tr -d '\n')
status=$(playerctl status | tr -d '\n')
artist=$(playerctl metadata artist)
if [ ! -z "$title" ]; then
    echo "{\"alt\": \"$status\", \"tooltip\": \"$title\", \"text\": \"$artist - $title\"}"
fi
