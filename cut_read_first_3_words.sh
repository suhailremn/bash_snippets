#!/usr/bin/env bash

while read x;
	do
	[[ ${x} == "" ]] && break;
	echo -e "${x}" | cut -d" " -f1-3;
done
