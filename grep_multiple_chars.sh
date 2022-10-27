#!/usr/bin/env bash

infile=$1;

words="the that then those";

match_words="${words// / \\|}";

grep -i -e "${match_words}" ${infile};
