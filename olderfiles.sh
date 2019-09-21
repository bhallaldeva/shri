#!/bin/bash
echo number of days
read N
find . -mtime +$N -print
