#!/usr/bin/env bash

infile=$1;

awk 'ORS=NR%2? ";" : "\n"' ${infile};
