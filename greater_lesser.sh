#!/usr/bin/env bash

read x;
read y;

output=$( echo "((${x} > ${y}))" | bc -l );
[[ ${output} == 1 ]] && msg="X is greater than Y";

output=$( echo "((${x} < ${y}))" | bc -l );
[[ ${output} == 1 ]] && msg="X is less than Y";

output=$( echo "((${x} == ${y}))" | bc -l );
[[ ${output} == 1 ]] && msg="X is equal to Y"; 

echo ${msg};
exit 0;
