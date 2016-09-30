#!/bin/bash

mkdir -p ~/.config/finders

cd `dirname $0`
path=`pwd`

arg=$1


if [ ! -e ~/.config/finders/e ]; then
	echo "Please, enter the command line to your prefered text editor (Example: gedit, geany...)"
	echo "(doesn't work with vi, since it's already awesome)"
	printf "> "
	read editor
	if [ editor == "" ];then
		editor="gedit"
	fi
	echo $editor > ~/.config/finders/e
	echo "'e' configured"
fi
if [ ! -e ~/.config/finders/o ]; then
	echo xdg-open > ~/.config/finders/o
	echo "'o' configured"
fi


installscript(){
	if [ -f /usr/bin/$1 ]; then
		echo $1 already installed.
		return
	fi
	if [[ $arg == "--links" ]]; then
		ln -s $path/$1 /usr/bin/$1 
	else
		cp $1 /usr/bin/$1
	fi
	echo Installed $1.
}

installscript xfind
installscript exfind
installscript ffind
installscript effind
installscript offind
installscript closeall
installscript e
installscript o
installscript killer
