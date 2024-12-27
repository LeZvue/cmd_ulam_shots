#!/bin/bash

# ul-declare: демонстрация преобразования регистра символов с использованием declare

declare -u upper
declare -l lower

if [[ $1 ]]; then
	upper="$1"
	lower="$1"
	echo "$upper"
	echo "$lower"
fi
