#!/bin/bash

echo "Enter pin code:"
read pincode
pattern="[^a-zA-Z]|[0-9]{6}"
if [[ $pincode =~ $pattern ]]
then
	echo "valid pin code" 
else
	echo "Invalid pin code"
fi
