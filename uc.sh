#!/bin/bash -x

read a
read b
read c


compute1=$(($a+$b*$c))

compute2=$(($a*$b+$c))

compute3=$(($c+$a/$b))

compute4=$(($a%$b+$c))
