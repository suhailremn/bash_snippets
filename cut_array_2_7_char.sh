#!/usr/bin/env bash

arr=();

while read x;
	do
	[[ ${x} == "" ]] && break;
	arr+=("${x}");
done

for i in "${arr[@]}";
	do
	echo ${i} | cut -c2,7;
done
