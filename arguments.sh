#! /bin/bash

# Arguments can be passed to a script when executed 
# This arguments are passed inside a list or array
# The arguments can be read using $1 where 1 is the index of a list
# **$0 holds the name of the script
# When executing this script add the arguments "Robin" "Viera"


# The variable $# holds the number of arguments passed to the script
# The variable $* holds all the arguments except the file name ($0)

# example bash arguments.sh "Robin" "Viera" 28

function File_Name {

    echo "This is the script $0" 
    echo "Total arguments $#"
}



echo "Hello my name is $1"
echo "My surname is $2"
echo "At the moment this script was made I am $3 years old"
File_Name $*