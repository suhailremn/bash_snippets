#!/usr/bin/env bash

infile=$1;

cat ${infile} | sed -e "s/thy /your /gI";
