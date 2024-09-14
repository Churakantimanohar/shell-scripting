#!/bin/bash


#'-p' promts to enter username and reads  the input in the var "userName'
read -p "Enter UserName: " username

echo "you entered: $username"

sudo user -m $username

echo "New user $username added"


# to check if new user id added or not by cat /etc/passwd"

