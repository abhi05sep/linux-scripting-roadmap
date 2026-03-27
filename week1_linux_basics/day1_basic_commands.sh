#!/bin/bash
# Day 1: Basic Linux Commands Practice
# Directories in Linux
   # Root “/”: The base of the file system, containing all other directories .
   # /bin and /sbin: Contains essential user and system executable files .
   # /etc: Holds configuration files for system-wide settings .
   # /dev: Represents devices as files, crucial for managing hardware .
   # /tmp: Temporary storage, cleared upon reboot .
echo "Current directory:"
pwd

echo "Listing files:"
ls -l

echo "Changing to home directory:"
cd ~
pwd

echo "Manual page for ls (press q to quit):"
man ls
