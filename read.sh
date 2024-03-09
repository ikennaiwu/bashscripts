Task d

#!/bin/bash

# Function to create directory and sub-files using read -p
create_directory_read() {
    local dir_name
    read -p "Enter directory name: " dir_name
    mkdir "$dir_name"
    touch "$dir_name/subfile1.txt" "$dir_name/subfile2.txt"
}

# Function to create directory and sub-files using command-line arguments
create_directory_args() {
    local dir_name="$1"
    mkdir "$dir_name"
    touch "$dir_name/subfile1.txt" "$dir_name/subfile2.txt"
}

# Check if the number of command-line arguments is correct
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <directory1_name> <directory2_name>"
    exit 1
fi

# Assign command-line arguments to variables
dir1_name=$1
dir2_name=$2

# Create directories and sub-files using read -p
create_directory_read
create_directory_read

# Create directories and sub-files using command-line arguments
create_directory_args "$dir1_name"
create_directory_args "$dir2_name"

# Print success message
echo "Successfully created 4 directories with 2 sub-files each."
