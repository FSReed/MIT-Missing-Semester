#!/usr/bin/bash

file=fail_script.sh
count=0

while [ $? -eq 0 ]; do
    count=$(( count + 1))
    ./$file
done
echo "It takes $count times to find the error."

