#!/bin/bash -x
read -p "Enter first value " a;
read -p "Enter second value " b;
read -p "Enter third value " c;
declare -A dict;
dict[r1]=$(( $a + ($b * $c) ));
dict[r2]=$(( ($a * $b) + $c ));
dict[r3]=$(( $c + ($a / $b) ));
dict[r4]=$(( ($a % $b) + $c ));
