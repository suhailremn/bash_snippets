#/usr/bin/env bash

arr=($(cat));
arr=("${arr[@]}" "${arr[@]}" "${arr[@]}");
echo ${arr[@]};

exit 0;

main_arr=();
arr=();

while read x;
	do
	[[ ${x} == "" ]] && break;
	arr+=("${x}");
done

count=3;

while (( ${count} > 0 ));
	do
	main_arr=("${main_arr[@]}" "${arr[@]}");
	count=$((${count}-1))
done

echo ${main_arr[@]};
