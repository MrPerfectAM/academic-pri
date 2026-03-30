#!/bin/bash
# Author: pritishsharma9104 (24BAS10102)
# Purpose: Disk and Permission Auditor

echo "================================================================================"
echo "                   Vlc AUDIT - DIRECTORY AUDITOR              "
echo "================================================================================"

dirs=("/etc" "/var/log" "/usr/bin" "/home/pritishsharma9104/.config/vlc" "/var/lib/vlc")
for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        echo "$dir exists."
        echo "Size: $(du -sh $dir | awk '{print $1}')"
        echo "Permissions: $(stat -c %a $dir)"
        echo "Owner: $(stat -c %U $dir)"
    else
        echo "$dir does not exist."
    fi
    echo ""
done

echo "================================================================================"