#!/bin/bash
#
# This script is used to update the README.md file

# Get the current count
current_count=$(grep -oP 'This README has been updated by a robot \K\d+' README.md)

# Increment the count
new_count=$((current_count + 1))

# Update the README.md file in place
sed -i "s/This README has been updated by a robot $current_count/This README has been updated by a robot $new_count/" README.md
