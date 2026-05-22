#!/bin/bash

#create a folder
mkdir advancedscripts123
cd advancedscripts123

#Create 3 files using for loop

for i in 1 2 3
do
	touch file$i.txt
done
