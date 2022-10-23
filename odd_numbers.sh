#!/usr/bin/env bash

for i in {1..99}
	do
	[[ $(($i%2)) != 0 ]] && echo $i
done
