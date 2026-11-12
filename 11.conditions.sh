#!bin/bash

user_id=$(id -u) # -u is an UID user ID
echo "Here is the user ID $user_id"

if [ $user_id -ne 0 ]; then
    echo "please run this script with sudo access"
fi

echo "proceeding"

dnf install nginxxxx -y

echo "Prvious exit status: $?"

if [ $? -ne 0 ]; then
    echo "Nginx installation is failed"
else
    echo "Nginx installation is success"
fi 

# dnf install mysql -y 

# if [ $? -ne 0 ]: then
#     echo "Mysql installatin is failed"
# else
#     echo "Mysql installation is success"
# fi 

# echo "still proceeding"
