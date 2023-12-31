#!/bin/bash

echo "1. Clone the entire repository"
echo "2. Clone the entire repository"
echo "3. Clone the entire repository"
echo "4. Clone the entire repository"
echo "5. Clone the entire repository"
echo "Please wait while your GITS clone:"

read CHOICE

echo "Enter the Git links:"
read REPO_URL

case $CHOICE in
  1)
    # Clone the entire repository
    git clone $REPO_URL
    ;;
  2)
  	# Clone the entire repository
    git clone $REPO_URL
     ;;
  3)
  	# Clone the entire repository
    git clone $REPO_URL
	 ;;
 4)
 # Clone the entire repository
    git clone $REPO_URL
	 ;;
5)
# Clone the entire repository
    git clone $REPO_URL
	 ;;
esac

echo "Your GITS are done cloning."
clear
