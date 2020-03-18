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
#FirstName

function LastName()
	{
		read -p "Enter the last name : " lastName
		pattern="^[A-Z][a-z]{3,}$"
		if [[ $lastName =~ $pattern ]]
		then
			echo "okay"
		else
			echo "not okay"
		fi
	}
#LastName

function ValidEmail()
	{
		read -p "Enter valid email address : " email
		local pattern="^[a-z]{1,}([.]?[a-z]{1,})?[@]{1}[a-z]{1,}[.]{1}[a-z]{1,}([.]?[a-z]{2,})?$"
		if [[ $email =~ $pattern ]]
		then
			echo "okay"
		else
			echo "not okay"
		fi
	}
ValidEmail
