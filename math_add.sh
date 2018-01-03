#!/bin/bash


math_add()
{
	a=$1
	b=$2
	echo "${a} + ${b} = $(($a+$b))"
}

math_add 3 5
