#!/usr/bin/env bash

up="103:1 103:0"
down="108:1 108:0"
confirm="28:1 28:0"

ydotool key -d 30 41:1 41:0 103:1 103:0 28:1 28:0 41:1 41:0
sleep 0.2
ydotool key -d 30 $confirm
sleep 1.6
ydotool key -d 30 $confirm
sleep 1
ydotool key -d 30 $confirm 
sleep 0.3
ydotool key -d 30 $down $down $down $confirm $up $confirm
sleep 0.3
ydotool key -d 30 $confirm
