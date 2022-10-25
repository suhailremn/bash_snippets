#!/usr/bin/env bash

infile=$1;

cat ${infile} | head -n22 | tail -n+12;
