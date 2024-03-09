Task D

#!/bin/bash

# Define directory names
dir1="directory1"
dir2="directory2"
dir3="directory3"

# Create directories
mkdir "$dir1" "$dir2" "$dir3"

# Create sub-files for directory 1
touch "$dir1/file1.txt" "$dir1/file2.txt" "$dir1/file3.txt"

# Create sub-files for directory 2
touch "$dir2/file1.txt" "$dir2/file2.txt" "$dir2/file3.txt"

# Create sub-files for directory 3
touch "$dir3/file1.txt" "$dir3/file2.txt" "$dir3/file3.txt"

# Print success message
echo "Successfully created 3 directories with 3 sub-files each."
