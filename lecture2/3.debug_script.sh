#!/usr/bin/bash

script="fail_script.sh"
count=0

while [ $? -eq 0 ]; do
  count=$((count + 1))
  # Remember: Don't use `. "$script"` because this will run the fail_script in the CURRENT SHELL!
  # In other words, the `exit` command in the fail_script would terminate the current debug script!
  # Use `./"$script"` or `bash "$script"` to execute this in the sub-shell
  ./"$script" 1>>output.txt 2>>error.txt

done

echo "It takes $count times to find the error."
