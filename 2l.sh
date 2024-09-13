#!/bin/bash
# Read the contents of the file flag.txt using only 2 letter commands

while true; do
    echo -n "$ "
    read input

    if [ ${#input} -eq 2 ]; then
        eval "$input"
    else
        echo "Command is not 2 characters!"
    fi
done
