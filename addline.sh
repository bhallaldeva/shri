#!/bin/bash
echo file name
read name
echo line number
read N
sed '$N a  shridharan' $name 
