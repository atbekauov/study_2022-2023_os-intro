#!/bin/bash

gcc -o cprog num.c
./cprog
case $? in
0) echo "Num = 0";;
1) echo "Num > 0";;
2) echo "Num < 0";;
esac 
