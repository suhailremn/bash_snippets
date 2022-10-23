#!/usr/bin/env bash

read input

[[ "${input,,}" == "y" ]] && echo "YES"  && exit 0;
[[ "${input,,}" == "n" ]] && echo "NO"  && exit 0;

#[[ "${input^^}" == "Y" ]] && echo "YES" && exit 0;
#[[ "${input^^}" == "N" ]] && echo "NO" && exit 0;
