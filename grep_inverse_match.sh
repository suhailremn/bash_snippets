#!/usr/bin/env bash

infile=$1;
word="that";

grep -v -i "${word}" ${infile};
