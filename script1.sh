#!/bin/bash
password1=$1
password2=$2
echo "*******Displaying server hostname********"
hostname

echo "*********print current working directory*******"
pwd

echo "**********display diskspace output***********"
df -h

echo "***********current user***********"
whoami

echo ******secret1************
echo $password1

echo ********secret2**********
echo $password2
