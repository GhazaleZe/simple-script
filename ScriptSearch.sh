#!/bin/bash

$(cd $2)

for i in $(ls $1);do
	find $1 
	grep $3 $i
done
