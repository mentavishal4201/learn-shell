#!/bin/bash

user_id=$(id -u)

echo "Here is the user id: $user_id"

if [ $user_id -ne 0 ]; then
    echo "Proceed the script with sudo access"
    exit 1
else
    echo "It is not proceeding with sudo access"
fi 

validate(){
    if [ ${1} -ne 0 ]; then 
        echo "${2} is failure"
        exit 1
    else
        echo "${2} is Success" 
}

echo "Proceeding the function"

dnf install nginx -y
echo "Exit status: $?"
validate $? "Nginx installation"

dnf install mysql -y
echo "Exit status: $?"
validate $? "Mysql installation"