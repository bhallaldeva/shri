#!/bin/bash
echo file name 
read file
sed 's/hi/hello/g' $file 
