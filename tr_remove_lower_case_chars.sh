#!/usr/bin/env bash

while read x;
	do
	[[ ${x} == "" ]] && break;
	echo ${x} | tr '[:lower:]' ' ';
done
