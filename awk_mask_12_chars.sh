#!/usr/bin/env bash

infile=$1;

cat ${infile} | awk '{print "**** **** ****",$4}';
