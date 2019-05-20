#!/bin/bash

# The following is called subshell methond.
# cmd_output=$(COMMANDS)
cmd_output=$(ls | cat -n)
echo $cmd_output

# The following is called back quotes or back tick.
# cmd_output=`COMMANDS`
cmd_output=`ls | cat -n`
echo $cmd_output
