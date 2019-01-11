#!/bin/bash
echo "Podaj wyraz"
read a
while [[ $a == *[0-9]* ]]; do
echo "Ten wyraz posiada cyfry. Podaj poprawny:"
read a
done

grep -w $a ~/Pulpit/London.txt




