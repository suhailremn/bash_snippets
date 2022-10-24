#!/usr/bin/env bash

infile=$1;

while IFS= read -r line;
	do
	echo -e "${line}"  | cut -d$'\t' -f1-3;
done <<< $(cat ${infile});
