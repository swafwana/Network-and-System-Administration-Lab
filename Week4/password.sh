#!/bin/bash

# Function to check the strength of the password
validate_password() {
    local password=$1
    # Check length (at least 8 characters)
    if [[ ${#password} -lt 8 ]]; then
        echo "Password should be at least 8 characters long."
        return 1
    fi

    # Check for at least one uppercase letter
    if ! [[ "$password" =~ [A-Z] ]]; then
        echo "Password should contain at least one uppercase letter."
        return 1
    fi

    # Check for at least one lowercase letter
    if ! [[ "$password" =~ [a-z] ]]; then
        echo "Password should contain at least one lowercase letter."
        return 1
    fi

    # Check for at least one digit
    if ! [[ "$password" =~ [0-9] ]]; then
        echo "Password should contain at least one digit."
        return 1
    fi

    if ! [[ "$password" =~ [@\#\$\] ]]; then
        echo "Password should contain at least one special character."
        return 1
    fi


    echo "Password is strong."
    return 0
}

# Ask for password input
echo "Enter your password:"
read -s password

# Call the validate function
validate_password "$password"


