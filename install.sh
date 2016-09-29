#!/bin/bash

mkdir -p ~/.config/finders
echo geany > ~/.config/finders/e
echo xdg-open > ~/.config/finders/o

cd `dirname $0`
path=`pwd`

installscript(){
    ln -s $path/$1 /usr/bin/$1 
}

installscript xfind
installscript ffind
installscript effind
installscript offind
installscript closeall
installscript e
installscript o
installscript killer
