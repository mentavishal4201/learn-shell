#!bin/bash

user_id=$(id -u) # -u is an UID user ID
echo "Here is the user ID $user_id"

if [ $user_id -ne 0 ]; then
    echo "please run this script with sudo access"
fi