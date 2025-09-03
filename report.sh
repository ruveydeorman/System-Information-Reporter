#! /bin/bash
echo "     SYSTEM INFORMATION REPORTER     "
echo " "
echo "Date and Time:"
date
echo "Sytem Uptime-CPU Loaded: "
uptime
echo "RAM Usage: "
free -h
echo "Disk Usage: "
df -h
echo "Top 10 Running Processes: "
ps -e | head
echo "Current Usage: "
whoami

