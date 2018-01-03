#!/bin/bash


showallfiles()
{
	for file in ./*
	do
	    if test -f $file
	    then
		allfile=(${allfile[*]} ${file##*/})
	    fi
	done

	#echo ${allfile[*]}
	for i in ${allfile[*]}
	do
		echo ${i}
	done
}

showallfiles
