#!/bin/bash
echo "Select option"
echo "(+)Sum (-)Sub (*)Multiply Division"
read op 
echo "Enter first number "
read A
echo "Enter second number"
read B
echo "ReSult"
if [ $op = "+"]
then
echo $(($A+$B))
elif [ $op = "-"]
then
echo $(($A-$B))
elif [ $op = "*"]
then
echo $(($A*$B))
elif [ $op = "/"]
then
echo $(($A/$B))
else
echo "Wrong input please enter current key"
fi