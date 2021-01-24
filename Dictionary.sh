#!/bin/bash -x

declare -A dictionary=(
                            [1]=0
                            [2]=0
                            [3]=0
                            [4]=0
                            [5]=0
                            [6]=0
                        )

max_count=10
while(( 1 ))
do
	result=$(( RANDOM % 6 + 1 ))
    	(( dictionary[$result]++))

    	if(( dictionary[$result] == max_count))
		then
        	break
    	fi

done
