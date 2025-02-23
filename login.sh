#!/usr/bin/zsh

arg=$(echo "$1" | tr '[:upper:]' '[:lower:]')

case $arg in
        ezio | administrator)
                echo "Hello, you are the boss here!"
                ;;
        help)
                echo "Just enter your username!"
                ;;
        *)
                echo "Hello there, Please enter a valid username!"
                ;;
esac

