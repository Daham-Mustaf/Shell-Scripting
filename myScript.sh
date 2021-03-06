# make file excutable
# chmod +x myScript.sh 
# to run the script ./myScript.sh
# which bash 
#! /bin/bash

# echo comand shell
# ./myScript.sh TO RUN THE script
# echo hello world!

# Variables uppercase by convention
NAME="myScript"
#echo "my Variabl is $NAME"
#echo "My name is ${NAME}"
# user input:
# read -p "Enter your username : " NAME
# echo "Your username is ${NAME}"


#If statement
# if [ "$NAME" == "myScript" ]
# then
#     echo "Your name is myScript"
# fi
# if [ "$NAME" == "Java" ]
# then
#     echo "Your name is myScript"
# else
#     echo "Your name is not myScript"
# fi
# COMPARISON
# N1="Java"
# N2="C++"
# if [ "$N1" -gt "$N2" ]
# then
#   echo "$N1 is greater than $N2"
# else
#   echo "$N1 is less than $N2"
# fi


# File
# is it a file or not?
FILE="file.txt"
if [ -s "$FILE" ]
# -e file   True if the file exists
# -f file   True if the provided string is a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
then
    echo "$FILE is already a file "
else
    echo "$FILE is not a file "
fi

# CREATE FOLDER AND WRITE TO A FILE
# mkdir hello
# touch "hello/world.txt"
echo "Hello World" >> "file.txt"
# echo "Created hello/world.txt"
