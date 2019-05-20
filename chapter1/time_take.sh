#!/bin/bash
# Filename: time_take.sh
start=$(date +%s)
echo $start

# commands to test
sleep 1

end=$(date +%s)
echo $end
difference=$((end - start))
echo Time taken to execute command is $difference

