#!/bin/bash

read -rep $'1 - switchcase\n2 - pointer\n' choice

if [ "$choice" == "1" ]; then
    gcc 1.c -o 1
    ./1
elif [ "$choice" == "2" ]; then
    gcc 2.c -o 2
    ./2
elif [ "$choice" == "0" ]; then
    exit
else
    echo "error"
fi

./script.sh
