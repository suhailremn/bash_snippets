#!/usr/bin/env bash

while read x;
	do
	[[ ${x} == "" ]] && break;
	echo -e "${x}" | tr -d '[:lower:]';
done
