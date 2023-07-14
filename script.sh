#!/bin/bash
echo "*******Displaying server hostname********"
hostname

echo "*********print current working directory*******"
pwd

echo "**********display diskspace output***********"
df -h

echo "***********current user***********"
whoami

echo ******secret1************
$1

echo ********secret2**********
$2

