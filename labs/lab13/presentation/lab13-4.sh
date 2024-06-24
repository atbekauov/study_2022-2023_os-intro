#!/bin/bash
find $* -mtime -7 -mtime +0 -type f > Arch.txt
tar -cf Arch.tar -T Arch.txt
