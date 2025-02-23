#!/usr/bin/zsh

if [ ${(L)1} = "ezio" ]; then
    echo "Oh, you are the boss here, Welcome!"
elif [ ${(L)1} = "help" ]; then
    echo "Just enter your username, duh!"
else
    echo "I don't know who you are, but you are not the boss of me!"
fi
