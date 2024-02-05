#! /bin/bash
echo "Please enter your name to authorize yourself:"
read username
echo "Hello, $username!"
echo "Please enter your age:"
read age
if [ $age -ge 18 ]; then
	echo "$username, you are eligible to vote with the age of $age."
	echo "$username, $age - Can Vote!" >> CanVote.txt
else
	echo "Sorry $username, you are not eligible to vote yet with the age of $age"
	echo "$username, $age - Cannot Vote!" >> CannotVote.txt
fi
