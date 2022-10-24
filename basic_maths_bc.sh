#!/usr/bin/env bash

read input;

printf "%.3f" $(echo -e "((${input}))" | bc -l);
