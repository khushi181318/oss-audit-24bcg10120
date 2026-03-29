#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: distributed version control system for collaboration" ;;
 apache2) echo "Apache: web server powering the internet" ;;
 mysql-server) echo "MySQL: database system for storing data" ;;
 firefox) echo "Firefox: open-source web browser" ;;
 *) echo "Unknown package" ;;
esac
