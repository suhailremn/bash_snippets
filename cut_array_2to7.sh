#!/usr/bin/env bash

arr=();

while read x;
	do
	[[ ${x} == "" ]] && break;
	arr+=("${x}")
done

for str in "${arr[@]}";
	do
	echo ${str} | cut -c2-7;
done
