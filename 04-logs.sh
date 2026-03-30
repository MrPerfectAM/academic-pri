#!/bin/bash
# Author: pritishsharma9104 (24BAS10102)
# Purpose: Log File Analyzer

echo "================================================================================"
echo "                   Vlc AUDIT - LOG FILE ANALYZER            "
echo "================================================================================"

# Suggest a realistic log path for Vlc
# /var/log/syslog or /var/log/vlc.log

LOG_FILE="$1"
KEYWORD="$2"

count=0
while read -r line; do
    if [[ $line == *$KEYWORD* ]]; then
        ((count++))
    fi
done < "$LOG_FILE"

echo "Found $count occurrences of '$KEYWORD' in $LOG_FILE."

tail -n 5 $LOG_FILE | grep $KEYWORD

echo "================================================================================"