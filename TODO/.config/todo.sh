#!/bin/sh

FILE="$1"
DATE=$(date)
cd ~/.TODO/
echo -e "#######todo.$1#######   $DATE" >> "$FILE"
vim "$FILE"
cd - > ~/.Trash/.useless
