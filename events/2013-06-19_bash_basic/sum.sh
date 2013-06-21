#!/bin/sh
i=1
sum=0

while [ $i -le 10 ]; do
    sum=$((sum + i))
    i=$((i + 1))
done

echo $sum
