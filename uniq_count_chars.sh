#!/usr/bin/env bash

infile=$1;

cat ${infile} | uniq -ci | tr -s ' ' | cut -c2-;
