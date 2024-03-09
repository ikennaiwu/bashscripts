Task G

#!/bin/bash

# Initialize the countdown variable
countdown=10

# Loop while countdown is greater than 0
while [ $countdown -gt 0 ]; do
    echo "$countdown"
    ((countdown--))  # Decrement the countdown variable
    sleep 1  # Sleep for 1 second
done

# After the loop ends, print a message
echo "Countdown complete!"
