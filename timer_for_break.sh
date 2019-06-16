#!/bin/bash

for i in {1..10}
do
	sleep 10
	gnome-terminal -e "python3 countdown.py"	
done

