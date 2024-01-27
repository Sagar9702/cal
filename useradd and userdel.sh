#!/bin/bash
# Script to delete a user

echo "Enter the username you want to delete: "
read username

# Check if the user exists
if id "$username" &>/dev/null; then
    # Delete the user
    sudo userdel -r "$username"
    echo "User '$username' has been deleted."
else
    echo "User '$username' does not exist."
fi



#!/bin/bash
# Script to add a user

echo "Enter the username you want to add: "
read username

# Check if the user already exists
if id "$username" &>/dev/null; then
    echo "User '$username' already exists."
else
    # Add the user
    sudo useradd -m "$username"
    echo "User '$username' has been added."
fi
