#!/bin/bash

# Check if an argument was provided
if [ -n "$1" ]; then
    input="$(cat "$1")"
    printf "%s" "$input" | xclip -sel clip

elif [ ! -t 0 ]; then
    # If no arguments were provided, read input from the pipe
    input="$(cat)"
    printf "%s" "$input" | xclip -sel clip
    
else
    echo "Error: No file was provided nor input from a pipe supplied."
    exit 1
fi
