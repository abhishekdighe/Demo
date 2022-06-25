#!/bin/bash
echo "Knowledge is power"

myVar=10
echo $myVar
readonly myVar
export myVar1="HELLO WORLD!!"
#myVar="Hello World"
echo $myVar1
echo "Home : $HOME"
echo "Bash : $BASH"
echo "Bash version : $BASH_VERSION"
echo "path to the current direstory : $PWD"
echo "user id : $UID"
echo "groups : $GROUPS"

