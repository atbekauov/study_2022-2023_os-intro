#!/bin/bash
format=""
directory=""
echo "Type in form:"
read format
echo "Type in dir"
read directory
find "${directory}" -name "*.${format}" -type f |wc -l

