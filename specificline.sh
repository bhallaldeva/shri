#!/bin/bash
echo file name 
read name
awk '{if(NR==5) print $3}' $name


