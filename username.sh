#! /bin/bash
# username.sh 
# Lauren Szlosek 
echo "Enter username with three to eight characters, at least one number, and an underscore: "
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][a-z0-9_]{3,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - three to eight characters, at least one number, and an underscore! Try again!"
	echo "Enter username: "
	read ZIP
done


	
echo "Thank you"
