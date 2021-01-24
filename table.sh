#!/bin/bash

n=$1

echo "The table of the powers of 2 upto 2^$n:"
for (( i = 0; i <= n; i++ ))
do
    echo "2^$i = $((2**i))"
done
