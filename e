if [ $# -lt 2 ]; then
	editor=`cat ~/.config/finders/e`
else
	editor=$2
fi
nohup $editor $1 &
