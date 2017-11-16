#!/bin/bash
read -p "Comment: " note
git add .
git commit -m "$note"
git push -u origin master
echo "Github Updated"
