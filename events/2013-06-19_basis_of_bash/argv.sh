#!/bin/sh
echo "first 0-3 arguments: $0 $1 $2 $3"
echo "all arguments: $@"

while [ -n "$1" ]; do
    echo $1
    shift
done
