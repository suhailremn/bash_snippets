#!/usr/bin/env bash

read x;
read y;

[[ ${x} > ${y} ]] && echo -e "X is greater than Y" && exit 0;

[[ ${x} < ${y} ]] && echo -e "X is less than Y" && exit 0;

[[ ${x} == ${y} ]] && echo -e "X is equal to Y" && exit 0;
