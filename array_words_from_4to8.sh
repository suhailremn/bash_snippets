#!/usr/bin/env bash

arr=();

while read x;
	do
	[[ ${x} == "" ]] && break;
	arr+=("${x}");
done

echo ${arr[@]} | cut -d" " -f3-7;
