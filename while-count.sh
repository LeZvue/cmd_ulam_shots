#!/bin/bash

count=1

while (( $count <= 5)); do
	echo $count
	count=$((count + 1))
done
echo "Finished."
