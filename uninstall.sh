#!/bin/bash

uninstallscript(){
	rm /usr/bin/$1
}

uninstallscript xfind
uninstallscript ffind
uninstallscript effind
uninstallscript offind
uninstallscript closeall
uninstallscript e
uninstallscript o
uninstallscript killer

rm -r ~/.config/finders/
