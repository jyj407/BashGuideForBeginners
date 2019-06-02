#!/bin/bash

file_jpg="sample.example.jpg"
#name=${file_jpg%.*} # No greedy
name=${file_jpg%%.*} # Greedy
echo $name

extension=${file_jpg#*.} # Non greedy
#extension=${file_jpg##*.} # Greedy
echo "Extension is $extension"
