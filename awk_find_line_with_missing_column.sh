#!/usr/bin/env bash

arr=();

while read strn;
    do
    val=$(echo ${strn} | awk '{print $4}');
    [[ ! ${val} ]] && arr+=("${strn:0:1}") 
done

for user in ${arr[@]};
    do
    echo "Not all scores are available for ${user}";
done
