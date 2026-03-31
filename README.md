# LINUX_VaishnaviTiwari
qwerty
# Open Source Audit Project

**Student Name:** Vaishnavi Tiwari  
**Registration Number:** 24BCY10262 
**Course:** Open Source Software  
**Chosen Software:** Python  

---

# Project Description
This repository contains five Linux shell scripts created for the Open Source Audit project.  
The scripts demonstrate basic Linux automation and shell scripting concepts such as variables, loops, conditionals, command substitution, and file handling.

The chosen open-source software for this project is **Python**, a widely used programming language known for its simplicity and strong open-source community.

---

# Scripts Included

## Script 1 – System Identity Report
Displays important system information such as:
- Linux distribution name
- Kernel version
- Logged-in user
- Home directory
- System uptime
- Current date and time
- Open source license message

Concepts used: variables, echo, command substitution.

---

## Script 2 – FOSS Package Inspector
Checks whether a given open source package is installed on the system and prints:
- Package version
- License
- Description

Concepts used: if-then-else, case statement, dpkg and grep.

---

## Script 3 – Disk and Permission Auditor
Loops through important Linux directories and prints:
- Directory permissions
- Owner and group
- Disk usage

Concepts used: for loop, ls, du, awk.

---

## Script 4 – Log File Analyzer
Reads a log file and counts the number of lines containing a specific keyword such as **error** or **warning**.

Concepts used: while loop, if statement, command line arguments.

---

## Script 5 – Open Source Manifesto Generator
An interactive script that asks the user three questions and generates a personalized open source philosophy statement.

Concepts used: read input, string concatenation, writing to files, date command.

---

# How to Run the Scripts

1. Give execute permission

```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh
