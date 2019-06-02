#!/bin/bash
# filename renaming.sh
# Desc: Rename jpg and png files

count=1
# Note here -iname is similar to -name, but ignore cases.
# So we can match suffixes like: png, jpg, PNG, JPG
for img in `find -iname '*.png' -o -iname '*.jpg' -type f -maxdepth 1`
do
	new=image-$count.${img##*.}
	mv "$img" "$new"
	let count++
done
