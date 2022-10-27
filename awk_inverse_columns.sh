#!/usr/bin/env bash

infile=$1;

cat ${infile} | awk '{print $4,$3,$2,$1}' | sed 's/^\ *//g';
