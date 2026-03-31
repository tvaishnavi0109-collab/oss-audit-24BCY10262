```bash
#!/bin/bash
# Script 1: System Identity Report
# Name: Vaishnavi Tiwari
# Description: Displays system information like OS, user, uptime, and license.

# Variables
STUDENT_NAME="Vaishnavi Tiwari"
SOFTWARE_CHOICE="Python"

# System information
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)

# Display output
echo "======================================="
echo "        Open Source Audit Report       "
echo "======================================="
echo "Student Name : $Vaishnavi_Tiwari"
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "---------------------------------------"
echo "Linux Distribution : $DISTRO"
echo "Kernel Version     : $KERNEL"
echo "Logged in User     : $USER_NAME"
echo "Home Directory     : $HOME_DIR"
echo "System Uptime      : $UPTIME"
echo "Current Date/Time  : $DATE_TIME"
echo "---------------------------------------"
echo "License: Linux kernel is distributed under the GNU General Public License (GPL)."
echo "======================================="
