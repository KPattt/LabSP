#!/bin/bash
if [ $1 -lt $2 ]; then
echo "-1"
fi

if [ $1 -eq $2 ]; then
echo "0"
fi

if [ $1 -gt $2 ]; then
echo "1"
fi
