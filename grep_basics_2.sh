#!/usr/bin/env bash

infile=$1;
word="the"

grep -i "${word} " ${infile};
