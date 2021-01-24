#!/bin/bash


read -p "Enter day:"
read -p "Enter month:"

if(( month >= 3 && month <= 6 ))
then

    if(( month == 3 && day <= 20 || month == 6 && day >= 20 ))
    then
        echo "false"
    else
        echo "true"
    fi

else
    echo "false"
fi

