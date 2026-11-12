#!/bin/bash

echo "Here are the special variables"

echo "To see all aruguments: $@"
echo "To see all arguments with words: $*"
echo "To see directory:$PWD"
echo "To see user name: $USER"
echo "number of args passed:$#"
echo "Previous command exit status: $?"
echo "First variable:$1"
echo "Script name: $0"
echo "RealPath: $(realpath $0)"
echo "Home directory: $HOME"
echo "To see PID: $$"
sleep 10 &
echo "PID running in background: $!"
echo "Line number: $LINENO"
echo "Total time executed:$SECONDS"