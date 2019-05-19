#!/bin/bash

# In bash, >&word and &>word (preferred syntax) redirects standard output and
# standard error to the same place. This is equivalent to >word 2>&1

# The null device is often known as a black hole as all the data that goes into
# it is lost forever.

# By using redirection, we can read data from a file as stdin as follows:
# $ cmd < file, e.g:
# cat < log.txt

# Redirect from a text block enclosed within a script
# Very useful, if we want to save some message to a file without opening it.
cat <<EOF > log.txt
LOG FILE HEADER
This is a test log file
Function: System statistics
EOF

