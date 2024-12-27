#!/bin/bash

# longest-word3: поиск самой длинной строки в файле

while [[ -n "$1" ]]; do
	if [[ -r "$1" ]]; then
		max_word=
		max_len=0
		for i in $(strings "$1"); do
			len="${#j}"
			if (( len > max_len )); then
				max_len="$len"
				max_word="$i"
			fi
		done
		echo "$1: '$max_word' ($max_len charactesrs)"
	fi
	shift
done

