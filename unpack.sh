#!/bin/bash

for i in ~/work/week6/cwldata/data/structured/*gz;
do 
echo g= "${i%%/*}"
tar zxvf "$i"
done
