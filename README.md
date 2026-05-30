# celesteresetscripts
Requires ydotool to be installed  
https://github.com/ReimuNotMoe/ydotool  
must have up/down arrows bound to gameplay/menu up, and enter bound to confirm

## Usage
ydotool should install a systemd service, you can enable it with `systemctl --user ydotool.service`  
then you can just exec any of the scripts using whatever global hotkeys your graphical environment allows   
- on x11 this is easy
- if wayland  
  - kde is easy, just add the script(s) to your keybinds  
  - gnome impossible? idk   
  - if you use window manager I trust you can figure it out

fullgamereset.sh will reset and then delete the first save file, before using execute `titlescreen` or `overworld` into the console. 
- Backup any saves you care about, its never messed up for me, but you never know 

ilreset.sh is the classic debug console reset, first load into whatever chapter then it will work.  
- f1 to restart room will invalidate runs on 6b, 7a, and 7b so if youre running those chapters comment the lines out or just dont use the script

ilresetrc.sh uses restart chapter instead of debug console, useful for keeping your pb times on a normal file instead of debug and running chapters with an snq
