#!/bin/bash
# Script 1: System Identity Report
# Author: [Your Name] | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="John Doe"
SOFTWARE_CHOICE="Firefox"

# --- System Info ---
KERNEL=$(uname -r)
SER_NAME=$(whoami)
PTIME=$(uptime -p)

# --- Display ---
echo "======================================"
echo "  Open Source Audit - $STUDENT_NAME"
echo "======================================"
echo "Kernel  : $KERNEL"
echo "User    : $SER_NAME"
echo "Uptime  : $PTIME"

# Distro name
DISTRO=$(cat /etc/os-release | grep ^PRETTY_NAME | cut -d= -f2 | tr -d '"')
echo "Distro  : $DISTRO"

# Current date and time
echo "Date    : $(date '+%d %B %Y %H:%M:%S')"

# License message
LICENSE=$(cat /etc/os-release | grep ^LICENSE 2>/dev/null || echo "GPL / Open Source License")
echo "License : This OS is distributed under the GNU General Public License (GPL)"

# License message
LICENSE=$(cat /etc/os-release | grep ^LICENSE 2>/dev/null || echo "GPL / Open Source License")
echo "License : This OS is distributed under the GNU General Public License (GPL)"
