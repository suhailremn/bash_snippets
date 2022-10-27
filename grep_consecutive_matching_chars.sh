#!/usr/bin/env bash

infile=$1;

grep "\([0-9]\) *\1" ${infile};
