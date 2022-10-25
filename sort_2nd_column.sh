#!/usr/bin/env bash

infile=$1;

cat ${infile} | sort -t "$(printf '\t')" -k2 -rn;
