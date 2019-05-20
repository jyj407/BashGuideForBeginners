#!/bin/bash

cat text.txt

out=$(cat text.txt)
echo $out # Lost \n spacing in 1,2,3

out="$(cat text.txt)" # keep \n
echo $out


