#! /bin/bash 

# You can use the common operators
# a + b
# a * b
# a / b
# a % b (module)
# a**b (a to the power of b)

A=3
echo "A : $A"
B=$((100 * $A + 5))
echo "B : $B"
C=$(($B + 200))
echo "C = $C"