#!/bin/bash -x

declare -A dict

read a
read b
read c


compute1=$(($a+$b*$c))

compute2=$(($a*$b+$c))

compute3=$(($c+$a/$b))

compute4=$(($a%$b+$c))

dict=([1]=$compute1 [2]=$compute2 [3]=$compute3 [4]=$compute4)
echo ${dict[@]}

array=${dict[@]}

echo $array | tr ' ' '\n' | sort -r

