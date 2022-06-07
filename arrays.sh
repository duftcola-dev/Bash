#! /bin/bash

my_array=(banana_fish "fruit_cake" Abaddon)
new_array[2]=apricot



#Show all elements in the array
echo "my_array : ${my_array[*]}"
#array lenght 
echo "my_array lenght : ${#my_array[@]}"
#array second element 
echo "my_array second element : ${my_array[1]}"
echo "my_array third element : ${my_array[2]}"

echo "elements in array new_array : ${new_array[*]}"
echo "size : ${#new_array[@]}"
new_array+=(orange)
echo "adding one element -> organge"
echo "elements in array new_array : ${new_array[*]}"