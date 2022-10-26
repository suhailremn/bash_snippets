#!/usr/bin/env bash

arr=();
exclude_char="a";

while read x;
	do
	[[ ${x} == "" ]] && break;
	[[ ${x} != *"${exclude_char}"* ]] && arr+=("$x");
done

echo ${arr[@]};
