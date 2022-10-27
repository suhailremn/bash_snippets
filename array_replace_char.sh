#!/usr/bin/env bash

arr=();

while read x;
	do
	[[ ${x} == "" ]] && break;
	#nx=${x//[A-Z]/.};
	nx=${x/#[A-Z]/.};
	arr=("${arr[@]}" "${nx}");
done

echo ${arr[@]};	
