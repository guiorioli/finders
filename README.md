## Find tools for linux

### To install
`sudo ./install.sh`

Alternatively, you can install only links to the folder where this git repo was cloned.<br/>
(So that, when you git pull changes, all scripts are automatically updated)<br/>
`sudo ./install.sh --links`


### To uninstall
`sudo ./uninstall.sh`

### About
Linux has a lot of powerful tools for anything you may want.
But sometimes it just feels like much time is wasted to type some often needed commands.
It was the case for these "finds" which I added to scripts:

 * xfind: Search for text inside all files in current folder (recursive)
 * exfind: Search for text inside all files in current folder (recursive), lets you open one, using 'e'
 * ffind: Search for given filename in all files in current folder (recursive, case insensitive)
 * effind: Searchs for given filename, displays a list of option, lets you open one, using 'e'
 * offind: Searchs for given filename, displays a list of option, lets you open one, using 'o'
 * killer: Kills all PIDs found with given name
 * closeall: Tries to close all given PID windows using wmctrl (not killing, closing)

Additionally, to accelerate opening files:
 * e: edit given file with given editor
 * o: open given file using default X opener

Both 'e' and 'o' editors can be configured in ~/.config/finders/e and ~/.config/finders/o, respectivelly
 * Default e editor: configured during install
 * Default o editor: xdg-open

### Usage
 * xfind \<text_inside_file\>
 * exfind \<text_inside_file\>
   * will prompt for choosing one file
 * ffind \<partial or full file name\>
 * effind \<partial or full file name\>
   * will prompt for choosing one file
 * offind \<partial or full file name\>
   * will prompt for choosing one file
 * killer \<process name\>
 * closeall \<process name\>

 * e \<file name\>
 * e \<file name\> \<editor\>
 * o \<file name\>
 * o \<file name\> \<editor\>
