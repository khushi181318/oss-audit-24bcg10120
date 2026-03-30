#!/bin/bash
# Script 1: System Identity Report
# Author: Khushi Kumari
# Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Khushi Kumari"
SOFTWARE_CHOICE="Git"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

# --- Display Output ---
echo "========================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User Name       : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE"
echo "License         : GNU General Public License (GPL)"
echo "========================================"

