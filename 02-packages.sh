#!/bin/bash
# Author: pritishsharma9104 (24BAS10102)
# Purpose: FOSS Package Inspector

echo "================================================================================"
echo "                   Vlc AUDIT - PACKAGE INSPECTOR                "
echo "================================================================================"

# Detect the OS and define the package name for Vlc
if [ -f /etc/debian_version ]; then
    PACKAGE_NAME="vlc"
else
    echo "Unsupported OS. This script is designed for Debian/Ubuntu systems."
    exit 1
fi

# Check installation status and extract the exact version
if dpkg -s $PACKAGE_NAME &> /dev/null; then
    echo "Status: $PACKAGE_NAME is INSTALLED on this Debian/Ubuntu system."
    echo "Version: $(dpkg -s $PACKAGE_NAME | grep Version)"
else
    echo "Status: $PACKAGE_NAME is NOT installed on this system."
fi

echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"
echo " - Vlc: A free and open-source media player that promotes the freedom to access and play multimedia content."
echo " - Firefox: A free and open-source web browser that advocates for a free and open internet."
echo " - LibreOffice: A free and open-source office suite that provides an alternative to proprietary software."
echo " - GIMP: A free and open-source raster graphics editor that offers a free and open alternative to Adobe Photoshop."
echo "================================================================================"