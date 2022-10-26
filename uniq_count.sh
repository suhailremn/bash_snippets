#!/usr/bin/env bash

infile=$1;

cat ${infile} | uniq -c | tr -s ' ' | cut -c2-;
