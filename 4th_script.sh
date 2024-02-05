#! /bin/bash
echo "How old are you?"
read age
if [ $age -ge 18 ]; then
	echo "You are eligible to vote!"
else
	echo "Sorry, you cannot vote yet!"
fi
