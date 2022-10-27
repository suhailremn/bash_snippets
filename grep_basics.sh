#!/usr/bin/env bash

infile=$1;
word="the";

grep -w "${word}" ${infile};
