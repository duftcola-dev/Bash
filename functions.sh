#! /bin/bash 

function simple_function(){
    echo "This is a simple function"
}

function a_function_with_1args(){
    echo "arg 1 : $1"
}

function a_function_w_nargs(){
    echo "args : $1 $2 "
}

function f_with_return(){
    local my_result="true"
    echo "$my_result"
}

function sum_function(){
    local my_result=$(($1+$2))
    echo "$my_result"
}

NAME="Robin"
simple_function 
a_function_with_1args NAME
a_function_w_nargs "John" "Smith"
result="$(f_with_return)"
echo "function with return  : $result"
result="$(sum_function 2 2)"
echo "function with return and args sum of 2+2  : $result"