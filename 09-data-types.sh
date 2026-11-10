#!/bin/bash

var1=10
var2=20
var3=vishal

echo "${var1}+${var2}"
echo "$((${var1}+${var2}+${var3}))"

declare -i COUNT=5 # I am declaring as integer
COUNT=COUNT+1

echo "Count is: ${COUNT}"

fruits=('apple' 'banana' 'chips')
echo "All fruits:${fruits[@]}"
echo "first fruit:${fruits[0]}"

name="Venkata Narahari Vishal M"

echo "My name is ${name}enta"