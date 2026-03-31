# oss-audit-24BCY10169
**Open Source Software Audit — Capstone Project**

Course: Open Source Software  
Student: Varada Vishal  
Registration Number: 24BCY10169  
Chosen Software: Linux Kernel (GPL v2)

## Project Overview
This project is a comprehensive audit of a real-world open-source software project. It involves a detailed report covering the software's origin, philosophy, license, Linux footprint, ecosystem, and a comparison with a proprietary alternative. Additionally, it includes five shell scripts that demonstrate practical Linux and automation skills, connecting technical implementation to the philosophy of open source.

## Repository Contents
This repository contains the five shell scripts required for the capstone project.

- `script1_system_identity.sh`: Displays a welcome screen with system information.
- `script2_package_inspector.sh`: Checks if a specific software package is installed and displays its details.
- `script3_disk_auditor.sh`: Audits disk usage and permissions for key system directories.
- `script4_log_analyzer.sh`: Analyzes a log file for a specific keyword and provides a summary.
- `script5_manifesto_generator.sh`: An interactive script that generates a personalized open-source manifesto.

Script 1: System Identity Report  
This script displays a welcome screen with the Linux distribution, kernel version, current user, uptime, and the OS's open-source license.

./script1_system_identity.sh

Script 2: FOSS Package Inspector  
This script checks if a specified package (e.g., httpd, mysql, vlc) is installed, shows its version and license, and prints a custom philosophy note.

-Dependency: The rpm command (for RHEL-based systems). For Debian-based systems, you may need to modify the script to use dpkg or install rpm.

nano script2_package_inspector.sh
./script2_package_inspector.sh

Script 3: Disk and Permission Auditor  
This script loops through a list of important directories, reporting their disk usage, owner, and permissions. It also checks for the configuration directory of your chosen software.

./script3_disk_auditor.sh

Script 4: Log File Analyzer  
This script reads a log file, counts how many lines contain a specific keyword (default: "error"), and prints a summary. It also displays the last 5 matching lines.

./script4_log_analyzer.sh /var/log/syslog
./script4_log_analyzer.sh /var/log/apache2/access.log warning

Script 5: The Open Source Manifesto Generator  
This interactive script asks the user three questions about open source and generates a personalized manifesto text file.

./script5_manifesto_generator.sh
The generated manifesto will be saved as a .txt file in the current directory (e.g., manifesto_username.txt).

Dependencies
Bash: All scripts are written for the Bash shell, which is standard on most Linux distributions.  
rpm (for Script 2): If using a Debian-based system (Ubuntu, Debian), you may need to install rpm using sudo apt update && sudo apt install rpm or modify the script to use dpkg.  
awk, grep, cut, du, df, ls: These standard Linux utilities are used throughout the scripts and are typically available by default.  
This project is submitted as part of the Open Source Software course.


