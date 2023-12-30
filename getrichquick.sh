
#!/bin/bash
echo "welcome here "

echo "what is your name?"
read name
sleep 2
echo "How old are you?"
read age

sleep 2
echo " hello $name , your age is $age"

echo "Calculating"
sleep 4
echo "................."
echo " *****************....."

sleep 2

getrich=$((( $RANDOM % 15) + $age))

echo "$name , you will become rich  when you are $getrich old."

