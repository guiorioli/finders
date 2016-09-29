## Find tools for linux

To install:
`sudo ./install.sh`

Linux has a lot of powerful tools for anything you may want.
But sometimes it just feels like much time is wasted to type some often needed commands.
It was the case for these "finds" which I added to scripts:

 * xfind: Search for text inside all files in current folder (recursive)
 * ffind: Search for given filename in all files in current folder (recursive, case insensitive)
 * killer: Kills all PIDs found with given name
 * closeall: Tries to close all given PID windows using wmctrl (not killing, closing)
 
Additionally, to accelerate opening files:
 * e: edit given file with given editor
 * o: open given file using default X opener

Both 'e' and 'o' editors can be configured in ~/.config/finders/e and ~/.config/finders/o, respectivelly
 * Default e editor: geany
 * Default o editor: xdg-open
