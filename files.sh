#!/bin/bash
find ~ -type f -perm -u=rw > file.dat
find ~ -type f -perm -u=rw -name ".*" -ls > ukryte.dat
