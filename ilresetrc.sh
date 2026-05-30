#!/usr/bin/env bash
restart="19:1 19:0"
up="103:1 103:0"
confirm="28:1 28:0"

ydotool key -d 30 $restart $up $confirm
sleep 1.4
ydotool key -d 30 59:1 59:0
