#!/bin/bash

#a)

inches=42
feets=$(( $inches / 12 ))

echo "42 inches = $feets fts"

#b)

length_in_ft=60
breadth_in_ft=40

area_in_ft=$(( length_in_ft * breadth_in_ft ))

area_in_m=$(echo $area_in_ft | awk '{printf "%.4f ", $1  * 0.3048 * 0.3048 }')

echo "The rectangular plot is: $area_in_m meters"

#c)

no_of_plots=25 #1acr=43560 sqft
area_in_acr=$(echo $area_in_ft $no_of_plots | awk '{printf "%.4f ", $1  * $2 / 43560 }')

echo "The Area of $no_of_plots plots is $area_in_acr acres"
