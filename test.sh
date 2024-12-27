#!/bin/bash

while IFS=":" read -r name pass uid guid comment home shel;
do echo $name $uid;
done < /etc/passwd
