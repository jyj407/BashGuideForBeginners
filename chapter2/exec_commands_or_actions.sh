#!/bin/bash

# In this command, {} is a special string used with the -exec option. For 
# each file match, {} will be replace with the filanem for -exec.
find . -type -user root -exec chown slynux {} \;
#  Dispaly all the files owned by the root user.
find . -type f -user root -exec echo {} \;
