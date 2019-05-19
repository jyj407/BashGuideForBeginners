array_var=(1 2 3 4 5 6)
echo ${array_var[0]}
index=5
echo ${array_var[$index]}

# Print all the values in the array
echo ${array_var[*]}
echo ${array_var[@]}

# Print the length of the array
echo ${#array_var[*]}
echo ${#array_var[@]}
echo ${!array_var[*]}
echo ${!array_var[@]}

