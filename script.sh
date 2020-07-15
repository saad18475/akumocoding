#!/bin/bash
read -p "what are we installing" package
$package
if [ $? == 0 ]
then
echo "package $ package exists"
else
yum install $package -y 
echo "$package is installed"
fi

