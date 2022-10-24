#!/usr/bin/env bash

infile=$1;

while IFS= read -r line;
	do
	echo -e "${line}" | cut -c13-;
done <<< $(cat ${infile});
