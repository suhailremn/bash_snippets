#!/usr/bin/env bash

read count;
div=${count-1};
total=0;

while (( ${count} > 0 ))
	do
	read x;
	total=$((${total} + ${x}))
	count=$((${count}-1))
done

printf "%.3f" $(bc -l <<< ${total}/${div});

# printf "%.3f" $(echo ${total}/${div} | bc -l)
