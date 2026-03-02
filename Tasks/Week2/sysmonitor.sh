#!/bin/bash

LOGFILE="/home/usman/Desktop/DevOps-Intern/Tasks/Week2/simple_system_monitor.log"
DATE=$(date '+%Y-%m-%d %H:%M:%S')

mkdir -p "$(dirname "$LOGFILE")"

{
  echo "System Report: $DATE"
  echo
  
  echo "CPU Load:"
  uptime | awk -F'load average:' '{ print $2 }'
  echo

  echo "Memory Usage:"
  free -h
  echo

  echo "Disk Usage:"
  df -h --total | grep total
  echo

  echo "System Uptime:"
  uptime -p
  echo

  echo "Top 5 Memory Processes:"
  ps -eo pid,comm,%mem --sort=-%mem | head -n 6
  echo
} >> "$LOGFILE" 2>&1

echo "Report saved to $LOGFILE"

