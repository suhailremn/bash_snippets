#!/usr/bin/env bash

while read x;
	do
	[[ ${x} == "" ]] && break;
	echo ${x};
	#echo -e "${x}" | tr -s ' ' ' ';
done
