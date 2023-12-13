#!/bin/sh -l
echo "hello $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
echo "greet=$1" >> $GITHUB_OUTPUT
