#!/usr/bin/env bash

read x;
read y;
read z;

output="SCALENE";

if [[ ${x} == ${y} ]] || [[ ${y} == ${z} ]] || [[ ${x} == ${z} ]]
	then
	output="ISOSCELES";
fi

if [[ ${x} == ${y} ]] && [[ ${y} == ${z} ]]
	then
	output="EQUILATERAL";
fi

echo ${output};
