Task G

#!/bin/bash

# Define an array of student names
students=("Alice" "Bob" "Charlie" "David" "Emma")

# Function to map students to classes
map_to_class() {
    local student_name="$1"
    local class

    # Map students to classes based on their names
    case "$student_name" in
        "Alice"|"Bob")
            class="Class A"
            ;;
        "Charlie"|"David")
            class="Class B"
            ;;
        "Emma")
            class="Class C"
            ;;
        *)
            class="Unknown"
            ;;
    esac

    echo "$student_name belongs to $class"
}

# Loop through the array of student names
for student in "${students[@]}"; do
    map_to_class "$student"
done
