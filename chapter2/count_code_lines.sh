#!/bin/bash

# Here -print0 is necessary to handle cases that a file have space in its name.
# find source_code_dir_path -type f -name "*.c" -print0 | xargs -0 wc -l
# Eg: count all the .c source code lines in currently directry.

find . -type f -name "*.c" -print0 | xargs -0 wc -l
