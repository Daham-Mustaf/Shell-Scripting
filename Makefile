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