#!/bin/bash

# modulo: демонстрация оператора деления по модулю


for ((i=0; i<=20; ++i)); do
	remainder=$((i % 5))
	if (( remainder == 0 )); then
		printf "<%d> " "$i"
	else
		printf "%d " "$i"
	fi
done
printf "\n"
