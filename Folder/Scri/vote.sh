#!/bin/bash
 read -p"Enter your age" age
 read -p" Enter your Nationnality" na
if [ $age -gt 18 ];
then
if [ $na == "IN" ];
then
echo "you eligiblke"
else 
echo "you not"
fi
