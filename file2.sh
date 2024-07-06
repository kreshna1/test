#!bin/bash
USERID = $(id -u)
if [ $USERID -ne 0]:
then
    echo "error in instalation"
fi
yum install mysql -y
if [ $id -ne 0]
then
    echo "instalation failure"
    exit 1
else
    echo "success instalation"