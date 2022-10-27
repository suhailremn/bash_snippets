#!/usr/bin/env bash

arr=();

while read x;
	do
	[[ ${x} == "" ]] && break;
	arr=("${arr[@]}" "${x}");
done

echo ${arr[3]};
