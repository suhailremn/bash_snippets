#!/usr/bin/env bash

infile=$1;

cat ${infile} | paste - - -;

