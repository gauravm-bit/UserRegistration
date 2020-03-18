#!/bin/bash -x

echo "Welcome to User Registration"

function FirstName()
		{
			read -p "Enter the first name : " firstName
			pattern="^[A-Z][a-z]{3,}$"
			if [[ $firstName =~ $pattern ]]
			then
				echo "okay"
			else
				echo "not okay"
			fi
		}
FirstName
