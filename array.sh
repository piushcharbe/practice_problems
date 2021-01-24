#!/bin/bash -x


size=10

for(( i=0; i<size; i++))
do
    array[i]=$(( RANDOM % 900 + 100 ))
done

echo "The 10 random 3 digit numbers are: "
echo "${array[@]}"

echo "The second largest element is ${array}"
echo "The second smallest element is ${array}"
