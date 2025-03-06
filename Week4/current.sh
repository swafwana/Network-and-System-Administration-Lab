#!/bin/bash

# Get current date and time
current_datetime=$(date)

# Get the current username
current_user=$(whoami)

# Get the current working directory
current_directory=$(pwd)

# Display the information
echo "Current Date and Time: $current_datetime"
echo "Username: $current_user"
echo "Current Working Directory: $current_directory"

