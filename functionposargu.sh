#!/usr/bin/zsh
showname(){
	echo hello $1
	name=$(echo "$1" | tr '[:upper:]' '[:lower:]')
	if [ "$name" = ezio ]; then
		return 0
	else
		return 1
	fi
}
showname $1
if [ $? = 1 ]; then
	echo "Someone unknowen called the function!"
fi
