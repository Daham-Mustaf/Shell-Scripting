# Makefile commands can be run with make script
# cerat a file with myScript.sh
script:
	touch myScript.sh
#  cerat a file with file.txt.
file:
	touch file.txt

#  make a all the files wit .sh excutable
excutable:
	chmod +x *.sh 

# CREATE FOLDER AND WRITE TO A FILE
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"