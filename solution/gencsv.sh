#!/bin/bash

param=$1 
for i in $(seq 0 $param); do echo "$i, $((1 + $RANDOM % 100000))";done > inputFile
