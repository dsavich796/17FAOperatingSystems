#!/bin/bash

for back in $( find ~/Documents -name "*".png )
do
	mv $back ~/Pictures
done	
