#!/bin/bash

test1()
{
	arr1=(1 2 3 4 5 6 7)
	arr2=(3 4 5 6 7 8)
	echo "arr1=${arr1[*]}"
	echo "arr2=${arr2[*]}"
	
	
	declare -a result_list
	t=0
	flag=0

	for m in "${arr1[@]}"
	do
		for l in "${arr2[@]}"
		do
		        if [ "$m" == "$l" ]; then
		                flag=1
		                break
		        fi
		done
		if [ $flag -eq 0 ]; then
		        result_list[t]=$m
		        t=$((t+1))
		else
		        flag=0
		fi
	done
	echo ${result_list[*]}

}

test1
