#!/bin/bash
echo "Podaj dwie liczby"
read a b
if [ $a -lt $b ]; then
echo "$((a+b))"
elif [ $a -eq $b ]; then
echo "$((a*b))"
elif [ $a -gt $b ]; then
echo "$((a-b))"
fi

