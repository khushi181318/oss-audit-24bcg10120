#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Khushi kumari"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo " Software: $SOFTWARE_CHOICE"
echo "================================"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $DATE"
echo "License      : GNU GPL (Linux Kernel)"
