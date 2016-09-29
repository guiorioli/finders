#!/bin/bash

mkdir -p ~/.config/finders
echo geany > ~/.config/finders/e
echo xdg-open > ~/.config/finders/o

cd `dirname $0`
path=`pwd`

arg=$1

installscript(){
	if [[ $arg == "--links" ]]; then
		ln -s $path/$1 /usr/bin/$1 
	else
		cp $1 /usr/bin/$1
	fi
}

installscript xfind
installscript ffind
installscript effind
installscript offind
installscript closeall
installscript e
installscript o
installscript killer
