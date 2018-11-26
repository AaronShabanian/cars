#! /bin/bash
#cars.sh
#Aaron Shabanian

echo "My Old Cars Inventory System"
echo "___________________________"
echo "1. Enter a new car"
echo "2. List all current cars"
echo "Q. Quit the program"
echo "____________________________"
read input
while "$input" -ne "0"
case "$input" in
	"1") echo "Enter the year of the car"
		read yr
		echo "What is the make of the car"
		read make
		echo "What is the model of the car"
		read model
		echo "$yr:$make:$model" >> My_old_cars

