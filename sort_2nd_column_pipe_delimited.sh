#!/usr/bin/env bash

infile=$1;

cat ${infile} | sort -t "|" -k2 -rn
