#!/bin/bash

declare -A ass_array
ass_array=([index1]=val1 [index2]=val2)
declare -A fruits_value
fruits_value=([apple]='100 dollars' [orange]='150 dollars')
echo "Apple costs ${fruits_value[apple]}"
echo ${!ass_array[*]}
echo ${!ass_array[@]}
