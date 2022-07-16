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
N1="Java"
N2="C++"
if [ "$N1" -gt "$N2" ]
then
  echo "$N1 is greater than $N2"
else
  echo "$N1 is less than $N2"
fi
