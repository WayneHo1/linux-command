#!/bin/bash

array_del_item()
{
	arr=("a1" "a2" "a 3" "a  4")
	for i in "${arr[@]}"
	do
		echo ${i}
	done
	
	echo "del   :arr[2]"
	unset arr[2]
	echo "result:${arr[*]}"
}

array_del_item
