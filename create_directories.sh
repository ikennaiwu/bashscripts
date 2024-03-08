#!/bin/bash

# Function to create directory and sub-files
create_directory() {
    local dir_name="$1"
    mkdir "$dir_name"
    touch "$dir_name/file1.txt"
    touch "$dir_name/file2.txt"
    touch "$dir_name/file3.txt"
}

# Prompt user for directory names
read -p "Enter directory name 1: " dir1
read -p "Enter directory name 2: " dir2
read -p "Enter directory name 3: " dir3

# Create directories and sub-files
create_directory "$dir1"
create_directory "$dir2"
create_directory "$dir3"
