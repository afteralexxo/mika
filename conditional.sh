#!/bin/bash
echo Enter your age
read age

if{"$age" -ge 18];
then
	echo "your $age years old"
else
	echo "under age"
