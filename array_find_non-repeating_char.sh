#!/usr/bin/env bash

arr=();
count=0;

read count;

readarray arr;

printf "%q\n" ${arr[@]} | sort | uniq -u;
