Task F

#!/bin/bash

# Request user input for a number
read -p "Enter a number: " number

# Perform comparison commands
if [ "$number" -eq 0 ]; then
    echo "The number is equal to zero."
elif [ "$number" -gt 0 ]; then
    echo "The number is greater than zero."
else
    echo "The number is less than zero."
fi
