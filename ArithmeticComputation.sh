#!/bin/bash -x
read -p "Enter first value " a;
read -p "Enter second value " b;
read -p "Enter third value " c;
declare -A dict;
dict[r1]=$(( $a + ($b * $c) ));
