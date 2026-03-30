#!/bin/bash
# Author: pritishsharma9104 (24BAS10102)
# Purpose: Open Source Manifesto Generator

echo "================================================================================"
echo "                   Vlc AUDIT - MANIFESTO GENERATOR         "
echo "================================================================================"

read -p "What is your name? " name
read -p "What is your favorite open-source project? " project
read -p "Why do you contribute to open-source? " reason

echo "My name is $name, and I believe in the power of open-source software. My favorite project is $project, and I contribute because $reason. I will continue to support and promote open-source software, and I encourage others to do the same."

echo "My name is $name, and I believe in the power of open-source software. My favorite project is $project, and I contribute because $reason. I will continue to support and promote open-source software, and I encourage others to do the same." > $name.txt

echo "================================================================================"