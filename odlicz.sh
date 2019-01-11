#!/bin/bash
echo "Podaj liczbe"
read a

while [ $a -le 12 ]; do
echo "$a"
a=$[a+2]
done

sleep 1s

x=4
while [ $x -gt 0 ]; do
sleep 1s
echo "Pozostalo $x sekund"
x=$[x-1]
done 
