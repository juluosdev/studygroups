#!/bin/sh 
a=3
if [ $a -eq 1 ]; then
    echo "a = 1"
elif [ $a -eq 2 ]; then
    echo "a = 2"
else
    echo "a = $a"
fi
