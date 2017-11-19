#!/bin/bash
echo "Choose a command to run."
echo "1. List the contents of my current directory."
echo "2. Tell me my current location."

read -p "" choice

case $choice in
1) ls;;
2) pwd;;
esac
