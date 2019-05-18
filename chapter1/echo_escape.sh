#!/bin/bash

# -e Escape, treat \t \n as their original meaning not the literal. 
echo -e "1\t2\t3"
echo "1\t2\t3"

echo -e "\e[1;31m This is red text \e[0m"
echo -e "\e[1;42m This is red text \e[0m"

# Here tr - translate or delete characters
cat /proc/19360/environ | tr '\0' '\n'
