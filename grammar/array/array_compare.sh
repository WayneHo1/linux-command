#!/bin/bash


comparearray()
{
	arr1=(1 2 3 4 5 6 7)
	arr2=(3 4 5 6 7 8)
	echo "arr1 = ${arr1[*]}"
	echo "arr2 = ${arr2[*]}"


	for i in ${arr1[*]}
	do
		for h in ${arr2[*]}
		do
			if [ ${i} == ${h} ]; then
				echo "equal ${i}"
			fi
		done
	done

}

comparearray
