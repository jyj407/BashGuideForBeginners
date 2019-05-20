# 1. A function can be defined as follows:
# function fname()
# {
# statements;
# }
# Or alternately,
# fname()
# {
# statements;
# }
# 2. A function can be invoked just by using its name:
# $ fname ; # executes function
# 3. Arguments can be passed to functions and can be accessed by our script:
# fname arg1 arg2 ; # passing args
# 

# IFS means: The Internal Field Separator (IFS) 
fname()
{
    echo $1, $2 # Accessing arg1 and arg2
    echo "$@" # Print all argumetns as list at once
    echo "$*" # Similar to $@, but arguments taken as single entity
    return 0; # Return value
}

fname $1 $2
