#!/bin/bash

ID=(id -u)

if [ id -ne 0 ]
then
    echo "please proceed with root privelegs"
    exit 1
fi

yum list installed git

if [ $? -eq 0 ]
then 
    echo "git is already installed"
else
    yum install git -y
    if [ $? -eq 0 ]
    then
        echo " your software is installed succesfully"
    else
        echo "please recheck there is an issue"
    fi
fi 

