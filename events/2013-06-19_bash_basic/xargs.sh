#!/bin/sh

#echo '1 2 3' | xargs echo  
# output filename with '\0' by find command and pipe to xarg separate string with \0 to each arguments

find . -type f -print0 | xargs -0 echo

