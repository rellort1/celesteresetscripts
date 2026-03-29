#!/usr/bin/env bash
sudo -b ydotoold --socket-path="$HOME/.ydotool_socket" --socket-own="$(id -u):$(id -g)"
