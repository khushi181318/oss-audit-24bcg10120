#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Khushi Kumari

PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "----------------------------"

# Check if package is installed
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."
    
    # Show version and details
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo "----------------------------"

# Case statement (philosophy lines)
case $PACKAGE in
    git)
        echo "Git: a distributed version control system built for open collaboration."
        ;;
    apache2)
        echo "Apache: the web server that built the open internet."
        ;;
    mysql-server)
        echo "MySQL: open source at the heart of millions of applications."
        ;;
    firefox)
        echo "Firefox: a browser that supports an open and free web."
        ;;
    *)
        echo "Unknown package."
        ;;
Esac

