#!/bin/bash
#
#
echo "echo is used for printf"
read -p="v1 is the first variable which store the number by scanf using read -p so enter the number" v1

read -p="enter second number " v2

let mul=v1*v2
echo "the multiplecation of numbers is $mul"
