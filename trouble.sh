#!/bin/bash

# troble: сценарий для демонстрации распространённых видов ошибок

number=1

set -x # включить трассировку
if [ "$number" = 1 ]; then
	echo "Number is equal to 1."
else
	echo "Number is not equal to 1."
fi
set +x # выключить трассировку
