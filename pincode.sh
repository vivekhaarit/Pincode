#!/bin/bash

echo "Enter pin code:"
read pincode
pattern="(^[0-9]{3}[ ]*[0-9]{3}$)"
if [[ $pincode =~ $pattern ]]
then
	echo "valid pin code" 
else
	echo "Invalid pin code"
fi
