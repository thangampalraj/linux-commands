#!/bin/bash
password1=$1
password2=$2
change_number=$3
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

echo *****changenumber*****
echo $change_number

echo ******change directory*********
pwd
cd /actions-runner/_work/linux-commands/linux-commands
pwd
ls
echo *****backup****
cp /apps/admin/sql/test.pks /apps/admin/sql/test_$change_number.pks
cp /apps/admin/sql/test.pkb /apps/admin/sql/test_$change_number.pkb

echo *****copy files
rsync -avzh *.sh  /tmp/thangam
rsync -avzh test.pks /apps/admin/sql/
rsync -avzh test.pkb /apps/admin/sql

