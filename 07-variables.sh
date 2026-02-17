#!/bin/bash

#### special variables ###  

echo "All args passed to script: $@"
echo "Number of args passed to script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "who is running the script: $USER"
echo "User home directory: $HOME"
echo "pid of current script: $$"
sleep 100 &