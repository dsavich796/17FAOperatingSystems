#!/bin/bash
echo "Your system uptime is: "
uptime
echo "-------------------------"
echo "You are logged into $(hostname)"
echo " "
echo "-------------------------"
echo "$(free -m | grep -v "+")"
echo " "
echo "-------------------------"
echo "$(df -h)"
