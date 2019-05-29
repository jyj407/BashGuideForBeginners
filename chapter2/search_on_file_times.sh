#!/bin/bash

echo "Print all the files that were access within the last seven days:"
find . -type f -atime -7 -print

echo "Print all the files that were access exactly seven days:"
find . -type f -atime 7 -print

echo "Print all the files that were access more than seven days:"
find . -type f -atime +7 -print

echo "Print all the files taht have an access time older than seven minutes."
find . -type f -amin +7 -print

echo "Find all the  files taht have a modification time greater (i.e: newer) than that of the modification time of a given file"
find . -type f -newer a.pdf -print
