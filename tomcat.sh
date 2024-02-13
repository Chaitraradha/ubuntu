#!/bin/bash
sudo apt update
sudo apt install default-jre -y
echo "java file installed successfully"
sudo su -
find . -type d -iname opt
if [ $? -eq 0 ]
then
	echo "opt is present"
fi

