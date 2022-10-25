#!/usr/bin/env bash

infile=$1;

while read -r line;
	do
	echo -e "${line}" | cut -d$'\t' -f2-
done <<< $(cat ${infile})
