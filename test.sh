#!/bin/bash
echo "Making foss folder"
mkdir foss
echo "Going to foss folder"
cd foss
echo "Creating text file.txt"
touch text_file.txt
echo ""
echo "showing output of ls:"
ls
echo ""
echo "Updating linux repos"
sudo apt-get update
